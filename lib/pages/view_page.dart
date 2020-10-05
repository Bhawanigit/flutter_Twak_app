import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class ViewPage extends StatelessWidget {
  const ViewPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: _buildWebView(),

    );
  }
  Widget _buildWebView() {
    WebViewController _controller;
   return WebView(
    initialUrl: 'https://www.youtube.com/',
    javascriptMode: JavascriptMode.unrestricted,
    onWebViewCreated: (WebViewController webViewController) async {
    _controller = webViewController;


    },

    );

  }
}
