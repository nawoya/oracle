rem Oracleの各サービスをシャットダウンする


rem 実行ディレクトリを取得
set current_dir=%~dp0

::rem SIDを設定
::SET ORACLE_UNQNAME=sid

::rem Enterprise Manager を停止
::call emctl stop dbconsole

rem データベース を停止
sqlplus /nolog @%current_dir%shutdown.sql

::rem リスナー を停止
::lsnrctl stop

exit

