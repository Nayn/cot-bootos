<!-- BEGIN: MAIN -->

{FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}

<h2>{PHP.L.userimages_title}</h2>

<table class="table table-condensed table-striped">
	<thead>
		<tr>
			<th class="width30">{PHP.L.Code}</th>
			<th class="width15">{PHP.L.userimages_width} (px)</th>
			<th class="width15">{PHP.L.userimages_height} (px)</th>
			<th class="width25">{PHP.L.userimages_cropratio}</th>
			<th class="width15"></th>
		</tr>
	</thead>
	<tbody>
    <!-- BEGIN: USERIMG_LIST -->
		<form action="{EDIT_URL}" method="post">
			<tr>
				<td>{CODE}</td>
				<td><input type="text" name="userimg_width" size="10" value="{WIDTH}" /></td>
				<td><input type="text" name="userimg_height" size="10" value="{HEIGHT}" /></td>
				<td>
					<select name="userimg_crop">
						<option value="">{PHP.L.userimages_cropnone}</option>
						<option<!-- IF {CROP} == 'fit' --> selected="selected"<!-- ENDIF --> value="fit">{PHP.L.userimages_cropfit}</option>
						<option<!-- IF {CROP} == '1:1' --> selected="selected"<!-- ENDIF --> value="1:1">1:1</option>
						<option<!-- IF {CROP} == '1:2' --> selected="selected"<!-- ENDIF --> value="1:2">1:2</option>
						<option<!-- IF {CROP} == '2:3' --> selected="selected"<!-- ENDIF --> value="2:3">2:3</option>
						<option<!-- IF {CROP} == '3:4' --> selected="selected"<!-- ENDIF --> value="3:4">3:4</option>
						<option<!-- IF {CROP} == '4:5' --> selected="selected"<!-- ENDIF --> value="4:5">4:5</option>
						<option<!-- IF {CROP} == '5:6' --> selected="selected"<!-- ENDIF --> value="5:6">5:6</option>
						<option<!-- IF {CROP} == '2:1' --> selected="selected"<!-- ENDIF --> value="2:1">2:1</option>
						<option<!-- IF {CROP} == '3:2' --> selected="selected"<!-- ENDIF --> value="3:2">3:2</option>
						<option<!-- IF {CROP} == '4:3' --> selected="selected"<!-- ENDIF --> value="4:3">4:3</option>
						<option<!-- IF {CROP} == '5:4' --> selected="selected"<!-- ENDIF --> value="5:4">5:4</option>
						<option<!-- IF {CROP} == '6:5' --> selected="selected"<!-- ENDIF --> value="6:5">6:5</option>
						<option<!-- IF {CROP} == '16:9' --> selected="selected"<!-- ENDIF --> value="16:9">16:9</option>
						<option<!-- IF {CROP} == '16:10' --> selected="selected"<!-- ENDIF --> value="16:10">16:10</option>
					</select>
				</td>
				<td>
          <div class="btn-group">
            <button type="submit" class="btn"><i class="icon-ok"></i> {PHP.L.Update}</button>
            <a href="{CODE|cot_url('admin', 'm=other&p=userimages&a=remove&code=$this')}" class="btn btn-danger" title="{PHP.L.Delete}"><i class="icon-remove icon-white"></i></a>
          </div>
        </td>
			</tr>
		</form>
    <!-- END: USERIMG_LIST -->
	</tbody>
	<tfoot>
		<form action="{PHP|cot_url('admin','m=other&p=userimages&a=add')}" method="post">
			<tr>
				<td><strong>{PHP.L.userimages_addnew}:</strong> <input type="text" name="userimg_code" size="30" /></td>
				<td><input type="text" name="userimg_width" size="10" /></td>
				<td><input type="text" name="userimg_height" size="10" /></td>
				<td>
					<select name="userimg_crop">
						<option value="">{PHP.L.userimages_cropnone}</option>
						<option value="fit">{PHP.L.userimages_cropfit}</option>
						<option value="1:1">1:1</option>
						<option value="1:2">1:2</option>
						<option value="2:3">2:3</option>
						<option value="3:4">3:4</option>
						<option value="4:5">4:5</option>
						<option value="5:6">5:6</option>
						<option value="2:1">2:1</option>
						<option value="3:2">3:2</option>
						<option value="4:3">4:3</option>
						<option value="5:4">5:4</option>
						<option value="6:5">6:5</option>
						<option value="16:9">16:9</option>
						<option value="16:10">16:10</option>
					</select>
				</td>
				<td><button type="submit" class="btn"><i class="icon-ok"></i> {PHP.L.Add}</button></td>
			<tr>
		</form>
	</tfoot>
</table>

</div>

<!-- END: MAIN -->