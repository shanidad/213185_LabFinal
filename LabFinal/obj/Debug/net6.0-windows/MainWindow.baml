   M S B A M L   `   `   `  ����D  @Q1_213003, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Q1_213003	Q1_213003  5   	       Q1_213003.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Q1_213003     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   
�������.��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��509* �6   �� 5      $
��291* �6   .+�5   
   �� $��10,10,394,10q�6   .+�5      �� $��Course Code:��6   �� 5      -   5         ��Name$ txtCode��5      
�������$��1q�6:   $��0,0,0,5q�6N   �� 5      $��Course Name:��6   �� 5      -   5        $ txtName��5      
�������$��1q�6:   $��0,0,0,5q�6N   �� 5      -   5        $��
Add Course��5      $��0,10,0,0q�6B   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridCourses��5         AutoGenerateColumns$ False��6,   $��10,136,367,2q�6H      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Code��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Code+  5      $
 Name��6%    63   �� *Name+5      �� 5   
   $��194,10,191,119q�6   .+�5      �� $��Student Name:��6   �� 5       -   5        $ txtStudentName��5       
�������$��1q�6A   $��0,0,0,5q�6U   �� 5!      $��Registration No:��6   �� 5"      -   5        $ txtRegNo��5"      
�������$��1q�6;   $��0,0,0,5q�6O   �� 5#      -   5        $��Add Student��5#      $��0,10,0,0q�6D   $��25��6V   5$        5'   
   -   5        $ dataGridStudents��5'      $ False��6-   $��188,136,184,10q�6I   ��6a   �� *	student+ 5(        5)      $
 Name��6%    63   �� *Name+  5*      $ Registration No��6%    6>   �� *RegNo+5,      �� 5.   
   $��358,10,27,102q�6   .+�5/      �� $��Student ID:��6   �� 50      -	   5        $ txtStudentID��50      
�������$��1q�6?   $��0,0,0,5q�6S   �� 51      $��
Course ID:��6   �� 52      -
   5        $ txtCourseID��52      
�������$��1q�6>   $��0,0,0,5q�6R   �� 53      -   5        $��Add Student Course��53      $��0,10,0,0q�6Q   $��25��6c   54        57   
   -   5        $ dataGridStudentCourse��57      $ False��62   $��352,136,20,10q�6N   ��6e   �� *studentCourses+ 58        59      $ 
Student ID��6%    69   �� *	StudentID+  5:      $ 	Course ID��6%    68   �� *
CourseID+5=      �� 5?   
   $��43,10,95,101q�6   $��1��6+   .+�5@      �� $��Search:��6   �� 5A      -   5        $ 	txtSearch��5A      
�������$��1q�6<   $��0,0,0,5q�6P   �� 5B      -   5        $��Search��5B      $��0,5,0,0q�6;   5C      5D      5E      