   M S B A M L   `   `   `  ����K  GGorbachevaMN_NBA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GorbachevaMN_NBAGorbachevaMN_NBA  5   	        GorbachevaMN_NBA.TeamsMian   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:GorbachevaMN_NBA     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 	TeamsMian��5	   	   $	��550��6   $	��800��6(   $	��505��64   $	��670��6D   $��Microsoft Sans Serif)�6S   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      �� 5      $��24 �6   .+�5   
   �� ���#6995c2$��0,0,0,1q�6'   $��2��6A   ._�5      � -   5         �Name$
 Head��5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Resources/logo.jpg��6   $��5,0,0,0q�68   ��6I   ��  �� ElementName$
 Head�� �� Path$ ActualHeight��� 5      $��NBA Management System��6   $��Center=�6<   ���#646464$
��14px(�6s   $��5,0,0,0q�6�   5      �� 5      $��
Teams Main��6   $��Center=�6-   $��Calibri)�6J   ���#646464$��Center=�6t   $
��20px(�6�   �� 5      -   5         ��Name$
 Back��5      $
��Back��6:   $��Right=�6I   $��25��6e   $��60��6q   $
��12px(�6|   $��0,0,15,0q�6�   	 � 	Resources	 5      
 �� 
TargetType �� Property �� Value��%^   '��       �� 5      "
 ��6    .�5      ��  �@��CornerRadius$ 3��6=   5       5!      5"      5#      5$      �� 5%   
   $��1��6   $��0��6"   $��Bottom=�62   $ 
Horizontal=�6M   $��20,0,0,0q�6f   .+�5&      �� -   5        $ 
BtnEastern��5&      $��Eastern��6B   $
��14px(�6U   $	��100��6f   $��30��6r   $
��Left=�6~   
�������6�   �� 5'      -   5        $ 
BtnWestern��5'      ���#EAEAEA$��Western��6W   $
��14px(�6i   $	��100��6z   $��30��6�   $
��Left=�6�   6�   5)      �� 5+   
   ���#6995c2$��0,0,0,1q�6'   $��2��6A   $��2��6N   ._�5,       � -   5          �Name$ 	MainFrame��5,      $��2��6'   $��2��64   $��Frame��6H   $��	10,0,10,0q�6X     � NavigationUIVisibility$ Hidden=�6k   $	��Top=�6�   5-      �� 5.   
   $��3��6   $U��OThe current season is 2016-2017, and the NBA already has a history of 71 years.��6   $��Center=�6w   $��Center=�6�   ���#6995c2
�������$��2��6�   5/      50      