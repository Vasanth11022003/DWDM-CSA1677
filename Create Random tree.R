Scheme:       weka.classifiers.trees.RandomTree -K 0 -M 1.0 -V 0.001 -S 1
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


RandomTree
==========

Day = D1 : No (1/0)
Day = D2 : No (1/0)
Day = D3 : Yes (1/0)
Day = D4 : Yes (1/0)
Day = D5 : Yes (1/0)
Day = D6 : No (1/0)
Day = D7 : Yes (1/0)
Day = D8 : No (1/0)
Day = D9 : Yes (1/0)

Size of the tree : 10

Time taken to build model: 0 seconds

=== Stratified cross-validation ===
=== Summary ===

Correctly Classified Instances           3               33.3333 %
Incorrectly Classified Instances         6               66.6667 %
Kappa statistic                         -0.35  
Mean absolute error                      0.5889
Root mean squared error                  0.6592
Relative absolute error                117.7778 %
Root relative squared error            131.1142 %
Total Number of Instances                9     

=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.250    0.600    0.250      0.250    0.250      -0.350   0.300     0.382     No
                 0.400    0.750    0.400      0.400    0.400      -0.350   0.300     0.482     Yes
Weighted Avg.    0.333    0.683    0.333      0.333    0.333      -0.350   0.300     0.438     

=== Confusion Matrix ===

 a b   <-- classified as
 1 3 | a = No
 3 2 | b = Yes

Footer
© 2023 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
