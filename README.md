# Ad-campaign-performance

## **Objective**

To design a reliable hypothesis testing for the BIO service(service provided by the Ad company that quantifies the increase in brand awareness as a result of the ad) evaluate if a recent Ad campaign resulted in a significant lift in brand awareness.

## Background

SmartAd ran this Ad campaign from 3-10 July 2020. The users that were presented with the questionnaire above were chosen according to the following rule:

**Control**: users who have been shown a dummy ad

**Exposed**: users who have been shown a creative (ad) that was designed by SmartAd for the client.

## Data

The data is available for download [here](https://drive.google.com/file/d/1FVPOkNiQioJJ1A-NTy3YnoWYJZheCjPg/view?usp=sharing) and consists of the following columns

* auction_id: the unique id of the online user who has been presented the BIO. In standard terminologies this is called an impression id. The user may see the BIO questionnaire but choose not to respond. In that case both the yes and no columns are zero.
* experiment: which group the user belongs to - control or exposed.
* date: the date in YYYY-MM-DD format
* hour: the hour of the day in HH format.
* device_make: the name of the type of device the user has e.g. Samsung
* platform_os: the id of the OS the user has.
* browser: the name of the browser the user uses to see the BIO questionnaire.
* yes: 1 if the user chooses the “Yes” radio button for the BIO questionnaire.
* no: 1 if the user chooses the “No” radio button for the BIO questionnaire.
