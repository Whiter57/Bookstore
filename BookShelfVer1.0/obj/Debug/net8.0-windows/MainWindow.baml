   M S B A M L   `   `   `  ����D  @BookShelf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BookShelf	BookShelf  5   	       BookShelf.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BookShelf     5   	   -   5          �Name$  _MainWindow��5   	    � Title$ 	Bookshelf��5	   	   $	��900��5
   	   $
��1600��5   	    � 
ResizeMode$ NoResize=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      .+�5   
   �� $��1��6   $��1��6&   $��5q�6V   ��66   �� *CurrentView+6V   �� 5   
   $��0��6   $��0��5      
�������$��0,0,1,1q�5      
�������._�5!      �� -   5         ��Name$ 
StoreTitle��5!      
�������
���   �$��36(�5$      $��Files/Fonts/INTER/#Inter)�5%      $��SemiBold"�5&      $��	BookShelf��5'      $��Center=�5(      $��Center=�5)      $��0q�5*       � Cursor$
 Hand��5+      $
��Home��5-      ��5,      �� *UpdateViewCommand+��5/      �� 50       �� 
TargetType" ��6&   .R�51      �� 52      54      55      �� 58   
   $��0��6   $��1��59      
�������$��0,0,0,1q�5;      
�������._�5=      � .+�5?      �� -   5        $��Right=�5@      $��Center=�5A      $��50��5B      $��0,0,50,0q�5C      $
 Hand��5D      ��5E      �� 5F       �� 
TargetType" ��6    .�5G      �� 	 �� Property	 � ��
 �� Value$%
 /Files/Images/ArrowIconLeft.png��67    �� Triggers 5H      P� 5I   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5J   &   �� 	 � ��$+
 %/Files/Images/ArrowIconLeftActive.png��6?   5K   #   5M      5O      �� 5Q      -   5        $��Right=�5Q      $��Center=�5R      $��50��5S      $
 Hand��5U      ��5V      �� 5W      " ��6    .�5X      �� 	 � ��$%
 Files/Images/ArrowIconRight.png��67    5Y      P� 5Z   "    �@J�IsMouseOver$
 True��6A   . �5[   &   �� 	 � ��$+
 %Files/Images/ArrowIconRightActive.png��6?   5\   #   5^      5`      �� 5c      $
��Left=�6   $��Center=�5d      $��	20,0,20,0q�5e      ._�5f      � .+�5h      �� -   5         ��Name$ SearchComboBox��5h   #   $	��680��5i   #   $��70��5j   #   $|�False��5k   #   ��5l   #   �� *SearchOptions+��5o      �� 5p   "   " ��6(   .�5q   &   �� 	 �@�FocusVisualStyle   CustomFocusVisualStyleTheme#
 [  6I   �� 5r   &   	 � ��
 5s   *   �� 5t   .   " ��6>   .R�5u   2   �� 
������ $
 Hand��5w   <   $��5q�5x   <   ��5u   <   �� 5x   <   5y   /   5{   '   5|   #   ��5      �� 5�   "   " ��6(   .�5�   &   �� 	 � ��
 5�   *   �� 5�   .   " ��6>   .R�5�   2   � .+�5�   6   � $��Popup��6<   $��Bottom=�6I    �� IsDropDownOpen#��z 6\    � AllowsTransparency$
 True��6�   $|�False��5�   <   $��Slide=�6N   .��5�   :   � $��DropDown��6?    J� SnapsToDevicePixels$
 True��6O    � ActualWidth#��z 6j   .+�5�   >   ��  ��Name$ DropDownBorder��6E   
�������$��3q�6p   ���#adadad6�   �� 5�   >   $��20q�6K   $
 True��6W   .��5�   B   ��  K� IsItemsHost$
 True��6M   -  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation$ 	Contained=�6`   5�   ?   5�   ;   5�   7   5�   3    �� Triggers 5�   2   P� 5�   6    P� 
SourceName$ Popup��6>    �@�AllowsTransparency$
 true��6u   . �5�   :   ��  �� 
TargetName$ DropDownBorder��6A   	 �@��CornerRadius$
 4��6u   �� 5�   :   $ DropDownBorder��6A   	 � ��$
 0,3,0,0q�6o   5�   7   P� 5�   6    �@��HasItems$
 True��6R   . �5�   :   �� 	 � ��$
 24(�6U   �� 5�   :   	 � ��$
 Files/Fonts/INTER/#Inter)�6W   5�   7   5�   /   5�   '   5�   #   5�      �� 5�      .��6"   ��5�      �� 5�   "   " ��6(   .�5�   &   �� 	 � ��
 5�   *   �� 5�   .   " ��6>   .R�5�   2   ��  �� CornerRadius$ 10��69   
�������$	��700��5�   9   $��70��5�   9   $��3q�5�   9   ���#adadad �� Padding$ 5q�5�   9   ._�5�   6   � .+�5�   :   ��  ��Name$ 	SearchBox��6B   -   5        $��1q�5�   B   #��z��5�   B   $��0q�5�   B   $��Center=�5�   B   $��5q�5�   B   $	��620��5�   B   $
��Left=�5�   B   
���   �$��28(�5�   B   $��Files/Fonts/INTER/#Inter)�5�   B   $ IBeam��5�   B   5�   B   �� 5�   :   $��50��6@   $��50��5�   @   $��Right=�5�   @   $��	10,0,10,0q�5�   @   $
 Hand��5�   @   ��5�   >   �� 5�   B   " ��6H   .�5�   F   �� 	 � ��$(
 "Files/Images/SearchIconDefault.png��6_    5�   F   P� 5�   J    �@J�IsMouseOver$
 True��6i   . �5�   N   �� 	 � ��$'
 !Files/Images/SearchIconActive.png��6g   5�   K   5�   C   5�   ;   �� 5�   :    J� IsHitTestVisible$ False��6D   $��Search��5�   D   $��Center=�5�   D   $
��Left=�5�   D   $��10,0,0,0q�5�   D   $��28(�5�   D   
�������$��1��5�   D   $��Files/Fonts/INTER/#Inter)�5�   D   ��5�   >   �� 5�   B   " ��6H    5�   F   �� 5�   J    �� Binding 6V   �� *Text+ �� ElementName$ 	SearchBox�� �� Value  6�   .a�5�   N   �� 	 � y�$
 Visible=�6k   5�   K   .�5�   F   �� 	 � y�$
 Hidden=�6c   5�   C   5�   ;   5�   7   5�   3   5�   /   5�   '   5�   #   .��5�   -   5�      5�      5�      5�      5�      �� 5�   
   $��1��6   $��0��5�      
�������$��0,0,1,0q�5�      
�������._�5�      ��   �� Orientation$  Vertical=�6   .+�5�      	� -   5        ! 	�Name$! HomeMenuButton��5�      $
��Home��5�      $��30(�5�      $��70��5�      " d� 	IsChecked$
" TrueY�5�        MenuButtonTheme#��[ 5�      $
��Home��5�      $��Files/Fonts/INTER/#Inter)�5      ��5�      �� *UpdateViewCommand+5      	� 5     -   5        $! CatalogueMenuButton��5     $��	Catalogue��5     $��30(�5     $��70��5     #��[ 5     $��	Catalogue��5     $��Files/Fonts/INTER/#Inter)�5     ��5     �� *UpdateViewCommand+5     	� 5	     -	   5        $! AboutMenuButton��5	     $��About��5
     $��30(�5     $��70��5     #��[ 5     $��Files/Fonts/INTER/#Inter)�5     5     5     5     5     