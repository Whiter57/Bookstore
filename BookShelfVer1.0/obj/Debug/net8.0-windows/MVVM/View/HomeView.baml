   M S B A M L   `   `   `  ����D  @BookShelf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:BookShelf.MVVM.ViewBookShelf.MVVM.View  5      "    BookShelf.MVVM.View.HomeView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:BookShelf.MVVM.View     5      .��5
      �   � RowDefinitions  5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   $��Center=�5      $��Center=�5      $	��160��5      $	��860��5      ._�5      � .+�5      �� $��Recommended��6   $��22(�5      $��/Files/Fonts/INTER/#Inter)�5      $��SemiBold"�5      $	��Top=�5      $
��Left=�5      $��30,0,0,0q�5      �� 5      -   5         ��Name$ RecommendedListBox��5      $��Center=�5       $��Center=�5!      $	��100��5"      $	��800��5#      $��	0,0,0,-30q�5$      
�������$��0,2,0,2q�5'      $��Disabled=�5(      $��Disabled=�5)      ��5%      �� *recommended_books+��5,      �� 5-       �� 
TargetType" ��6    .�5.      ��  �� Property � �� �� Value 5/   "   �� 50   &    �� 
TargetType" ��66   .R�51   *   �� #��z��61   ._�52   .   �� 53   +   54   '   56      -   5        58      ��5;      �� 5<      .R�5=      A�  A� Rows$ 1��6*   5>      ��5A      �� 5B       �� DataType$ ListBoxItem��6'   .R�5C      � $	��140��6#   $��95��5D   #   $��3,0,3,0q�5E   #    � Cursor$
 Hand��5F   #   ��5H   "   �� 5I   &   " �6,   .�5J   *   ��  � �� �#adadad6G   	 �� Triggers	 5K   *   P� 5L   .   
 P� Property
 �@J�IsMouseOver P� Value$
 True��6M   . �5M   2   ��  � ��
 �����6O   5N   /   5P   '    � ColumnDefinitions 5R   "   �� 5S   &   �� 5T   &   .+�5V   "   �� $��60��5W   (   $��60��5X   (   $��Center=�5Y   (   $��Center=�5Z   (   $��5q�5[   (   ��5V   (   �� *cover+5[   (   �� 5\   "   $
��Wrap=�5]   ,   $��12(�5^   ,   $��/Files/Fonts/INTER/#Inter)�5_   ,   $
��Bold"�5`   ,   $��Center=�5a   ,   $	��Top=�5b   ,   $��40��5c   ,   $��1��5d   ,   $��5q�5e   ,   ��5\   ,   �� *title+5e   ,   �� 5f   "   $
��Wrap=�5g   ,   $��12(�5h   ,   $��SemiBold"�5i   ,   $��/Files/Fonts/INTER/#Inter)�5j   ,   $��Center=�5k   ,   $��Bottom=�5l   ,   $��1��5m   ,   $��40��5n   ,   $��5q�5o   ,   ��5f   ,   �� *
sale_price+5o   ,   5p      5q      5s      5t      5u      �� 5x   
   $��1��6   $��Center=�5y      $��Center=�5z      $	��160��5{      $	��860��5|      ._�5}      � .+�5~      �� $��	Novelties��6   $��22(�5      $��/Files/Fonts/INTER/#Inter)�5�      $��SemiBold"�5�      $	��Top=�5�      $
��Left=�5�      $��30,0,0,0q�5�      �� 5�      -   5        $ NoveltiesListBox��5�      $��Center=�5�      $��Center=�5�      $	��100��5�      $	��800��5�      $��	0,0,0,-30q�5�      
�������$��0,2,0,2q�5�      $��Disabled=�5�      $��Disabled=�5�      ��5�      �� *	new_books+��5�      �� 5�      " ��6    .�5�      ��  � �� 5�   "   �� 5�   &   " ��66   .R�5�   *   �� #��z��61   ._�5�   .   �� 5�   +   5�   '   5�      -   5        5�      ��5�      �� 5�      .R�5�      A� $ 1��6*   5�      ��5�      �� 5�      $ ListBoxItem��6'   .R�5�      � $	��140��6#   $��95��5�   #   $��3,0,3,0q�5�   #   $
 Hand��5�   #   ��5�   "   �� 5�   &   " �6,   .�5�   *   ��  � �� �#adadad6G   	 5�   *   P� 5�   .   
 �@J�IsMouseOver$
 True��6M   . �5�   2   ��  � ��
 �����6O   5�   /   5�   '    5�   "   �� 5�   &   �� 5�   &   .+�5�   "   �� $��60��5�   (   $��60��5�   (   $��Center=�5�   (   $��Center=�5�   (   $��5q�5�   (   ��5�   (   �� *cover+5�   (   �� 5�   "   $
��Wrap=�5�   ,   $��12(�5�   ,   $��/Files/Fonts/INTER/#Inter)�5�   ,   $
��Bold"�5�   ,   $��Center=�5�   ,   $	��Top=�5�   ,   $��40��5�   ,   $��1��5�   ,   $��5q�5�   ,   ��5�   ,   �� *title+5�   ,   �� 5�   "   $
��Wrap=�5�   ,   $��12(�5�   ,   $��SemiBold"�5�   ,   $��/Files/Fonts/INTER/#Inter)�5�   ,   $��Center=�5�   ,   $��Bottom=�5�   ,   $��1��5�   ,   $��40��5�   ,   $��5q�5�   ,   ��5�   ,   �� *
cost_price+5�   ,   5�      5�      5�      5�      5�      �� 5�   
   $��2��6   $��Center=�5�      $��Center=�5�      $	��160��5�      $	��860��5�      ._�5�      � .+�5�      �� $��Special offers��6   $��22(�5�      $��/Files/Fonts/INTER/#Inter)�5�      $��SemiBold"�5�      $	��Top=�5�      $
��Left=�5�      $��30,0,0,0q�5�      $��2��6*   �� 5�      -   5        $ SpecialOffersListBox��5�      $��Center=�5�      $��Center=�5�      $	��100��5�      $	��800��5�      $��0,15,0,0q�5�      
�������$��0,2,0,2q�5�      $��Disabled=�5�      $��Disabled=�5�      $��2��5�   H   ��5�      �� *offered_books+��5�      �� 5�      " ��6    .�5�      ��  � �� 5�   "   �� 5�   &   " ��66   .R�5�   *   �� #��z��61   ._�5�   .   �� 5�   +   5   '   5     -   5        5     ��5     �� 5     .R�5	     A� $ 1��6*   5
     ��5     �� 5     $ ListBoxItem��6'   .R�5     � $	��140��6#   $��95��5  #   $��3,0,3,0q�5  #   $
 Hand��5  #   ��5  "   �� 5  &   " �6,   .�5  *   ��  � �� �#adadad6G   	 5  *   P� 5  .   
 �@J�IsMouseOver$
 True��6M   . �5  2   ��  � ��
 �����6O   5  /   5  '    5  "   �� 5  &   �� 5   &   .+�5"  "   �� $��60��5#  (   $��60��5$  (   $��Center=�5%  (   $��Center=�5&  (   $��5q�5'  (   ��5"  (   �� *cover+5'  (   �� 5(  "   $
��Wrap=�5)  ,   $��12(�5*  ,   $��/Files/Fonts/INTER/#Inter)�5+  ,   $
��Bold"�5,  ,   $��Center=�5-  ,   $	��Top=�5.  ,   $��40��5/  ,   $��1��50  ,   $��5q�51  ,   ��5(  ,   �� *title+51  ,   �� 52  "   $
��Wrap=�53  ,   $��12(�54  ,   $��SemiBold"�55  ,   $��/Files/Fonts/INTER/#Inter)�56  ,   $��Center=�57  ,   $��Bottom=�58  ,   $��1��59  ,   $��40��5:  ,   $��5q�5;  ,   ��52  ,   �� *
cost_price+5;  ,   5<     5=     5?     5@     5A     5B     5C     