<!-- BEGIN: main -->
<!-- BEGIN: edit -->
<form action="{FORM_ACTION}" method="post">
	<input name="save" type="hidden" value="1" />
	<div class="table-responsive">
		<table class="table table-striped table-bordered table-hover">
			<tbody>
				<tr>
					<td>{DATA}</td>
				</tr>
			</tbody>
			<tfoot>
				<tr>
					<td class="center"><input name="submit1" type="submit" value="{LANG.save}" /></td>
				</tr>
			</tfoot>
		</table>
	</div>
</form>
<!-- END: edit -->
<!-- BEGIN: data -->
<div class="table-responsive">
	<table class="table table-striped table-bordered table-hover">
	<tbody>
		<tr>
			<td class="center"><a href="{URL_EDIT}" title="{GLANG.edit}" class="button button-h">{GLANG.edit}</a></td>
		</tr>
	</tbody>
	</table>
</div>
{DATA}
<!-- END: data -->
<!-- END: main -->