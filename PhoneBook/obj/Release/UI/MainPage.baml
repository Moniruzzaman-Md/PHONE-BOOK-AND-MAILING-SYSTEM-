   M S B A M L   `   `   `  ���� D  @PhoneBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PhoneBook.MyControlPhoneBook.MyControl      PhoneBook.UI.MainPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local1!clr-namespace:PhoneBook.MyControl     -     �Name$  	MainPage1�� � Title$ 
Phone Book��$	��720��$	��980�� � Icon$. (/PhoneBook;component/Image/Icon/logo.png��$��Jokerman)�$��Center=�$��Center=�$��Center=�$��Center=���Z� ��Z� .��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FF0E062E��$ 1Q� � ColumnDefinitions �� $
��Auto ��� $��* ��� $��* �.+�� -    �Name$
 menu��$��0��	 � RowDefinitions	 �� $��50 ��� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto �.+��� $��1��$��0��
 �� Orientation$
 Vertical=�.+��� -    ��Name$ 	searchBox��$��Search a Name or Number��$��0��$��1�����	#FF1E1E1E
�������$��Arial Narrow)�$��20(�$��5,0,0,0q�
�������$��Center=�.�� � 	Resources  �� 
TargetType �� Property �� Value��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -    ��Name$ searchButton��$��1��$��1��$��Center=�$��Center=� � Cursor$
 Hand��{�.  $��20��$��20��$��0q�$��0q�.���� .+��� $0��*/PhoneBook;component/Image/Icon/search.png��$��20��$��20��$
 Hand��{�.  $��UniformToFill=��� -   $ crossButton��$��1��$��1��$��Center=�$��Center=�$
 Hand��$y�Hidden=�$��20��$��20��$��0q�$��0q�.���� .+��� $/��)/PhoneBook;component/Image/Icon/cross.png��$��20��$��20��$
 Hand��$��UniformToFill=�{�.  �� -   $ newContactButton��$�� New Contact��$
��Left=�$��
0,64.8,0,0q�$	��Top=�$	��194��$��94��$��24(�$��0q����	#FF1E1E1E$��5,0,0,0q�
�������$��2��$
 Hand����Z�  ��%:   '��       �� " ��.���  �@��CornerRadius$ 30���� -   $ groupButton��$��Group��$
��Left=�$��0,193.8,0,0q�$	��Top=�$	��194��$��94��$��24(�$��0q����	#FF1E1E1E$��5,0,0,0q�
�������$��2��$
 Hand����Z�  ��%:   '��       �� " ��.���  �@��CornerRadius$ 30���� -   $ appointmentsButton��$��Appointments��$
��Left=�$��0,325.8,0,0q�$	��Top=�$	��194��$��94��$��24(�$��0q����	#FF1E1E1E$��5,0,0,0q�
�������$��2��$
 Hand����Z�  ��%:   '��       �� " ��.���  �@��CornerRadius$ 30���� -	   $ aboutUsButton��$��About Us��$
��Left=�$��0,482.8,0,0q�$	��Top=�$	��194��$��94��$��24(�$��0q����	#FF1E1E1E$��5,0,0,0q�
�������$��2��$
 Hand����Z�  ��%:   '��       �� " ��.���  �@��CornerRadius$ 30��� -
   $ contactViewer��$��1��$��	9,20,9,20q�.+�,   &PhoneBook.MyControl.contactListControl  � -   $ 
newContact��$��2��$y�Visible=�	 �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� -    ��Name$ newContactLbl��$��0��$��New Contact�����	#FFFCFCFC$��24(�$��Center=�$��Center=�$��10,5,5,5q���Z� �� -   $ addPhoto��$��1��$��Center=�$��Center=�$	��148��$	��148��$��Center=�$��Center=����	#FF323232
�������$��24(�$
 Hand��$��	Add Photo��$��5q���Z�  ��%:   '��       �� " ��.���  �@��CornerRadius$ 50���� $��2��$
��Auto=�.��� $��10q�	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $	��100 ��� $��* � �� $
��Auto ��� $��* �.+��� $��Name ��$��0��$��0�����	#FF3C3232
�������$��Arial Narrow)�$��24(�$
��Auto��$��3q�$��3,1,1,1q� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -   $ newContactNmae��$��0��$��1�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=���Z�  �� SelectionBrush Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� $��1��$��0��$��Number�����	#FF3C3232
�������$��Arial Narrow)�$��24(�$
��Auto��$��3q�$	��3,1q� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -   $ 
newNumber1��$��1��$��1�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� $��2��$��0��$
 Vertical=�.+��� -   $ addNumberButton��$
��+Num�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=�$��3,0,0,0q���Z�  ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� -    ��Name$ newNumLimitText��$��Max Limit Reached�����	#FFDD1717$��	Agency FB)�$��Center=�$��Center=�$y�	Collapsed=�$��0,10,0,0q��� $��2��$��1��$
 Vertical=�.+��� -   $ 
newNumber2��$��1��$��1�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=�$y�	Collapsed=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -   $ 
newNumber3��$��1��$��1�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=�$y�	Collapsed=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -   $ 
newNumber4��$��1��$��1�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=�$y�	Collapsed=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -   $ 
newNumber5��$��1��$��1�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=�$y�	Collapsed=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -   $ 
newNumber6��$��1��$��1�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=�$y�	Collapsed=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� $��3��$��0��$��Email�����	#FF3C3232
�������$��Arial Narrow)�$��24(�$
��Auto��$��3q�$��3,1,1,1q� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� $��3��$��1�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� $��4��$��0��$
 Vertical=�.+��� $��Address�����	#FF3C3232
�������$��Arial Narrow)�$��24(�$
��Auto��$��3q�$	��3,1q� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� $��4��$��1��$
 Vertical=�.+��� -   $ street��$��Street�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -   $
 city��$
��City�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -   $ state��$��State/Province�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -   $ zipCode��$��Zip/Postal Ciode�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -   $ country��$��Country/Region�����	#FF1E1E1E
�������$��Arial Narrow)�$��24(�$��3q�$��Center=���Z�  Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��.���� -    ��Name$ txtAbout�����	#FF323232$��1��$��5��$��24(�$��Arial Narrow)�
�������$��0,5,0,0q�" �� VerticalScrollBarVisibility$
 Auto=���Z�  Z�  ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� $��5��$��0��.+��� $��About�����	#FF3C3232
�������$��Arial Narrow)�$��24(�$
��Auto��$��3q�$	��3,1q� ��%9   '��       �� " ��.���  �@��CornerRadius$ 5���� $��3��$��1��$
 
Horizontal=�$��Center=�.+��� -   $ btnSave��$
��Save��$��Arial Narrow)�$��24(�$
��15,1q�$��5q����	#FF1E1E1E
�������
��� � � ��%:   '��       �� " ��.���  �@��CornerRadius$ 10���� -   $ 	btnCancel��$��Cancel��$��Arial Nerrow)�$��24(�$
��10,1q�$��5q�
���  �����	#FF1E1E1E
������� ��%:   '��       �� " ��.���  �@��CornerRadius$ 10��� -   $ contactDetails��$��2��$y�Hidden=�$��5q�	 �� $��50 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � �� $
��Auto ��� $�� * �.+��� $��1��$��0��$��2��$	��100��$	��100�� �� CornerRadius$ 60��$��Center=�$��Center=�����  j� Stretch$ UniformToFill=� �� ImageSource$- '/PhoneBook;component/Image/Icon/uid.jpg���� -    $ lblContactName��$��0��$��2��$��2��$��This Is A Name��
�������$%��Gill Sans MT Ext Condensed Bold)�$��36(�$��Center=�$��Center=�$��10q��� $��3��$��0��$
 Vertical=�.+��� $��Number��
�������$��Arial Nerrow)�$��16(����	#FF1E1E1E ��%9   '��       �� " ��.���  �@��CornerRadius$ 5��