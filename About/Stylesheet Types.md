### There exists 2 types of stylesheets for overriding styles in browser. 
We can use the Inspector tool to examine an UI element. After doing so, in the source code pane of the Inspector tab, right-click that element and choose Show DOM Properties. Then in the bottom right corner, look for the namespaceURI property. If it says http://www.mozilla.org/keymaster/gatekeeper/there.is.only.xul then that element belongs in userChrome.css, while http://www.w3.org/1999/xhtml suggests userContent.css is where it should go. 


1. **userChrome.css**  
         It applies to application UI itself and is to modify Firefox.       
2. **userContent.css**  
        It is to modify websites and applies to content displayed in the application.