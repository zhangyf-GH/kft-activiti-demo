<table class='view-info'>
	<tr>
		<td width="100" class="label">申请人：</td>
		<td name="userId">${applyUserId}</td>
	</tr>
	<tr>
		<td class="label">假sss种：</td>
		<td name="leaveType">${leaveType}</td>
	</tr>
	<tr>
		<td class="label">请假<font color="red">开始</font>时间：</td>
		<td name="startTime">${startTime}</td>
	</tr>
	<tr>
		<td class="label">请假<font color="red">结束</font>时间：</td>
		<td name="endTime">${endTime}</td>
	</tr>
	<tr>
		<td class="label">请假事由：</td>
		<td name="reason">${reason}</td>
	</tr>
	<tr>
		<td class="label">是否同意申请：</td>
		<td>
			<select id="deptLeaderPass" name="fp_deptLeaderPass">
				<option value="true">同意</option>
				<option value="false">驳回</option>
			</select>
		</td>
	</tr>
	<tr id="leaderBackReasonTr">
		<td class="label">驳回理由：</td>
		<td>
			<textarea id="leaderBackReason" name="fp_leaderBackReason"></textarea>
		</td>
	</tr>
</table>