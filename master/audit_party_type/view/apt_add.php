<?php session_start(); ?>
<?php

include("../model/apt_db.php");
$obj=new apt_db();
$rs=$obj->apt_count();
$rs1=$obj->get_case();
$cit=mysql_fetch_array($rs);
$sno=$cit['total'];
 ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<!-------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=8;                //
$column=4;                //  Value For Check Page Permission
///////////////////////////
include("../../../common/menu_header_inside.php");?>
<!-------------------- HEADER MENUS---------------------------->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a  id="add">
                  <pre> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a  id="editt">
                  <pre> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a id="del">
                  <pre> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a >
                  <pre style="color:#E5E5E5;"> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a>
                  <pre> EXCEL     Ctrl+L</pre>
                  </a></li>
                <li><a onClick="exit();">
                  <pre> EXIT     Ctrl+X</pre>
                  </a></li>
              </ul>
            </li>
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
        <!-- /.navbar-collapse -->
      </div>
      <!-- /.container-fluid -->
    </nav>
  </header>
  <!-- Full Width Column -->
  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Content Header (Page header) -->
      <!-- Main content -->
      <div class="box box-default" style="background:rgba(254,254,254,1);">
        <div class="box-header with-border">
           <h3 class="box-title">
          <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-edit"></i> Edit </a>
           <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-scissors"></i>Delete </a>
           
          <a class="btn btn-app" onClick="add_apt();"> <i class="fa fa-save"></i> Save </a> 
          <a class="btn btn-app" onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
          
          <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-print"></i> Print </a>
          <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-table"></i> Excel </a> 
           <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
        </div>
      </div>
      <style>       table tr,
	                table tr th,
					table thead tr,
					table thead tr th,
					table thead tr td,
                    table tbody tr td{
						border:2px solid #EFEFEF;
						
						}
						
                    </style>     
      <div class="box box-primary" style="width:80%; margin-left:10%; margin-right:10%;">
        <div class="box-body">
        
       
             <form class="modal-content"  id="myform">
             <table class="table" cellspacing="1" cellpadding="1" >
             <!--tr align="center"><th colspan="3">AUDIT PARTY TYPE</th></tr-->
             <tr>
          <div class="form-group">
          
          <td colspan="2"> <label class="control-label" for="audit">Audit Party Type </label> </td> <div id="err"></div>
          <td colspan="2">  <input type="text" name="apt"  id="apt" placeholder="Audit Party Type" autofocus />
              <input  value="<?= $sno+1 ;?>" id="sno" name="sno" type="hidden"></td>
         </div> 
         </tr>
         <tr>
         <div class="form-group">
          <td colspan="2"><label class="control-label">Section Strength </label></td>
           <td colspan="2"> <input type="text" name="ss"   id="ss" placeholder="Section Strength"  /></td>
         
         </div>
         </tr>
        <tr>
         <div class="form-group">
             <td colspan="2"><label class="control-label">Working Strength </label></td>
            <td colspan="2"><input type="text" name="ws"   id="ws" placeholder="Working Strength" /></td>
         
         </div>
         </tr>
         <tr>
         <div class="form-group">
           <td colspan="2"> <label class="control-label">Priority </label></td>
            <td colspan="2"><input type="text" name="pri" id="pri" placeholder="Priority" /></td>
         
         </div>
         </tr><tr>
<div class="form-group">

                      <td colspan="2"> <label class="control-label">Audit Party Group </label></td>
                      <td colspan="2"><select  id="group" name="group" style="width:100px;">
                      <option value="...">...</option>
                       <option value="IAP">IAP</option>
                       <option value="RAP">RAP</option>               
                      </select></td>
                    </div> 
                   </tr>   
         
         
         <tr>
         <th rowspan="2">No</th>
         <th rowspan="2" width="25%">Type Of Case</th>
         <th colspan="6">Corporate (RS. in Crore)</th>
         <th colspan="6">Non Corporate (RS. in Crore)</th>
         </tr>
         <tr >
         <td></td>
           <td>Delhi & Mumbai</td>
           <td></td>
           <td>Other Metros</td>
           <td> </td>
             <td>Non Metro </td>
             <td > </td>
           <td> Delhi & Mumbai</td>
           <td></td>
           <td>Other Metros</td>
           <td> </td>
             <td> Non Metro</td>
         </tr>
       
         <tbody >
         <?php $i=1;
		 while($case=mysql_fetch_array($rs1)){ ?>
         <tr>
         <td ><?php echo $i; ?></td>
         <td><?php echo $case['case_name']; ?></td>
         <td > <select id="sign11" name="sign11" class="sign11">
         <option value="">...</option>
         <option value=">">></option>
         <option value="<"><</option>
         <option value="=">=</option></select></td>
           <td><input type="text" name="cor_delhi" class="cor_delhi" id="cor_delhi" size="5">
           <input type="hidden" name="typ_case" id="typ_case" class="typ_case" value="<?php echo $case['case_name'] ?>">
            <input type="hidden" name="case_id" id="case_id" class="case_id" value="<?php echo $case['id'] ?>">
            </td>
           <td><select id="sign12"  class="sign12" name="sign12">
            <option value="">...</option>
           <option value=">">></option>
         <option value="<"><</option>
         <option value="=">=</option></select></td>
           <td><input type="text" name="cor_other_me" id="cor_other_me" class="cor_other_me" size="5"></td>
           <td><select id="sign13" name="sign13" class="sign13">
           <option value="">...</option>
           <option value=">">></option>
         <option value="<"><</option>
         <option value="=">=</option></select> </td>
             <td><input type="text" name="cor_non_metro" class="cor_non_metro" id="cor_non_metro" size="5"> </td>
             <td ><select id="sign21" name="sign21" class="sign21">
             <option value="">...</option>
             <option value=">">></option>
         <option value="<"><</option>
         <option value="=">=</option></select> </td>
           <td><input type="text" name="non_cor_dehli" class="non_cor_dehli" id="non_cor_dehli" size="5"> </td>
           <td><select  id="sign22" name="sign22" class="sign22">
           <option value="">...</option>
           <option value=">">></option>
         <option value="<"><</option>
         <option value="=">=</option></select></td>
           <td><input type="text" name="non_cor_other_me" class="non_cor_other_me" id="non_cor_other_me" size="5"></td>
           <td><select size="" id="sign23" name="sign23" class="sign23">
           <option value="">...</option>
           <option value=">">></option>
         <option value="<"><</option>
         <option value="=">=</option></select></td>
             <td><input type="text" class="non_cor_metro" name="non_cor_metro" id="non_cor_metro" size="5"> </td>
         </tr>
         <?php $i++;}?>
         </tbody>
         
         </table>
        
        
                <div class="modal-footer">
        
        <button type="button"  id="save" class="btn btn-primary" onClick="add_apt();" id="save" >ADD</button>
        </div>
        </form>
        
</div>z
        </div>
      
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->

<?php include("../../../common/master_footer_for_view.php") ?>
<script src="apt_js.js"></script>
</body>
</html>