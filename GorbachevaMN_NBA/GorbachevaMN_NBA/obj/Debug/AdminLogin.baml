   M S B A M L   `   `   `  ����K  GGorbachevaMN_NBA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GorbachevaMN_NBAGorbachevaMN_NBA  5   	   !    GorbachevaMN_NBA.AdminLogin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:GorbachevaMN_NBA     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
AdminLogin��5	   	   $	��450��6   $	��800��6)   $��Microsoft Sans Serif)�65   $	��380��6X   $	��500��6h    � 	Resources 5
       �� Source�� 5   
   $ ButtonStyle.xaml?�6   %    .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      �� 5      $��30 �6   .+�5   
   �� ���#6995c2$��0 0 0 1q�6'   ._�5      � .+�5      ��  �� Orientation$ 
Horizontal=�6   $��10,0,0,0q�66   .+�5      �� $��Resources/logo.jpg��6   $��40��68   $��	0,0,0,0.6q�6D   �� 5      $��NBA Management System��6   $��Center=�6>   ���	#FF5D5B5B$��Calibri)�6w   5      �� 5      $��Admin Login��6   $��Center=�6.   $��Center=�6P   ���	#FF5D5B5B$��16(�6�   $��Calibri)�6�   �� 5      -   5         ��Name$
 back��5      $
��Back��6'   $��25��66   $��70��6B   $��Right=�6M   $��10q�6i   ���	#FF4E4E4E 5       �� 
TargetType �� Property	 �� Value��%^   '��       �� 5      " ��6    .�5      ��  �@��CornerRadius$	 5��6=   5      5      5       5!      5"      � 5#   
   $��1��6   $	��250��6   $	��500��6)    5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)      
 � ColumnDefinitions
 5+      �� 5,      �� 5-      �� 5.      .+�50      �� $J��DUsers can login into the system  using their jobnumber and password.��6   $��0��6c   $��3��6p   $��Center=�6�   $	��Top=�6�   �� 51      $��Jobnumber: ��6   $��1��6*   $��Right=�67   $��Center=�6S   $��80��6o   �� 52      $��
Password: ��6   $��2��6)   $��Right=�66   $��Center=�6R   $��70��6n   �� 53      $��1��6   $
��Left=�6&   $��30��6A   $��9.6,8.4,0,9q�6M   $��1��6b    �� TextWrapping$
 Wrap=�6o   $��Center=�6�   $	��227��6�   $��2��6�   �� 54      $��1��6   $
��Left=�6&   $��30��6A   $��9.6,9,0,8.4q�6M   $��2��6b   $
 Wrap=�6o   $��Center=�6�   $	��227��6�   $��2��6�   �� 55      $��Remember me��6   $��1��6-   $
��Left=�6=   $��10.6,22.6,0,0q�6X   $��3��6o   $	��Top=�6|   $��11(�6�    d� 	IsChecked$
 TrueY�6�   {�.  6�   �� 56      -   5        $ logIn��56      $��Login��6$   $
��Left=�64   $��4��6P   $��Bottom=�6]   $��75��6x   $��1��6�   $��35��6�   $��13.6,0,0,-0.4q�6�   �� 57      $��Cancel��6   $
��Left=�6&   $��4��6B   $��Bottom=�6O   $��75��6j   $��2��6u   $��35��6�   59      �� 5;   
   $��2��6   $U��OThe current season is 2016-2017, and the NBA already has a history of 71 years.��6   $��Center=�6w   $��Center=�6�   ���#6995c2
�������6�   5<      5=      