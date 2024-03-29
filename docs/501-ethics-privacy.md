# Privacy {#ethics-privacy}


::: {.rmdnote} 
Effective Data Science is still a work-in-progress. This chapter is largely complete and just needs final proof reading. 

If you would like to contribute to the development of EDS, you may do so at <https://github.com/zakvarty/data_science_notes>.
:::

## Privacy and Data Science 

Data privacy is all about keeping people's personal information confidential and secure. It's the idea that people have control over their personal data, and that companies and organizations are responsible for protecting it. Personal data can include things like names, addresses, phone numbers, email addresses, medical information, and even online activity.

-----

What is personal data? 

- Name, national insurance number, passport number
- Contact details: address, phone number, email address
- Medical history
- Online activity, GPS data, finger print or face-ID,

Should not be collected, analysed or distributed without consent. 

-----

Under the concept of data privacy, individuals have the right to know what information is being collected about them, how it's being used, who it's being shared with, and to have the ability to control that information. Companies and organizations, on the other hand, have a responsibility to keep this information secure and to use it only for the purpose it was intended.

It's important to remember that with the growing use of machine learning and data science methods, personal information is being collected, stored, and shared more than ever before. This makes data privacy a critical issue to our work as data scientists. By ensuring that personal information is handled responsibly and with respect for people's privacy, we can build trust and confidence in the digital world. 
In this section of the course I hope to introduce you to some key ideas around data privacy and use some case studies to demonstrate that privacy is not an easy thing to ensure. 


## Privacy as a Human Right 

### Article 12 of the Universal Declaration of Human Rights  


> No one shall be subjected to arbitrary interference with his
privacy, family, home or correspondence, nor to attacks
upon his honour and reputation. Everyone has the right
to the protection of the law against such interference or
attacks. - [UN General Assembly](https://www.un.org/en/about-us/universal-declaration-of-human-rights), 1948. 

The idea of a right to privacy is not a new one. Article 12 of the Universal Declaration of Human Rights, written in 1948, states that everyone has the right to privacy in their personal and family life, home and correspondence (this includes communication via the post, telephone, and email).

This means that everyone has the right to keep their personal information, private and protected from being disclosed to others without their consent. This right to privacy is essential for protecting an individual's autonomy, dignity, and freedom. 

The Universal Declaration of Human Rights it is often considered as a benchmark for human rights and many countries have incorporated its principles into their own laws and regulations. This means that in many countries the right to privacy is legally protected and people have the right to take action if their privacy is violated.

This means we have to take particular care in our work as data scientists when handling any information personal information, whether that is at the individual level or in aggregate. 


## Data Privacy and the European Union  

### General Date Protection Regulation (2018) 

> ‘Consent’ of the data subject means any freely given, specific, informed and unambiguous indication of the data subject’s wishes by which he or she, by a statement or by a clear affirmative action, signifies agreement to the processing of personal data relating to him or her;  - GDPR [Article 4](https://gdpr-info.eu/art-4-gdpr/)


A more recent set of regulations relating to the use of personal data is the General Data Protection Regulation (GDPR). This is a comprehensive data privacy regulation that went into effect on May 2018 within the European Union. The purpose of the GDPR is to give individuals more control over their personal information and how it's used, and to unify data protection laws across the EU.

The GDPR is an extensive legal document that lays down strict rules for how companies and organizations must handle the personal data of EU citizens, _regardless of where that data is stored or processed_. 

Some key provisions of the GDPR include the requirement to obtain explicit, informed and active consent from individuals before the collection and processing of their personal data. This is precisely why banner notifications about cookies on websites became ubiquitous, 

GDPR also establishes the right for individuals to request access to, or deletion of, their personal data. Furthermore, it states that in the event of a data breach (where unauthorised access or use of personal data occurs) the data holder must inform the affected individuals and relevant authorities within 72 hours.

## Privacy: Key Terms 


Measuring privacy within a dataset is a complex task that involves assessing the degree to which personal information is protected from unauthorized access, use, or disclosure. There are many ways of measuring and increasing the degree of privacy within a data set. To understand these, and the literature on data privacy, it helps to be familiar with a few key terms. 

> _Pseudonmisation_: processing data so that it does not relate to an identifiable person.

<br>

> _Re-identification_: relating a pseudonymised data entry to an identifiable person.

<br>

> _Anonymisation_: A pseudonmisation method that precludes re-identification.


A data entry is pseudonymised when it has been processed in a way that it does not relate to an identifiable person. The key word here is identifiable. Replacing your name with your CID would be considered a form of pseudonymisation, because based on that information alone you cannot be identified. 

Re-identification is the act of relating a pseudonymised data entry to an identifiable person. Re-identification makes something about that person known that wasn't known beforehand, perhaps by using processing techniques or cross-referencing against external information. In the previous grading scenario, re-identifiaction occurs after marking so that your grades can be returned to you. 

Anonymisation is a word that in casual usage is often conflated with our previous definition of pseudonymisation. In the technical sense, anonymisation is any form of pseudonymisation that precludes the possibility of re-identification.

We don't wan to to anonymise test scores, or we would not be able to map them back to individual students. However, if grades were to be published online then we would want to ensure that this is only done in an anonymised format. 

## Measuring Privacy 

### Pseudo-identifiers and $k$-anonymity 

> _Pseudo-identifiers_: Attributes that can also be observed in public data. For
example, someone’s name, job title, zip code, or email.

> For the set of quasi-identifiers $A_1, \ldots ,A_p$, a table is
_$k$-anonymous_ if each possible value assignment to these
variables $(a_1, . . . , a_n)$ is observed for either 0 or at least $k$ individuals.

$k$-anonymity is a technique that ensures each combination of attributes within a table, is shared by at least k records within that dataset. This ensures that each individual's data can't be distinguished from at least $k-1$ other individuals. 

This provides some rudimentary level of privacy, where $k$ corresponds to the size of smallest equivalence class of pseudo-identifiers within the data. Therefore larger values of $k$ correspond to greater levels of privacy. 

To see this more concretely, let's take a look at an example. 

### $k$-anonymity example

In this example we have a dataset recording visits to a sexual health clinic. We wish to establish the $k$-anonymity of this data set, where the diagnosed condition should be kept private. To do help with this, the drug use status has been removed for all patients and only partial information is available about their postcode and age. 

|    | Post Code | Age  | Drug Use | **Condition**  |
|----|-----------|------|----------|----------------|
| 1  | OX1****   | <20  | *        | **Herpes**     |
| 2  | OX1****   | <20  | *        | **Herpes**     |
| 3  | OX2****   | >=30 | *        | **Chlamydia**  |
| 4  | OX2****   | >=30 | *        | **Herpes**     |
| 5  | OX1****   | <20  | *        | **Gonorrhoea** |
| 6  | OX2****   | >=30 | *        | **Gonorrhoea** |
| 7  | OX1****   | <20  | *        | **Gonorrhoea** |
| 8  | LA1****   | 2*   | *        | **Chlamydia**  |
| 9  | LA1****   | 2*   | *        | **Chlamydia**  |
| 10 | OX2****   | >=30 | *        | **Gonorrhoea** |
| 11 | LA1****   | 2*   | *        | **Chlamydia**  |
| 12 | LA1****   | 2*   | *        | **Chlamydia**  | 

By grouping observations by each distinct combination of pseudo-identifiers we can establish the equivalence classes within the data. 

|    | Post Code | Age  | Drug Use | **Condition**  | _Equivalence Class_ |
|----|-----------|------|----------|----------------|---------------------|
| 1  | OX1****   | <20  | *        | **Herpes**     | _1_                 |
| 2  | OX1****   | <20  | *        | **Herpes**     | _1_                 |
| 3  | OX2****   | >=30 | *        | **Chlamydia**  | _2_                 |
| 4  | OX2****   | >=30 | *        | **Herpes**     | _2_                 |
| 5  | OX1****   | <20  | *        | **Gonorrhoea** | _1_                 |
| 6  | OX2****   | >=30 | *        | **Gonorrhoea** | _2_                 |
| 7  | OX1****   | <20  | *        | **Gonorrhoea** | _1_                 |
| 8  | LA1****   | 2*   | *        | **Chlamydia**  | _3_                 |
| 9  | LA1****   | 2*   | *        | **Chlamydia**  | _3_                 |
| 10 | OX2****   | >=30 | *        | **Gonorrhoea** | _2_                 |
| 11 | LA1****   | 2*   | *        | **Chlamydia**  | _3_                 |
| 12 | LA1****   | 2*   | *        | **Chlamydia**  | _3_                 |


Here we have three distinct equivalence classes, each with four observations. Therefore the smallest equivalence class is also of size four and this data set is 4-anonymous. 

While we can easily identify the equivalence classes in this small dataset, doing so in large datasets is a non-trivial task.  

## Improving Privacy 

There are three main ways that you can improve the level of privacy within your data, and we have seen examples of two of these already. 

**Redaction** may be applied to individual or to an attribute, leading to a whole row or column being censored. This is quite an extreme approach: it can lead to a large amount of information being removed from the data set.  However, sometimes redacting a full row is necessary; for example when that row contains identifying information like a person's name or national insurance number. An additional concern when redacting _rows_ from your data is that it will artificially alter the distribution of your sample, making it unrepresentative of the population values.

**Aggregation** or coarsening is a second approach where the level of anonymity can be increased by binning continuous variables into discrete ranges or by combining categories within a variable that already takes discrete values. The idea here is to reduce the number of equivalence classes within the quasi-identifiers so that the level of k-anonymity is increased.

A similar approach is to corrupt or obfuscate the observed data by **adding noise to the observations**, or permuting some portion of them. The aim is to retain overall patterns but ensure individual recorded values no longer correspond to an individual in the raw data set. The difficulty here is in setting the type and amount of noise to be added to the data to grant sufficient privacy without removing all information from the dataset. 

This trade-off between information loss and privacy is a common theme throughout all of these methods. 

## Breaking $k$-anonymity 

$k$-anonymity ensures that there are at least $k-1$ other people with your particular combination of pseudo-identifiers. What it does not do is ensure that there is any variation within a particular group. The dataset on sexual health we just saw was 4-anonymous, but if we know a person how attended the clinic was from a Lancashire (LA) postcode (and in their 20s) then we know for certain that they have Chlamydia. An alternative privacy measure called $l$-diversity tries to address this issue. 


|    | Post Code | Age  | Drug Use |  Condition  |
|----|-----------|------|----------|-------------|
| 8  | LA1****   | 2*   | *        | _Chlamydia_ |
| 9  | LA1****   | 2*   | *        | _Chlamydia_ |
| 11 | LA1****   | 2*   | *        | _Chlamydia_ |
| 12 | LA1****   | 2*   | *        | _Chlamydia_ | 

 

A second problem with $k$-anonymity is that this type of privacy measure is focused entirely on the data available within this dataset. It does not take into account data that might be available elsewhere or might become publicly available in the future. An **external data-linkage attack** can cross-reference this table against other information to reduce the size of equivalence classes and reveal personal information.

## Cautionary tales

### Massachussets Medical Data

Medical research is often slow because it is very difficult to share medical records while maintaining patients' privacy. In the 1990s a government agency in Massachusetts wanted to improve this by releasing a dataset summarising the hospital visits made by all state employees. They were understandably quite careful about this, making this information available only to academic researchers and redacted all information like names, addresses and security numbers. They did include the the patient's date of birth, zip code, and sex - this information was deemed sufficiently general while allowing difference in healthcare provision to be investigated. 

::: small_left 
![Latanya Sweeney Speaking in New York, 2017. Image CC-4.0 from [Parker Higgins](https://en.wikipedia.org/wiki/User:ParkerHiggins).](images/501-ethics-privacy/latanya-sweeney.jpg)
:::

Latanya Sweeney is now a pre-eminent researcher in the field of data privacy. In the 1990s she was studying for a PhD and MIT and wanted to demonstrate the potential risks of de-anonymising this sort of data. To demonstrate her point she chose to focus on the public records of Massachusetts' governor, William Weld. For a small fee, Sweeney was able to obtain the voter registration records for the area in which the governor lived. By cross-referencing the two datasets Sweeney was able to uniquely identify the governors medical history and send them to him in the post. This was particularly embarrassing for Weld. since he had previously given a statement reassuring the public that this data release would not compromise the privacy of public servants. 


This interaction between Sweeney and the Governor of Massachusetts was significant because it highlighted the potential privacy risks associated with the release of publicly available information. It demonstrated that even when data is stripped of names and other identifying information, it can still be possible to re-identify individuals and potentially access sensitive information. The problem here only grows with the dimension of the dataset - the more characteristics that are measures the greater the chance of one person having a unique combination of those. 

### Neflix Competition 


::: small_left 
![Netflix logo 2001-2014. Public domain image.](images/501-ethics-privacy/netflix-logo-old.png)
:::

In 2006 Netflix announced a public competition to improve the performance of their recommender system with a pros of 1 million USD to the first person or group to improve its performance by at least 10%. For this competition over 100 million ratings from 480,000 users were made public. Each entry contained a pseudonymised user ID, a film id, the rating out of 5 stars and the date that rating was given.  


| **User ID** | **Film ID** | **Rating** | **Date**   |
|-------------|-------------|------------|------------|
| 000001      | 548782      | 5          | 2001-01-01 |
| 000001      | 549325      | 1          | 2001-01-01 |
| ...         | ...         | ...        | ...        |


Although the Netflix team had pseudonymised the data (and taken other steps like adding noise to the observations), two researchers at the University of Texas were able to successfully re-identify a 96% of individuals within the data. They did this by cross reference the competition dataset against reviews on the openly available internet movie database (IMDb), working on the supposition that users would rate films on both services at approximately the same time - the 96% figure uses a margin of 3 days. 

The researchers went further, showing that if we were to alter the data to achieve even a modest 2-anonymity then almost all of the useful information would be removed from competition data set.

This example should show how difficult it can be to ensure individual privacy in the face of unknown external data sources. It might seem like a trivial example compared to medical records but the media that you consume, and in particular how you rate that media, cam reveal you religious beliefs, your political stance or your sexual orientation. These are protected characteristics that you might not want to broadcast freely. 

It might not be important if you, or even the average Netflix user, if that information becomes public. What is important is whether any user would find this privacy breach objectionable and potentially come to harm because of it.   

## Wrapping Up 

------

- Privacy is a fundamental concern.
- Privacy is hard to measure and hard to ensure.
- Also a model issue, since models are trained on data.
- No universal answers, but an exciting area of ongoing research. 

------

Although we have only scratched the surface of privacy in data science, we will have to wrap this video up here. 

We have seen that privacy should be a fundamental concern when working with any from of human-related data. This is chiefly because we aren't in a position to determine what types of privacy breach might significantly and negatively impact the lives of the people we hold data about. 

We have seen through one example metric that privacy can be both difficult to measure and even more difficult to preserve. This is not only an issue when releasing data into the world, but also when publishing models trained on this data. Approaches analogous to those used by Latanya Sweeney's can be used be used by bad-actors to identify with high precision whether a given individual was included within the data that was used to train a published model. 

There are no universal answers to the question of privacy in data science, this is what makes it an exciting area of ongoing research. It is also for this reason that a lot of Sweeney's work was published only after overcoming great resistance: it exposed systematic vulnerabilities for which there are currently few reliable solutions.  

