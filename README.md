# ios14-webview-datepicker-issue

![video](https://github.com/Noisyfox/ios14-webview-datepicker-issue/raw/main/test.gif)

Step to reproduce:
1. Run the `WebviewCalenderIssue` project on iOS 14 device or simulator.
2. Initially the web page should not be vertically scrollable (it will bounce if you try to scroll it, but you won't see the scroll bar).
![normal](https://github.com/Noisyfox/ios14-webview-datepicker-issue/raw/main/normal.png)
3. Click the first text field, which should bring up the keyboard (make sure to show the full keyboard if you are using a simulator).
After the keyboard is displayed, the page should be able to scroll vertically (which is expected since the whole page is pushed up by keyboard).
4. If you simply dismiss the keyboard by clicking the Done button, then the page should return to normal (not scrollable, same as step 2).
5. But if you keep the keyboard opened, then click the date time picker field (the field below the text field),
you should see the calendar view and the keyboard is dismissed.
![calendar](https://github.com/Noisyfox/ios14-webview-datepicker-issue/raw/main/calendar.png)
6. Then you click OK to dismiss the calendar view, you will then find that the page is now scrollable.
![after](https://github.com/Noisyfox/ios14-webview-datepicker-issue/raw/main/after.png)
