   M S B A M L   `   `   `  ����   	PhoneBook#    PhoneBook.UI.createNewAccount   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  CreateNewAccount�� � Title$% Phone Book - Create New Account��$	��300��$	��420�� � Icon$. (/PhoneBook;component/Image/Icon/logo.png��.��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black��� $ 	#FF1F0000�� � Offset$ 1Q� � ColumnDefinitions �� $	��10* ��� $
��Auto ��� $
��Auto ��� $	��30* ��� $
��Auto ��� $	��10* � � RowDefinitions �� $	��50* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $	��60* �.+��� $��1��$��2��$��	User Name��
�������$��16(�$��Arial Narrow)��� -   	 ��Name$	 usernameText��$��1��$��3�����	#FF323232
�������$��0,0,0,2q�$��Center=�$��0q�$��Arial Narrow)�$��16(�.��
 � 	Resources
  �� 
TargetType �� Property �� Value��%:   '��       �� " ��.���  �@��CornerRadius$ 10��.���� $��1��$��1��$��Center=�$��Center=�$-��'/PhoneBook;component/Image/Icon/uid.jpg��$��UniformToFill=�$��25��$��25���� $��3��$��1��$��Center=�$��Center=�$2��,/PhoneBook;component/Image/Icon/passIcon.png��$��UniformToFill=�$��25��$��25���� $��3��$��2��$��Password��
�������$��16(�$��Arial Narrow)�G� -    G�Name$ passwordBox��$��3��$��3�����	#FF323232
�������$��16(�$��Arial Narrow)�$��Center=�$��2q�$��0q���Z�  G� SelectionBrush Z� �� $��5��$��2��$��Confirm Password��
�������$��16(�$��Arial Narrow)��� -   $	 showPasswordText��$��3��$��3�����	#FF323232
�������$��16(�$��Arial Narrow)�$��Center=�$��2q�$��5,0,0,0q����	#FFFF093E$y�Hidden=�.��
 ��%:   '��       �� " ��.���  �@��CornerRadius$ 10��.��G� -   $ confirmPasswordBox��$��5��$��3�����	#FF323232
�������$��16(�$��Arial Narrow)�$��Center=�$��2q�$��0q��� -   $	 showConfirmedPasswordText��$��5��$��3�����	#FF323232
�������$��16(�$��Arial Narrow)�$��Center=�$��2q�$��5,0,0,0q����	#FFFF0052$y�Hidden=�.��
 ��%:   '��       �� " ��.���  �@��CornerRadius$ 10��.����  �� Orientation$ Vertical=�$��7��$��3��.+��� -    ��Name$ create��$��Create�����	#FF323232
�����_�$��
25,10,25,0q�$��18(�$��Jokerman)���Z� 
 ��%:   '��       �� " ��.���  �@��CornerRadius$ 20���� -   $ showPassword��$��3��$��4�����	#FF323232$��2,0,0 0q�$��0q�
���������Z� .���� $2��,/PhoneBook;component/Image/Icon/showPass.png�� � Cursor$
 Hand��$��25��$��25��
 ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -	   $ showConfirmedPassword��$��5��$��4��$��2,0,0 0q�$��0q���Z� .���� $2��,/PhoneBook;component/Image/Icon/showPass.png��$
 Hand��$��25��$��25��
 ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -
    ��Name$ userNameAlreadyTakenLbl��$��2��$��2��$��2��$��User Name Already Taken !�����	#FFF40B0B$��Center=�$��Center=�$��9(�$y�	Collapsed=��� -   $&  confirmedPasswordDoesNotMatchLbl��$��6��$��2��$��2��$ ��Password Does Not Match :(�����	#FFF40B0B$��Center=�$��Center=�$��9(�$y�	Collapsed=��� -   $ wrongPasswordLbl��$��4��$��2��$��2��$3��-Password Must Be Eight Character or Digit  :)�����	#FFF40B0B$��Center=�$��Center=�$��9(�$y�	Collapsed=��� -   $# usernameOrPasswordIsNotFilled��$��0��$��1��$��4��$.��(Fill User Name and Password correctly :)��
��� � �$��Center=�$��Center=�$y�Hidden=�