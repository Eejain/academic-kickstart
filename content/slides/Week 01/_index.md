+++
title = "Week 01"
description = ""
weight = 2
+++

<div id="adobe-dc-view" style="width: 800px;"></div>
<script src="https://documentcloud.adobe.com/view-sdk/main.js"></script>
<script type="text/javascript">
	document.addEventListener("adobe_dc_view_sdk.ready", function(){ 
		var adobeDCView = new AdobeDC.View({clientId: "822cd5e811064f6290502a076b782ed7", divId: "adobe-dc-view"});
		adobeDCView.previewFile({
			content:{location: {url: "edutech_w1.pdf"}},
			metaData:{fileName: "edutech_w1.pdf"}
		}, {embedMode: "IN_LINE"});
	});
</script>
