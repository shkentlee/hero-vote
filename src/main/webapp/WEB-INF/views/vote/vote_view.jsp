<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>독립운동가_공식홈페이지</title>

    <!-- favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="/vote/img/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/vote/img/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/vote/img/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/vote/img/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/vote/img/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/vote/img/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/vote/img/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/vote/img/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/vote/img/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/vote/img/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/vote/img/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/vote/img/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/vote/img/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/vote/img/favicon/manifest.json">
    <link rel="shortcut icon" href="/vote/img/favicon/favicon.ico">

    <link rel="stylesheet" href="/vote/css/bootstrap.min.css">
    <link rel="stylesheet" href="/vote/css/flexslider.css">
    <link rel="stylesheet" href="/vote/css/jquery.fancybox.css">
    <link rel="stylesheet" href="/vote/css/main.css">
    <link rel="stylesheet" href="/vote/css/responsive.css">
    <link rel="stylesheet" href="/vote/css/animate.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
</head>
<body>
  <header id="header">
    <div class="header-content clearfix">
        <nav class="navigation" role="navigation">
            <ul class="primary-nav">
              <li><a href="/index.html">Home</a></li>
              <li><a href="#event">Event</a></li>
              <li><a href="#vote">Vote</a></li>
              <li><a href="https://terms.naver.com/list.nhn?cid=59011&categoryId=59011" target="_blank">Our Hero</a></li>
            </ul>
        </nav>
        <a href="#" class="nav-toggle">Menu<span></span></a>
    </div>
  </header>

  <section id="sns" class="section">
    <div class="container-fluid">
        <div class="row no-gutter">
            <div class="col-sm-3 col-xs-6 work">
                <a target="_blank" href="https://www.facebook.com/bohunstars/photos/pcb.1900518673300267/1900510616634406/?type=3&theater" class="sns-box" target="-_blank">
                    <img src="/vote/img/person-1.jpg" alt="">
                    <div class="overlay">
                        <div class="overlay-caption">
                            <h5>우당</h5>
                            <p>이회영</p>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-3 col-xs-6 work">
                <a target="_blank" href="https://www.facebook.com/bohunstars/photos/pcb.1884273608258107/1884271674924967/?type=3&theater" class="sns-box" target="_blank">
                    <img src="/vote/img/person-2.jpg" alt="">
                    <div class="overlay">
                        <div class="overlay-caption">
                            <h5>만해</h5>
                            <p>한용운</p>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-3 col-xs-6 work">
                <a target="_blank" href="https://www.facebook.com/bohunstars/photos/pcb.1887490741269727/1887490241269777/?type=3&theater" class="sns-box" target="_blank">
                    <img src="/vote/img/person-3.jpg" alt="">
                    <div class="overlay">
                        <div class="overlay-caption">
                            <h5>매헌</h5>
                            <p>윤봉길</p>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-3 col-xs-6 work">
                <a target="_blank" href="https://www.facebook.com/bohunstars/photos/pcb.1877769888908479/1877755998909868/?type=3&theater" class="sns-box" target="_blank">
                    <img src="/vote/img/person-4.jpg" alt="">
                    <div class="overlay">
                        <div class="overlay-caption">
                            <h5>육사</h5>
                            <p>이원록</p>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
  </section>

  <section id="event" class="section" style="background-color: #fff; margin-top:3em;">
    <div class="container">
      <div class="col-md-8 col-md-offset-2 text-center">
          <h3 style="color:#292c47; letter-spacing:20px;">당신의 영웅에게 투표하세요!</h3>
      </div>
    </div>
  </section>

  <section id="vote" class="section teams">
    <div class="container">
      <div class="row show-grid">

        <form id="voteForm"  name="user" method="post" action="">


          <fieldset>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check1" id="ch1" onclick=CountChecked(this)>
              <label for="ch1">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check2" id="ch2" onclick=CountChecked(this)>
              <label for="ch2">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check3" id="ch3" onclick=CountChecked(this)>
              <label for="ch3">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check4" id="ch4" onclick=CountChecked(this)>
              <label for="ch4">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check5" id="ch5" onclick=CountChecked(this)>
              <label for="ch5">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check6" id="ch6" onclick=CountChecked(this)>
              <label for="ch6">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check7" id="ch7" onclick=CountChecked(this)>
              <label for="ch7">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check8" id="ch8" onclick=CountChecked(this)>
              <label for="ch8">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check9" id="ch9" onclick=CountChecked(this)>
              <label for="ch9">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check10" id="ch10" onclick=CountChecked(this)>
              <label for="ch10">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check11" id="ch11" onclick=CountChecked(this)>
              <label for="ch11">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check12" id="ch12" onclick=CountChecked(this)>
              <label for="ch12">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check13" id="ch13" onclick=CountChecked(this)>
              <label for="ch13">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check14" id="ch14" onclick=CountChecked(this)>
              <label for="ch14">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check15" id="ch15" onclick=CountChecked(this)>
              <label for="ch15">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check16" id="ch16" onclick=CountChecked(this)>
              <label for="ch16">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check17" id="ch17" onclick=CountChecked(this)>
              <label for="ch17">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check18" id="ch18" onclick=CountChecked(this)>
              <label for="ch18">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check19" id="ch19" onclick=CountChecked(this)>
              <label for="ch19">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check20" id="ch20" onclick=CountChecked(this)>
              <label for="ch20">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check21" id="ch21" onclick=CountChecked(this)>
              <label for="ch21">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check22" id="ch22" onclick=CountChecked(this)>
              <label for="ch22">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check23" id="ch23" onclick=CountChecked(this)>
              <label for="ch23">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check24" id="ch24" onclick=CountChecked(this)>
              <label for="ch24">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check25" id="ch25" onclick=CountChecked(this)>
              <label for="ch25">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check26" id="ch26" onclick=CountChecked(this)>
              <label for="ch26">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check27" id="ch27" onclick=CountChecked(this)>
              <label for="ch27">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check28" id="ch28" onclick=CountChecked(this)>
              <label for="ch28">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check29" id="ch29" onclick=CountChecked(this)>
              <label for="ch29">
                <img src="/vote/img/person.png">
              </label>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 col-margin">
              <input type="checkbox" name="check" value="check30" id="ch30" onclick=CountChecked(this)>
              <label for="ch30">
                <img src="/vote/img/person.png">
                <!-- <a href="http://www.naver.com" target="_blank" style="display:block; ">더알아보기</a> -->
              </label>
            </div>

            <script>
            var maxChecked = 3;   //선택가능한 체크박스 갯수
            var totalChecked = 0;

            function CountChecked(field) {
              if (field.checked)
                totalChecked += 1;
              else
                totalChecked -= 1;

              if (totalChecked > maxChecked) {
                alert ("최대 3명까지 투표 가능합니다.");
                field.checked = false;
                totalChecked -= 1;
              }
            }
            </script>

          </fieldset>

		
          <fieldset class="user">
            <input type="text" name="name" value="이름" id="name">
            <label for="name"></label>
            <input type="text" name="phone" value="핸드폰 번호(-없이 입력해주세요.)" id="phone">
            <label for="phone"></label>
            <input type="text" name="birth" value="생년월일(ex.930516)" id="birth">
            <label for="birth"></label>
          </fieldset>
        </form>

        <input type="button" value="투표하기" id="voteBtn" class="text-center">
      </div>
    </div>
  </section>

  <footer class="footer">
    <!-- <div class="footer-top">
      <div class="container">
        <div class="row">
          <div class="footer-col col-md-4">
            <h5>THANK YOU</h5>
            <p>"대한민국의 오늘이 있기까지, 대한민국의 역사를 나라를 위해 희생한 정신을 잊지 않겠습니다. 감사합니다."</p>
          </div>
          <div class="footer-col col-md-4">
            <h5>Share with Love</h5>
            <ul class="footer-share">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://twitter.com/kamal_chaneman"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.linkedin.com/in/kamalchaneman"><i class="fa fa-youtube"></i></a></li>
                <li><a href="#"><img src="/vote/img/cafe_logo.png" alt="" style="margin-bottom:5px;"></a></li>
            </ul>
          </div>
          <div class="footer-col col-md-4">
            <h5>Location</h5>
            <p>3481 Melrose Place<br>Beverly Hills, CA 90210</p>
          </div>

        </div>
      </div>
    </div> -->
    <div class="footer-bottom">
      <div class="container">
          <div class="">
              <p>Copyright © 20180704 <a href="http://media-note.co.kr/">medianote</a>. All Rights Reserved</p>
          </div>
      </div>
    </div>
  </footer>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="/vote/js/jquery.min.js"></script>
    <script src="/vote/js/bootstrap.min.js"></script>
    <script src="/vote/js/jquery.flexslider-min.js"></script>
    <script src="/vote/js/jquery.fancybox.pack.js"></script>
    <script src="/vote/js/jquery.waypoints.min.js"></script>
    <script src="/vote/js/retina.min.js"></script>
    <script src="/vote/js/modernizr.js"></script>
    <script src="/vote/js/main.js"></script>

</body>

<script type="text/javascript">
$( document ).ready(function() {
	$('#voteBtn').click(function(event) {
		/* if (isVoteFormDataValid() == false) {
			return;
		} */
		
		event.preventDefault();
		
		var vote = {
			userName : document.user.name.value,
			cellPhone : document.user.phone.value,
			birthday : document.user.birth.value,
	        heros : []
		}
		
		$("#voteForm fieldset div").each(function() {
			var input = $(this).find("input")[0];
			
			if (input.checked) {
				var hero = {
					code : input.value
				}
				
				vote.heros[vote.heros.length] = hero;			
			}
		});
		
		 var jsonInfo = JSON.stringify(vote);
         console.log(jsonInfo);
         
         jQuery["postJSON"] = function( url, data, callback ) {
        	    // shift arguments if data argument was omitted
        	    if ( jQuery.isFunction( data ) ) {
        	        callback = data;
        	        data = undefined;
        	    }

        	    return jQuery.ajax({
        	        url: url,
        	        type: "POST",
        	        contentType:"application/json; charset=utf-8",
        	        dataType: "json",
        	        data: data,
        	        success: callback
        	    });
        	};
		
		$.postJSON("/hero-vote/vote", jsonInfo, function(result) {
			if (result.code === "0000") {
				alert("정상적으로 투표 되었습니다.");
				location.href = "/"
				return;
			}
			
			alert(result.message);
		}, "json");
	});
})

function isVoteFormDataValid(){
    //var name = "name="+document.check.name.value;
    // $.ajax({
    //   url : "/check",
    //   type : "post",
    //   dataType : "json",
    //   success : function(data) {
    //     alert("투표해주셔서 감사합니다.");
    //   },
    //   error : function(request) {
    //     alert("투표 실패");
    //   }
    // });
    var name = document.user.name.value;
    var phone = document.user.phone.value;
    var birth = document.user.birth.value;

    if(!name) {
      alert("이름을 입력해주세요.");
      document.user.name.focus();
    }
    else if(!phone) {
      alert("핸드폰번호를 입력해주세요.(-없이 입력해주세요)");
      document.user.phone.focus();
    }
    else if(isNaN(phone)==true){
      alert("-없이 숫자만 입력해주세요.");
    }
    else if(!birth) {
      alert("생일을 입력해주세요.");
      document.user.birth.focus();
    }
    else if(isNaN(birth)==true){
      alert("생년월일을 숫자로만 입력해주세요.");
    }
}
</script>
</html>
