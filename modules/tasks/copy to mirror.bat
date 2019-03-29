set S=%USERPROFILE%\Documents\GitHub\wappsystem\incosact\modules\tasks
set D=%USERPROFILE%\Documents\GitHub\wappsystem\incosact-online-questionnaire\modules\tasks\mirror

xcopy %S%\questionnaire-canadian-french-form.html %D%\questionnaire-canadian-french-form.html /D /Y
xcopy %S%\questionnaire-english-form.html %D%\questionnaire-english-form.html /D /Y
xcopy %S%\questionnaire-portuguese-form.html %D%\questionnaire-portuguese-form.html /D /Y
xcopy %S%\questionnaire-spanish-form.html %D%\questionnaire-spanish-form.html /D /Y
xcopy %S%\questionnaire-turkish-form.html %D%\questionnaire-turkish-form.html /D /Y
xcopy %S%\questionnaire-japanese-form.html %D%\questionnaire-japanese-form.html /D /Y
xcopy %S%\thanks-english-form.html %D%\thanks-english-form.html /D /Y
xcopy %S%\thanks-portuguese-form.html %D%\thanks-portuguese-form.html /D /Y
xcopy %S%\thanks-spanish-form.html %D%\thanks-spanish-form.html /D /Y
xcopy %S%\thanks-turkish-form.html %D%\thanks-turkish-form.html /D /Y
xcopy %S%\thanks-japanese-form.html %D%\thanks-japanese-form.html /D /Y
xcopy %S%\thanks-canadian-french-form.html %D%\thanks-canadian-french-form.html /D /Y
xcopy %S%\task-form.css %D%\task-form.css /D /Y

pause
