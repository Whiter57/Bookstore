   M S B A M L   `   `   `  ����K  GBookShelfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BookShelfProject.MVVM.ViewsBookShelfProject.MVVM.Views  5   	   4    .BookShelfProject.MVVM.Views.ShoppingCartWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:BookShelfProject.MVVM.Views     5   	   -   5          � Title$  ShoppingCartWindow��5   	   $	��450��6$   $	��800��61   $��/Files/Fonts/INTER/#Inter)�5	   	    � 
ResizeMode$ NoResize=�5
   	   ��5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property �@�WindowStyle �� Value$
 None=�6,   �� 5       �@�AllowsTransparency$
 True��63   �� 5       � ��
 �����6+   �� 5       � ��$ 2q�60   �� 5       � ��
 �   �6,   5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $	��250 �6   .+�5   
   �� -   5         ��Name$ CartList��5      $��0��5      $	��500��5      $	��330��5      $��Center=�5      $��Center=�5       $��Disabled=�5!       �� SelectionMode$ Single=�5"      ��5#      ��  �� Path$ CurrentCart�	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� View
 5$      �� 5%      .P�5&      �� $��Cover��6%    �� Width$	 100��64    �� CellTemplate 5'      �� 5(      .R�5)   "   �� $	��100��6P   $��70��6\   ��6(   �� $ _Book.CoverPath�6\   5*       �� HeaderContainerStyle 5,      �� 5-      .�5.   "   ��  �@J�IsHitTestVisible$ False��6M   5/      51      �� 53      $��Title��6%   $	 160��64    54      �� 55      .R�56   "   �� $	��160��6N   $
��Wrap=�6]   ��6,   �� $ _Book.Title�6]   57       59      �� 5:      .�5;   "   ��  �@J�IsHitTestVisible$ False��6M   5<      5>      �� 5@      $��Author��6%   $	 130��65    5A      �� 5B      .R�5C   "   �� $	��150��6O   $
��Wrap=�6^   ��6,   �� $ _Book.Author�6^   5D       5F      �� 5G      .�5H   "   ��  �@J�IsHitTestVisible$ False��6M   5I      5K      �� 5M      $��
Cost price��6%   $	 105��69    5N      �� 5O      .R�5P   "   �� $	��105��6R   $
��Wrap=�6a   ��6,   �� $ _Book.CostPrice�6a   5Q       5S      �� 5T      .�5U   "   ��  �@J�IsHitTestVisible$ False��6M   5V      5X      5Y      5[      �� 5]   
   -   5         ��Name$ 	SearchBox��5]      $	��250��6%   $��25��61   $��20(�6=   $	��Top=�6K   $
��Left=�6c   $��15,10,10,10q�6~   �� 5_   
   $��Add to Cart��6   $	��Top=�6'   $��Center=�6?   $��90��6\   $��25��6g   $��120,10,10,10q�6s   ��6�   �� $ _FindAddBookCartCommand���6�   ��  �� ElementName$ 	SearchBox��$
 Text��� 5a   
   $��Remove��6   $��Bottom=�6"   $��Right=�6=   $��90��6Y   $��25��6d   $��10,10,15,10q�6p   ��6�   �� $  _RemoveBookFromCartCommand���6�   �� $ CartList��$ SelectedItem��� 5c   
   $��Total Price:��6   $��1��6'   $��36(�67   $��SemiBold"�6E   $	��210��6[   $��50��6g   $	��Top=�6s   $��Center=�6�   $��	0,15,0,15q�6�   �� 5e   
   $��1��6@   $	��210��6P   $��50��6\   $��30(�6h   $��Center=�6v   $	��Top=�6�   $��0,80,0,0q�6�    �� 
IsReadOnly$
 True��6�   $��Center=�6�   ��6   �� $ 
TotalPrice� �� Mode$ OneWay=�6�   �� 5g   
   $	��Buy��6   $��1��6   $��Center=�6/   $��Center=�6J   $��24(�6g   $
��Bold"�6u   $	��200��6�   $��50��6�   �� 5i   
   $��1��6   
���z���$��Back to shop��6:   $��26��6Q   $��Bottom=�6]   $��Right=�6x   $��90��6�   $��10q�6�   ��6�   �� $ _OpenShopWindowCommand�5j      5k      