<aura:application>
    <link rel="stylesheet" href="/resource/BootstrapSF1/dist/css/bootstrap.css" />
    <link rel="stylesheet" href="/resource/BootstrapSF1/dist/css/docs.min.css" />
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" />
    <script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js" />
    <script type="text/javascript" src="/resource/BootstrapSF1/js/docs.js" />
    <div id="lightningApp">
        <!-- Docs page layout -->
        <div class="page-header page-header-showcase" id="content">
            <div class="container">
                <h1>Theme</h1>
                <p>Common Bootstrap elements and styles, this is useful for development and for identifying inconsistencies.</p>
            </div>
        </div>
        <div class="container bs-docs-container">
            <div class="row">
                <div class="col-md-9">
                    <!-- Content Formatting -->
                    <BarnSwallow:SF1ThemeContentFormatting />
                    <!-- Tables -->
                    <BarnSwallow:SF1ThemeTables />
                    <!-- Forms -->
                    <BarnSwallow:SF1ThemeForms />
                    <!-- Buttons -->
                    <BarnSwallow:SF1ThemeButtons />
                    <!-- Images -->
                    <BarnSwallow:SF1ThemeImages />
                    <!-- Dropdowns -->
                    <BarnSwallow:SF1ThemeDropdowns />
                    <!-- Input Groups -->
                    <BarnSwallow:SF1ThemeInputGroups />
                    <!-- Navs -->
                    <BarnSwallow:SF1ThemeNavs />
                    <!-- Navbars -->
                    <BarnSwallow:SF1ThemeNavbars />
                    <!-- Pagination -->
                    <BarnSwallow:SF1ThemePagination />
                    <!-- Labels and Badges -->
                    <BarnSwallow:SF1ThemeLabelsAndBadges />
                    <!-- Alerts -->
                    <BarnSwallow:SF1ThemeAlerts />
                    <!-- Progress Bars -->
                    <BarnSwallow:SF1ThemeProgress />
                    <!-- Media Object -->
                    <BarnSwallow:SF1ThemeMediaObject />
                    <!-- List Groups -->
                    <BarnSwallow:SF1ThemeListGroups />
                    <!-- Panels -->
                    <BarnSwallow:SF1ThemePanels />
                </div>
                <div class="col-md-3">
                    <div class="fn-sidebar affix-top" data-spy="affix" data-offset-top="200">
                        <ul class="nav">
                            <li><a href="#formatting">Content Formatting</a></li>
                            <li><a href="#tables">Tables</a></li>
                            <li><a href="#forms">Forms</a></li>
                            <li><a href="#buttons">Buttons</a></li>
                            <li><a href="#images">Images</a></li>
                            <li><a href="#dropdowns">Dropdowns</a></li>
                            <li><a href="#input-groups">Input Groups</a></li>
                            <li><a href="#navs">Navs</a></li>
                            <li><a href="#navbars">Navbars</a></li>
                            <li><a href="#pagination">Pagination</a></li>
                            <li><a href="#labels-badges">Labels and Badges</a></li>
                            <li><a href="#alerts">Alerts</a></li>
                            <li><a href="#progress-bars">Progress Bars</a></li>
                            <li><a href="#media-object">Media Object</a></li>
                            <li><a href="#list-groups">List Groups</a></li>
                            <li><a href="#panels">Panels</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</aura:application>