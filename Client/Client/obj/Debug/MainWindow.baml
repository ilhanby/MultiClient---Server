   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   A =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient 5   	      Client.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   &localclr-namespace:Client     5   	   -   5          � Title$  CLIENT��5	   	   $	��450��6   $	��600��6%   $	��450��61   $	��450��6A   $	��1.5q�6P      AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   6f    � 
ResizeMode$ CanResizeWithGrip=�5
   	      WindowTransitionsEnabled .  � WindowStartupLocation$ CenterScreen=�6H      SaveWindowPosition .    RightWindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      � $��Center=�6   .+�5      �� $��Tema :��6   $��10(�6@   $��Segoe UI)�6N   $	��5,0q�6d   $��Center=�6q   ��6*   Z� 6q   )   #MahApps.Metro.Controls.ToggleSwitch  5      -   5          Name$ toogle��5   (   $��Center=�68   $
��Auto��6S    + 'MahApps.Metro.Styles.ToggleSwitch.Win10#��[ 5   %   $��Segoe UI)�6f    � Cursor$
 Hand��6|   	   OnLabel$
	 Dark��5   %   
   OffLabel$
 Light��64      	IsChecked$ FalseY�6E   $��Center=�6W   $��9(�6t   $��0,0,10,0q�6�   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��4* �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��1��6   .+�5       �� $��10q�6   -   'MahApps.Metro.Controls.TabControlHelper   
Transition$
 Down=�6#   ��5!      �� 5"      $��
UltraLight"�6    $��18(�68   LAMP6L   .��5$      � $��5q�6    5%      �� 5&      $��* �6(   �� 5'      $��9* �6(   �� 5(      $��* �6(   .+�5*      � $��1��6   .+�5+      �� -   5         ��Name$ lampBtn��5+   !     AccentBaseColorBrush#���  62   $��40��6f   
�������)   #MahApps.Metro.Controls.ButtonHelper   CornerRadius$ 10��6�   $��16(�6�   
������ $	��300��6�   $��Stretch=�6�   $��Center=�6  6  5,      5-      5.      5/      � 50   
   $��1��6   $��1��6   .+�51      �� $��10q�6   ��52      �� 53      $��
UltraLight"�6    $��18(�68   TEXT6L   .��55      � $��5q�6    56      �� 57      $��* �6(   �� 58      $��9* �6(   �� 59      $��* �6(   .+�5;      � $��1��6   .+�5<      �� -   5        $ textBtn��5<   !   #���  62   $��40��6f   
�������$ 10��6�   $��16(�6�   
������ $	��300��6�   $��Stretch=�6�   $��Center=�6     PreserveTextCase . 63  5=      5>      5?      5@      5A      5B      