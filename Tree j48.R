=== Run information ===

Scheme:       weka.classifiers.trees.J48 -C 0.25 -M 2
Relation:     Tennis - Sheet1 (1)
Instances:    9
Attributes:   6
              Day
              Outlook
              Temperature
              Humidity
              Wind
              Playtennis
Test mode:    5-fold cross-validation

=== Classifier model (full training set) ===

J48 pruned tree
------------------

Outlook = Sunny: No (4.0/1.0)
Outlook = Overcast: Yes (2.0)
Outlook = Rain: Yes (3.0/1.0)

Number of Leaves  : 	3

Size of the tree : 	4


Time taken to build model: 0 seconds

=== Stratified cross-validation ===
=== Summary ===

Correctly Classified Instances           1               11.1111 %
Incorrectly Classified Instances         8               88.8889 %
Kappa statistic                         -0.7143
Mean absolute error                      0.7833
Root mean squared error                  0.8467
Relative absolute error                156.6667 %
Root relative squared error            168.4235 %
Total Number of Instances                9     

=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.250    1.000    0.167      0.250    0.200      -0.791   0.175     0.356     No
                 0.000    0.750    0.000      0.000    0.000      -0.791   0.175     0.463     Yes
Weighted Avg.    0.111    0.861    0.074      0.111    0.089      -0.791   0.175     0.416     

=== Confusion Matrix ===

 a b   <-- classified as
 1 3 | a = No
 5 0 | b = Yes
