<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="http://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}"/>
<link rel="stylesheet" href="${ctx }/resources/css/common.css">
<link rel="stylesheet" href="${ctx }/resources/css/main.css">
<script type="text/javascript" src="${ctx }/resources/js/jquery.min.js"></script>
<script type="text/javascript" src="${ctx }/resources/js/common.js"></script>
<script type="text/javascript" src="${ctx }/resources/prompt/ymPrompt.js"></script>
<link rel="stylesheet" id='skin' type="text/css" href="${ctx }/resources/prompt/skin/qq/ymPrompt.css" />
  
<div class="container">
	<div id="forms" class="mt10">
		<div class="box">
			<div class="box_border">
				<div class="box_center">
					<form action="${ctx }/article/add.html" class="jqtransform" onsubmit="return toVaild()" method="post" enctype="multipart/form-data">
					<table class="form_table pt15 pb15" width="100%" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="td_right">关键字：</td>
							<td><input type="text" name="article.keyword" class="input-text lh30" size="40" maxlength="50" required="required"></td>
						</tr>
						<tr>
							<td class="td_right">标题：</td>
							<td><input type="text" name="article.Title" class="input-text lh30" size="40" maxlength="100" required="required"></td>
						</tr>
						<tr>
							<td class="td_right">描述：</td>
							<td><input type="text" name="article.Description" class="input-text lh30" size="40" maxlength="100" required="required"></td>
						</tr>
	          			<tr>
	           				<td class="td_right">图片上传：</td>
	             			<td class=""><input type="file" name="image" class="input-text lh30" size="10"></td>
	           			</tr>
	           			<tr>
							<td class="td_right">图片外链：</td>
							<td><input type="text" name="article.PicUrl" class="input-text lh30" size="40" maxlength="200"></td>
						</tr>
	          			<tr>
	           				<td class="td_right">&nbsp;</td>
	             			<td>支持JPG、PNG格式，推荐尺寸640*320， </td>
	           			</tr>
						<tr>
							<td class="td_right">网址：</td>
							<td><input type="text" name="article.Url" class="input-text lh30" size="40" maxlength="200" required="required"></td>
						</tr>
         				<tr>
              				<td class="td_right">&nbsp;</td>
               				<td class="">
                				<input type="submit" name="button" class="btn btn82 btn_save2" value="保存"> 
               					<input type="reset" name="button" class="btn btn82 btn_res" value="重置"> 
               					<span id="err" style="color: red;text-align: center;">${msg }</span>
               				</td>
              			</tr>
           			</table>
           			</form>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
function toVaild(){
	return true;
}
</script>