   M S B A M L   `   `   `  ����K  GBookShelfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BookShelfProject.MVVM.ViewsBookShelfProject.MVVM.Views  5   	   2    ,BookShelfProject.MVVM.Views.UsersBooksWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:BookShelfProject.MVVM.Views     5   	   -   5          � Title$  UsersBooksWindow��5   	    � 
ResizeMode$ NoResize=�5	   	   $	��450��5
   	   $	��800��6   ��5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property �@�WindowStyle �� Value$
 None=�6,   �� 5       �@�AllowsTransparency$
 True��63   �� 5       � ��
 �����6+   �� 5       � ��$ 2q�60   �� 5       � ��
 �   �6,   5      .��5      � .+�5   
   �� -   5         ��Name$ 	BooksList��5      $��0��5      $	��750��5      $	��350��5      $	��Top=�5      $��Center=�5       $��Disabled=�5!      $��0,20,0,0q�5"       �� SelectionMode$ Single=�5#      ��5$      ��  �� Path$ _UsersBooks� �� View 5%      �� 5&      .P�5(      �� $��Cover��6%   	 �� Width$		 130��64   
 �� CellTemplate
 5)      �� 5*      .R�5+   "   �� $	��130��6J   $��70��6V   ��6(   �� $ 	CoverPath�6V   5,       �� HeaderContainerStyle 5.      �� 5/      .�50   "   ��  �@J�IsHitTestVisible$ False��6M   51      53      �� 56      $��Title��6%   $		 200��64   
 57      �� 58      .R�59   "   �� $	��200��6H   $
��Wrap=�6W   ��6,   �� $ Title�6W   5:       5<      �� 5=      .�5>   "   ��  �@J�IsHitTestVisible$ False��6M   5?      5A      �� 5D      $��Author��6%   $		 150��65   
 5E      �� 5F      .R�5G   "   �� $	��150��6I   $
��Wrap=�6X   ��6,   �� $ Author�6X   5H       5J      �� 5K      .�5L   "   ��  �@J�IsHitTestVisible$ False��6M   5M      5O      �� 5R      $��	Publisher��6%   $		 150��68   
 5S      �� 5T      .R�5U   "   �� $	��150��6L   $
��Wrap=�6[   ��6,   �� $ 	Publisher�6[   5V       5X      �� 5Y      .�5Z   "   ��  �@J�IsHitTestVisible$ False��6M   5[      5]      �� 5`      $��
Cost price��6%   $		 120��69   
 5a      �� 5b      .R�5c   "   �� $	��120��6L   $
��Wrap=�6[   ��6,   �� $ 	CostPrice�6[   5d       5f      �� 5g      .�5h   "   ��  �@J�IsHitTestVisible$ False��6M   5i      5k      5l      5n      �� 5q   
   $��Edit selected book��6   $��Bottom=�5r      $
��Left=�5s      $	��120��5t      $��30��5u      $��	25,0,0,20q�5v      ��5w      �� $  _OpenEditBookWindowCommand���5x      ��  �� ElementName$ 	BooksList��$ SelectedItem��� 5{   
   $��Remove selected book��6   $��Bottom=�5|      $
��Left=�5}      $	��140��5~      $��30��5      $��
160,0,0,20q�5�      ��5�      �� $ _RemoveBookCommand���5�      �� $ 	BooksList��$ SelectedItem��� 5�   
   $��Back to cabinet��6   
���z���$��Bottom=�5�      $��Right=�5�      $	��100��5�      $��30��5�      $��	0,0,25,20q�5�      ��5�      �� *_OpenCabinetWindowCommand+5�      5�      