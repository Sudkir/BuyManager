   M S B A M L   `   `   `  ����H  DSystemSellBuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:SystemSellBuy.PagesBuySystemSellBuy.PagesBuy  5      '    !SystemSellBuy.PagesBuy.PageNewBuy   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:SystemSellBuy.PagesBuy     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  
PageNewBuy��5
       N� 
Background
 ����� N� 
Foreground 5      �� 5   
    �� Color# � ��6   .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   ��     MaterialDesignFilledComboBox#��[  5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$# Все организации��5         
HelperText$- 'Выберите организацию��5      $��0,20,0,0q�6?   $	��Top=�6Q   $��Stretch=�6i   $��20(�6�   $��Arial Black)�6�   ���	#FF060606$��1��6�   .@�5      �� $��Item 1��5      �� 5      $��Item 2��5       �� 5!      $��Item 3��5"      5#      �� 5%   
   #��[  5&      ���	#FF656565$��Arial Black)�5(      $ Поиск товара��5)         HintOpacity$ 1Q�5*      	 �� 
IsEditable	 . $��48��5+      $��0,0,0,20q�6!   $��Bottom=�63   $��1��6N   .@�5,      �� $��Процессор��5-      �� 5.      $��Видеокарта��5/      �� 50      $��Корпус��51      �� 52      $��Жесткий диск��53      54      �� 55   
   ���	#FF320B86
 �� Orientation$
 
Horizontal=�57      $	��Top=�58      $��Stretch=�59      $��
25,10,25,0q�6+   $��1��6?   $��1��6O   .+�5:      	�    MaterialDesignTabRadioButton#��[ 5;      $��4q�5<       d� 	IsChecked$
 TrueY�5=      .��5>      �� .+�5?      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�5@   	      Kind$
 Star=�5A   	   �� 5B      $��0 4 0 0q�5C   	   $��Розница��5D   	   5E      5F      	� 5G      #��[ 5H      $��4q�5I      $ FalseY�5J      .��5K      �� .+�5L        $��Center=�5M   	   $ Heart=�5N   	   �� 5O      $��0 4 0 0q�5P   	   $��Средний ОПТ��5Q   	   5R      5S      	� 5T      #��[ 5U      $��4q�5V      $ FalseY�5W      {�. .��5Y      �� .+�5Z        $��Center=�5[   	   $ Smiley=�5\   	   �� 5]      $��0 4 0 0q�5^   	   $��Крупный ОПТ��5_   	   5`      5a      5b      �� 5c   
    " MaterialDesignRaisedDarkButton#��[ 5d      $��50��5e      $	��200��5f      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25��5g       � ToolTip$7 1MaterialDesignRaisedDarkButton with Round Corners��5i       � Cursor$
 Hand��5k      $��0,0,0,20q�6   $��1��6-   $��Bottom=�6=   $��1��6X   $��Center=�6e   {�5j      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5l      �� $��Добавить��5m      $��24(�6   $��Arial Black)�6%   $��0,0,0,-1q�6>   5n      �� 5o   
   -   5        #��[ 5p      $��50��5q      $	��200��5r      $ 25��5s      $7 1MaterialDesignRaisedDarkButton with Round Corners��5u      $
 Hand��5w      $��0,0,0,20q�6   $��Bottom=�6-   $��1��6H   $��Center=�6U   {�5v      �� *DataContext.ControlsEnabled+ �� *FindAncestor+" �.��5x      �� $��
Назад��5y      $��24(�6   $��Arial Black)�6,   $��0,0,0,-1q�6E   5z      5{      5|      