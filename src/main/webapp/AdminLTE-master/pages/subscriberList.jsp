<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <!-- head -->
  <jsp:include page="/AdminLTE-master/inc/head.jsp" />
  
  <body class="skin-blue">
    <!-- Site wrapper -->
    <div class="wrapper">
    <!-- 상단바 -->
      <jsp:include page="/AdminLTE-master/inc/top.jsp" />
      <!-- 사이드메뉴 -->
      <jsp:include page="/AdminLTE-master/inc/side.jsp" />
      
	  <!-- ==========본문 시작========== -->

      <!-- Right side column. Contains the navbar and content of the page -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>구독자 목록</h1>
        </section>
        

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-xs-12">

              <div class="box">
                <div class="box-body">
                  <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>회원번호</th>
                        <th>아이디</th>
                        <th>구독일자</th>
                        <th>만료일자</th>
                        <th>관리</th>
                      </tr>
                    </thead>
                    <!-- 구독자 목록 나열 -->
                    <tbody>
                      <tr>
                        <td>1</td>
                        <td>회원1</td>
                        <td>2021.07.15</td>
                        <td>2021.08.15</td>
                        <td>
                        <input type="button" value="연장 권장 메일 발송">
                        </td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td>회원2</td>
                        <td>2021.07.10</td>
                        <td>2021.08.10</td>
                        <td>
                        <input type="button" value="연장 권장 메일 발송">
                        </td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td>회원3</td>
                        <td>2021.07.12</td>
                        <td>2021.08.12</td>
                        <td>
                        <input type="button" value="연장 권장 메일 발송">
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
            </div><!-- /.col -->
          </div><!-- /.row -->
        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->
      <jsp:include page="/AdminLTE-master/inc/footer.jsp" />
    </div><!-- ./wrapper -->

    <jsp:include page="/AdminLTE-master/inc/scriptTable.jsp" />
    <!-- page script -->
    <script type="text/javascript">
      $(function () {
        $("#example1").dataTable();
        $('#example2').dataTable({
          "bPaginate": true,
          "bLengthChange": false,
          "bFilter": false,
          "bSort": true,
          "bInfo": true,
          "bAutoWidth": false
        });
      });
    </script>

  </body>
</html>
