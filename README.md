# Project-On-Delhi-Air-Pollution

## Business Objectives:-- 

Particulate matter (PM ) has been recorded in Delhi to understand the air quality
on an hourly basis for 4 months. Our objective is to forecast the data available .

## Data Set Details:--

PM2. 5 refers to atmospheric particulate matter (PM) that have a diameter of less than
2.5 micrometers, which is about 3% the diameter of a human hair and usually seen
through a microscope.
        
There are 2374 records of  pm25 and date. Date variable contains dates with hourly records of pm2.5.

## Acceptance Criteria:--
Should get the least possible RMSE and the model should be deployed
using Flask/ RShiny/Heroku.
        
## Forecasting Strategy:--

- [Define Goal](https://github.com/chetansy/Project-On-Delhi-Air-Pollution#define-goals)
- [Data Collection](https://github.com/chetansy/Project-On-Delhi-Air-Pollution#data-collection)
- [Explore & Visualize Data](https://github.com/chetansy/Project-On-Delhi-Air-Pollution#explore--visualize-data)
- [Pre-Processing Of Data](https://github.com/chetansy/Project-On-Delhi-Air-Pollution#pre-processing-of-data)
- [Partition Series](https://github.com/chetansy/Project-On-Delhi-Air-Pollution#partition-series)
- [Apply Forecasting Models](https://github.com/chetansy/Project-On-Delhi-Air-Pollution#apply-forecasting-models)
- [Evaluate & Compare Models](https://github.com/chetansy/Project-On-Delhi-Air-Pollution#evaluate--compare-models)
- [Deployment](https://github.com/chetansy/Project-On-Delhi-Air-Pollution#deployment)

### Define Goals

* As We have 4 months of Past Data on Horly Basis , so We will have to forecast the data for next few days.

### Data Collection


### Explore & Visualize Data


### Pre-Processing Of Data

- The variable pm25 has 80 missing values.
- The variable date also contain some missing time stamps.
- After applying padding to the entire data set, the pm25 variable contains 323 missing values.
- Thus the final data set contains 2617 observations  with two variables and there are 323 NA values in the variable pm25.


### Partition Series

- Training data and test data are two important concepts in machine learning.
- Training Data ---
 The observations in the training set form the experience that the algorithm uses to learn.
- Test Data ---
The test set is a set of observations used to evaluate the performance of the model using some performance metric. It is important that no observations from the training set are included in the test set. If the test set does contain examples from the training set, it will be difficult to assess whether the algorithm has learned to generalize from the training set or has simply memorized it.
- The data for the Modeling was splitted into two parts Training & Test data.
- Train data contain 80% of the data whereas test data contain 20% of the data.

### Apply Forecasting Models

We Have Tried Various Techniques Like
- Exponential Smoothing Method
- Holts Method
- Neural Network Method
- HoltsWinters Method


### Evaluate & Compare Models

### Deployment
