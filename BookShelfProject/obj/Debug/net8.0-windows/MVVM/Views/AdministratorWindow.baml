   M S B A M L   `   `   `  ����K  GBookShelfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BookShelfProject.MVVM.ViewsBookShelfProject.MVVM.Views  5   	   5    /BookShelfProject.MVVM.Views.AdministratorWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:BookShelfProject.MVVM.Views     5   	   -   5          � Title$  AdministratorWindow��5   	   $	��550��6%   $
��1000��62    � 
ResizeMode$ NoResize=�5	   	   $��/Files/Fonts/INTER/#Inter)�5
   	   ��5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property �@�WindowStyle �� Value$
 None=�6,   �� 5       �@�AllowsTransparency$
 True��63   �� 5       � ��
 �����6+   �� 5       � ��$ 2q�60   �� 5       � ��
 �   �6,   5      .��5      �  � RowDefinitions 5   
   �� 5      $	��450 �6   �� 5      .+�5    
   �� .@�5!      �� $��Books��6   .��5"      &   System.Windows.Controls.DataGrid  ��6   ��  �� Path$ _Books� �� Mode$ TwoWay=�5$      5%      �� 5'      $��Users��6   .��5(        ��6   �� $ _Users�$ TwoWay=�5*      5+      �� 5-      $��Carts��6   .��5.        ��6   �� $ _Carts�$ TwoWay=�50      51      52      �� 55   
   $��1��6   $	��100��56      $��30��57      $��Save all changes��58      $��Right=�59      $��
10,5,125,5q�5:      ��5;      �� $ _SaveAdminChangesCommand��� 5>   
   $��1��6   
���z���$	��100��5@      $��30��5A      $��Close window��5B      $��Right=�5C      $��	10,5,10,5q�5D      ��5E      �� $ _OpenShopWindowCommand�5F      5G      