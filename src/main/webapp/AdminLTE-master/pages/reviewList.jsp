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
          <h1>리뷰 목록</h1>
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
                        <th>상품명</th>
                        <th>리뷰 내용</th>
                        <th>작성자</th>
                        <th>관리</th>
                      </tr>
                    </thead>
                    <!-- 리뷰 목록 나열 -->
                    <tbody>
                      <tr>
                        <td>향수1</td>
                        <td>향이좋네요향이좋네요향이좋네요향이좋네요</td>
                        <td>회원1</td>
                        <td>
                        <input type="button" value="삭제">
                        </td>
                      </tr>
                      <tr>
                        <td>향수2</td>
                        <td>향이좋네요향이좋네요향이좋네요향이좋네요</td>
                        <td>회원2</td>
                        <td>
                        <input type="button" value="삭제">
                        </td>
                      </tr>
                      <tr>
                        <td>향수3</td>
                        <td>향이좋네요향이좋네요향이좋네요향이좋네요</td>
                        <td>회원3</td>
                        <td>
                        <input type="button" value="삭제">
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
