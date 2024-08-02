<%--
  Created by IntelliJ IDEA.
  User: shoon
  Date: 2024-07-29
  Time: PM 12:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Team De-fine - 진행 프로젝트</title>
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
            <h1>진행 프로젝트</h1>

            <section>
                <h2>MPol - 포트폴리오 공유 사이트</h2>
                <span class="image main"><img src="/static/images/mpol_pj.png" alt="MPol Project Image" /></span>
                <p>Team De-fine이 개발한 MPol은 사용자가 자신의 포트폴리오를 쉽게 공유하고,<br> 다른 사람들의 작품을 감상하며 피드백을 주고받을 수 있는 플랫폼입니다.<br> 이 프로젝트를 통해 우리는 사용자 경험, 인터페이스 디자인, 백엔드 개발 등 다양한 기술을 공부하고 있습니다.</p>
            </section>

            <section>
                <h2>Team De-Fine</h2>
                <span class="image main"><img src="/static/images/define_page_pj.png" alt="Project Image" /></span>
                <p>
                    De-fine 팀은 2023년 6월에 창립된 개발 팀으로, 다양한 프로젝트와 혁신적인 기술을 통해 세상에 긍정적인 변화를 만드는 것을 목표로 합니다.<br> 현재 MPol 포트폴리오 공유 사이트를 개발하여 사용자 경험과 인터페이스 디자인, 백엔드 개발 등을 연마하고 있습니다. <br>앞으로도 다양한 프로젝트를 통해 기술을 탐구하고 협력을 강화하며, 유익한 서비스를 제공하도록 노력하겠습니다.</p>
            </section>

            <section>
                <h2>AI Youtube Project </h2>
                <span class="image main"><img src="/static/images/define_youtube.png" alt="Project Image" /></span>
                <p>De-Fine Project YouTube 채널은 혁신적이고 창의적인 콘텐츠를 제공합니다.<br> Team De-Fine은 AI 기술을 활용하여 다양한 소리와 영상을 제작하며, 우리들의 독특한 프로젝트를 통해 시청자들에게 새로운 경험을 선사합니다.<br> 저희 채널에서 최신 프로젝트와 기술 동향을 확인해 보세요.</p>
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

</body>
</html>
