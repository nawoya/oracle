rem Oracle�̊e�T�[�r�X���N������

rem ���s�f�B���N�g�����擾
set current_dir=%~dp0

::rem SID��ݒ�
::SET ORACLE_UNQNAME=sid

::rem ���X�i�[ ���N��
::lsnrctl start

rem �f�[�^�x�[�X ���N��
sqlplus /nolog @%current_dir%startup.sql

::rem Enterprise Manager ���N��
::call emctl start dbconsole

exit

