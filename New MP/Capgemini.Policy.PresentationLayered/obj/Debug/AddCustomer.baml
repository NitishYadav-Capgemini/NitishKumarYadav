   M S B A M L   `   `   `  ����_  [Capgemini.Policy.PresentationLayered, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Capgemini.Policy.PresentationLayered$Capgemini.Policy.PresentationLayered  5   	   6    0Capgemini.Policy.PresentationLayered.AddCustomer   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Capgemini.Policy.PresentationLayered     5   	     � Title$  AddCustomer��5      $��502.444��6   $��480.263��6-   .��5	      �� -   5        .@�5
   
   �� $��Add Customer��6   
�������$��
Wide Latin)�6?   $��-2,-2,-33,0q�6W   .��5      � 
�������$��0,0,2,-5q�6,    � ColumnDefinitions 5      �� 5      $
��149* �6'   �� 5      $
��315* �6'   .+�5      �� $��Customer Name :��6   $
��Left=�62   $��0,30,0,0q�6M   $	��Top=�6_   $
��Bold"�6w   $	��192��6�   $��2��6�   �� 5      $��Address       :��6   $
��Left=�62   $��	10,84,0,0q�6M   $	��Top=�6`   $
��Bold"�6x   $	��139��6�   �� 5      $��Telephone     :��6   $
��Left=�62   $��
10,134,0,0q�6M   $	��Top=�6a   $
��Bold"�6y   $	��139��6�   �� 5      $��Gender        :��6   $
��Left=�62   $��
10,187,0,0q�6M   $	��Top=�6a   $
��Bold"�6y   $	��139��6�   �� 5      $��Date of Birth :��6   $
��Left=�62   $��
10,242,0,0q�6M   $	��Top=�6a   $
��Bold"�6y   $	��164��6�   $��2��6�   �� 5      $��Smoker        :��6   $
��Left=�62   $��
30,303,0,0q�6M   $	��Top=�6a   $
��Bold"�6y   �� 5      $��Hobbies       :��6   $
��Left=�62   $��
30,362,0,0q�6M   $	��Top=�6a   $
��Bold"�6y   �� 5      -   5        $��txtCustomerName��5      $
��Left=�61   $��23��6L   $��	48,32,0,0q�6X    �� TextWrapping$
 Wrap=�6k   $	��Top=�6�   $	��120��6�   $��1��6�   �� 5      -   5        $��
txtAddress��5      $
��Left=�6,   $��23��6G   $��	48,84,0,0q�6S   $
 Wrap=�6f   $	��Top=�6{   $	��120��6�   $��1��6�   �� 5      -   5        $��txtTelephone��5      $
��Left=�6.   $��23��6I   $��
48,134,0,0q�6U   $
 Wrap=�6i   $	��Top=�6}   $	��120��6�   $��1��6�   	� 5      -   5        $��	rdGenderM��5       	� 	GroupName$ rdGender��6/   $
��Male��6D   $
��Left=�6S   $��
21,193,0,0q�6n   $	��Top=�6�   $��1��6�   $��77��6�   	� 5      -   5        $��	rdGenderF��5      $ rdGender��6/   $��Female��6D   $
��Left=�6U   $��103,193,0,0q�6p   $	��Top=�6�   $��1��6�   $��97��6�   	� 5      -   5        $��	rdGenderO��5      $ rdGender��60   $��Others��6E   $
��Left=�6V   $��205,193,0,0q�6q   $	��Top=�6�   $��1��6�   $��92��6�   	� 5      -   5        $��	rdSmokerY��5      $ rdSmoker��6/   $	��Yes��6D   $
��Left=�6R   $��21.361,303,0,0q�6m   $	��Top=�6�   $��1��6�   	� 5      -	   5        $��	rdSmokerN��5      $ rdSmoker��6/   $��No��6D   $
��Left=�6Q   $��94.361,303,0,0q�6l   $	��Top=�6�   $��1��6�   �� 5      -
   5        $��
txtHobbies��5      $
��Left=�6,   $��23��6G   $��21.361,362,0,0q�6S   $
 Wrap=�6k   $	��Top=�6   $	��120��6�   $��1��6�   (  "System.Windows.Controls.DatePicker  5       -   5        $��dpDob��5       $
��Left=�6*   $��
48,243,0,0q�6E   $	��Top=�6Y   $	��175��6q   $��1��6}   �� 5!      -   5        $��	btnSubmit��5!      $��Submit��6*   $
��Left=�6;   $��108,407,0,0q�6V   $	��Top=�6k   $��95��6�   $��2��6�   �� 5"      -   5        $��btnClear��5"      $��Clear��6)   $
��Left=�69   $��
94,407,0,0q�6T   $	��Top=�6h   $��91��6�   $��1��6�   �� 5#      $��AddCustomer.jpg��6   $��173,10,31,283q�61   $��1��6H   5$      5%      �� 5&   
   $��View Customer Info ��6   
�������$��
Wide Latin)�6F   $��57,-2,-61,0q�6^   .��5(      &   System.Windows.Controls.DataGrid  -   5        $��
dgCustomer��5(      $��
10,33,6,68q�6)   5*      5+      5,      5-      