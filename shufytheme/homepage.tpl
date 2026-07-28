{include file="$template/includes/theme-core/init-standalone.tpl"}

<!-- ==========================================================================
   CloudHoste Custom Standalone Homepage Template
   ========================================================================== -->
<div class="ch-homepage-wrapper">

  <!-- 1. HERO SECTION -->
  <section class="ch-hero-section py-5 px-3">
    <div class="container text-center py-4">
      <span class="badge ch-badge-pill mb-3">⚡ European NVMe Cloud Infrastructure</span>
      <h1 class="ch-hero-title display-4 fw-bold mb-3">High Performance Cloud Hosting & Servers</h1>
      <p class="ch-hero-subtitle lead mb-5 mx-auto" style="max-width: 720px;">
        Deploy high-speed cPanel hosting, KVM VPS, and bare-metal dedicated servers in seconds with 99.99% SLA uptime and free DDoS protection.
      </p>

      <!-- Domain Search Bar -->
      <div class="ch-domain-search-box p-4 rounded-4 shadow-lg mx-auto mb-4" style="max-width: 820px;">
        <form method="post" action="{$WEB_ROOT}/domainchecker.php" class="row g-2 align-items-center">
          <input type="hidden" name="token" value="{$token}" />
          <div class="col-md-9">
            <div class="input-group input-group-lg">
              <span class="input-group-text bg-transparent border-0 pe-0"><i class="fas fa-search text-muted"></i></span>
              <input type="text" class="form-control form-control-lg border-0 bg-transparent shadow-none" name="domain" placeholder="Search your dream domain (e.g. yourbrand.com)..." required>
            </div>
          </div>
          <div class="col-md-3">
            <button type="submit" class="btn btn-lime btn-lg w-100 fw-bold rounded-pill">Search Domain</button>
          </div>
        </form>
        
        <!-- TLD Badges -->
        <div class="ch-tld-list d-flex flex-wrap justify-content-center gap-3 mt-3 pt-2 border-top">
          <span class="ch-tld-badge"><strong>.com</strong> €8.99/yr</span>
          <span class="ch-tld-badge"><strong>.eu</strong> €4.99/yr</span>
          <span class="ch-tld-badge"><strong>.net</strong> €11.99/yr</span>
          <span class="ch-tld-badge"><strong>.org</strong> €12.99/yr</span>
          <span class="ch-tld-badge"><strong>.io</strong> €29.99/yr</span>
        </div>
      </div>
    </div>
  </section>

  <!-- 2. PRIMARY PRODUCT CARDS GRID -->
  <section class="ch-products-section py-5">
    <div class="container">
      <div class="text-center mb-5">
        <span class="text-uppercase fw-bold text-indigo tracking-wider">High Speed Hosting</span>
        <h2 class="display-6 fw-bold mt-2">Choose Your Hosting Infrastructure</h2>
        <p class="text-muted">Enterprise hardware tailored for developers, businesses, and high-traffic applications.</p>
      </div>

      <div class="row g-4">
        <!-- Shared NVMe -->
        <div class="col-lg-3 col-md-6">
          <div class="ch-card p-4 rounded-4 h-100 d-flex flex-column text-center position-relative">
            <div class="ch-card-icon mx-auto mb-3"><i class="fas fa-server fa-2x"></i></div>
            <h4 class="fw-bold mb-2">Shared NVMe</h4>
            <p class="text-muted small mb-4">Fast cPanel hosting with free SSL, LiteSpeed engine & 1-click installs.</p>
            <div class="ch-price-tag my-auto pb-3">
              <span class="fs-6 text-muted">From</span>
              <div class="display-6 fw-bold text-lime">€2.99<span class="fs-6 text-muted">/mo</span></div>
            </div>
            <a href="{$WEB_ROOT}/cart.php?gid=1" class="btn btn-lime rounded-pill fw-bold w-100 mt-3">Order Now</a>
          </div>
        </div>

        <!-- VPS Cloud Servers -->
        <div class="col-lg-3 col-md-6">
          <div class="ch-card p-4 rounded-4 h-100 d-flex flex-column text-center position-relative ch-card-featured">
            <span class="badge bg-lime text-dark position-absolute top-0 end-0 m-3 px-3 py-2 rounded-pill fw-bold">Popular</span>
            <div class="ch-card-icon mx-auto mb-3"><i class="fas fa-cloud fa-2x"></i></div>
            <h4 class="fw-bold mb-2">VPS Cloud</h4>
            <p class="text-muted small mb-4">KVM virtual servers with dedicated NVMe RAID-10 storage & full root access.</p>
            <div class="ch-price-tag my-auto pb-3">
              <span class="fs-6 text-muted">From</span>
              <div class="display-6 fw-bold text-lime">€4.99<span class="fs-6 text-muted">/mo</span></div>
            </div>
            <a href="{$WEB_ROOT}/cart.php?gid=2" class="btn btn-lime rounded-pill fw-bold w-100 mt-3">Configure VPS</a>
          </div>
        </div>

        <!-- Dedicated Servers -->
        <div class="col-lg-3 col-md-6">
          <div class="ch-card p-4 rounded-4 h-100 d-flex flex-column text-center position-relative">
            <div class="ch-card-icon mx-auto mb-3"><i class="fas fa-network-wired fa-2x"></i></div>
            <h4 class="fw-bold mb-2">Dedicated Servers</h4>
            <p class="text-muted small mb-4">Isolated bare-metal Intel Xeon & AMD EPYC servers with 10Gbps uplinks.</p>
            <div class="ch-price-tag my-auto pb-3">
              <span class="fs-6 text-muted">From</span>
              <div class="display-6 fw-bold text-lime">€29.99<span class="fs-6 text-muted">/mo</span></div>
            </div>
            <a href="{$WEB_ROOT}/cart.php?gid=3" class="btn btn-lime rounded-pill fw-bold w-100 mt-3">Deploy Server</a>
          </div>
        </div>

        <!-- WordPress Litespeed -->
        <div class="col-lg-3 col-md-6">
          <div class="ch-card p-4 rounded-4 h-100 d-flex flex-column text-center position-relative">
            <div class="ch-card-icon mx-auto mb-3"><i class="fab fa-wordpress fa-2x"></i></div>
            <h4 class="fw-bold mb-2">WP Litespeed</h4>
            <p class="text-muted small mb-4">Managed WordPress hosting pre-configured with LSCache & staging environments.</p>
            <div class="ch-price-tag my-auto pb-3">
              <span class="fs-6 text-muted">From</span>
              <div class="display-6 fw-bold text-lime">€3.99<span class="fs-6 text-muted">/mo</span></div>
            </div>
            <a href="{$WEB_ROOT}/cart.php?gid=4" class="btn btn-lime rounded-pill fw-bold w-100 mt-3">Start WordPress</a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- 3. INFRASTRUCTURE PILLARS -->
  <section class="ch-features-section py-5">
    <div class="container">
      <div class="text-center mb-5">
        <span class="text-uppercase fw-bold text-indigo tracking-wider">Built for Reliability</span>
        <h2 class="display-6 fw-bold mt-2">Why Choose CloudHoste Infrastructure?</h2>
      </div>

      <div class="row g-4">
        <div class="col-md-3 text-center">
          <div class="ch-feature-pillar p-4 rounded-4 h-100">
            <div class="ch-pillar-icon mb-3"><i class="fas fa-bolt fa-2x text-lime"></i></div>
            <h5 class="fw-bold">Ultra-Fast NVMe</h5>
            <p class="text-muted small mb-0">Gen4 NVMe enterprise storage delivering up to 10x faster I/O speeds than standard SSDs.</p>
          </div>
        </div>

        <div class="col-md-3 text-center">
          <div class="ch-feature-pillar p-4 rounded-4 h-100">
            <div class="ch-pillar-icon mb-3"><i class="fas fa-shield-alt fa-2x text-lime"></i></div>
            <h5 class="fw-bold">DDoS Protection</h5>
            <p class="text-muted small mb-0">Hardware-level automated DDoS mitigation filtering up to 2Tbps of malicious traffic.</p>
          </div>
        </div>

        <div class="col-md-3 text-center">
          <div class="ch-feature-pillar p-4 rounded-4 h-100">
            <div class="ch-pillar-icon mb-3"><i class="fas fa-lock fa-2x text-lime"></i></div>
            <h5 class="fw-bold">Daily Backups & SSL</h5>
            <p class="text-muted small mb-0">Automated offsite JetBackup snapshots and complimentary Let's Encrypt SSL certificates.</p>
          </div>
        </div>

        <div class="col-md-3 text-center">
          <div class="ch-feature-pillar p-4 rounded-4 h-100">
            <div class="ch-pillar-icon mb-3"><i class="fas fa-headset fa-2x text-lime"></i></div>
            <h5 class="fw-bold">24/7 Expert Support</h5>
            <p class="text-muted small mb-0">Round-the-clock technical assistance backed by senior systems engineers.</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- 4. LATEST ANNOUNCEMENTS SECTION -->
  {if $announcements}
  <section class="ch-announcements-section py-5">
    <div class="container">
      <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
          <span class="text-uppercase fw-bold text-indigo tracking-wider">News & Updates</span>
          <h3 class="fw-bold mb-0">Latest Announcements</h3>
        </div>
        <a href="{$WEB_ROOT}/announcements.php" class="btn btn-outline-secondary rounded-pill btn-sm">View All News</a>
      </div>

      <div class="row g-3">
        {foreach from=$announcements item=announcement name=announcements}
          {if $smarty.foreach.announcements.index < 2}
          <div class="col-md-6">
            <div class="ch-card p-4 rounded-4 h-100">
              <span class="badge bg-secondary mb-2">{$announcement.date}</span>
              <h5 class="fw-bold mb-2"><a href="{$WEB_ROOT}/announcements/{$announcement.id}/{$announcement.urlfriendlytitle}.html" class="text-decoration-none">{$announcement.title}</a></h5>
              <p class="text-muted small mb-3">{$announcement.text|strip_tags|truncate:140:"..."}</p>
              <a href="{$WEB_ROOT}/announcements/{$announcement.id}/{$announcement.urlfriendlytitle}.html" class="fw-bold text-lime text-decoration-none small">Read More <i class="fas fa-arrow-right ms-1"></i></a>
            </div>
          </div>
          {/if}
        {/foreach}
      </div>
    </div>
  </section>
  {/if}

  <!-- 5. NEWSLETTER BAR -->
  <section class="ch-newsletter-section py-5">
    <div class="container">
      <div class="ch-card p-5 rounded-4 text-center mx-auto" style="max-width: 860px;">
        <h3 class="fw-bold mb-2">Stay Updated with CloudHoste</h3>
        <p class="text-muted mb-4">Subscribe to receive exclusive web hosting promotions, security alerts, and infrastructure updates.</p>
        <form class="row g-2 justify-content-center" onsubmit="event.preventDefault(); alert('Thank you for subscribing!');">
          <div class="col-md-7">
            <input type="email" class="form-control form-control-lg rounded-pill shadow-none" placeholder="Enter your email address..." required>
          </div>
          <div class="col-md-3">
            <button type="submit" class="btn btn-lime btn-lg w-100 rounded-pill fw-bold">Subscribe</button>
          </div>
        </form>
      </div>
    </div>
  </section>

</div>
