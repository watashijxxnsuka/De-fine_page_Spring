<%--
  Created by IntelliJ IDEA.
  User: shoon
  Date: 2024-07-29
  Time: PM 12:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Team De-fine</title>
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
                    <span class="symbol"><img src="/static/images/cmd_favicon.png" alt="favicon img" /></span><span class="title">Team De-fine</span>
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
                <h1>About Team De-fine.</h1>
                <span class="image main"><img src="/static/images/pic13.jpg" alt="" /></span>
                <p style="font-weight: 500">
                    De-fine 팀은 다양한 프로젝트를 개발하고 새로운 기술들을 공부하는 열정적인 팀입니다. <br>2023년 6월에 창립된 이래, 우리는 끊임없이 성장하고 발전하며, 혁신적인 아이디어와 기술을 통해 세상에 긍정적인 변화를 만들고자 합니다.
                </p>
                <p style="font-weight: 500">
                    우리 팀은 현재 MPol이라는 포트폴리오 공유 사이트를 개발했습니다. <br>MPol은 사용자들이 자신의 포트폴리오를 쉽게 공유하고, 다른 사용자들의 작품을 감상하며, 피드백을 주고받을 수 있는 플랫폼입니다. <br>이 프로젝트를 통해 우리는 사용자 경험과 인터페이스 디자인, 백엔드 개발 등 다양한 기술을 연마하고 있습니다.
                </p>
                <p style="font-weight: 500">
                    De-fine 팀은 앞으로도 다양한 프로젝트를 통해 기술을 탐구하고, 팀원 간의 협력을 강화하며, 세상에 유익한 서비스를 제공할 것입니다. <br>우리는 항상 새로운 도전을 두려워하지 않으며, 혁신을 위한 끊임없는 노력을 기울이고 있습니다.

                </p>
                <p style="font-weight: 500">
                    저희 팀과 프로젝트에 대해 더 알고 싶으시면, 언제든지 연락 주시기 바랍니다.<br> 여러분의 소중한 의견과 피드백을 기다리고 있습니다. <br>De-fine과 함께 더 나은 미래를 만들어 나가길 바랍니다.
                </p>
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
