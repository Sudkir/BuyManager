   M S B A M L   `   `   `  ����  SystemSellBuy-    'SystemSellBuy.PagesBuy.PageRegisterUser   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        N� Title$  PagePlanBuy��5      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $#��Тип организации��5         MaterialDesignGroupBox#��[  5      $��20,20,20,20q�5      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�5      .��5      �� {�5      �� *	IsChecked+ �� ElementName$ EnableListBox��.@�5      �� $-��'Производство товаров��5      �� 5      $!��Оказание услуг��5       �� 5!      $��Разработка ПО��5"      �� 5#      $'��!Иная деятельность��5$      5%      5&      �� 5'   
     MaterialDesignFilledTextBox#��[ 5(      $	��Top=�5)       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5+      $	��400��5,      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ИНН��5-       �� 	MaxLength$ 12��5.      /  )MaterialDesignThemes.Wpf.TransitionAssist	   DisableTransitions	 . 
 � Cursor$
 Arrow��50   b   $	��350��6q   $��50��6}   $��	0,165,0,0q�6�   $��1��6�   $
��Left=�6�   $��2��6�   {�6   ��  �� Path$ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��6�   �� 51   
   #��[ 52      $	��Top=�53       . $
 Wrap=�55      $	��400��56      $- 'Название организации��57      $
 Arrow��5:      $	��350��6   $��50��6(   $��1��65   $��0,20,0,0q�6E   $
��Left=�6W   {�59      �� *	IsChecked+$0 *MaterialDesignFilledTextBoxEnabledComboBox��5:   W   (  "System.Windows.Controls.DatePicker  5;   
   -   5          Name$ datePickerNew��5;      $# Дата добавления��5<         
HelperText$ Выберите дату��5=       " MaterialDesignFilledDatePicker#��[ 5>      $	��350��6;   $��50��6G   $	��Top=�6S   $��0,85,0,0q�5?      $��1��6   $
��Left=�6/   �� 5@   
   -   5         " MaterialDesignRaisedDarkButton#��[ 5A      $��50��5B      $	��200��5C      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25��5D       � ToolTip$7 1MaterialDesignRaisedDarkButton with Round Corners��5F      $

 Hand��5H      $��100,164,100,10q�6   $��1��63   $��1��6C   $��Bottom=�6e   $��Center=�6�   {�5G      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5I      �� $��Регистрация��5J      $��24(�6   $��Arial Black)�6(   5K      �� 5L   
   #��[ 5M      $	��Top=�5N       . $
 Wrap=�5P      $	��400��5Q      $ 
Логин��5R      $
 Arrow��5U      $	��350��6   $��50��6(   $��1��65   $��0,10,0,0q�6E   $
��Left=�6W   $��1��6r   {�5T      �� *	IsChecked+$0 *MaterialDesignFilledTextBoxEnabledComboBox��5U   r   �� 5V   
   #��[ 5W      $	��Top=�5X       . $
 Wrap=�5Z      $	��400��5[      $ Пароль��5\      $
 Arrow��5_      $	��350��6   $��50��6(   $��1��65   $��0,79,0,0q�6E   $
��Left=�6W   $��1��6r   {�5^      �� *	IsChecked+$0 *MaterialDesignFilledTextBoxEnabledComboBox��5_   r   �� 5`   
   -   5        #��[ 5a      $��50��5b      $	��200��5c      $ 25��5d      $7 1MaterialDesignRaisedDarkButton with Round Corners��5f      $

 Hand��5h      $��69,164,131,10q�6   $��1��62   $��Bottom=�6O   $��Center=�6j   {�5g      �� *DataContext.ControlsEnabled+ �� *FindAncestor+" �.��5i      �� $��
Назад��5j      $��24(�6   $��Arial Black)�6,   5k      5m      5n      