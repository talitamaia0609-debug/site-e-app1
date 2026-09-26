<?php 
include ('includes/header.php');

//table name
$table_name = "note";

//current file var
$base_file = basename($_SERVER["SCRIPT_NAME"]);

//create if not
$db->exec("CREATE TABLE IF NOT EXISTS {$table_name}(id INTEGER PRIMARY KEY NOT NULL, Title TEXT, Description TEXT, CreateDate TEXT)");

//table call
$res = $db->query("SELECT * FROM {$table_name}");

//update call
@$resU = $db->query("SELECT * FROM {$table_name} WHERE id='{$_GET['update']}'");
@$rowU=$resU->fetchArray();
if(isset($_POST['submitU'])){
	$db->exec("UPDATE {$table_name} SET Title='{$_POST['Title']}', Description='{$_POST['Description']}',CreateDate='{$_POST['CreateDate']}'  WHERE  id='{$_POST['id']}'");
	$db->close();
	header("Location: {$base_file}");
}

//submit new
if (isset($_POST['submit'])){
	$db->exec("INSERT INTO {$table_name}(Title, Description , CreateDate) VALUES('{$_POST['Title']}', '{$_POST['Description']}', '{$_POST['CreateDate']}')");
	header("Location: {$base_file}");
	}

//delete row
if(isset($_GET['delete'])){
	$db->exec("DELETE FROM {$table_name} WHERE id={$_GET['delete']}");
	header("Location: {$base_file}");
}

?>
<div class="modal fade" id="confirm-delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content" style="background-color: black;">
			<div class="modal-header">
				<h2 style="color: white;">Confirmar</h2>
			</div>
			<div class="modal-body" style="color: white;">
				Você realmente deseja excluir?
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-primary" data-dismiss="modal">Cancelar</button>
				<a style="color: white;" class="btn btn-danger btn-ok">Apagar</a>
			</div>
		</div>
	</div>
</div>
<?php
if (isset($_GET['create'])){

//create form
?>
<div class="container text-center text-dark mt-5">
  <div class="row">
	<div class="col-lg-4 d-block mx-auto mt-5">
	  <div class="row">
		<div class="col-xl-12 col-md-12 col-md-12">
		  <div class="card">
			<div class="card-body wow-bg" id="formBg">
			  <h3 class="colorboard">Add Aviso</h3>
			  <form	 method="post">
				<div class="input-group mb-3"> <input type="text" class="form-control textbox-dg" name="Title" placeholder="Tile"> </div>
				<div class="input-group mb-4"> <input type="text" class="form-control textbox-dg" name="Description" placeholder="Description"> </div>
				<input type="hidden" name="CreateDate"	value="<?php echo date("Y-m-d h:i:s")?>">;
				<div class="row">
				  <div class="col-12"> <button type="submit" name="submit" class="btn btn-primary btn-block logn-btn">Enviar</button> </div>
				</div>
			  </form>
			</div>
		  </div>
		</div>
	  </div>
	</div>
  </div>
</div>
<?php 
}else if (isset($_GET['update'])){ 

//update form
?>
<div class="container text-center text-dark mt-5">
  <div class="row">
	<div class="col-lg-4 d-block mx-auto mt-5">
	  <div class="row">
		<div class="col-xl-12 col-md-12 col-md-12">
		  <div class="card">
			<div class="card-body wow-bg" id="formBg">
			  <h3 class="colorboard">Editar Notificação</h3>
			  <form	 method="post">
				<input type="hidden" name="id" value="<?=$_GET['update'] ?>">
				<div class="input-group mb-3"> <input type="text" class="form-control textbox-dg" name="Title" value="<?=$rowU['Title'] ?>" > </div>
				<div class="input-group mb-4"> <input type="text" class="form-control textbox-dg" name="Description" value="<?=$rowU['Description'] ?>" > </div>
				<input type="hidden" name="CreateDate"	value="<?php echo date("Y-m-d h:i:s")?>">;
				<div class="row">
				  <div class="col-12"> <button type="submit" name="submitU" class="btn btn-primary btn-block logn-btn">Enviar</button> </div>
				</div>
			  </form>
			</div>
		  </div>
		</div>
	  </div>
	</div>
  </div>
</div>
<?php
 }else{
//main table/form
	 ?>

	<div class="col-md-12 mx-auto">
		<center>
			<h2 class="colorboard"></i> Notificações</h2>
			<a id="button" href="./<?php echo $base_file ?>?create" class="btn btn-primary">Novo aviso</a>
		</center>
		<br>
		<div class="table-responsive">
			<table class="table table-striped table-sm">
			<thead style="color:white!important">
				<tr>
				<th>Id</th>
				<th>Nome</th>
				<th>Descrição</th>
				<th>Data</th>
				<th>Editar&nbsp&nbsp&nbspDeletar</th>
				</tr>
			</thead>
			<?php while ($row = $res->fetchArray()) {?>
			<tbody>
				<tr>
				<td><?=$row['id'] ?></td>
				<td><?=$row['Title'] ?></td>
				<td><?=$row['Description'] ?></td>
				<td><?=$row['CreateDate'] ?></td>
				<td>
				<a class="btn btn-info btn-ok" href="<?php echo $base_file ?>?update=<?=$row['id'] ?>"><i class="fa fa-pencil-square-o"></i></a>
				&nbsp&nbsp&nbsp
				<a class="btn btn-danger btn-ok" href="#" data-href="<?php echo $base_file ?>?delete=<?=$row['id'] ?>" data-toggle="modal" data-target="#confirm-delete"><i class="fa fa-trash-o"></i></a>
				</td>
				</tr>
			</tbody>
			<?php }?>
			</table>
		</div>
	</div>
<?php }?>

<?php include ('includes/footer.php');?>

</body>
</html>