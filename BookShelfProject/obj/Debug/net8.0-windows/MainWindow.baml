   M S B A M L   `   `   `  ����K  GBookShelfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BookShelfProjectBookShelfProject  5   	   S.clr-namespace:BookShelfProject.MVVM.ViewModels BookShelfProject.MVVM.ViewModels  5   	   I)clr-namespace:BookShelfProject.MVVM.ViewsBookShelfProject.MVVM.Views  5   	   S.clr-namespace:BookShelfProject.Core.Converters BookShelfProject.Core.Converters  5	   	   !    BookShelfProject.MainWindow   5   
   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:BookShelfProject     5   	   D	viewModel.clr-namespace:BookShelfProject.MVVM.ViewModels     5   	   :view)clr-namespace:BookShelfProject.MVVM.Views     5   	   E
converters.clr-namespace:BookShelfProject.Core.Converters     5	   	     � Title$  	BookShelf��5   	   $	��675��6   $
��1200��6(    � 
ResizeMode$ NoResize=�5   	    � 	Resources 5      B   <BookShelfProject.Core.Converters.ViewModelToBooleanConverter   ViewModelToBooleanConverter �� MergedDictionaries �� Source�� 5   
    5      �� 5      $! Themes/MenuButtonTheme.xaml?�6%   �� 5      $- 'Themes/CustomFocusVisualStyleTheme.xaml?�6%   %   &	          5      65   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5       � RowDefinitions 5   
   �� 5      $��90 �6   �� 5      .+�5"   
   �� -   5         ��Name$ CurrentСontentControl��5"      $��1��5$      $��1��5%      $��10q�5&      $��2��6%   ��5#      �� *CurrentViewModel+ 5'       �� DataType4   .BookShelfProject.MVVM.ViewModels.HomeViewModel*   $BookShelfProject.MVVM.Views.HomeView9   3BookShelfProject.MVVM.ViewModels.CatalogueViewModel/   )BookShelfProject.MVVM.Views.CatalogueView<   6BookShelfProject.MVVM.ViewModels.SearchResultViewModel2   ,BookShelfProject.MVVM.Views.SearchResultView8   2BookShelfProject.MVVM.ViewModels.BookPageViewModel.	   (BookShelfProject.MVVM.Views.BookPageView��%,  (��       5(      *, +)(�� 2     5+      *, +)(�� d     5.      *, +)(�� �     51      *, +)�� 5(      "  6   .R�5)        5*      �� 5+      "  6   .R�5,        5-      �� 5.      "  6   .R�5/        50      �� 51      "  6   .R�52      	  53      54      55      �� 57   
   $��0��6   $��0��58      
�������
�������$��0,0,2,2q�5;      ._�5<      �� $��Center=�6   $��Center=�5=      $��	Bookshelf��5>      $��28(�5?      $��Files/Fonts/INTER/#Inter)�5@      $��SemiBold"�5A      $��0q�5B      	 � Cursor$
	 Hand��5C      ��5D      �� *NavigateHomeCommand+��5E      �� 5F      
 �� 
TargetType"
 ��6&   .R�5G      �� 5H      5J      5K      �� 5M   
   $��1��6   $��0��5N      
�������$��0,0,2,0q�5P      
�������._�5R      ��  �� Orientation$ Vertical=�6   .+�5S      	� -   5         	�Name$ HomeMenuButton��5S        MenuButtonTheme#��[ 5T      $
��Home��5V      $��60��5W      $��24(�5X      $��Files/Fonts/INTER/#Inter)�5Y      $��Medium"�5Z       d� 	IsChecked 5U      �� *CurrentViewModel+ �� Mode$ TwoWay=� �� 	Converter# [   �� ConverterParameter"  ��5[      �� *NavigateHomeCommand+	� 5]      -   5        $ CatalogueMenuButton��5]      #��[ 5^      $��	Catalogue��5`      $��60��5a      $��24(�5b      $��Files/Fonts/INTER/#Inter)�5c      $��Medium"�5d       5_      �� *CurrentViewModel+$ TwoWay=�# [  "  ��5e      �� *NavigateCatalogueCommand+5f      5h      �� 5j   
   $��0��6   $��1��5k      
�������
�������$��0,0,0,2q�5n      $��2��6+   ._�5p      � .+�5s      �� $��Center=�6   $��Right=�5t      $
	 Hand��5u      $��70��5v      $��70��5w      ��5x      ��  �� Path$ _OpenProfileCommand���5y      �� 5z      .R�5{      � .+�5|   "   �� ��5}   &   �� 5~   *    �� 
TargetType" ��60   .�5   .   ��  �� Property � �� �� Value$  /Files/Images/UserIcon.png��6G    �� Triggers 5�   .   P� 5�   2    P� Property �@J�IsMouseOver P� Value$
 True��6Q   . �5�   6   ��  � ��$% Files/Images/UserIconActive.png��6O   5�   3   5�   +   5�   #   5�      5�      5�      �� 5�      $��Center=�6   $��Right=�5�      $
	 Hand��5�      $��70��5�      $��70��5�      $��0,0,80,0q�5�      ��5�      �� $ _OpenCartCommand���5�      �� 5�      .R�5�      � .+�5�   "   �� ��5�   &   �� 5�   *   " ��60   .�5�   .   ��  � ��$( "/Files/Images/ShoppingCartIcon.png��6G    5�   .   P� 5�   2    �@J�IsMouseOver$
 True��6Q   . �5�   6   ��  � ��$- 'Files/Images/ShoppingCartIconActive.png��6O   5�   3   5�   +   5�   #   5�      5�      5�      �� 5�      $��Center=�6   $��Center=�5�   	   $��50��5�   	   $��0,0,90,0q�5�   	   $��0q�5�   	   $
	 Hand��5�   	   ��5�   	   �� $ _NavigatePreviousCommand���5�      �� 5�      .R�5�      � .+�5�   "   �� ��5�   &   �� 5�   *   " ��60   .�5�   .   ��  � ��$% /Files/Images/ArrowIconLeft.png��6G    5�   .   P� 5�   2    �@J�IsMouseOver$
 True��6Q   . �5�   6   ��  � ��$+ %/Files/Images/ArrowIconLeftActive.png��6O   5�   3   5�   +   5�   #   5�      5�      5�      �� 5�      $��Center=�6   $��Center=�5�      $��50��5�      $��10,0,0,0q�5�      $��0q�5�      $
	 Hand��5�      ��5�      �� $ _NavigateNextCommand���5�      �� 5�      .R�5�      � .+�5�   "   �� ��5�   &   �� 5�   *   " ��60   .�5�   .   ��  � ��$% Files/Images/ArrowIconRight.png��6G    5�   .   P� 5�   2    �@J�IsMouseOver$
 True��6Q   . �5�   6   ��  � ��$+ %Files/Images/ArrowIconRightActive.png��6O   5�   3   5�   +   5�   #   5�      5�      5�      �� 5�      $
��Left=�6   $��20,0,0,0q�5�      .��6(   ��5�      �� 5�      " ��6    .�5�      ��  � �� 5�   "   �� 5�   &   "
 ��66   .R�5�   *   ��  �� CornerRadius$ 10��61   
�������$	��400��5�   -   $��50��5�   -   $��3q�5�   -   ���#adadad �� Padding$ 5q�5�   -   ._�5�   .   � .+�5�   2   ��  ��Name$ 	SearchBox��6:   $��1q�5�   6   #��z��5�   6   $��0q�5�   6   $��Center=�5�   6   $��5q�5�   6   $	��335��5�   6   $
��Left=�5�   6   
���   �$��18(�5�   6   $��Files/Fonts/INTER/#Inter)�5�   6   $	 IBeam��5   6   �� 5  2   $��30��69   $��30��5  5   $��Center=�5  5   $��Right=�5  5   $
	 Hand��5  5   
������ $��0q�5  5   ��5  5   �� *SearchBookCommand+��5	  5   �� $
 Text� �� ElementName$ 	SearchBox����5
  6   �� 5  :   "
 ��6J   .R�5  >   �� #��z��6E   #��z��6o   #��z��6�   # z��6�   ._�5  B   ��  ��Name$ _searchIcon��6H   $!��Files/Images/SearchIcon.png��6]   5  ?    �� Triggers 5  >   P� 5  B    �@J�IsMouseOver$
 True��6a   . �5  F   ��  �� 
TargetName$ _searchIcon��6M    � ��$' !Files/Images/SearchIconActive.png��6x   5  C   5  ;   5  3   �� 5  2    J� IsHitTestVisible$ False��6<   $��Search��5  8   $��Center=�5  8   $
��Left=�5  8   $��10,0,0,0q�5  8   $��18(�5  8   
�������$��1��5  8   $��Files/Fonts/INTER/#Inter)�5  8   ��5   6   �� 5!  :   " ��6@    5"  >   �� 5#  B     �� Binding  6N   �� *Text+$ 	SearchBox��! �� Value!  6~   .a�5$  F   ��  � y�$ Visible=�6c   5%  C   .�5'  >   ��  � y�$ Hidden=�6[   5(  ;   5*  3   5+  /   5,  +   5-  '   5/     50     .��51  %   52     53     54     55     56     