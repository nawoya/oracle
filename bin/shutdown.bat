rem Oracle�̊e�T�[�r�X���V���b�g�_�E������


rem ���s�f�B���N�g�����擾
set current_dir=%~dp0

::rem SID��ݒ�
::SET ORACLE_UNQNAME=sid

::rem Enterprise Manager ���~
::call emctl stop dbconsole

rem �f�[�^�x�[�X ���~
sqlplus /nolog @%current_dir%shutdown.sql

::rem ���X�i�[ ���~
::lsnrctl stop

exit

