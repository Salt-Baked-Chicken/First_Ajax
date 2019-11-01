<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script src="js/jquery-3.3.1.js"></script>
<html>
  <head>
    <title>$Title$</title>
      <script>
          $(document).ready(function(){
              $("button").click(function(){
                  $.get("demo_test.txt",function(datae,status){
                      alert("数据: " + datae + "\n状态: " + status);
                  });
              });
          });
      </script>
  </head>
  <body>
  $END$
  <div id="div1"><h2>使用 jQuery AJAX 修改文本内容</h2></div>
  <button>获取外部内容</button>
  <p id="p1"></p>
  </body>
</html>
