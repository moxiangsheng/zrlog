<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<jsp:include page="include/menu.jsp"/>

<link rel="stylesheet" href="assets/css/ui.jqgrid.css" />

<script src="assets/js/date-time/bootstrap-datepicker.min.js"></script>
<script src="assets/js/jqGrid/jquery.jqGrid.min.js"></script>
<script src="assets/js/jqGrid/i18n/grid.locale-cn.js"></script>
<script src="admin/js/nav_jqgrid.js"></script>
<div class="page-header">
	<h3>
		导航管理
	</h3>
</div><!-- /.page-header -->
<div class="row">
	<div class="col-xs-12">
	<!-- PAGE CONTENT BEGINS -->
	<table id="grid-table"></table>
	<div id="grid-pager"></div>
	<!-- PAGE CONTENT ENDS -->
	</div>
</div><!-- /.col -->
<jsp:include page="include/footer.jsp"/>