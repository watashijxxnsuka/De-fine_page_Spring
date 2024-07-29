<%--
  Created by IntelliJ IDEA.
  User: shoon
  Date: 2024-07-26
  Time: PM 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Team De-fine - 문의</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="/static/assets/css/main.css" />
    <noscript><link rel="stylesheet" href="/static/assets/css/noscript.css" /></noscript>
    <link rel="shortcut icon" href="/static/images/hand-favicon.png" />
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
</head>
    <body class="is-preload">
    <!-- Wrapper -->
    <div id="wrapper">

        <!-- Header -->
        <header id="header">
            <div class="inner">

                <!-- Logo -->
                <a href="/" class="logo">
                    <span class="symbol"><img src="/static/images/cmd_favicon.png" alt="" /></span><span class="title">Team De-fine</span>
                </a>

                <!-- Nav -->
                <nav>
                    <ul>
                        <li><a href="#menu">Menu</a></li>
                    </ul>
                </nav>

            </div>
        </header>

        <!-- Menu -->
        <nav id="menu">
            <h2>Menu</h2>
            <ul>
                <li><a href="${pageContext.request.contextPath}/">Home</a></li>
                <li><a href="${pageContext.request.contextPath}/pages/team_intro.do">팀 소개</a></li>
                <li><a href="${pageContext.request.contextPath}/pages/team_pj.do">진행 프로젝트</a></li>
                <li><a href="${pageContext.request.contextPath}/pages/fu_pj.do">예정 프로젝트</a></li>
                <li><a href="${pageContext.request.contextPath}/pages/contact.do">프로젝트 문의</a></li>
            </ul>
        </nav>

        <!-- Main -->
        <div id="main">
            <div class="inner">
                <h1>프로젝트 문의</h1>

                <!-- Form -->
                <section>
                    <h2>To De-Fine</h2>
                    <form method="post" action="/pages/contact.do">
                    <input type="hidden" name="form_type" value="main_contact">
                        <div class="row gtr-uniform">
                            <div class="col-6 col-12-xsmall">
                                <input type="text" name="name" id="pName" value="" placeholder="Name" />
                            </div>
                            <div class="col-6 col-12-xsmall">
                                <input type="email" name="email" id="pEmail" value="" placeholder="Email" />
                            </div>
                            <div class="col-12">
                                <select name="category" id="pCategory">
                                    <option value="">- Category -</option>
                                    <option value="about_projects">프로젝트 문의</option>
                                    <option value="collaborate">콜라보레이션 문의</option>
                                    <option value="company_contact">팀 문의</option>
                                    <option value="apply_define">팀 지원</option>
                                </select>

                            </div>
                            <div class="col-4 col-12-small">
                                <input type="radio" id="personal" name="priority" value="개인" checked>
                                <label for="personal">개인</label>
                            </div>
                            <div class="col-4 col-12-small">
                                <input type="radio" id="developer" name="priority" value="개발자">
                                <label for="developer">개발자</label>
                            </div>
                            <div class="col-4 col-12-small">
                                <input type="radio" id="company" name="priority" value="기업">
                                <label for="company">기업</label>
                            </div>

                            <div class="col-6 col-12-small">
                                <input type="checkbox" id="subscribe" name="subscribe">
                                <label for="subscribe">Email 구독에 동의합니다.</label>
                            </div>
                            <div class="col-12">
                                <textarea name="message" id="pMessage" placeholder="Enter your message" rows="6" required></textarea>
                            </div>
                            <div class="col-12">
                                <div class="g-recaptcha" data-sitekey="" data-callback="getRecaptchaToken"></div>
                            </div>
                            <input type="hidden" name="recaptchaToken" id="recaptchaToken">
                            <div class="col-12">
                                <ul class="actions">
                                    <li><input type="submit" value="Send Message" class="primary"></li>
                                    <li><input type="reset" value="Reset"></li>
                                </ul>
                            </div>
                        </div>
                    </form>
                </section>
            </div>
        </div>

        <!-- Footer -->
        <footer id="footer">
            <div class="inner">
                <section>
                    <h2>Get in touch</h2>
                    <form method="post" action="/pages/contact.do">
                    <input type="hidden" name="formType" value="footer_contact">
                        <div class="fields">
                            <div class="field half">
                                <input type="text" name="name" id="name" placeholder="Name" />
                            </div>
                            <div class="field half">
                                <input type="email" name="email" id="email" placeholder="Email" />
                            </div>
                            <div class="field">
                                <textarea name="message" id="message" placeholder="Message"></textarea>
                            </div>
                        </div>
                        <ul class="actions">
                            <li><input type="submit" value="Send" class="primary"/></li>
                        </ul>
                    </form>
                </section>
                <section>
                    <h2>Follow</h2>
                    <ul class="icons">
                        <li><a href="https://www.instagram.com/watashijxxnsuka/" class="icon brands style2 fa-instagram"><span class="label">Instagram</span></a></li>
                        <li><a href="https://github.com/watashijxxnsuka" class="icon brands style2 fa-github"><span class="label">GitHub</span></a></li>
                        <li><a href="https://www.youtube.com/@de-fine-project" class="icon brands style2 fab fab fa-youtube"><span class="label">Phone</span></a></li>
                        <li><a href="mailto:devteamdefine@gmail.com" class="icon solid style2 fa-envelope"><span class="label">Email</span></a></li>
                    </ul>
                </section>
                <ul class="copyright">
                    <li>&copy; De-Fine. All rights reserved</li>
                    <li>Develop: <a href="https://github.com/watashijxxnsuka">De-Fine</a></li>
                </ul>
            </div>
        </footer>

    </div>

    <!-- Scripts -->
    <script src="/static/assets/js/jquery.min.js"></script>
    <script src="/static/assets/js/browser.min.js"></script>
    <script src="/static/assets/js/breakpoints.min.js"></script>
    <script src="/static/assets/js/util.js"></script>
    <script src="/static/assets/js/main.js"></script>

    <script>
        function getRecaptchaToken(token) {
            document.getElementById('recaptchaToken').value = token; // 토큰 반환
        }
    </script>

    </body>
</html>
