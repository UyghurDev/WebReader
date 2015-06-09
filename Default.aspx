<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="WebReader_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>

    <link href="../Common/StyleSheet.css" rel="stylesheet" type="text/css" />
   <link rel="stylesheet" href="css/readability-home.css" type="text/css" media="screen" />
	<script type="text/javascript" src="js/jquery-1.3.1.min.js"></script>   
	<script type="text/javascript" src="js/readability-start.js"></script>   
	<script type="text/javascript">
	    languagesAvailable = ['es'];
	    language = (navigator.language || navigator.userLanguage);
	    languageCode = language.replace(/-.*/, '').toLowerCase();
	    if (languageCode != 'en') {
	        languageIsAvailable = false;
	        for (l in languagesAvailable) {
	            if (languagesAvailable[l] == languageCode) {
	                languageIsAvailable = true;
	                break;
	            }
	        }
	        if (languageIsAvailable) {
	            window.location = "http://lab.arc90.com/experiments/readability/" + languageCode;
	        }
	    }
    </script>
</head>
<body>
    <form name="applySettings">
    
    <table align="center" style="width:945px;" cellpadding="0" cellspacing="0" dir="rtl">
        <tr>
            <td>
                <table cellpadding="0" cellspacing="0" class="TableHeader">
                    <tr>
                        <td height="20" bgcolor="#D5DDF3" align="left">
                            <asp:Label ID="lblCurrentDate" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td height="95">
                            <table cellpadding="0" cellspacing="0" class="TableHeaderMiddle">
                                <tr>
                                    <td width="125"><a href="../Default.aspx">
                                        <img alt="UyghurDev.net lab" src="common/images/lab_icon.jpg"  
                                            style="width: 125px; height: 95px; border-width:0px;" /></a></td>
                                    <td >
                                        ئۇيغۇر يۇمشاق دېتال ئىجادىيەت تورى تەجىربىخانىسى<br />
                                        <br />
                                        Uyghur Software Developer Network Laboratory</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td height="20" bgcolor="#D5DDF3">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
               <!-- -->
               <div id="readHiddenContent">
    	<h1>Readability</h1>
        <p>READABILITY is a simple tool that makes reading on the Web more enjoyable by removing the clutter around what you抮e reading. Follow the steps below to install READABILITY in your Web browser.</p>
    </div>
	<div id="container">
		<div id="arc90">
        <p style="text-align: center">
        <h3 style="text-align: center">
			تور بەت كۆرگۈچ</h3></p>
            <p>
            مەز كۇر قۇشۇلما تور بەتلەردىكى رەسىم، ئېلان... قاتارلىق قۇشۇمچە مەزمۇنلارنى 
            چىقىرۋىتىپ بەت ئىچىدىكى ئاساسلىق مەزمۇنلارنىلا سۈزۈپ ئېلىپ ئوقۇشچانلىقى يۇقۇرى 
            ھالەتكە ئەكىلىپ بىرىدۇ.</p>
			</div>
		
		<div id="settings">
			<div class="settings-box" id="style">
            <p>ئۇسلوب</p>
				<p><input type="radio" name="style" value="style-newspaper" id="newspaper" checked="checked" /><label for="newspaper">گېزىت</label></p>
				<p><input type="radio" name="style" value="style-novel" id="novel"/><label for="novel">رومان</label></p>
				<p><input type="radio" name="style" value="style-ebook" id="ebook" /><label for="ebook">ئېلكىتاب</label></p>		
				<p><input type="radio" name="style" value="style-terminal" id="terminal" /><label for="terminal">ئۈسكۈنە</label></p>		
				<!--
				<p><input type="radio" name="style" value="style-post" id="post" /><label for="post">The Post <img src="images/typekit-icon.png" alt="Typekit Logo" title="Powered by Typekit" /></label></p>	
				<p><input type="radio" name="style" value="style-classy" id="classy" /><label for="classy">Classy <img src="images/typekit-icon.png" alt="Typekit Logo" title="Powered by Typekit" /></label></p>
				-->
			</div>
			<div class="settings-box" id="size">
            <p>خەت چوڭلۇقى</p>
				<p><input type="radio" name="size" value="size-small" id="small" /><label for="small">كىچىك</label></p>
				<p><input type="radio" name="size" value="size-medium" id="medium" checked="checked" /><label for="medium">ئوتتۇراھال</label></p>
				<p><input type="radio" name="size" value="size-large" id="large" /><label for="large">چوڭ</label></p>					
				<p><input type="radio" name="size" value="size-x-large" id="x-large" /><label for="x-large">ئالاھىيدە چوڭ</label></p>					
			</div>
			<div class="settings-box" id="margin">
            <p>ئىكران</p>
				<p><input type="radio" name="margin" value="margin-narrow" id="narrow" /><label for="narrow">تار</label></p>
				<p><input type="radio" name="margin" value="margin-medium" id="med" /><label for="med">ئوتتۇراھال</label></p>
				<p><input type="radio" name="margin" value="margin-wide" id="wide" checked="checked" /><label for="wide">كەڭ</label></p>				
				<p><input type="radio" name="margin" value="margin-x-wide" id="x-wide" /><label for="x-wide">ئالاھىيدە كەڭ</label></p>				
			</div>
			<div id="bookmarklet">
				<a id="bookmarkletLink"><img src="images/readability-drag.png" alt="Readability" /></a>
			</div>
		    سولدىكى تاللاشلارنى تاللاپ بولغاندىن كىيىن، بۇ ئۇلىنىشنى سۆرەپ، تور 
            كۆرگۈچىڭىزنىڭ خەتكۈچىگە قوشۇپ قويسىڭىز بولدۇ.
            <br />
        </div>
		
		<div id="example" class="style-newspaper">
			<div id="articleContent" class="margin-wide size-large">
			<h1>   Unicode دېگەن نېمە؟ </h1>
			<hr/>
         
 <p>
Unicode دېگىنىمىز، مەيلى قايسى خىلدىكى مەشغۇلات مۇھىتى بولسۇن، 
مەيلى قايسى خىلدىكى پروگرامما بولسۇن، 
مەيلى قانداق تىل بولسۇن، 
ھەر قانداق ھەرپ-بەلگىگە پەقەت ۋە پەقەت بىردىنلا كود(نومۇر) بېرىشتىن ئىبارەت.

</p>
<p>

ئومۇمەن ئېيتقاندا، كومپيۇتېرلار پەقەت رەقەملەرنىلا بىر تەرەپ قىلىدۇ. ئۇلار ھەر بىر ھەرپ ۋە بەلگىگە بىردىن نومۇر بېرىش ئارقىلىق ئۇلارغا نىسبەتەن ساقلاش ئېلىپ بارىدۇ. Unicode ئىجاد قىلىنىشتىن ئىلگىرى، نۇرغۇنلىغان پەرىقلىق كودلاش (نومۇر بېرىش) سىستېمىلىرى مەۋجۈت ئىدى. لېكىن ھېچقانداق كودلاش ئۇسۇلىدا بارلىق ھەرپ-بەلگىلەرنى تولۇق ئىپادىلەش مۈمكىن ئەمەس ئىدى. مەسىلەن، يالغۇز ياۋرۇپا بىرلەشمىسىلا ئۆزىگە تەۋە بولغان بارلىق تىللارنى ئىپادىلەش ئۈچۈن بىرنەچچە كودلاش سىستېمىسىغا ئىھتىياجلىق بولاتتى. ھەتتا ئىنگىلىزچىغا ئوخشاش بىرلا تىل ئۈچۈنمۇ ئۇنىڭدىكى بارلىق ھەرپلەر، تىنىش بەلگىلىرى ۋە كۆپ ئىشلىتىلىدىغان تېخنىكىلىق بەلگىلەرنى ئوخشاش ۋاقىتتا ئىپادىلەشكە مۇۋاپىق كېلىدىغان بىرلا كودلاش سىستېمىسى يوق ئىدى. 

</p>
<p>

 
كودلاش سىستېمىلىرى ئارىسىدا توقۇنۇش بار ئىدى. يەنى، ئىككى خىل كودلاش سىستېمىسى ئوخشىمىغان ئىككى ھەرپ-بەلگىگە ئوخشاش بىر نومۇر بېرەتتى ياكى ئوخشاش بىر ھەرپ-بەلگىگە ئوخشىمىغان نومۇرلارنى بېرەتتى. ھەرقانداق بىر كومپيۇتېر(بولۇپمۇ مۇلازىمەتچى كومپيۇتېرلار) نۇرغۇنلىغان ئوخشىمىغان كودلاش سىستېمىلىرىنى قوللاشقا ئىھتىياجلىق بولاتتى. ھالبۇكى، ئوخشىمىغان كودلاش سىستېمىلىرى ياكى ئوخشىمىغان مەشغۇلات مۇھىتلىرى ئارىسىدا ئۇچۇر ئالماشتۇرۇش ئېلىپ بېرىلسا، بۇ ئۇچۇرلار بۇزۇلۇش خەۋىپىگە دۇچ كىلەتتى. 
 
</p>
<p>

Unicode بۇ خىل ھالەتنى ئۆزگەرتمەكتە! 
 
</p>
<p>

Unicode مەيلى قايسى خىلدىكى مەشغۇلات مۇھىتى، مەيلى قايسى خىلدىكى پروگرامما ۋە ياكى مەيلى قانداق تىل بولىشىدىن قەتئىي نەزەر ھەر بىر ھەرپ-بەلگىگە بىردىن-بىر نومۇر بېرىدۇ. Unicode ئۆلچىمى ئاللىقاچان Sybase، Sun، SAP، Oracle، Microsoft،JustSystem ،IBM،HP ،Apple ۋە Unisys قا ئوخشاش سانائەت باشلامچىلىرى ۋە باشقا نۇرغۇنلىغان كارخانىلار تەرىپىدىن قوبۇل قىلىندى. ئۇ شۇنداقلا CORBA3.0 ،LDAP،ECMAScript(JavaScript)، Java، XML ۋە WLM  قاتارلىق زامانىۋىي ئۆلچەملەر تەرىپىدىن تەلەپ قىلىندى. Unicode ISO/IEC10640 نىڭ  رەسمىي ئەمەلىيلىشىشىدۇر. ئۇ يەنە نۇرغۇن مەشغۇلات سىستېمىلىرى، بارلىق تور كۈزەتكۈچىلىرى ۋە باشقا نۇرغۇن مەھسۇلاتلار تەرىپىدىن قوللىنىلدى. Unicode ئۆلچىمىنىڭ دۇنياغا كېلىشى ۋە ئۇنى قوللايدىغان قوراللارنىڭ مەۋجۇتلىقى نۆۋەتتىكى خەلقارا يۇمشاق دېتال تېخنىكىسى تەرەققىياتىدىكى مۇھىم بىر يۈزلىنىش بولۇپ ھېسابلىنىدۇ. 
 
</p>
<p>

Unicodeنى خېرىدار-مۇلازىمەتچى مودېلىدىكى پروگراممىلار ياكى كۆپ قاتلاملىق ئەمەلىي قوللىنىلدىغان پروگراممىلار ۋە تور بەتلىرى بىلەن بىرلەشتۈرۈش ئەنئەنىۋىي كودلاش سىستېمىسىنى ئىشلەتكەنگە قارىغاندا ئىختىسادى جەھەتتىن كۆپ تېجەشلىك بولىدۇ. Unicode بىر يۇمشاق ماتېرىيال مەھسۇلاتىنى ياكى بىر تور بېتىنى بىر قېتىملىق ئىشلەپچىقىرىش جەريانى ئارقىلىقلا كۆپ خىل مەشغۇلات مۇھىتلىرىدا، ئوخشىمىغان تىللار ۋە مەمىلىكەتلەردە ئىشلەتكىلى بولۇش ئىمكانىيىتىگە ئىگە قىلىدۇ. ئۇ ئۇچۇرلارنىڭ ئوخشىمىغان كۆپ خىل سىستېمىلار ئارىسىدا خاتاسىز ئۇزىتىلىشىنى كاپالەتلەندۈرىدۇ. 
 
</p>
<p>

Unicode ئىلىمى جەمئىيىتى توغرىسىدا 
 
</p>
<p>

Unicode ئىلىمى جەمئىيىتى ئىختىسادى جەھەتتىن پايدا ئالمايدىغان تەشكىلات بولۇپ، ئۇ زامانىۋى يۇمشاق ماتېرىيال مەھسۇلاتلىرى ۋە ئۆلچەملىرىدىكى تېكست ئۇچۇرلىرىنى بەلگىلەيدىغان ئۆلچەم - Unicode ئۆلچىمىنى بېكىتىش، كېڭەيتىش ۋە ئومۇمىيلاشتۇرۇشنى مەقسەت قىلىپ قۇرۇلغان ئورگاندۇر. بۇ جەمئىيەتنىڭ ئەزالىرى كومپيۇتېر ۋە ئۇچۇر بىر تەرەپ قىلىش سانائىتىدىكى كەڭ دائىرىدىكى كارخانىلار ۋە ئورگانلارغا ۋەكىللىك قىلىدۇ. مەزكۈر جەمىيەتنىڭ ئىختىسادى كىرىمى پەقەت ئەزالىق بەدىلىدىنلا كېلىدۇ. Unicode ئۆلچىمىنى قوللايدىغان ۋە ئۇنىڭ ئەمەلگە ئېشىشى ھەم كېڭەيتىلىشىگە ھەسسە قوشۇشنى خالايدىغان دۇنيانىڭ ھەرقانداق يېرىدىكى ھەرقانداق تەشكىلات ۋە شەخس Unicode ئىلىمى جەمئىيىتىگە ئەزا بولۇپ كىرسە بولىدۇ. 
 
</p>
<p>

تېخىمۇ كۆپ ئۇچۇرغا ئېگە بولاي دېسىڭىز سۆزلۈك جەدىۋىلى، Unicodeنى قوللايدىغان ئۆرنەك مەھسۇلاتلار، تېخنىكىلىق تونۇشتۇرۇش ۋە پايدىلىق ماتېرىياللار سەھىپىلىرىگە قاراڭ. 
 
</p>
			</div>
		</div>
		
	</div>
               <!-- -->
               
               </td>
        </tr>
        
        <tr>
            <td align="center" bgcolor="#D5DDF3">
            
                ئۇيغۇر يۇمشاق دېتال ئىجادىيەت تورى تەجىربىخانىسى<br />
                Uyghur Software Developer Network Laboratory<br />
                <a href="http://www.UyghurDev.net">www.UyghurDev.net</a></td>
        </tr>
    </table>
    
    </form>
<script type="text/javascript">
    _uacct = "UA-274129-3";
    urchinTracker();

</script>
</body>
</html>
