<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<?php include("../modal/ac_db.php");
      include("../modal/common.php");
$db1=new ac_db();
$db=new common();
$rs=$db1->view_ac();

$r=$db->get_ccit();
$l=0;$j=0;$k=0;$i=0;
///////////////////////////
$module=1;                //
$column=6;                //  Value For Check Page Permission
///////////////////////////
?>
<meta charset="UTF-8">
<!-------------------- HEADER MENUS---------------------------->
<?php  include("../../../common/menu_header_inside.php");?>
            <!-------------------- HEADER MENUS---------------------------->
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css">

            <li><a href="" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">About</a></li>
          </ul>
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
              <input type="text" class="form-control" id="navbar-search-input" placeholder="Administrator Panel">
            </div>
          </form>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#"> <i class="fa fa-eye">At a glance..</i></a></li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
  <!--------------------------------------------------------------------------------->
  <div class="content-wrapper">
    <div class="container-fluid">
      <div class="box box-default" style="background:rgba(254,254,254,1);">
        <div class="box-header with-border">
          <h3 class="box-title">
            <?php $module=1;
		       $column=4;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
            <a class="btn btn-app"  onClick="add();" id="open_add"><i class="fa fa-file "></i> Add </a>
            <?php }else{?>
            <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-file "></i> Add </a>
            <?php }?>
            <!---------------------------------------------------------------------------------------------------------------------->
            <?php $module=1;
		       $column=5;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
            <a class="btn btn-app" onClick="edit();" id="edis"> <i class="fa fa-edit"></i> Edit </a>
            <?php }else{?>
            <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Edit </a>
            <?php }?>
            <!---------------------------------------------------------------------------------------------------------------------->
            <?php $module=1;
		       $column=7;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
            <a class="btn btn-app" onClick="del_ac()" id="dele_row"> <i class="fa fa-scissors"></i>Delete </a>
            <?php }else{?>
            <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-scissors"></i> Delete </a>
            <?php }?>
            <!---------------------------------------------------------------------------------------------------------------------->
            <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-save"></i> Save </a> <a class="btn btn-app infos" style="color:#E5E5E5;" > <i class="fa fa-arrow-left"></i> Back </a>
            <?php $module=1;
		       $column=9;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
            <a class="btn btn-app" id="excel"> <i class="fa fa-table" ></i> Excel </a>
            <?php }else{?>
            <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-table" ></i> Excel </a>
            <?php }?>
            <!---------------------------------------------------------------------------------------------------------------------->
            <a id="exit_for" onClick="exit()" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
     
    
        <div class="box-body" style="margin-top:-10px;">
          <div id="prin">
            <div class="box main">
              <div class="hds">
              <div class="head_section">Auditable Cases</div>
                <table width="100%">
                  <tr>
                    <td> Assessee </td>
                    <td><input data-column="3"  class="column_filter" id="text3_filter"></td>
                    <td>PAN</td>
                    <td><input type="text" maxlength="10" data-column="4" class="column_filter" id="text4_filter"></td>
                    <td> Asst. Year</td>
                    <td><select class="filter_year" data-column="5" name="year" id="year">
                        <option>ALL</option>
                        <?php $yer=$db->get_year();
					      
					      while($year=mysql_fetch_array($yer)){?>
                        <option value="<?php echo $year['year_id'] ?>"><?php echo $year['year'] ?></option>
                        <?php 	  }					
					?>
                      </select></td>
                      </tr>
                   
                  </tr>
                  <tr>
                    <td> Group</td>
                    <td><select id="group" name="group" data-column="8" class="filter_group">
                        <option value="...">...</option>
                        <option value="Corporate">Corporate</option>
                        <option value="Non Corporate">Non Corporate</option>
                      </select></td>
                    <td>Date Of Order </td>
                    <td><span id="sprytextfield1">
                    <input type="text" maxlength="10" data-column="2"  id="min" class="column_filter1" placeholder="dd/mm/yyyy">
                    <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
                    <!--td> Between</td>
                    <td><input type="text" data-column="2"   id="max" class="column_filter1" placeholder="dd/mm/yyyy" ></td-->
                     <td> Type Of Cases </td>
                    <td><select class="filter_case" data-column="6" name="case" id="case">
                        <option>ALL</option>
                        <?php $yer=$db->get_type_of_case();
					      
					      while($year=mysql_fetch_array($yer)){?>
                        <option value="<?php echo $year['case_id'] ?>"><?php echo $year['case_name'] ?></option>
                        <?php 	  }					
					?>
                      </select></td>
                  </tr>
                </table>
              </div>
              <div class="left_trees">
                <aside class="main-sidebar">
                  <!-- sidebar: style can be found in sidebar.less -->
                  <section class="sidebar">
                    <ul class="sidebar-menu">
                      <li class="header">View</li>
                      <li class="treeview"> <a href="#" class="tree" id="all_fil"> <i class="fa fa-plus"></i> <span id="all_option"> ALL</span> <i class="fa fa-angle-left pull-right"></i> </a>
                        <ul class="treeview-menu">
                          <!--i class="fa fa-circle-o"></i-->
                          <!--i class="fa fa-angle-left pull-right"></i-->
                          <?php 
			   $r=$db->get_ccit();
			   $l=0;$j=0;$k=0;$l=0;
			  
			   while($ccits=mysql_fetch_array($r)){ //get CCIT?>
                          <li> <a href="#" class="tree" id="ccit_filter" data-column='13'><?php echo $ccits['ccit_charge']; ?></a>
                            <ul class="treeview-menu">
                              <?php $c=$db->get_cit_by_ccit($ccits['id']);
			          while($cits=mysql_fetch_array($c)){ // GET CIT by cit ?>
                              <li> <a href="#" class="tree" id="cit_filter" data-column='12'><?php echo $cits['cit_charge_name'];?></a>
                                <ul class="treeview-menu">
                                  <?php $ra=$db->get_range_by_cit($cits['id']);
			          while($ranges=mysql_fetch_array($ra)){// GET RANGE ?>
                                  <li> <a href="#" class="tree" id="range_filter" data-column='11'><?php echo $ranges['range_name']; ?></a>
                                    <ul class="treeview-menu">
                                      <?PHP  $a=$db->get_ao_by_range($ranges['range_id']);
			          while($asses=mysql_fetch_array($a)){ //GET ASSE_officer ?>
                                      <li> <a href="#" class="tree" id="<?php echo "ao_filter";?>" data-column='10'><?php echo $asses['name']; ?></a> </li>
                                      <!--ASS-->
                                      <?php $i++; }?>
                                    </ul>
                                  </li>
                                  <!--Rang-->
                                  <?php $j++;}?>
                                </ul>
                              </li>
                              <!--CIT-->
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
              </div>
              <div class="right_trees xls" style="text-transform:uppercase; font-size:10.5px;" >
                <table id="example1" class="table table-bordered table-striped display">
                  <thead>
                   <tr style="display:none;">
                <th></th>
                <td colspan="15" align="center"><strong>Office of Commissioner of Income Tax (Audit), Ahmedabad</strong></td>
              </tr>
              <tr style="display:none;">
                <th></th>
                <td colspan="15" align="center"><strong>List of Auditable Case</strong></td>
              </tr>
                    <tr>
                      <th></th>
                      <th>SN</th>
                      <th>Dt. of <br> order</th>
                      <th>Assessee <br> Name</th>
                      <th>PAN NO</th>
                      <th>Asst. <br> Year</th>
                      <th>Type Of <br> Case</th>
                      <th>Income <br> Loss</th>
                      <th>Group</th>
                      <th>Remark</th>
                      <th>Assessing <br> Officer</th>
                      <th>Range</th>
                      <th>CIT <br> Charge</th>
                      <th>CCIT <br> Charge</th>
                      <th>USER</th>
                      <th>Audit <br> Party</th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php $m=1;			
			while ($row=mysql_fetch_array($rs)){ ?>
                    <tr>
                      <td><input type="radio" id="che" class="radio"  name="che" value="<?=$row['ac_id'];?>" ></td>
                      <td><?php echo $m;?></td>
                      <td><?php if($row['d_o_a']=='0000-00-00' || $row['d_o_a']=='' ){echo "-";}else{ echo $doo=$db->get_date_with_slash($row['d_o_a']);} ?></td>
                      <td><?php echo $row['assessee_name']; ?></td>
                      <td><?php echo $row['pan']; ?></td>
                      <td><?php
					  			 
					  echo $row['year'];
					   ?></td>
                      <td><?php
					  				 
					  echo $row['case_name'];
					  
					   ?></td>
                      <td><?php echo $row['amount']; ?></td>
                      <td><?php echo $row['groups']; ?></td>
                      <td><?php echo $row['remark']; ?></td>
                      <td><?php 
					   			 
					      echo $row['name'];
						 ?></td>
                      <td><?php 
					     					 
					         echo $row['range_name'];
						  ?></td>
                      <td><?php  				 
					         echo $row['cit_charge_name'];
						  
					  //echo $row['cit_charge']; ?></td>
                      <td><?php  			 
					         echo $row['ccit_charge'];
						 ?></td>
                      <td><?php echo $row['user']; ?></td>
                      <td><?php 				 
					         echo $row['party_name'];
						 
					  ?></td>
                    </tr>
                    <?php $m++; }?>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
      <!-- /.content -->
    </div>
    <!-- /.container -->
  </div>
  <!-- /.content-wrapper -->
</div>
<!-- ./wrapper -->
<?php include("../../../common/master_footer_for_view.php"); ?>
<script src='custom.js'></script>
<script>
$(function(){$("#excel").on('click', function(){$(".xls").table2excel({exclude: ".noExl",name: "Excel Document Name",filename: "Auditable Cases"});});});
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1", "date", {format:"dd/mm/yyyy", useCharacterMasking:true, validateOn:["blur", "change"]});
</script>
