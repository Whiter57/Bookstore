   M S B A M L   `   `   `  ����H  DBookStoreTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BookStoreTestBookStoreTest  5   	   &     BookStoreTest.ShoppingCartWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BookStoreTest     5   	     � Title$  Shopping Cart��5   	   $	��450��6   $	��800��6,    � 
ResizeMode$ NoResize=�68   .��5	      � .+�5
   
   �� -   5        $��cartListView��5
      $��Disabled=�6'    �� SelectionMode$ Single=�6]   $
��Left=�6t   $	��500��6�   $	��329��6�   $	��Top=�6�   $��	10,39,0,0q�6�    �� View 5      �� 5      .P�5      �� $��Cover��6%    �� Width$	 100��64    �� CellTemplate 5      �� 5      .R�5   "   �� $	��100��6F   $��50��6R   ��6(   �� *
CoverImage+6R   5      5      �� 5      $��Title��6%   $	 150��6[    �� DisplayMemberBinding 64   �� *Title+6[   �� 5      $��Author��6%   $	 150��6]    65   �� *Author+6]   �� 5      $��
Sale Price��6%   $	 100��6d    69   �� *	SalePrice+6d   5      5      �� 5   
   -   5         ��Name$ totalAmountTextBox��5      $��Right=�6.   $��Oblique$�6Q   $��22(�6e    �� 
IsReadOnly$
 True��6s   $��525,0,0,312q�6�   $��31��6�   $��Bottom=�6�   $
��Left=�6�   $	��253��6�   �� 5   
   -   5        $��bookTitleTextBox��5      $��	10,10,0,0q�6*   $
��Left=�6=   $	��213��6X   $��24��6d   $	��Top=�6p   �� 5   
   -   5        $��Add to Cart��5      $	��Top=�6E   $��
228,10,0,0q�6]   $
��Left=�6q   $��76��6�   $��24��6�   �� 5   
   -   5        $��Close��5      
���z���$��
698,0,0,10q�6T   $��26��6h   $��Bottom=�6t   $
��Left=�6�   $��80��6�   �� 5   
   -   5        $��removeButton��5   "   $��Remove��6   $��
440,0,0,16q�6}   $��20��6�   $��Bottom=�6�   $
��Left=�6�   $��70��6�   {�6Q   �� *IsRemoveButtonEnabled+6�   �� 5   
   $��Total price��6   $
��Bold"�6&   $��19(�68   $
��Left=�6G   $��670,0,0,343q�6b   $��Bottom=�6w   $��35��6�   $	��108��6�   5       5!      