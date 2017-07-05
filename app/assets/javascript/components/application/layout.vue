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
        <a class="header__social-link-item header__social-link_facebook" href="https://www.facebook.com" target="_blank"></a>
        <a class="header__social-link-item header__social-link_google" href="https://google.com" target="_blank"></a>
        <a class="header__social-link-item header__social-link_twitter" href="https://twitter.com" target="_blank"></a>
      </div>
    </header>
    <dynamic-page></dynamic-page>
    <footer class="footer">
      <div class="footer__contact-info">
        <div class="footer__contact-info-item footer__contact-info-location">
          <div class="footer__contact-info-icon footer__contact-info-location-icon"></div>
          <div class="footer__contact-info-label footer__contact-info-phone-label">Khakov, Tsilinogradskaya 41</div>
        </div>
        <div class="footer__contact-info-item footer__contact-info-phone">
          <div class="footer__contact-info-icon footer__contact-info-phone-icon"></div>
          <div class="footer__contact-info-label footer__contact-info-phone-label">+380 066 612 38 19</div>
        </div>
      </div>
      <div class="footer__bottom-block">
        <div class="footer__company-detail"> Copyright &copy; 2017 | Dawien</div>
        <div class="footer__social-links">
          <a class="footer__social-link-item footer__social-link-item_facebook" href="https://www.facebook.com" target="_blank"></a>
          <a class="footer__social-link-item footer__social-link-item_google" href="https://google.com" target="_blank"></a>
          <a class="footer__social-link-item footer__social-link-item_twitter" href="https://twitter.com" target="_blank"></a>
        </div>
      </div>
    </footer>
  </div>
</template>

<script src='./layout.js'></script>
<style lang="scss" src='./layout.sass'></style>
