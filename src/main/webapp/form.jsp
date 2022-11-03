<%--
  Created by IntelliJ IDEA.
  User: SARITA
  Date: 2022-11-01
  Time: 오전 10:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

    <title>Title</title>

</head>
<body>
<main class="container-form">
    <div class="container">
        <div style="...">
            <h1>Student Profile</h1>
        </div>
    <p>Bellow is a student profiling form intending to gather information about students. Rest assured, the information will not be used for any other means than for the sake of completing the form.</p>
        <form class="row g-3" action="form_ok.jsp" method="post" onsubmit="return validateForm()">
            <div class="col-md-6">
                <label for="fname" class="form-label">First Name:</label><br>
                <input type="text" class="form-control" id="fname" name="fname" placeholder="First name">
            </div>
            <div class="col-md-6">
                <label for="fname" class="form-label">Last Name:</label><br>
                <input type="text" class="form-control" id="lname" name="lname" placeholder="Last name"><br>
            </div>

            <div class="col-md-6">
                <label class="form-label" for="email">Email:</label><br>
                <input class="form-control" type="email" id="email" name="email" placeholder="example@email.com"><br>
            </div>

            <div class="col-md-3">
                <label class="form-label" for="select-major">Major :</label><br>
                <select class="form-control" name="major" id="select-major" >
                    <option value="">전공을 선택하시오...</option>
                    <option value="국제어문학부">국제어문학부</option>
                    <option value="경영경제학부">경영경제학부</option>
                    <option value="법학부">법학부</option>
                    <option value="커뮤니케이션학부">커뮤니케이션학부</option>
                    <option value="공간환경시스템공학부">공간환경시스템공학부</option>
                    <option value="기계제어공학부">기계제어공학부</option>
                    <option value="콘텐츠융합디자인학부">콘텐츠융합디자인학부</option>
                    <option value="생명과학부">생명과학부</option>
                    <option value="전산전자공학부">전산전자공학부</option>
                    <option value="상담심리사회복지학부">상담심리사회복지학부</option>
                    <option value="ICT창업학부">ICT창업학부</option>
                    <option value="창의융합교육원">창의융합교육원</option>
                    <option value="AI융합교육원">AI융합교육원</option>
                </select><br>
            </div>

            <div class="col-md-3">
                <label class="form-label" for="birthday">Birthday:</label><br>
                <input class="form-control" type="date" id="birthday" name="birthday"><br>
            </div>

            <div class="col-md-2">
                <label class="form-label">Gender:</label><br>
                <div class="form-check">

                    <input class="form-check-input" type="radio" name="gender" id="male" value="MALE">
                    <label class="form-check-label" for="male">Male</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gender" id="female" value="MALE">
                    <label class="form-check-label" for="female">Female</label><br>
                </div>
            </div>

            <div class="col-md-4">
                <label class="form-label">Hobby:</label><br>
                <input type="checkbox" id="hobie1" name="hobie1" value="Basketball">Play Basketball
                <input type="checkbox" id="hobie2" name="hobie2" value="Soccer">Play Soccer
                <input type="checkbox" id="hobie3" name="hobie3" value="Literature">Literature
                <input type="checkbox" id="hobie4" name="hobie4" value="Game">Play Game<br>
                <input type="checkbox" id="hobie5" name="hobie5" value="Music">Listen to Music
                <input type="checkbox" id="hobie6" name="hobie6" value="Movie">Watch Movie
                <input type="checkbox" id="hobie7" name="hobie7" value="Movie">None
                <br>
            </div>


            <div class="col-md-2">
                <label class="form-label" for="fcolor">Your favorite color?</label><br>
                <input type="color" id="fcolor" name="fcolor"><br>
            </div>
            <div class="col-md-4">
                <label class="form-label" for="vol">College Satisfaction (between 0 and 100):</label><br>
                <input type="range" id="vol" name="vol" min="0" max="100"> <br>
            </div>

            <div class="col-md-12">
                <label class="form-label" for="s_introduction">Self-Introduction:</label><br>
                <textarea class="form-control" id="s_introduction" name="s_introduction" placeholder="Tell us about you..." cols=20 rows=5></textarea><br>
            </div>
            <div class="col-12">
                <button type="submit" class="btn btn-primary" value="저장">Save</button>
                <button type="reset" class="btn btn-primary" value="취소">Empty</button>
            </div>
        </form>


    <script>
        function validateForm(){
            var subject = document.form1.fname;
            if(subject.value==""){
                alert("Enter first name please")
                subject.focus();
                return false;
            }
            var subject = document.form1.lname;
            if(subject.value==""){
                alert("Enter last name please")
                subject.focus();
                return false;
            }
            var email = document.form1.email;
            if(email.value==""){
                alert("Enter email please")
                subject.focus();
                return false;
            }
            var major = document.form1.major;
            if(major.value==""){
                alert("Select major please")
                subject.focus();
                return false;
            }
            var birthday = document.form1.birthday;
            if(birthday.value==""){
                alert("Select birthday please")
                subject.focus();
                return false;
            }
            var gender = document.form1.gender;
            if(gender.value==""){
                alert("Choose gender please")
                subject.focus();
                return false;
            }
            var check1=document.form1.hobie1.checked;
            var check2=document.form1.hobie2.checked;
            var check3=document.form1.hobie3.checked;
            var check4=document.form1.hobie4.checked;
            var check5=document.form1.hobie5.checked;
            var check6=document.form1.hobie6.checked;
            var check7=document.form1.hobie7.checked;
            if (check1!=true&&check2!=true&&check3!=true&&check4!=true&&check5!=true&&check6!=true&&check7!=true) {
                alert("Check at least one hobbie or select none");
                subject.focus();
                return false;
            }

            var s_introduction = document.form1.s_introduction;
            if(s_introduction.value==""){
                alert("Please write a brief introduction about yourself")
                subject.focus();
                return false;
            }
        }
    </script>


    </div>
</main>
</body>
</html>
