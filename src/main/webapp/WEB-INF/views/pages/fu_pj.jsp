<%-- Created by IntelliJ IDEA. User: shoon Date: 2024-07-26 Time: PM 12:25 To change this template use File | Settings | File Templates. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Team De-fine - 예정 프로젝트</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="/static/assets/css/main.css" />
    <noscript><link rel="stylesheet" href="/static/assets/css/noscript.css" /></noscript>
    <link rel="shortcut icon" href="/static/images/hand-favicon.png" />
</head>
    <body class="is-preload">
    <!-- Wrapper -->
    <div id="wrapper">

        <!-- Header -->
        <header id="header">
            <div class="inner">

                <!-- Logo -->
                <a href="/" class="logo">
                    <span class="symbol"><img src="/static/images/cmd_favicon.png" alt=""/></span><span class="title">Team De-fine</span>
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
                <h1>예정 프로젝트</h1>
                <!-- Project 1 -->
                <section>
                    <h2>업데이트 예정</h2>
                    <span class="image main"><img src="/static/images/pic13.jpg" alt="Project Image"/></span>
                    <p>업데이트 예정입니다.</p>
                </section>

                <section>
                    <h2>업데이트 예정</h2>
                    <span class="image main"><img src="/static/images/pic13.jpg" alt="Project Image"/></span>
                    <p>업데이트 예정입니다.</p>
                </section>

                <section>
                    <h2>업데이트 예정</h2>
                    <span class="image main"><img src="/static/images/pic13.jpg" alt="Project Image"/></span>
                    <p>업데이트 예정입니다.</p>
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
                                <input type="text" name="name" id="name" placeholder="Name"/>
                            </div>
                            <div class="field half">
                                <input type="email" name="email" id="email" placeholder="Email"/>
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

</body>
</html>
