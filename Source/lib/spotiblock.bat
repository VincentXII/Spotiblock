@echo on

SET NEWLINE=^& echo.

FIND /C /I "-----Start of Spotify Ad Blocking-----" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^-----Start of Spotify Ad Blocking----->>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 adclick.g.doublecklick.net>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 adeventtracker.spotify.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ads-fa.spotify.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 analytics.spotify.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 audio2.spotify.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 b.scorecardresearch.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 bounceexchange.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 bs.serving-sys.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 content.bitsontherun.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 core.insightexpressai.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 crashdump.spotify.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 d2gi7ultltnc2u.cloudfront.net>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 d3rt1990lpmkn.cloudfront.net>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 desktop.spotify.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 doubleclick.net>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ds.serving-sys.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 googleadservices.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 googleads.g.doubleclick.net>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.googleadservices.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.googletagservices.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 gtssl2-ocsp.geotrust.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 js.moatads.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 log.spotify.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 media-match.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 omaze.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 pagead46.l.doubleclick.net>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 pagead2.googlesyndication.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 partner.googleadservices.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 pubads.g.doubleclick.net>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 redirector.gvt1.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 s0.2mdn.net>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 securepubads.g.doubleclick.net>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 spclient.wg.spotify.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 tpc.googlesyndication.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 v.jwpcdn.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 video-ad-stats.googlesyndication.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 weblb-wg.gslb.spotify.com>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^-----End of Spotify Ad Blocking----->>%WINDIR%\System32\drivers\etc\hosts
