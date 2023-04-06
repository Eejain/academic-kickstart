+++
title = "Week 02"
description = ""
weight = 2
+++

<div id="adobe-dc-view" style="width: 1200px;"></div>
<script src="https://documentcloud.adobe.com/view-sdk/main.js"></script>
<script type="text/javascript">
	document.addEventListener("adobe_dc_view_sdk.ready", function(){ 
		var adobeDCView = new AdobeDC.View({clientId: "822cd5e811064f6290502a076b782ed7", divId: "adobe-dc-view"});
		adobeDCView.previewFile({
			content:{location: {url: "edutech_w02.pdf"}},
			metaData:{fileName: "edutech_w02.pdf"}
		}, {embedMode: "IN_LINE"});
	});
</script>
