   M S B A M L   `   `   `  ���� D  @PhoneBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:PhoneBook.MyControl.DesignModelPhoneBook.MyControl.DesignModel  !    PhoneBook.MyControl.contact   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?local-clr-namespace:PhoneBook.MyControl.DesignModel       � Cursor$
  Hand�� � 	Resources    ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name � ColumnDefinitions ��Name	 �� Padding
 �� RelativeSource �� CornerRadius ��Name �� Padding �� Triggers :� RoutedEvent	 �� To g� Duration �� 
TargetName �� TargetProperty��%j  &	        �� " ��.���  � �� �� " ��.R�� $ contactControl�����	#FF1E1E1E$��0,2,2,2q� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $ border�����	#FF3A193F$��4���� $��1��$	 8q�._��� ���	#FF4B4B4B���� *ActualHeight+
 �� *Self+ �� *ActualHeight+
 �� *Self+._��� $��Jokerman)�
�������$��Center=�$��Center=�$��16(����� *
Initials+�� $��2��$	 5q�$
��Left=�._��� $
��Left=�$��Center=�.+��� $ contactName��$��CharacterEllipsis=�$ 0,0,0,5q�
�������$��Center=�$��Segoe UI Emoji)����� *Name+�� $ contactNumber��$��CharacterEllipsis=����	#FF646464$��Center=�$��Segoe UI Historic)����� *Number+ :� $ 
MouseEnter��.[��� .���� .���� $ 	#FF264042X�$ 0:0:0.9D�$ contactControl��$ Background.Color��� $ 	#FF4B041BX�$ 0:0:0.5D�$ border��$ Background.Color�:� $ 
MouseLeave��.[��� .���� .���� $ 	#FF1E1E1EX�$ 0:0:1.5D�$ contactControl��$ Background.Color��� $ 	#FF3A193FX�$ 0:0:2.5D�$ border��$ Background.Color�.���� #��[  