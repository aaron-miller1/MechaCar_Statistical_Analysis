# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/102704559/180344186-aaea1033-bdc1-4b7b-9f09-5b2b5a252ca0.png)

From the above information we see:

1. Vehicle length and vehicle ground clearance are more likely to provide non-random amounts of variance in this model.

2. The P-Value of 6.712e-11 is smaller than the 0.05% significance level. This shows that this null hypothesis should be rejected, showing that the slope of this linear model is not 0.

3. Based on the r-squared value, this model predicts about 71% of mpg predictions. This means it may not be able to predict the MechaCar prototypes mpg efficiently.

## Summary Statistics on Suspension Coils


![image](https://user-images.githubusercontent.com/102704559/180622407-a0c22287-52ca-409d-861f-aea35078fec9.png) 


![image](https://user-images.githubusercontent.com/102704559/180622422-a7dcf60b-0f56-45b3-a6cc-5a8d035a5f51.png)

Lots 1 and 2 are withing the 100 PSI variance requirements, with 0.98 and 7.47 respectively. However, lot 3 has a much larcher variance in PSY at 170.29 amd is disproportinately creating the variance at the full lot level as seen in the graph below.

![image](https://user-images.githubusercontent.com/102704559/180624640-3e917ecb-cc4b-4f64-9177-0330a7e4c35f.png)


## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/102704559/180624725-5abb21d9-77c2-47c5-b5ef-34bd53a11749.png)

The true mean of the entire sample is 1498.78, with a P value of 0.06, which is higher than the significance level of 0.05, this means that there is not enough evident to reject the null hypothesis.

![image](https://user-images.githubusercontent.com/102704559/180624737-148f6107-3e67-4489-b5b2-ba6371634751.png)

![image](https://user-images.githubusercontent.com/102704559/180624749-7878d859-28fa-4c6d-a5d1-b9b4b8aaee5d.png)

![image](https://user-images.githubusercontent.com/102704559/180624754-e58e46d6-7796-4da0-9744-f1084c3c4513.png)
 
Lots 1 & 2 have similar sample means of around 1500, while lot 1 has a p value of 1 and lot 2 a p value of 0.61 so we can not reject either of the null hypothesis. Lot 3 however has a sample mean of 1496.14 and a p value of 0.04 which is lower than 0.05, meaning we have the evidence to reject the null hypothesis in this case. This shows that there are some issues with the coils in lot 3.




## Study Design: MechaCar vs Competition

This study would involve collectin data across several different manufacturers.
- What are the competitions comparable models?
- Which cars will be MechaCar be competing with head to head
- Which factors will be able to determine the selling price?

#### Metrics

- Current Price: Dependent Variable
- Engine: Independent Variable
- Resale Value: Independent Variable
- MPG: Independent Variable
- Annual Cost: Independent Variable

#### Hypothesis: Null and Alternative

Null Hypothesis (Ho): MechaCar is priced correctly based on its performance of key factors for its genre. <br/>
Alternative Hypothesis (Ha): MechaCar is NOT priced correctly based on performance of key factors for its genre.


#### Statistical Tests

A multiple linear regression should be used to determine the factors with the highest correlation and predictability with their current price.
