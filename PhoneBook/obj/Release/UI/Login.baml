   M S B A M L   `   `   `  ����   	PhoneBook    PhoneBook.UI.Login   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  login�� � Title$ Phone Book- Login��$	��400��$	��400�� � 
ResizeMode$ CanMinimize=� � Icon$. (/PhoneBook;component/Image/Icon/logo.png��.��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black��� $ 	#FF01250D�� � Offset$ 1Q� � ColumnDefinitions �� $	��50* ��� $	��31* ��� $
��Auto ��� $	��76* ��� $
��Auto ��� $
��Auto ��� $	��50* �	 � RowDefinitions	 �� $��5* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��5* �.+��� $��7��$��Welcome��$��Center=�$��Center=�
�������$��Center=�$��Center=�$��72(�$��Jokerman)�$	��338��$��1���� $��2��$��1��$��Center=�$��Center=�$-��'/PhoneBook;component/Image/Icon/uid.jpg��$��UniformToFill=��� $��3��$��1��$��Center=�$��Center=�$2��,/PhoneBook;component/Image/Icon/passIcon.png��$��UniformToFill=��� $��	User Name��$��2��$��2��$��Center=�$��Center=�
�������$��Center=�$��Center=�$��16(�$��Arial Narrow)�$��2q��� $��Password��$��3��$��2��$��Center=�$��Center=�
�������$��Center=�$��Center=�$��16(�$��Arial Narrow)�$��2q��� -   
 ��Name$
 txt_UserName��$��2��$��3��$��2�����	#FF323232
�������$��16(�$��Arial Narrow)�$��Center=�$��0q�$��2q�.�� � 	Resources  �� 
TargetType �� Property �� Value��%:   '��       �� " ��.���  �@��CornerRadius$ 10��.���� -   $
 txt_PasswordText��$��3��$��3��$��3�����	#FF323232
�������$��16(�$��Arial Narrow)�$��Center=�$��5,0,0,0q����	#FFDA1E1E$y�Hidden=�.�� ��%:   '��       �� " ��.���  �@��CornerRadius$ 10��.��G� -    G�Name$ pass_PasswordBox��$��3��$��3��$��2�����	#FF323232
�������$��16(�$��Arial Narrow)�$��Center=�$��2q�$��0q��� -    ��Name$ btn_LoginBtn��$��4��$��5��$��Center=�$	��Top=�$��Jokerman)�$��20(����	#FF323232 � Cursor$
 Hand��$��0q�$��0,10,0,0q���Z� ��Z� .����  �� Orientation$ 
Horizontal=�.+��� $/��)/PhoneBook;component/Image/Icon/login.png��$��27��$��Center=�$��32��$��Center=��� $��59��$��Center=�$��Center=����	#FF3D8E5B�� $�Login�� ��%:   '��       �� " ��.���  �@��CornerRadius$ 20���� -   $ btn_ShowPassBtn��$��5��$��3��$��2q�$
 Hand��$��0q����	#FF323232 ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� $2��,/PhoneBook;component/Image/Icon/showPass.png��$
 Hand��$��30��$��30���� $ Vertical=�$��6��$��2��$��3��.+��� -    ��Name$ lbl_CreateNewAccount��$/��)Do not have an account. Create an account��
�������$��0,10,0,0q�$��Arial Narrow)�$��14(�$��Center=�$��Center=��� -   $ wrongUsernameOrPassword��$��4��$��3��$��2��$-��'User Name or Password Does Not Match :(�����	#FFF40B0B$��Center=�$��Center=�$��10(�$y�	Collapsed=�$��	Agency FB)��� -	   $ connectionStatus��$��0��$��0��$��7��$.��(Connection Failed. Check Your Connection�����	#FFD0FF00$��Center=�$��Center=�$��Algerian)�$��16(�$y�Hidden=�