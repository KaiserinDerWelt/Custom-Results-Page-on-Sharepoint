<!--Welcome to my repository-->
<!--This is the standar code structure to build a curate  Responsive SharePoint Custom Result Center-->
<!--It consist of very simple interface that includes a header on the top, OOTB webparts for search But with highly develop programming of query sintax to find the files-->
<!--Here we go, the html code in the body was made for me, the rest belongs to SharePoint system and WebParts-->
<!--The html is responsive by using Bootstrap CDN, but since the OOTB web parts are not responsive, I "played" with the size of the components to make it fit in most of the portable devices, you can do that too-->
<!--Check the example on this link:  -->
<?xml version="1.0" encoding="utf-8"?><!--SPG:

Este archivo HTML se ha asociado a un diseño de página de SharePoint (archivo .aspx) del mismo nombre. Mientras los archivos estén asociados, no podrá editar el archivo .aspx y las operaciones de cambio de nombre, movimiento o eliminación serán recíprocas.

Para elaborar el diseño de página directamente desde este archivo HTML, solo tiene que rellenar el contenido de los marcadores de posición de contenido. Utilice el Generador de fragmentos de código, en https://
gnv.sharepoint.com/sites/ToolBox/_layouts/15/ComponentHome.aspx?Url=https%3A%2F%2v%2Esharepoint%2Ecom%2Fsites%2F%2F%5Fcatalogs%2Fmasterpage%2FTest%5Fcopia%286%29%2Easpx, para crear y personalizar marcadores de posición de contenido adicionales además de otras entidades útiles de SharePoint. A continuación, copie y péguelos como fragmentos de código HTML en el código HTML. Los cambios realizados en los marcadores de posición de contenido de este archivo se sincronizarán automáticamente con el diseño de página asociado.

-->
<!-- _lcid="3082" _version="16.0.8908" _dal="1" -->
<!-- _LocalBinding -->
<!DOCTYPE html[]>
<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
    <head>
        <!--MS:<asp:ContentPlaceHolder id="PlaceHolderPageTitle" runat="server">-->
            <!--SPM:<SharePoint:ProjectProperty Property="Title" runat="server"/>-->
            <!--CS: Iniciar fragmento de código Campo de página: Título-->
            <!--SPM:<%@Register Tagprefix="PageFieldFieldValue" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>-->
            <!--MS:<PageFieldFieldValue:FieldValue FieldName="fa564e0f-0c70-4ab9-b863-0177e6ddd247" runat="server">-->
            <!--ME:</PageFieldFieldValue:FieldValue>-->
            <!--CE: Fin del fragmento de código Campo de página: Título-->
        <!--ME:</asp:ContentPlaceHolder>-->
        <!--MS:<asp:ContentPlaceHolder id="PlaceHolderAdditionalPageHead" runat="server">-->
            <!--CS: Iniciar fragmento de código Panel del modo Edición-->
            <!--SPM:<%@Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>-->
            <!--SPM:<%@Register Tagprefix="Publishing" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>-->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous" />
            <link href="https:"YOUR CSS FILE LOCATION" rel="stylesheet" type="text/css" ms-design-css-conversion="no" />
            <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" />
            <!--MS:<Publishing:EditModePanel runat="server" id="editmodestyles">-->
                <!--MS:<SharePoint:CssRegistration name="&#60;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&#62;" After="&#60;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&#62;" runat="server">-->
                <!--ME:</SharePoint:CssRegistration>-->
            <!--ME:</Publishing:EditModePanel>-->
            <!--CE: Fin del fragmento de código Panel del modo Edición-->
        <!--ME:</asp:ContentPlaceHolder>-->
        <!--MS:<asp:ContentPlaceHolder id="PlaceHolderBodyAreaClass" runat="server">-->
        <!--ME:</asp:ContentPlaceHolder>-->
        <!--[if gte mso 9]><xml>
<mso:CustomDocumentProperties>
<mso:_dlc_DocId msdt:dt="string">YC2YA4N3WESN-1483678069-3783</mso:_dlc_DocId>
<mso:_dlc_DocIdItemGuid msdt:dt="string">c7a909a2-f2d2-4647-be58-5464f97dec25</mso:_dlc_DocIdItemGuid>
<mso:_dlc_DocIdUrl msdt:dt="string">https:TENANT.aspx?ID=YC2YA4N3WESN-1483678069-3783, YC2YA4N3WESN-1483678069-3783</mso:_dlc_DocIdUrl>
<mso:ContentPlaceHolderHashPlaceHolderPageTitleInTitleArea msdt:dt="string">1</mso:ContentPlaceHolderHashPlaceHolderPageTitleInTitleArea>
<mso:ContentPlaceHolderHashPlaceHolderMain msdt:dt="string">1</mso:ContentPlaceHolderHashPlaceHolderMain>
<mso:HtmlDesignStatusAndPreview msdt:dt="string">https:TENANT, Conversión correcta.</mso:HtmlDesignStatusAndPreview>
<mso:ContentTypeId msdt:dt="string">0x01010007FF3E057FA8AB4AA42FCB67B453FFC100E214EEE741181F4E9F7ACC43278EE8110003D357F861E29844953D5CAA1D4D8A3B</mso:ContentTypeId>
<mso:ContentPlaceHolderHashPlaceHolderAdditionalPageHead msdt:dt="string">1</mso:ContentPlaceHolderHashPlaceHolderAdditionalPageHead>
<mso:ContentPlaceHolderHashPlaceHolderPageTitle msdt:dt="string">1</mso:ContentPlaceHolderHashPlaceHolderPageTitle>
<mso:MasterHash msdt:dt="string">-1204287312</mso:MasterHash>
<mso:HtmlDesignFromMaster msdt:dt="string">https://TENANT, https://TENANT</mso:HtmlDesignFromMaster>
<mso:PublishingAssociatedContentType msdt:dt="string">;#Página wiki empresarial;#0x010100C568DB52D9D0A14D9B2FDCC96666E9F2007948130EC3DB064584E219954237AF39004C1F8B46085B4D22B1CDC3DE08CFFB9C;#</mso:PublishingAssociatedContentType>
<mso:HtmlDesignAssociated msdt:dt="string">1</mso:HtmlDesignAssociated>
<mso:ContentPlaceHolderChangedPlaceHolderPageTitle msdt:dt="string">True</mso:ContentPlaceHolderChangedPlaceHolderPageTitle>
<mso:ContentPlaceHolderChangedPlaceHolderAdditionalPageHead msdt:dt="string">True</mso:ContentPlaceHolderChangedPlaceHolderAdditionalPageHead>
<mso:ContentPlaceHolderChangedPlaceHolderMain msdt:dt="string">True</mso:ContentPlaceHolderChangedPlaceHolderMain>
<mso:ContentPlaceHolderHashPlaceHolderBodyAreaClass msdt:dt="string">268219038</mso:ContentPlaceHolderHashPlaceHolderBodyAreaClass>
<mso:ContentPlaceHolderHashPlaceHolderLeftNavBar msdt:dt="string">-233800172</mso:ContentPlaceHolderHashPlaceHolderLeftNavBar>
<mso:ContentPlaceHolderChangedPlaceHolderPageTitleInTitleArea msdt:dt="string">True</mso:ContentPlaceHolderChangedPlaceHolderPageTitleInTitleArea>
<mso:HtmlDesignConversionSucceeded msdt:dt="string">True</mso:HtmlDesignConversionSucceeded>
<mso:PublishingPreviewImage msdt:dt="string"></mso:PublishingPreviewImage>
<mso:HtmlDesignPreviewUrl msdt:dt="string"></mso:HtmlDesignPreviewUrl>
<mso:MasterPageDescription msdt:dt="string"></mso:MasterPageDescription>
<mso:PublishingAssociatedVariations msdt:dt="string"></mso:PublishingAssociatedVariations>
<mso:PublishingHidden msdt:dt="string">0</mso:PublishingHidden>
</mso:CustomDocumentProperties>
</xml><![endif]-->
        <title>| enco GNV | </title>
    </head>
    <body>
        <!--MS:<asp:ContentPlaceHolder ID="PlaceHolderPageTitleInTitleArea" runat="server">-->
            <!--CS: Iniciar fragmento de código Campo de página: Título-->
            <!--SPM:<%@Register Tagprefix="PageFieldFieldValue" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>-->
            <!--MS:<PageFieldFieldValue:FieldValue FieldName="fa564e0f-0c70-4ab9-b863-0177e6ddd247" runat="server">-->
            <!--ME:</PageFieldFieldValue:FieldValue>-->
            <!--CE: Fin del fragmento de código Campo de página: Título-->
        <!--ME:</asp:ContentPlaceHolder>-->
        <!--MS:<asp:ContentPlaceHolder ID="PlaceHolderMain" runat="server">-->
            <div class="wrapper">
                <header id="header">
                    <!--Tittle button for the department pager-->
                    <a class="btn btn-primary" role="button" id="TopButton">Centro de Resultados
                    
                    </a>
                </header>
                <div class="Search-Feature">
                   <!--CS: Iniciar fragmento de código Cuadro de búsqueda--><!--SPM:<%@Register Tagprefix="SharePoint"  Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="WebPartPages"  Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="PWA"  Namespace="Microsoft.Office.Project.PWA.CommonControls" Assembly="Microsoft.Office.Project.Server.PWA, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="spsswc"  Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="iws"  Namespace="Microsoft.SharePoint.Spx.WebSite.Controls" Assembly="Microsoft.SharePoint.Spx.WebSite.ApplicationPages, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="Shared"  Namespace="Microsoft.SharePoint.Spx.WebsiteCore.Controls" Assembly="Microsoft.SharePoint.Spx.WebsiteCore, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="microsoftonline"  Namespace="Microsoft.Online.SharePoint.WebControls" Assembly="Microsoft.Online.SharePoint.PrivacyLinkControl, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="af25e94ec"  Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--MS:<spsswc:SearchBoxScriptWebPart runat="server" QueryGroupNamesJson="[&quot;Default&quot;]" ResultsPageAddress="~site/_layouts/15/osssearchresults.aspx?u={contexturl}" UpdatePageTitle="False" TryInplaceQuery="False" FurtherSharedSearchBoxSettingsCheckNeeded="False" RenderTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Control_SearchBox.js" StatesJson="{}" ServerIncludeScriptsJson="null" Title="" FrameType="None" SuppressWebPartChrome="False" Description="&lt;%$Resources:Microsoft.Office.Server.Search,SearchBoxScriptWP_Desc;%&gt;" IsIncluded="True" ZoneID="ImportedPartZone" PartOrder="0" FrameState="Normal" AllowRemove="False" AllowZoneChange="False" AllowMinimize="False" AllowConnect="False" AllowEdit="False" AllowHide="False" IsVisible="True" DetailLink="" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="&lt;%$Resources:core,ImportErrorMessage;%&gt;" ImportErrorMessage="&lt;%$Resources:core,ImportErrorMessage;%&gt;" PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_e1c92e84_a29f_4911_a275_8b1701bd4d42" AllowClose="False" ChromeType="None" ExportMode="All" __MarkupType="vsattributemarkup" __WebPartId="{e1c92e84-a29f-4911-a275-8b1701bd4d42}" WebPart="true" Height="" Width="">--><!--ME:</spsswc:SearchBoxScriptWebPart>--><!--PS: Inicio de VISTA PREVIA DE SOLO LECTURA (no modificar)-->
                    <!--Snippet ends-->
                </div>
                 <div class="Search-Results">
                    <!--Results Snippet-->
                    <!--CS: Iniciar fragmento de código Resultados de la búsqueda--><!--SPM:<%@Register Tagprefix="SharePoint"  Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="WebPartPages"  Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="PWA"  Namespace="Microsoft.Office.Project.PWA.CommonControls" Assembly="Microsoft.Office.Project.Server.PWA, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="spsswc"  Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="iws"  Namespace="Microsoft.SharePoint.Spx.WebSite.Controls" Assembly="Microsoft.SharePoint.Spx.WebSite.ApplicationPages, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="Shared"  Namespace="Microsoft.SharePoint.Spx.WebsiteCore.Controls" Assembly="Microsoft.SharePoint.Spx.WebsiteCore, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="microsoftonline"  Namespace="Microsoft.Online.SharePoint.WebControls" Assembly="Microsoft.Online.SharePoint.PrivacyLinkControl, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--SPM:<%@Register Tagprefix="af25e94ec"  Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>--><!--MS:<spsswc:ResultScriptWebPart runat="server" DataProviderJSON="{&quot;QueryGroupName&quot;:&quot;Default&quot;,&quot;QueryPropertiesTemplateUrl&quot;:&quot;sitesearch://webroot&quot;,&quot;IgnoreQueryPropertiesTemplateUrl&quot;:false,&quot;SourceID&quot;:null,&quot;SourceName&quot;:null,&quot;SourceLevel&quot;:null,&quot;CollapseSpecification&quot;:&quot;&quot;,&quot;QueryTemplate&quot;:&quot;{searchboxquery}&quot;,&quot;FallbackSort&quot;:null,&quot;FallbackSortJson&quot;:&quot;null&quot;,&quot;RankRules&quot;:null,&quot;RankRulesJson&quot;:&quot;null&quot;,&quot;AsynchronousResultRetrieval&quot;:false,&quot;SendContentBeforeQuery&quot;:true,&quot;BatchClientQuery&quot;:true,&quot;FallbackLanguage&quot;:-1,&quot;FallbackRankingModelID&quot;:&quot;&quot;,&quot;EnableStemming&quot;:true,&quot;EnablePhonetic&quot;:false,&quot;EnableNicknames&quot;:false,&quot;EnableInterleaving&quot;:true,&quot;EnableQueryRules&quot;:true,&quot;EnableOrderingHitHighlightedProperty&quot;:false,&quot;HitHighlightedMultivaluePropertyLimit&quot;:-1,&quot;IgnoreContextualScope&quot;:false,&quot;ScopeResultsToCurrentSite&quot;:false,&quot;TrimDuplicates&quot;:true,&quot;Properties&quot;:{&quot;CrossGeoQuery&quot;:&quot;false&quot;,&quot;ContentSetting&quot;:0,&quot;ListId&quot;:&quot;00000000-0000-0000-0000-000000000000&quot;},&quot;PropertiesJson&quot;:&quot;{\&quot;CrossGeoQuery\&quot;:\&quot;false\&quot;,\&quot;ContentSetting\&quot;:0,\&quot;ListId\&quot;:\&quot;00000000-0000-0000-0000-000000000000\&quot;}&quot;,&quot;ClientType&quot;:&quot;&quot;,&quot;UpdateAjaxNavigate&quot;:true,&quot;SummaryLength&quot;:180,&quot;DesiredSnippetLength&quot;:90,&quot;PersonalizedQuery&quot;:false,&quot;FallbackRefinementFilters&quot;:null,&quot;IgnoreStaleServerQuery&quot;:false,&quot;RenderTemplateId&quot;:&quot;DefaultDataProvider&quot;,&quot;AlternateErrorMessage&quot;:null,&quot;Title&quot;:&quot;&quot;,&quot;ClientFunction&quot;:&quot;&quot;,&quot;ClientFunctionDetails&quot;:&quot;&quot;}" ItemTemplateId="" ItemBodyTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_CommonItem_Body.js" ResultTypeId="" SelectedPropertiesJson="null" HitHighlightedPropertiesJson="[&quot;Title&quot;,&quot;Path&quot;,&quot;Author&quot;,&quot;SectionNames&quot;,&quot;SiteDescription&quot;]" AvailableSortsJson="[{&quot;name&quot;:&quot;Relevancia&quot;,&quot;sorts&quot;:[]},{&quot;name&quot;:&quot;Fecha (más reciente)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Fecha (más antigua)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:0}]},{&quot;name&quot;:&quot;Vistas de vigencia&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsLifeTime&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Vistas recientes&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsRecent&quot;,&quot;d&quot;:1}]}]" SearchCenterXGeoLocations="" XGeoTenantsInfo="" IsContentSettingSelectionFlighted="True" ContentSetting="0" IsXGeo3SForwardingFlighted="True" ShowLanguageOptions="False" ShowPersonalFavorites="False" ShowPreferencesLink="False" PreloadedItemTemplateIdsJson="[&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Group_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Site.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Word.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_PowerPoint.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Person_CompactHorizontal.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_BestBet.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_WebPage.js&quot;]" ShowAlertMe="False" QueryGroupName="Default" RenderTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Control_SearchResults.js" StatesJson="{}" ServerIncludeScriptsJson="null" Title="" FrameType="BorderOnly" SuppressWebPartChrome="False" Description="&lt;%$Resources:Microsoft.Office.Server.Search,ResultsScriptWP_Desc;%&gt;" IsIncluded="True" ZoneID="ImportedPartZone" PartOrder="0" FrameState="Normal" AllowRemove="False" AllowZoneChange="False" AllowMinimize="False" AllowConnect="False" AllowEdit="False" AllowHide="False" IsVisible="True" DetailLink="" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="&lt;%$Resources:core,ImportErrorMessage;%&gt;" ImportErrorMessage="&lt;%$Resources:core,ImportErrorMessage;%&gt;" PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_cc02ebb9_072f_483e_9cdf_26b25e3dd383" AllowClose="False" ChromeType="BorderOnly" ExportMode="All" __MarkupType="vsattributemarkup" __WebPartId="{cc02ebb9-072f-483e-9cdf-26b25e3dd383}" WebPart="true" Height="" Width="">--><!--ME:</spsswc:ResultScriptWebPart>--><!--PS: Inicio de VISTA PREVIA DE SOLO LECTURA (no modificar)-->
		<div class="ms-webpart-chrome ms-webpart-chrome-fullWidth ">
	<div webpartid="00000000-0000-0000-0000-000000000000" haspers="true" id="WebPartWPQ1" width="100%" class="ms-WPBody ms-WPBorderBorderOnly noindex " onlyformepart="true" allowminimize="false" allowremove="false" allowdelete="false" style=""><div componentid="ctl00_ctl00_PlaceHolderMain_ComponentMain_ComponentPropertyGrids_g_cc02ebb9_072f_483e_9cdf_26b25e3dd383_csr" id="ctl00_ctl00_PlaceHolderMain_ComponentMain_ComponentPropertyGrids_g_cc02ebb9_072f_483e_9cdf_26b25e3dd383_csr"></div><noscript><div id="ctl00_ctl00_PlaceHolderMain_ComponentMain_ComponentPropertyGrids_g_cc02ebb9_072f_483e_9cdf_26b25e3dd383_noscript">Parece que el explorador no tiene JavaScript habilitado. Active JavaScript e inténtelo de nuevo.</div></noscript><div id="ctl00_ctl00_PlaceHolderMain_ComponentMain_ComponentPropertyGrids_g_cc02ebb9_072f_483e_9cdf_26b25e3dd383">
		<div class="display-none">
			<div class="ms-webpart-chrome-title" id="WebPartWPQ2_ChromeTitle">
				<span title="" id="WebPartTitleWPQ2" class="js-webpart-titleCell"><h2 style="text-align:justify;" class="ms-webpart-titleText"><nobr><span></span><span id="WebPartCaptionWPQ2"></span></nobr></h2></span>
			</div><div webpartid="00000000-0000-0000-0000-000000000000" haspers="true" id="WebPartWPQ2" width="100%" class="ms-WPBody ms-WPBorder noindex ms-wpContentDivSpace " onlyformepart="true" allowdelete="false" style=""><div componentid="ctl00_ctl00_PlaceHolderMain_ComponentMain_ComponentPropertyGrids_g_cc02ebb9_072f_483e_9cdf_26b25e3dd383_ctl00_csr" id="ctl00_ctl00_PlaceHolderMain_ComponentMain_ComponentPropertyGrids_g_cc02ebb9_072f_483e_9cdf_26b25e3dd383_ctl00_csr"><div class="ms-srch-dataProvider" id="DataProvider" name="Control"></div></div><noscript><div id="ctl00_ctl00_PlaceHolderMain_ComponentMain_ComponentPropertyGrids_g_cc02ebb9_072f_483e_9cdf_26b25e3dd383_ctl00_noscript">Parece que el explorador no tiene JavaScript habilitado. Active JavaScript e inténtelo de nuevo.</div></noscript><div id="ctl00_ctl00_PlaceHolderMain_ComponentMain_ComponentPropertyGrids_g_cc02ebb9_072f_483e_9cdf_26b25e3dd383_ctl00">

			</div><div class="ms-clear"></div></div>
		</div>
	</div><div class="ms-clear"></div></div>
</div><!--PE: Fin de la VISTA PREVIA DE SOLO LECTURA--><!--CE: Fin del fragmento de código Resultados de la búsqueda-->
                    <!--Snippet ends-->
                </div>
            </div>
        <!--ME:</asp:ContentPlaceHolder>-->
        <!--MS:<asp:ContentPlaceHolder id="PlaceHolderLeftNavBar" runat="server">-->
        <!--ME:</asp:ContentPlaceHolder>-->
    </body>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">//<![CDATA[
        
        
    //]]>
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous">//<![CDATA[  
        
        
    //]]>
    </script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous">//<![CDATA[    
        
        
    //]]>
    </script>
</html>
