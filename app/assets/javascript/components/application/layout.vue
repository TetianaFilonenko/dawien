<template>
  <div class="general-layout">
    <header class="header">
      <div class="header__logo">
        <div class="header__logo-icon"></div>
        <div class="header__logo-name">
          <div class="header__logo-company">Dawien</div>
          <div class="header__logo-company-aim">keep it simple</div>
        </div>
      </div>
      <nav class="header__nav">
        <a class="header__nav-link header__nav-link_current">Home</a>
        <a class="header__nav-link">Catalog</a>
        <a class="header__nav-link">Blog</a>
        <a class="header__nav-link">About</a>
        <a class="header__nav-link">Contacts</a>
        <a class="header__nav-link">Profile</a>
      </nav>
      <div class="header__social-links">
        <a class="header__social-link-item header__social-link-facebook"></a>
        <a class="header__social-link-item header__social-link-google"></a>
        <a class="header__social-link-item header__social-link-twitter"></a>
      </div>
    </header>
    <dynamic-page></dynamic-page>
    <footer class="footer">
      <ul class="footer-menu">
        <li class="footer-menu__item">Point 1</li>
        <li class="footer-menu__item">Point 1</li>
        <li class="footer-menu__item">Point 1</li>
      </ul>
      <div class="footer-bottom-block">
        <div class="footer-bottom-block__company-detail">Dawien </div>
        <div class="footer-bottom-block__social-links">
          <a class="footer-bottom-block__social-link-item footer-bottom-block__social-link-facebook"></a>
          <a class="footer-bottom-block__social-link-item footer-bottom-block__social-link-google"></a>
          <a class="footer-bottom-block__social-link-item footer-bottom-block__social-link-twitter"></a>
        </div>
      </div>
    </footer>
  </div>
</template>

<script src='./layout.js'></script>
<style lang="scss" src='./layout.sass'></style>
