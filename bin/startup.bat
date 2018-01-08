rem Oracleの各サービスを起動する

rem 実行ディレクトリを取得
set current_dir=%~dp0

::rem SIDを設定
::SET ORACLE_UNQNAME=sid

::rem リスナー を起動
::lsnrctl start

rem データベース を起動
sqlplus /nolog @%current_dir%startup.sql

::rem Enterprise Manager を起動
::call emctl start dbconsole

exit

