<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>AMS</title>
</head>

<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
       
        
      </div>
      <div class="modal-body">
        <form>
          <div class="form-group">

<body>
<table >
 <tr><td>Designation of Assessing Officer</td>
            <td><select id="aom" name="aom" >
            
             </select>
             </td>
            </tr>
             <tr>
                
                <td> Whether accepted by CIT <input type="checkbox" id="accepted" name="accepted" value="accepted" />  </td>
                
    <td colspan="3"> Whether expl. of person resp.for mistake called for : <input type="checkbox"  id="expofres"  name="expofres" value="expofres"> </td>
                
            </tr>
            <tr>
                <tr>
                <td>Date of Receipt of Explanation</td>
                <td><input type="date" id="dore" name="dore">  </td>
                
                <td>Date of Disposal of Explanation</td>
                <td><input type="date"  id="dode" id="dode" /></td>
                
            </tr>
                
                
            </tr>
            <tr>
                <td>Date of final return to Directorate</td>
                <td><input type="date" id="dofrd" name="dofrd"></td>
              <td>Status</td>
              <td><select id="stat" name="stat">
              <option value="...">...</option>
              <option value="Dropped">Dropped</option>
               <option value="Pending">Pending</option>
                 <option value="Settled">Settled</option>
               
              
              </select></td>
                
            </tr>
         
             <tr>
                <td>Gist if Objection</td>
                <td><textarea name="gist" id="gist" cols="45" rows="3"> </textarea></td>
                           </tr>
                        
                                 <tr>
                               
                <td>Asst. Year</td>
                <td><select id="ay" name="ay"><option value="...">ALL</option>
                       <?php 
					   
		                            $r1=$obj->view_year();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                         
                        <option value="<?= $sec['year_id']; ?>"><?php echo $sec['year'];?></option>
                        
                        
                        
                        
                       <?php } ?></select></td>
                
              <td>Block Asst.<input type="checkbox" id="ba" name="ba" value="blocka"/>
              </td>
            </tr>
            
              <tr>
                <td>Tax Effect</td>
                <td><input type="text" name="te" id="te"></td>
              
            </tr>
            <tr>
                <td>Boards Final Decession</td>
                <td><select id="bfd"fd name="bfd">
                 <option value="...">...</option>
              <option value="Dropped">Dropped</option>
               <option value="Pending">Pending</option>
                 <option value="Settled">Settled</option>
                </select></td>
                <td>Date</td>                
              <td><input type="date" id="board_date" name="board_date" ></td>
            </tr>
            <tr>
                <td>Last Date of Remedial Action</td>
                <td><input type="date" id="rem" name="rem"></td>
              <td>Date of initiation of remedial action <input type="date" id="ini" name="ini"/></td>
            </tr>
            <tr>
                <td>Section under which initiated</td>
                <td><select id="sec" name="sec" >
                
               <?php $obj_db=new draft_db();
                 $rs=$obj_db->get_section(); ?>

                 <option value="...">ALL </option>
                   <?php while($sec=mysql_fetch_array($rs)){
	
	                 ?>
               <option value="<?= $sec['section_id']; ?>"><?php echo $sec['section_code'];?></option>
                  <?php }?>
                
                
                </select></td>
              
            </tr>
            <tr>
                <td>Date of completion of remedial action</td>
                <td><input type="date" id="com_date" name="com_date"></td>
              <td>Ref No.
              <input type="text" id="ref" name="ref"></td>
            </tr>
           <tr>
                <td>Date of Collection</td>
                <td><input type="date" id="col" name="col"></td>
              
            </tr>
            <tr>
            <td>Attach File 1</td>
            <td><input type="file" value="attach1" name="Attachfile" id="file1"></td>
            <td align="right">Attach File 2</td>
             <td><input type="file" value="attach2" name="Attach file" id="file2"></td>
            </td>
            </tr>
            
            <tr>
            <td>
          <tr>
          
      <td colspan="10" align="right">
        <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="add_dpdet();" id="save" >Submit</button>
        <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="delete_draft();" id="save" >Delete</button>
        </td>
      </div></td>
            </tr>
            </table>
            
            </div>
  </div>
</div>
</body>
</html>