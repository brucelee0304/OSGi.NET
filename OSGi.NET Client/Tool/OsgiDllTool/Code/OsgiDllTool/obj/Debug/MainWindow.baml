   M S B A M L   `   `   `  ����F  BOsgiDllTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OsgiDllTool.ControlOsgiDllTool.Control  5   	   5clr-namespace:OsgiDllTool.ModelOsgiDllTool.Model  5   	   3clr-namespace:OsgiDllTool.ViewOsgiDllTool.View  5   	       OsgiDllTool.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5control!clr-namespace:OsgiDllTool.Control     5   	   2model2clr-namespace:OsgiDllTool.Model     5   	   0view2clr-namespace:OsgiDllTool.View     5   	     � Title$  OSGI复制Dll工具��5   	   
����·� � 	Resources 5	       �� 
TargetType �� Property �� Value �� DataType   OsgiDllTool.Model.Project �� ItemsSource �� Orientation+   %OsgiDllTool.Control.EditableTextBlock+   %OsgiDllTool.Control.EditableTextBlock   MouseDoubleClick	   Text
 �� Mode � ToolTip
 � Tag"   OsgiDllTool.Model.BundleInfo��%  '��       'R� r     (�� �     5   #   *, +)(�� p    5      *, +)�� 5
   
   " ��6   .�5      ��  � ��
 �����6@   �� 5       � ��$ 1q�60   6<   5      �� 5   
   " R�6   .�5      ��  � ��
 �����6@   �� 5       � ��$ 1q�60   6<   5      �� 5   
   "  6#    6F   �� *	Bundles+.R�5      �� $ 
Horizontal=�6   $��0,2,0,2q�62   .+�5      �� $/��)/OsgiDllTool;Component/Images/Project.png��6   $��20��6L   $��20��6W     5       Control_OnMouseDoubleClick5   7   $��Center=�5   -   $��2 0 2 0q�5   7   	 6H   �� *Name+$
 TwoWay=� 6j   �� *Name+ 6�   �� 5      5      �� 5   
   "  6   .R�5      �� $ 
Horizontal=�6   $��0,2,0,2q�62   .+�5      �� $3��-/OsgiDllTool;Component/Images/BundleInfor.png��6   $��20��6O   $��20��6Z   �� 5      $��Center=�6   $��2 0 2 0q�67   ��6I   �� *AssemblyNamePath.Name+ 6p   �� *AssemblyNamePath.Name+ 6�   �� 5      5      5       .��5!      �  � RowDefinitions 5"   
   �� 5#      $
��Auto �6   6,   �� 5$      $��* �6   6)    � ColumnDefinitions 5&   
   �� 5'      $
��0.3* �6   6.   �� 5(      $
��Auto �6   6.   �� 5)      $
��0.7* �6   6.   .+�5+   
   ]� ��.  $��0��6*   $��3��67   .+�5,      �� -   5         ��Name$ btnNewProject��5,   !   $��5q�6   .��5-      �� $ 
Horizontal=�6   $��0,2,0,2q�66   .+�5.      �� $/��)/OsgiDllTool;Component/Images/Project.png��6   $��24��6P   $��24��6[   �� 5/      $��Center=�6    $��2 0 2 0q�6;   $��新建项目��6L   50      51      �� 52      -   5        $ btnNewBundles��52   (   $��30 5 5 5q�6   .��53      �� $ 
Horizontal=�6   $��0,2,0,2q�66   .+�54      �� $3��-/OsgiDllTool;Component/Images/BundleInfor.png��6   $��24��6T   $��24��6_   �� 55      $��Center=�6    $��2 0 2 0q�6;   $��新建Bundle��6L   56      57      �� 58      -   5        $ btnDele��58   '   $��30 5 5 5q�6   .��59      �� $ 
Horizontal=�6   $��0,2,0,2q�66   .+�5:      �� $.��(/OsgiDllTool;Component/Images/delete.png��6   $��24��6O   $��24��6Z   �� 5;      $��Center=�6    $��2 0 2 0q�6;   $��删除��6L   5<      5=      �� 5>      -   5        $ btnExecution��5>   '   $��30 5 5 5q�6   .��5?      �� $ 
Horizontal=�6   $��0,2,0,2q�66   .+�5@      �� $,��&/OsgiDllTool;Component/Images/copy.png��6   $��24��6M   $��24��6X   �� 5A      $��Center=�6    $��2 0 2 0q�6;   $��生成��6L   5B      5C      5D      R� 5E   
   -   5         R�Name$ treeView��5E      $��5q�6   $��0��60   $��1��6@   5H      �� 5I   
   $��0 5 0 5q�6   $��1��6(   $��1��65   $��2��6E   
�������$��Stretch=�6f   $��Stretch=�6�   6�   (   "OsgiDllTool.View.BundleInfoSetView  5K   
   -   5          Name$ bundleInfoSetView��5K   V   $y�	Collapsed=�6"   $��1��69   $��2��6F   6s   %   OsgiDllTool.View.ProjectSetView  5L   
   -   5          Name$ projectSetView��5L   S   $y�	Collapsed=�6   $��1��66   $��2��6C   6m   5M      5N      