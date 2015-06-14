<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<?php 
///////////////////////////
$module=1;                
$column=4;                //  Value For Check Page Permission
///////////////////////////
?>
<!-------------------- HEADER MENUS---------------------------->
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css">
<?php  include("../../../common/menu_header_inside.php");?>
            <!-------------------- HEADER MENUS---------------------------->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">
                  <pre> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a href="#">
                  <pre> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a href="#">
                  <pre> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a href="#">
                  <pre> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a href="#">
                  <pre> CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a href="#">
                  <pre> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a href="#">
                  <pre> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a href="#">
                  <pre> EXCEL     Ctrl+L</pre>
                  </a></li>
              </ul>
            </li>
            <li><a href="#">About</a></li>
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
      <div class="box box-default">
        <div class="box-header with-border">
          <h3 class="box-title"> <a class="btn btn-app" style="color:#E5E5E5;"><i class="fa fa-file "></i> Add </a> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a> <a class="btn btn-app " onClick="add_ac()"><i class="fa fa-save" ></i> Save </a> <a class="btn btn-app back" onClick="goBack();" id="back_ones" > <i class="fa fa-arrow-left"></i> Back </a> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
          </h3>
        </div>
      </div>
      <?php include("../modal/common.php");
		       $obj=new common();
			   $rs=$obj->get_range();
			   $rss=$obj->get_type_of_case();
			   $rsss=$obj->get_year();
		?>
      <div class=" box box-body main" style="margin-top:-10px;">
        <div class="hds">
          <table style="margin-bottom:15px;">
            <tr>
              <td colspan="2"> Range </td>
              <td ></td>
              <td><select name="range" id="range" onChange="get_text_box()" style="background-color:#FFC68C; width: 200px;" >
                  <option value="...">...</option>
                  <?php while($range=mysql_fetch_array($rs)){?>
                  <option value="<?php echo $range['range_id'] ?>"><?php echo $range['range_name']; ?></option>
                  <?php }  ?>
                </select></td>
            </tr>
          </table>
          <table id="re">
            <tr>
              <td>Assessing Officer</td>
              <td><select name="asse_o" id="asse_o" disabled class="setgo" >
                  <option value="...">...</option>
                </select></td>
              <td> CIT Charge</td>
              <td><input type="text"  id="cit" name="cit" readonly class="setgo" ></td>
              <td> CCIT Charge </td>
              <td><input type="text"  id="ccit" name="ccit" readonly class="setgo"></td>
            </tr>
            <tr>
              <td> City</td>
              <td><input type="text"   id="city" name="city" readonly  class="setgo"></td>
              <td>City Group </td>
              <td><input type="text"   id="city_group" readonly name="city_group" class="setgo" ></td>
            </tr>
          </table>
        </div>
        <div class="right_trees" style="width:90%; padding:0 10%;">
          <form id="nn">
            <table id="example" class="table" >
              <tbody>
                <tr>
                  <td>Date Of Order</td>
                  <td><span id="sprytextfield1">
                    <input type="text" id="doo" name="doo"  maxlength="10"/>
                    <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
                </tr>
                <tr>
                  <td>Assessee Name</td>
                  <td><input type="text"   id="assessee" name="assessee"></td>
                </tr>
                <tr>
                  <td>PAN NO</td>
                  <td><input type="text"   id="pan" name="pan" maxlength="10"></td>
                </tr>
                <tr>
                  <td>Group</td>
                  <td><select id="group" name="group">
                      <option value="Corporate">Corporate</option>
                      <option value="Non-Corporate">Non-Corporate</option>
                    </select></td>
                </tr>
                <tr>
                  <td>Asst. Year</td>
                  <td><select id="year" name="year">
                      <option value="...">...</option>
                      <?php while($range=mysql_fetch_array($rsss)){?>
                      <option value="<?php echo $range['year_id'] ?>"><?php echo $range['year']; ?></option>
                      <?php }  ?>
                    </select></td>
                </tr>
                <tr>
                  <td>Type Of Cases</td>
                  <td><select id="toc" name="toc" style="width:200px;">
                      <option value="...">...</option>
                      <?php while($range=mysql_fetch_array($rss)){?>
                      <option value="<?php echo $range['id'] ?>"><?php echo $range['case_name']; ?></option>
                      <?php }  ?>
                    </select></td>
                </tr>
                <tr>
                  <td>Assessed/Return Income- Loss/Refund</td>
                  
                  <td>
                    
                    <input type="text" id="amt" name="amt" onKeyPress="return isNumber(event)">
                    <b id="errmsg" style="color:red;"></td>
                </tr>
                <tr>
                  <td>Remark</td>
                  <td><textarea name="remark" id="remark"> </textarea></td>
                </tr>
                <tr>
                  <td>Case Send To <strong>Audit Party</strong></td>
                  <td><input type="text"   id="ap" name="ap" readonly class="setgo" >
                    <input type="hidden"   id="ac_id" name="ac_id" readonly class="setgo" ></td>
                </tr>
                <tr>
                  <td></td>
                  <td><button type="button" class="btn btn-primary" name="save" id="save" data-dismiss="modal" onClick="add_ac();" >ADD</button></td>
                </tr>
              </tbody>
            </table>
          </form>
        </div>
      </div>
    </div>
  </div>
  <!-- /.box-body -->
</div>
<!-- /.box -->
</section>
<!-- /.content -->
</div>
<!-- /.container -->
<!-- ./wrapper -->
<?php include("../../../common/master_footer_for_view.php") ?>
<script src='custom.js'></script>
<script type="text/javascript">
$(function () {
        $("#example1").dataTable();
        
      });
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1", "date", {format:"dd/mm/yyyy", validateOn:["blur", "change"], useCharacterMasking:true});
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
</script>
<!-- page script -->
</body>
</html>
