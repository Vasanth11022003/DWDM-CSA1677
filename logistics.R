=== Run information ===

Scheme:       weka.classifiers.functions.Logistic -R 1.0E-8 -M -1 -num-decimal-places 4
Relation:     Tennis - Sheet1 (1)
Instances:    9
Attributes:   6
              Day
              Outlook
              Temperature
              Humidity
              Wind
              Playtennis
Test mode:    10-fold cross-validation

=== Classifier model (full training set) ===

Logistic Regression with ridge parameter of 1.0E-8
Coefficients...
                                    Class
Variable                               No
=========================================
Outlook=Sunny                     42.8493
Outlook=Overcast                 -46.3946
Outlook=Rain                     -11.5257
Temperature=Hot                   11.4363
Temperature=Mild                  16.0348
Temperature=Cool                  -21.517
Humidity=Normal                   -21.517
Wind=Strong                      105.9311
Intercept                        -28.1706


Odds Ratios...
                                    Class
Variable                               No
=========================================
Outlook=Sunny       4.0663674881604833E18
Outlook=Overcast                        0
Outlook=Rain                            0
Temperature=Hot                92622.8745
Temperature=Mild              9200937.343
Temperature=Cool                        0
Humidity=Normal                         0
Wind=Strong         1.0122775657072259E46


Time taken to build model: 0.01 seconds
