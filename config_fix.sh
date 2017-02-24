
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">



  <meta name="viewport" content="initial-scale=1.0,user-scalable=no,maximum-scale=1,width=device-width">
  <meta name="viewport" content="initial-scale=1.0,user-scalable=no,maximum-scale=1" media="(device-height: 568px)">
  <meta name="selected-link" value="repo_source">

      <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="8CCE:7C2D:428FD1:6A8E1B:58AF888A" name="octolytics-dimension-request_id" /><meta content="25993206" name="octolytics-actor-id" /><meta content="memo5" name="octolytics-actor-login" /><meta content="83101bd644adc535c3b4ee593ee4875ed7a78f2efe248e7e0528f17765c0339e" name="octolytics-actor-hash" />
<meta content="mobile" name="octolytics-dimension-device" />
<meta content="19534001" name="octolytics-dimension-user_id" /><meta content="deatg" name="octolytics-dimension-user_login" /><meta content="59489151" name="octolytics-dimension-repository_id" /><meta content="deatg/the_boos353" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="59489151" name="octolytics-dimension-repository_network_root_id" /><meta content="deatg/the_boos353" name="octolytics-dimension-repository_network_root_nwo" />

<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged In">
    <meta class="js-ga-set" name="dimension3" content="mobile">




  <title>the_boos353/config_fix.sh at master · deatg/the_boos353</title>

  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/mobile-7122928aef82cab029b463584eb0f03558c19743f83899fa168a637445b9e30c.css" integrity="sha256-cSKSiu+CyrAptGNYTrDwNVjBl0P4OJn6FopjdEW54ww=" media="all" rel="stylesheet" />


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <meta name="u2f-support" content="true">

  </head>

  <body>
    

  <header class="nav-bar">
    <div class="nav-bar-inner ">
      <button type="button" class="header-button header-nav-button touchable js-show-global-nav" data-ga-click="Mobile, tap, location:header; text:Hamburger">
        <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16" width="18"><path fill-rule="evenodd" d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"/></svg>
      </button>

      <div class="nav-bar-title-text">
            <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <strong><a class="text-white" href="/deatg">deatg</a></strong>
  /
  <strong><a class="text-white" href="/deatg/the_boos353">the_boos353</a></strong>

      </div>

      

    </div>


    <nav class="nav-bar-tabs ">
      <ul>
            <li>
              <a href="/" data-ga-click="Mobile, tap, location:header; text:Dashboard">
                <svg aria-hidden="true" class="octicon octicon-dashboard" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M9 5H8V4h1v1zm4 3h-1v1h1V8zM6 5H5v1h1V5zM5 8H4v1h1V8zm11-5.5l-.5-.5L9 7c-.06-.02-1 0-1 0-.55 0-1 .45-1 1v1c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-.92l6-5.58zm-1.59 4.09c.19.61.3 1.25.3 1.91 0 3.42-2.78 6.2-6.2 6.2-3.42 0-6.21-2.78-6.21-6.2 0-3.42 2.78-6.2 6.2-6.2 1.2 0 2.31.34 3.27.94l.94-.94A7.459 7.459 0 0 0 8.51 1C4.36 1 1 4.36 1 8.5 1 12.64 4.36 16 8.5 16c4.14 0 7.5-3.36 7.5-7.5 0-1.03-.2-2.02-.59-2.91l-1 1z"/></svg>
                Dashboard
              </a>
            </li>
          <li>
            <a href="/explore" data-ga-click="Mobile, tap, location:header; text:Explore">
              <svg aria-hidden="true" class="octicon octicon-telescope" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M8 9l3 6h-1l-2-4v5H7v-6l-2 5H4l2-5 2-1zM7 0H6v1h1V0zM5 3H4v1h1V3zM2 1H1v1h1V1zM.63 9a.52.52 0 0 0-.16.67l.55.92c.13.23.41.31.64.2l1.39-.66-1.16-2-1.27.86.01.01zm7.89-5.39l-5.8 3.95L3.95 9.7l6.33-3.03-1.77-3.06h.01zm4.22 1.28l-1.47-2.52a.51.51 0 0 0-.72-.17l-1.2.83 1.84 3.2 1.33-.64c.27-.13.36-.44.22-.7z"/></svg>
              Explore
            </a>
          </li>
            <li>
              <a href="/memo5" data-ga-click="Mobile, tap, location:header; text:User avatar">
                <img alt="@memo5" class="avatar" height="16" src="https://avatars1.githubusercontent.com/u/25993206?v=3&amp;s=32" width="16" />
                Profile
              </a>
            </li>
        <li>
            <a href="/logout" data-ga-click="Mobile, tap, location:header; text:Sign out">
              <svg aria-hidden="true" class="octicon octicon-sign-out" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M12 9V7H8V5h4V3l4 3-4 3zm-2 3H6V3L2 1h8v3h1V1c0-.55-.45-1-1-1H1C.45 0 0 .45 0 1v11.38c0 .39.22.73.55.91L6 16.01V13h4c.55 0 1-.45 1-1V8h-1v4z"/></svg>
              Sign out
            </a>
        </li>
        
      </ul>
    </nav>
  </header>

    


  <div id="js-flash-container">
</div>


    




<div class="reponav-wrapper">
  <nav class="reponav js-reponav"
       itemscope
       itemtype="http://schema.org/BreadcrumbList">

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/deatg/the_boos353" class="js-selected-navigation-item selected reponav-item" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /deatg/the_boos353" itemprop="url">
        <span itemprop="name">Code</span>
        <meta itemprop="position" content="1">
</a>    </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a href="/deatg/the_boos353/issues" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /deatg/the_boos353/issues" itemprop="url">
          <span itemprop="name">Issues</span>
          <span class="counter">0</span>
          <meta itemprop="position" content="2">
</a>      </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/deatg/the_boos353/pulls" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls /deatg/the_boos353/pulls" itemprop="url">
        <span itemprop="name">Pull requests</span>
        <span class="counter">0</span>
        <meta itemprop="position" content="3">
</a>    </span>

    <a href="/deatg/the_boos353/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /deatg/the_boos353/pulse">
      Pulse
</a>
  </nav>
</div>




<div class="breadcrumb blob-breadcrumb">
  <label for="blob-history-checkbox" class="blob-history-label">
    <svg aria-hidden="true" class="octicon octicon-history" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M8 13H6V6h5v2H8v5zM7 1C4.81 1 2.87 2.02 1.59 3.59L0 2v4h4L2.5 4.5C3.55 3.17 5.17 2.3 7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-.34.03-.67.09-1H.08C.03 7.33 0 7.66 0 8c0 3.86 3.14 7 7 7s7-3.14 7-7-3.14-7-7-7z"/></svg>
  </label>
  <span class="filetype-icon"><svg aria-hidden="true" class="octicon octicon-file-text" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg></span>
  <strong class="final-path">config_fix.sh</strong>
</div>

<input id="blob-history-checkbox"
       class="js-blob-history-checkbox blob-history-checkbox"
       type="checkbox"
       data-url="/deatg/the_boos353/latest_commit/master/config_fix.sh">

<div class="blob-history">
  <a href="/deatg/the_boos353/commits/master/config_fix.sh" class="js-blob-history-link">
    Loading latest commit…
</a></div>

  <div class="blob-file-content js-file-line-container">
    <div class="highlighted-blob tab-size" data-tab-size="8"><div class="code-body highlight"><pre><div class='line js-file-line' id='LC1'><span class="pl-c"><span class="pl-c">#!</span>/bin/bash</span></div><div class='line js-file-line' id='LC2'><span class="pl-c"><span class="pl-c">#</span>Script to fix config.lua By @iicc1</span></div><div class='line js-file-line' id='LC3'><span class="pl-c"><span class="pl-c">#</span>DBTeam</span></div><div class='line js-file-line' id='LC4'><br></div><div class='line js-file-line' id='LC5'>CONF=data/config.lua</div><div class='line js-file-line' id='LC6'>CONF2=data/config2.lua</div><div class='line js-file-line' id='LC7'><br></div><div class='line js-file-line' id='LC8'>cat <span class="pl-smi">$CONF</span> <span class="pl-k">|</span> grep <span class="pl-s"><span class="pl-pds">&quot;</span>enabled_lang<span class="pl-pds">&quot;</span></span> <span class="pl-k">&gt;</span> /dev/null</div><div class='line js-file-line' id='LC9'><span class="pl-k">if</span> [ <span class="pl-smi">$?</span> <span class="pl-k">==</span> 0 ]<span class="pl-k">;</span> <span class="pl-k">then</span></div><div class='line js-file-line' id='LC10'>	<span class="pl-c1">echo</span> -e <span class="pl-s"><span class="pl-pds">&quot;</span>\e[33mPatching config.lua not needed.\e[36m<span class="pl-pds">&quot;</span></span></div><div class='line js-file-line' id='LC11'>	<span class="pl-c1">exit</span> 0</div><div class='line js-file-line' id='LC12'><span class="pl-k">else</span></div><div class='line js-file-line' id='LC13'><br></div><div class='line js-file-line' id='LC14'>	<span class="pl-c1">echo</span> -e <span class="pl-s"><span class="pl-pds">&quot;</span>\e[33mPatching config.lua languages...\e[39m<span class="pl-pds">&quot;</span></span></div><div class='line js-file-line' id='LC15'>	sleep 1.5</div><div class='line js-file-line' id='LC16'><br></div><div class='line js-file-line' id='LC17'>	<span class="pl-c"><span class="pl-c">#</span>config.lua backup</span></div><div class='line js-file-line' id='LC18'>	cp <span class="pl-smi">$CONF</span> <span class="pl-smi">${CONF}</span>.backup</div><div class='line js-file-line' id='LC19'><br></div><div class='line js-file-line' id='LC20'>	grep -v <span class="pl-s"><span class="pl-pds">&quot;</span>_lang<span class="pl-pds">&quot;</span></span> <span class="pl-smi">$CONF</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF2</span></div><div class='line js-file-line' id='LC21'><br></div><div class='line js-file-line' id='LC22'>	awk <span class="pl-s"><span class="pl-pds">&#39;</span>/sudo_users/{print &quot;  enabled_lang = {&quot;}1<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF2</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF</span></div><div class='line js-file-line' id='LC23'>	sed <span class="pl-s"><span class="pl-pds">&#39;</span>s/.*enabled_lang.*/&amp;\n    &quot;arabic_lang&quot;,/<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF2</span></div><div class='line js-file-line' id='LC24'>	sed <span class="pl-s"><span class="pl-pds">&#39;</span>s/.*arabic_lang.*/&amp;\n    &quot;catalan_lang&quot;,/<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF2</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF</span></div><div class='line js-file-line' id='LC25'>	sed <span class="pl-s"><span class="pl-pds">&#39;</span>s/.*catalan_lang.*/&amp;\n    &quot;english_lang&quot;,/<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF2</span></div><div class='line js-file-line' id='LC26'>	sed <span class="pl-s"><span class="pl-pds">&#39;</span>s/.*english_lang.*/&amp;\n    &quot;galician_lang&quot;,/<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF2</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF</span></div><div class='line js-file-line' id='LC27'>	sed <span class="pl-s"><span class="pl-pds">&#39;</span>s/.*galician_lang.*/&amp;\n    &quot;italian_lang&quot;,/<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF2</span></div><div class='line js-file-line' id='LC28'>	sed <span class="pl-s"><span class="pl-pds">&#39;</span>s/.*italian_lang.*/&amp;\n    &quot;persian_lang&quot;,/<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF2</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF</span></div><div class='line js-file-line' id='LC29'>	sed <span class="pl-s"><span class="pl-pds">&#39;</span>s/.*persian_lang.*/&amp;\n    &quot;portuguese_lang&quot;,/<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF2</span></div><div class='line js-file-line' id='LC30'>	sed <span class="pl-s"><span class="pl-pds">&#39;</span>s/.*portuguese_lang.*/&amp;\n    &quot;spanish_lang&quot;/<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF2</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF</span></div><div class='line js-file-line' id='LC31'>	sed <span class="pl-s"><span class="pl-pds">&#39;</span>s/.*spanish_lang.*/&amp;\n  },/<span class="pl-pds">&#39;</span></span> <span class="pl-smi">$CONF</span> <span class="pl-k">&gt;</span> <span class="pl-smi">$CONF2</span></div><div class='line js-file-line' id='LC32'>	mv <span class="pl-smi">$CONF2</span> <span class="pl-smi">$CONF</span></div><div class='line js-file-line' id='LC33'>	<span class="pl-c1">echo</span> -e <span class="pl-s"><span class="pl-pds">&quot;</span>\e[96mDone!\e[36m<span class="pl-pds">&quot;</span></span></div><div class='line js-file-line' id='LC34'><span class="pl-k">fi</span></div></pre></div></div>
  </div>


  <footer class="clearfix">
    <div class="container">
      <a href="#"><svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg></a>

      <ul class="clearfix">
        <li>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/site/mobile_preference" class="js-mobile-preference-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="LKGm4MN7fV+IqITuJtZGsOxPW34w8J8RMZZSACNMYz0QvHGXxRX17TeF966hWxWgxJee/6CgcTBmgS8eDHBIyA==" /></div>
            <input type="hidden" name="mobile" value="false">
            <input type="hidden" name="anchor" class="js-mobile-preference-anchor-field">

            <button type="submit" class="switch-to-desktop" data-ga-click="Mobile, switch to desktop, switch button">
              Desktop version
            </button>
</form>        </li>

      </ul>
    </div>
  </footer>
  
  <script async="async" crossorigin="anonymous" integrity="sha256-+Wna+jiW93pRiNTnd83Of+e+uov/JGawrYKzmkfZzc0=" src="https://assets-cdn.github.com/assets/mobile-f969dafa3896f77a5188d4e777cdce7fe7beba8bff2466b0ad82b39a47d9cdcd.js"></script>

  </body>
</html>
