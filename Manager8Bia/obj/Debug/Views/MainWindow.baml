   M S B A M L   `   `   `  ����F  BManager8Bia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Manager8Bia.ViewModelsManager8Bia.ViewModels  5	   	   5clr-namespace:Manager8Bia.ViewsManager8Bia.Views  5
   	   7 clr-namespace:Manager8Bia.ModelsManager8Bia.Models  5   	       Manager8Bia.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   4	viewmodel$clr-namespace:Manager8Bia.ViewModels  5	   	   *viewclr-namespace:Manager8Bia.Views  5
   	   ,model clr-namespace:Manager8Bia.Models  5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStartupLocation$  CenterScreen=�5   	    
  MainVM � DataContext# [  6.   $	��950��5   !   $
��1000��6.    � Title 6	   �� *Title+ � 	Resources 5       �� DataType*   $Manager8Bia.ViewModels.HomeViewModel    Manager8Bia.Views.HomePage.   (Manager8Bia.ViewModels.CategoryViewModel$   Manager8Bia.Views.CategoryPage-   'Manager8Bia.ViewModels.HistoryViewModel#   Manager8Bia.Views.HistoryPage��%�   (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      �   mBackgroundContent#��[ 6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��8.5* �6   .+�5#   
   � $��0��6   ���#49148b.+�5$      �� -   5        $
��list��5$      ��6#   �� *
ListMenu+.  (System.Windows.Interactivity.Interaction   Triggers 5%      /  )System.Windows.Interactivity.EventTrigger  5&         	EventName$ SelectionChanged��6%   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5'      6
  0System.Windows.Interactivity.InvokeCommandAction
  	 
  Command	 60   �� *MenuCommand+
 
  CommandParameter
 6P   �� *SelectedItem+ �� ElementName$
 list��5(      ��5*      �� 5+      !   Manager8Bia.Models.MenuItem"  6#   .R�5,      �  5-      �� 5.   "   $��30 �63   �� 5/   "   .+�52      �� $��0��6$   $��5q�64   ��6?   ��  �� Path$ Source��� 53      $��1��6(   $��10,0,0,0q�6S   
�������$
��Bold"�6x   $��Center=�54       $��Right=�6;   ��53   8   �� $
 Name�54   ;   55      56      58      59      �� 5?   
   $��1��6   $��10q�6N   ��6)   �� *CurrentViewModel+6N   5B      5C      