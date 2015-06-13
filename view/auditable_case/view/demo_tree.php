 <li class="treeview">
              <a href="#">
              <i class="fa fa-plus"></i>
              <span id="all_option"> ALL</span>
              <i class="fa fa-angle-left pull-right"></i>
              </a>              
               <ul class="treeview-menu"> 
               
               <?php 
			   $r=$db->get_ccit();
			   $l=0;$j=0;$k=0;$l=0;
			   while($ccits=mysql_fetch_array($r)){ //get CCIT?>                 
                <li>
                  <a href="#" class="tree" id="col1<?php echo $l; ?>_filter" data-column='1'>
                  <i class="fa fa-circle-o"></i> 
                   <?php echo $ccits['ccit_charge']; ?>
                  <i class="fa fa-angle-left pull-right"></i>
                  </a>
                  <ul class="treeview-menu"> 
                      <?php $c=$db->get_cit_by_ccit($ccits['id']);
			          while($cits=mysql_fetch_array($c)){ // GET CIT by cit ?>                  
                   <li>
                     <a href="#" class="tree" id="col1<?php echo $k;?>_filter" data-column='2'>
                     <i class="fa fa-circle-o"></i>
                      <?php echo $cits['cit_charge_name']; ?><i class="fa fa-plus pull-right"></i>
                     </a>
                  <ul class="treeview-menu">
                  <?php $ra=$db->get_range_by_cit($cits['id']);
			          while($ranges=mysql_fetch_array($ra)){// GET RANGE ?>
                   <li>
                     <a href="#" class="tree" id="col1<?php echo $j;?>_filter" data-column='3'>
                     <i class="fa fa-circle-o"></i> <?php echo $ranges['range_name']; ?>
                     <i class="fa fa-plus pull-right"></i></a>
                      <ul class="treeview-menu">
                      <?PHP  $a=$db->get_ao_by_range($ranges['range_id']);
			          while($asses=mysql_fetch_array($a)){ //GET ASSE_officer ?>
                       <li>
                         <a href="#" class="tree" id="col1<?php echo $i;?>_filter" data-column='4'>
                         <i class="fa fa-circle-o"></i> <?php echo $asses['name']; ?><i class="fa fa-plus pull-right"></i></a>
                       </li><!--ASS-->
                       <?php $i++; }?>
                    </ul>
                  </li><!--Rang-->
                  <?php $j++;}?>
                  </ul>
                    </li><!--CIT-->
                     <?php $k++; }?>
                  </ul>
                </li> 
                <!--CCIT-->
                 <?php $l++;}?>              
              </ul>
            </li> 
            <!--ALLL--->
           
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>