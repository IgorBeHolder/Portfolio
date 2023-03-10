Coursera Capstone project
================
Igor Sorochan
2023-03-07

- <a href="#case-study-how-does-a-bike-share-navigate-speedy-success"
  id="toc-case-study-how-does-a-bike-share-navigate-speedy-success">Case
  Study: How Does a Bike-Share navigate speedy Success?</a>
  - <a href="#1-ask" id="toc-1-ask">1. ASK</a>
    - <a href="#scenario" id="toc-scenario">Scenario</a>
    - <a href="#settings" id="toc-settings">Settings</a>
    - <a href="#project-stakeholders" id="toc-project-stakeholders">Project
      stakeholders</a>
    - <a href="#questions-my-team-has-to-answer"
      id="toc-questions-my-team-has-to-answer">Questions my team has to
      answer:</a>
  - <a href="#2-prepare" id="toc-2-prepare">2. PREPARE</a>
    - <a href="#data-location" id="toc-data-location">Data location</a>
    - <a href="#data-credibility-and-data-bias"
      id="toc-data-credibility-and-data-bias">Data credibility and data
      bias</a>
    - <a href="#data-ethics" id="toc-data-ethics">Data ethics</a>
    - <a href="#data-tools" id="toc-data-tools">Data tools</a>
  - <a href="#3-process" id="toc-3-process">3. PROCESS</a>
    - <a href="#data-transformations" id="toc-data-transformations">Data
      transformations</a>
      - <a href="#do-the-data-frames-have-the-same-columns-and-types"
        id="toc-do-the-data-frames-have-the-same-columns-and-types">Do the data
        frames have the same columns and types?</a>
      - <a href="#finally-forming-united-table"
        id="toc-finally-forming-united-table">Finally forming united table.</a>
      - <a href="#we-need-to-convert-date-related-columns-to-appropriate-type"
        id="toc-we-need-to-convert-date-related-columns-to-appropriate-type">We
        need to convert date related columns to appropriate type:</a>
      - <a href="#adding-a-calculated-columns"
        id="toc-adding-a-calculated-columns">Adding a calculated columns</a>
    - <a href="#data-integrity" id="toc-data-integrity">Data integrity</a>
    - <a href="#data-issues" id="toc-data-issues">Data issues</a>
      - <a href="#the-data-is-not-clean" id="toc-the-data-is-not-clean">The data
        is not clean</a>
      - <a href="#dropping-irrelevant-data"
        id="toc-dropping-irrelevant-data">Dropping irrelevant data</a>
    - <a href="#restoring-missed-station-names"
      id="toc-restoring-missed-station-names">Restoring missed station
      names</a>
      - <a href="#stations-names" id="toc-stations-names">Station???s names</a>
      - <a href="#restoring-station-names"
        id="toc-restoring-station-names">Restoring station names</a>
  - <a href="#4-analyse" id="toc-4-analyse">4. ANALYSE</a>
    - <a href="#assumptions-and-constraints"
      id="toc-assumptions-and-constraints">Assumptions and constraints</a>
    - <a href="#descriptive-statistics-trip-durations"
      id="toc-descriptive-statistics-trip-durations">Descriptive statistics.
      Trip durations</a>
      - <a href="#average-duration-of-one-trip-throughout-a-year"
        id="toc-average-duration-of-one-trip-throughout-a-year">Average duration
        of one trip throughout a year</a>
      - <a href="#the-maximum-ride-duration"
        id="toc-the-maximum-ride-duration">The maximum ride duration</a>
      - <a href="#number-of-trips-throughout-a-year"
        id="toc-number-of-trips-throughout-a-year">Number of trips throughout a
        year</a>
      - <a href="#the-mode-of-day-of-week-throughout-a-year"
        id="toc-the-mode-of-day-of-week-throughout-a-year">The mode of day of
        week throughout a year</a>
      - <a href="#rider-behavior-depending-on-the-season"
        id="toc-rider-behavior-depending-on-the-season">Rider behavior depending
        on the season</a>
      - <a href="#average-trip-duration-by-day-of-week-month-rider"
        id="toc-average-trip-duration-by-day-of-week-month-rider">Average trip
        duration by day of week, month, rider</a>
      - <a href="#number-of-trips-by-duration"
        id="toc-number-of-trips-by-duration">Number of trips by duration</a>
  - <a href="#5-share" id="toc-5-share">5. SHARE</a>
    - <a
      href="#how-casual-riders-and-annual-members-use-cyclistic-bikes-differently"
      id="toc-how-casual-riders-and-annual-members-use-cyclistic-bikes-differently">How
      casual riders and annual members use Cyclistic bikes differently?</a>
    - <a href="#why-would-casual-riders-buy-cyclistic-annual-memberships"
      id="toc-why-would-casual-riders-buy-cyclistic-annual-memberships">Why
      would casual riders buy Cyclistic annual memberships?</a>
    - <a
      href="#how-can-cyclistic-use-digital-media-to-influence-casual-riders-to-become-members"
      id="toc-how-can-cyclistic-use-digital-media-to-influence-casual-riders-to-become-members">How
      can Cyclistic use digital media to influence casual riders to become
      members?</a>
  - <a href="#6-act" id="toc-6-act">6. ACT</a>
  - <a href="#additional-research" id="toc-additional-research">Additional
    research</a>
    - <a href="#how-does-weather-affect-riders"
      id="toc-how-does-weather-affect-riders">How does weather affect
      riders?</a>

|                                                                                                                                                                |     |                                                                                                                                         |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------|-----|-----------------------------------------------------------------------------------------------------------------------------------------|
| <img src="https://companieslogo.com/img/orig/COUR_BIG-e3284ace.png" width="100"/>                                                                              |     | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Google_2015_logo.svg/2560px-Google_2015_logo.svg.png" width="100"/> |
| Coursera is the global online learning platform that offers anyone, anywhere access to online courses and degrees from world-class universities and companies. |     | Google is a multinational corporation specializing in internet-related services and products.                                           |

# Case Study: How Does a Bike-Share navigate speedy Success?

## 1. ASK

### Scenario

I???m a junior data analyst working in the marketing analyst team at
Cyclistic, a bike-share company in Chicago.  

Lily Moreno, the director of marketing, believes the company???s future
success depends on maximizing the number of annual memberships.
Therefore, my team wants to understand  
  
**How casual riders and annual members use Cyclistic bikes
differently?**  

### Settings

**About the company**

Cyclistic is bike share system across Chicago and Evanston. Cyclistic
provides residents and visitors with a convenient, fun and affordable
transportation option for getting around and exploring Chicago.

Cyclistic, like other bike share systems, consists of a fleet of
specially-designed, sturdy and durable bikes that are locked into a
network of docking stations throughout the region. The bikes can be
unlocked from one station and returned to any other station in the
system. People use bike share to explore Chicago, commute to work or
school, run errands, get to appointments or social engagements, and
more.

Cyclistic is available for use 24 hours/day, 7 days/week, 365 days/year,
and riders have access to all bikes and stations across the system.

Until now, Cyclistic???s marketing strategy relied on building general
awareness and appealing to broad consumer segments. One approach that
helped make these things possible was the flexibility of its pricing
plans: single-ride passes, full-day passes, and annual memberships.
Customers who purchase single-ride or full-day passes are referred to as
casual riders. Customers who purchase annual memberships are Cyclistic
members.

Cyclistic???s finance analysts have concluded that annual members are much
more profitable than casual riders. Although the pricing flexibility
helps Cyclistic attract more customers, Moreno believes that
**maximizing the number of annual members** will be **key to future
growth**. Rather than creating a marketing campaign that targets all-new
customers, Moreno believes there is a very good chance **to convert
casual riders into members**. She notes that casual riders are already
aware of the Cyclistic program and have chosen Cyclistic for their
mobility needs. Moreno has set a clear goal: **Design marketing
strategies aimed at converting casual riders into annual members**. In
order to do that, however, the marketing analyst team needs to better
understand how annual members and casual riders differ, why casual
riders would buy a membership, and how digital media could affect their
marketing tactics. Moreno and her team are interested in analyzing the
Cyclistic historical bike trip data to identify trends.

### Project stakeholders

**Primary stakeholders:**

- Cyclistic executive team

- Lily Moreno, the director of marketing

**Secondary stakeholders:**

- Cyclistic marketing analytics team

From these insights, my team will design a new marketing strategy to
convert casual riders into annual members.

### Questions my team has to answer:

1.  How casual riders and annual members use Cyclistic bikes
    differently?

2.  Why would casual riders buy Cyclistic annual memberships?

3.  How can Cyclistic use digital media to influence casual riders to
    become members?

## 2. PREPARE

### Data location

Lyft Bikes and Scooters, LLC (???Bikeshare???) operates the City of
Chicago???s (???City???) Divvy bicycle sharing service. Bikeshare and the City
are committed to supporting bicycling as an alternative transportation
option. As part of that commitment, the City permits Bikeshare to make
certain Divvy system data owned by the City (???Data???) available to the
publicData organization.  

The data has been made available by Motivate International Inc.??under
[this license.](https://www.divvybikes.com/data-license-agreement) It is
a **First-party data.**

We???ll use that Data in Case study as Cyclistic???s historical trip data.

Data is reliable, original, comprehensive, current and cited.  

### Data credibility and data bias

The Data itself is a First-party data and it is credible and has no
evidence of bias of any kind.

### Data ethics

There is no any personal information that we can associate with real
customers.  

Each trip is anonymized.

We accept all limitations on Data usage noted in ???Prohibited conduct??? in
[**Data License
Agreement**.](https://www.divvybikes.com/data-license-agreement)

### Data tools

At first glance, the overall dataset would be **Large** enough to
process (mlns of rows) and will force any available spreadsheet software
to struggle, so our team decided to use R to handle it.  

Let???s do that.

Setting the environment.

``` r
library(tidyverse)
library(dplyr)
library(tidyr)
library(janitor)
library(lubridate)
library(ggplot2)
library(plotly)
library(scales)
library(skimr)
library(DT)
library(crosstable)
library(flextable)
library(sf)
options(dplyr.summarise.inform = FALSE)
options(max.print=100)
```

Take a mention on the current working folder in output of `getwd()` and
if redefine it if needed:

``` r
getwd()
```

    ## [1] "/Users/velo1/Documents/Portfolio/Case_study"

``` r
# uncomment and redefine it if needed (use your actual folder)
# setwd("../Coursera/Case_study/")
```

Original data lives
[here](https://divvy-tripdata.s3.amazonaws.com/index.html).  

We???ve selected appropriate .zip files from 01-Jan-2022 till 30-Jan2023
(13 months of data were available as of the date of this report) and
store them locally at `zip_dir` folder.

Defining the directory where all original zip files are placed and
defining `report_caption` :

``` r
zip_dir<- paste0(getwd(),"/Divvy_tripdata/") 
report_caption <- "Jan 2022 - Jan 2023"
```

Defining the directory csv files to extract:

``` r
csv_Dir<- paste0(getwd(),"/Divvy_tripdata/csv/") 
```

Unzipping all files and put them to `csv_dir`:

``` r
files <- list.files(path = zip_dir, pattern = "*.zip")
for (i in files) {
  unzip(paste0(zip_dir,i), exdir=csv_Dir)
}
```

Reading csv files and nesting them into Large list (almost 2Gb).  

Wait a little bit, please. Need a minute to execute:

``` r
temp <- list.files(path = csv_Dir, pattern = "*.csv")
myfiles <- lapply(paste0(csv_Dir,temp), read.csv)
```

Thus, all the data we need is collected in one place.  

We haven???t performed any data manipulations so far.  

Let???s go further.

## 3. PROCESS

### Data transformations

#### Do the data frames have the same columns and types?

Let???s check it out:

``` r
janitor::compare_df_cols_same(myfiles)
```

    ## [1] TRUE

TRUE - means that all columns in all data frames have appropriate names
and types of data.

#### Finally forming united table.

Binding data frames by row, making a longer result (few seconds to
execute, don???t panic):

``` r
raw_df <- dplyr::bind_rows(myfiles)
```

Let???s look in:

``` r
head(raw_df,5)
```

    ##            ride_id rideable_type          started_at            ended_at
    ## 1 C2F7DD78E82EC875 electric_bike 2022-01-13 11:59:47 2022-01-13 12:02:44
    ## 2 A6CF8980A652D272 electric_bike 2022-01-10 08:41:56 2022-01-10 08:46:17
    ## 3 BD0F91DFF741C66D  classic_bike 2022-01-25 04:53:40 2022-01-25 04:58:01
    ## 4 CBB80ED419105406  classic_bike 2022-01-04 00:18:04 2022-01-04 00:33:00
    ## 5 DDC963BFDDA51EEA  classic_bike 2022-01-20 01:31:10 2022-01-20 01:37:12
    ##              start_station_name start_station_id              end_station_name
    ## 1      Glenwood Ave & Touhy Ave              525          Clark St & Touhy Ave
    ## 2      Glenwood Ave & Touhy Ave              525          Clark St & Touhy Ave
    ## 3 Sheffield Ave & Fullerton Ave     TA1306000016 Greenview Ave & Fullerton Ave
    ## 4      Clark St & Bryn Mawr Ave     KA1504000151     Paulina St & Montrose Ave
    ## 5   Michigan Ave & Jackson Blvd     TA1309000002        State St & Randolph St
    ##   end_station_id start_lat start_lng  end_lat   end_lng member_casual
    ## 1         RP-007  42.01280 -87.66591 42.01256 -87.67437        casual
    ## 2         RP-007  42.01276 -87.66597 42.01256 -87.67437        casual
    ## 3   TA1307000001  41.92560 -87.65371 41.92533 -87.66580        member
    ## 4   TA1309000021  41.98359 -87.66915 41.96151 -87.67139        casual
    ## 5   TA1305000029  41.87785 -87.62408 41.88462 -87.62783        member

#### We need to convert date related columns to appropriate type:

``` r
raw_df$started_at = ymd_hms(raw_df$started_at) 
raw_df$ended_at = ymd_hms(raw_df$ended_at) 
```

#### Adding a calculated columns

It is obvious that we???ll need a duration information in our analysis.

Let???s add a calculated column `trip_duration` that counts trip duration
in **minutes**.

``` r
raw_df[,"trip_duration"] <- as.numeric(as.duration(raw_df$ended_at - raw_df$started_at), "minutes")
```

### Data integrity

Tables naming

<table style="width:99%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 37%" />
<col style="width: 24%" />
</colgroup>
<thead>
<tr class="header">
<th>Tables used in the project</th>
<th>Table purpose</th>
<th>Table dimensions</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>raw_df</td>
<td>untouched imported data</td>
<td>5,858,018 x 13</td>
</tr>
<tr class="even">
<td>trip_df</td>
<td>store filtered valid data,<br />
add calculated columns</td>
<td>5,548,446 x 15</td>
</tr>
<tr class="odd">
<td>stations_df</td>
<td>station dictionary</td>
<td>1,716 x 6</td>
</tr>
<tr class="even">
<td>stations_df2</td>
<td>temporary table</td>
<td></td>
</tr>
<tr class="odd">
<td>df</td>
<td>tibble, cleaned data</td>
<td>5,548,446 x 16</td>
</tr>
</tbody>
</table>

1.  **Domain integrity:** Domain integrity ensures that each value in a
    column falls within the permissible range of the domain of that
    column. Moreover, the conditions for default and null values must
    also be met.

2.  **Entity integrity:** Entity integrity ensures that each row of the
    database has a non-null unique primary key.

3.  **Referential integrity:** Referential integrity ensures a valid
    relationship between two tables by checking the relationship between
    the foreign key and primary key in those tables.

Let???s evaluate values domain for integrity:

``` r
skim_without_charts(raw_df)
```

|                                                  |         |
|:-------------------------------------------------|:--------|
| Name                                             | raw_df  |
| Number of rows                                   | 5858018 |
| Number of columns                                | 14      |
| \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_   |         |
| Column type frequency:                           |         |
| character                                        | 7       |
| numeric                                          | 5       |
| POSIXct                                          | 2       |
| \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_ |         |
| Group variables                                  | None    |

Data summary

**Variable type: character**

| skim_variable      | n_missing | complete_rate | min | max |  empty | n_unique | whitespace |
|:-------------------|----------:|--------------:|----:|----:|-------:|---------:|-----------:|
| ride_id            |         0 |             1 |  16 |  16 |      0 |  5858018 |          0 |
| rideable_type      |         0 |             1 |  11 |  13 |      0 |        3 |          0 |
| start_station_name |         0 |             1 |   0 |  64 | 859785 |     1682 |          0 |
| start_station_id   |         0 |             1 |   0 |  44 | 859785 |     1314 |          0 |
| end_station_name   |         0 |             1 |   0 |  64 | 920582 |     1700 |          0 |
| end_station_id     |         0 |             1 |   0 |  44 | 920582 |     1319 |          0 |
| member_casual      |         0 |             1 |   6 |   6 |      0 |        2 |          0 |

**Variable type: numeric**

| skim_variable | n_missing | complete_rate |   mean |     sd |        p0 |    p25 |    p50 |    p75 |     p100 |
|:--------------|----------:|--------------:|-------:|-------:|----------:|-------:|-------:|-------:|---------:|
| start_lat     |         0 |             1 |  41.90 |   0.05 |     41.64 |  41.88 |  41.90 |  41.93 |    45.64 |
| start_lng     |         0 |             1 | -87.65 |   0.03 |    -87.84 | -87.66 | -87.64 | -87.63 |   -73.80 |
| end_lat       |      5985 |             1 |  41.90 |   0.07 |      0.00 |  41.88 |  41.90 |  41.93 |    42.37 |
| end_lng       |      5985 |             1 | -87.65 |   0.11 |    -88.14 | -87.66 | -87.64 | -87.63 |     0.00 |
| trip_duration |         0 |             1 |  19.23 | 175.38 | -10353.35 |   5.75 |  10.15 |  18.25 | 41387.25 |

**Variable type: POSIXct**

| skim_variable | n_missing | complete_rate | min                 | max                 | median              | n_unique |
|:--------------|----------:|--------------:|:--------------------|:--------------------|:--------------------|---------:|
| started_at    |         0 |             1 | 2022-01-01 00:00:05 | 2023-01-31 23:56:09 | 2022-07-25 21:18:11 |  4924734 |
| ended_at      |         0 |             1 | 2022-01-01 00:01:48 | 2023-02-04 04:27:03 | 2022-07-25 21:40:04 |  4937657 |

Data set consists of 5.858.018 observations with 14 characteristics
(columns).

Time scope of all trips is relevant to the scope of business problem.

Quantitative (numeric and POSIXct) data:

| Attribute     | min value             | max value             | number of NA | Domain integrity | Entity integrity | Notes                          |
|---------------|-----------------------|-----------------------|--------------|------------------|------------------|--------------------------------|
| started_at    | `2022-01-01 00:00:05` | `2023-01-31 23:56:09` | 0            | \+               | \+               |                                |
| ended_at      | `2022-01-01 00:01:48` | `2023-02-04 04:27:03` | 0            | \+               | \+               |                                |
| trip_duration | 10353.35              | 41387.25              | 0            | fault            | \+               | negatives, very high `std dev` |
| start_lat     | 41.64                 | 45.63503              | 0            | fault            | \+               | too big range for a city       |
| start_lng     | -87.8                 | -73.796               | 0            | fault            | \+               | too big range for a city       |
| end_lat       | 0.00                  | 42.37000              | 5985         | fault            | fault            | zeros                          |
| end_lng       | -88.1                 | 0.00000               | 5985         | fault            | fault            | zeros                          |

Qualitative(character)data:

| Attribute          | Number of empty entries | Number of unique | Domain integrity | **Entity integrity** | Notes                                          |
|--------------------|-------------------------|------------------|------------------|----------------------|------------------------------------------------|
| ride_id            | 0                       | 5858018          | \+               | \+                   | \+                                             |
| rideable_type      | 0                       | 3                | \+               | \+                   | \+                                             |
| start_station_name | 859785                  | 1682             | \+               | fault                | number of stations is greater than station IDs |
| start_station_id   | 859785                  | 1314             | \+               | \+                   | \+                                             |
| end_station_name   | 920582                  | 1700             | \+               | fault                | number of stations is greater than station IDs |
| end_station_id     | 920582                  | 1319             | \+               | \+                   | \+                                             |
| member_casual      | 0                       | 2                | \+               | \+                   | \+                                             |

How many observations are affected with empty start and finish points?

``` r
raw_df %>% 
  filter(start_station_name == "" | end_station_name == ""  ) %>% 
  nrow()
```

    ## [1] 1340374

A lot of data affected. We might manage to restore some observations
station names by geo data if it possible. This will potentially lead us
to more comprehensive reports with geo data.  

### Data issues

Most of the lost of station names fell on electric bikes:

``` r
raw_df %>% 
  filter(start_station_name == "" |
           end_station_name == "" ) %>%
  group_by(rideable_type) %>% 
  summarise(sum= n()) %>%
  ggplot(aes(rideable_type, y= sum )) +
  geom_col(aes(fill= rideable_type), show.legend = FALSE) +
  scale_y_continuous(labels = label_comma()) +
  geom_label(aes(y = sum, x = rideable_type, label = sum,
               color = rideable_type), hjust =0.8, vjust = 0, show.legend = FALSE)+
  labs(title = "Trips with missing station's names by type of bike",
       caption = report_caption,
       x ="", y= "",
       fill='Type of rider')+
  theme(axis.text.y=element_blank(),
        axis.text = element_text(size = 16) ) 
```

![](CS_3_files/figure-gfm/Missing%20stations%20name-1.png)<!-- -->

The reason could be a complete discharge of the batteries.

100 observations have negative trip duration.

``` r
raw_df %>%
  filter(trip_duration < 0) %>%
  group_by(rideable_type) %>%
  summarise(sum= n()) %>% 
  as_flextable()
```

<div class="tabwid"><style>.cl-702f9a78{}.cl-7026de9c{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-7026dec4{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(153, 153, 153, 1.00);background-color:transparent;}.cl-702a30a6{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-702a30ba{margin:0;text-align:right;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-702a4bb8{width:1.203in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(102, 102, 102, 1.00);border-top: 1.5pt solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-702a4bc2{width:0.752in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(102, 102, 102, 1.00);border-top: 1.5pt solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-702a4bcc{width:1.203in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-702a4bcd{width:0.752in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-702a4bd6{width:1.203in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-702a4bf4{width:0.752in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-702a4bf5{width:1.203in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-702a4bfe{width:0.752in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-702f9a78'><thead><tr style="overflow-wrap:break-word;"><th class="cl-702a4bb8"><p class="cl-702a30a6"><span class="cl-7026de9c">rideable_type</span></p></th><th class="cl-702a4bc2"><p class="cl-702a30ba"><span class="cl-7026de9c">sum</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-702a4bcc"><p class="cl-702a30a6"><span class="cl-7026dec4">character</span></p></th><th class="cl-702a4bcd"><p class="cl-702a30ba"><span class="cl-7026dec4">integer</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-702a4bd6"><p class="cl-702a30a6"><span class="cl-7026de9c">classic_bike</span></p></td><td class="cl-702a4bf4"><p class="cl-702a30ba"><span class="cl-7026de9c">28</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-702a4bf5"><p class="cl-702a30a6"><span class="cl-7026de9c">electric_bike</span></p></td><td class="cl-702a4bfe"><p class="cl-702a30ba"><span class="cl-7026de9c">72</span></p></td></tr></tbody></table></div>

#### The data is not clean

1.  **Domain integrity issue.** Standard deviation of `trip_duration` is
    unreasonably high: ( 175 min, while mean =19 min). This clearly
    indicates the presence of extreme outliers.

    Some `started_at` is greater than `ended_at`. It means negative
    `trip_duration` .

2.  **Entity integrity issue.** 5985 trips (0.1% of all trips) have no
    gps data at all. This concern we might take into account if we???ll
    plan to investigate routes. Some observations at end stations
    include zeros.

    1.340.374 (23 % of all trips) of data concerning station???s names is
    empty. 99,5 % among them are electric bikes.

3.  **Referential integrity issue.** Station???s naming is not consistent.

    The number of station identifiers is less than their names.  

**Solutions:**

1.  Exclude data with negative `trip_duration` (100 observations)

2.  Exclude data with too big `trip_duration` (greater than 1499
    minutes, \~25 hours) and with simultaneously empty
    `end_station_name`

3.  Exclude classic bike???s trips with missing station???s names (3863
    observations)

4.  Restore stations ID by geo data where possible. Maybe this won???t
    screw the overall patterns but it???s better to restore the missing
    data.

#### Dropping irrelevant data

The data has to be processed.  

Let???s take a look on distribution of ???strange??? observations  
where `trip_duration > 1499 & rideable_type != "docked_bike"`

``` r
raw_df %>% 

  filter(rideable_type != "docked_bike") %>%
  filter(trip_duration > 0) %>% 

  
  ggplot() +
  geom_density(aes(x=trip_duration)) +
  scale_y_log10() +
  geom_segment(aes(x = 1.35e3, y = 1e-2, xend = 1.49e3, yend = 3e-4),color = "red",
                 lineend = "round", linejoin = "mitre",
                  arrow = arrow(length = unit(0.5, "cm")))
```

![](CS_3_files/figure-gfm/Dirty%20data%20distribution-1.png)<!-- -->

The surge at mark 25h(1500 minutes) **might be a service notation**,
e.g.??bikes that had been left out of parking stations, fully discharged,
defected or stolen bikes.

Finally, we will **consider a trip valid** if it satisfies the following
conditions:

1.  `rideable_type != "docked_bike"` to exclude service observations.

2.  `trip_duration` \> 1 minute (exclude any trips that were below 60
    seconds in length (potentially false starts or users trying to
    re-dock a bike to ensure it was secure).

3.  `trip_duration` \< 1499 minutes(25 hours). ([NOTE: If you do not
    return a bike within a 24-hour period, you may be charged a lost or
    stolen bike fee of \$250 (plus
    tax](https://help.divvybikes.com/hc/en-us/articles/360033484791-What-if-I-keep-a-bike-out-too-long-)).

4.  `end_station_name` is not empty

``` r
raw_df %>% 
  filter(rideable_type == "docked_bike" | is.na(end_lat) |
           trip_duration < 1 | trip_duration > 1499 ) %>% 
  nrow()
```

    ## [1] 308332

This assumption will exclude 308,332 (5.2 %) observations from ???dirty???
data. This is acceptable.

We keep the source untouched and put valid data to `trip_df` :

``` r
trip_df <- raw_df %>% 
  filter(rideable_type != "docked_bike" & !is.na(end_lat)) %>% 
  filter(trip_duration > 1 &
           trip_duration < 1499 ) 
```

### Restoring missed station names

The logic:  
1. Build a data frame (`stations_df`) with all station???s names and
appropriate geo data  
2. Restore station???s names according to the dictionary geo data.

Let???s try.

#### Station???s names

To avoid duplicates we round the geo data to 4 decimals places (11 m
accuracy).

``` r
# setting geo data accuracy (decimal places)
geo_acc <- 4

# parcing end stations
stations_df <- trip_df %>% 
    filter(end_station_name != "" & 
             (end_lat != 0 | !is.na(end_lat) ) ) %>% 
  group_by(end_station_name) %>% 

  # we use means here to increase geo data accuracy of stations
  summarise(latit = mean(end_lat), 
            lngit = mean(end_lng)) %>% 
  unique()

# all columns with postfix '2' at the end will serve later as joining instances 
stations_df[,"end_lat2"] = round(stations_df$latit,geo_acc)
stations_df[,"end_lng2"] = round(stations_df$lngit,geo_acc)

# adding station IDs
stations_df <-
  left_join(stations_df, trip_df, by = c("end_station_name"), multiple = "first") %>% 
  select("end_station_id",
         "end_station_name",
         "latit",
         "lngit",
         "end_lat2",
         "end_lng2")
# renaming
stations_df <- 
  rename(stations_df, all_of( c(station_name = "end_station_name", 
                                station_id =  "end_station_id")) )


# parcing start stations
# stations_df2 - start_station data frame
stations_df2 <- trip_df %>% 
    filter(start_station_name != "" ) %>% 
  group_by(start_station_name) %>% 
  # all columns with '2' at the end will serve later as joining instances 
  # we use means here to increase geo data accuracy
  summarise(latit = mean(start_lat), 
            lngit = mean(start_lng) ) %>% 
  unique()

# all columns with postfix '2' at the end will serve later as joining instances 
stations_df2[,"end_lat2"] = round(stations_df2$latit,geo_acc)
stations_df2[,"end_lng2"] = round(stations_df2$lngit,geo_acc)


# adding station IDs
stations_df2 <-
  left_join(stations_df2, trip_df, by = c("start_station_name"), multiple = "first") %>% 
  select("start_station_id",
         "start_station_name",
         "latit",
         "lngit",         
         "end_lat2",
         "end_lng2")
# renaming
stations_df2 <- 
  rename(stations_df2, all_of( c(station_name = "start_station_name", 
                                station_id =  "start_station_id")) )

stations_df <-
  bind_rows(stations_df, stations_df2) %>% 
  dplyr::distinct(station_name, .keep_all = TRUE) 
```

#### Restoring station names

##### Restoring `end_station_name` and `end_station_id`.

``` r
# service columns with rounded geo data
trip_df[,"end_lat2"] <- round(trip_df$end_lat,geo_acc)
trip_df[,"end_lng2"] <- round(trip_df$end_lng,geo_acc)
trip_df[,"restored"] <- NA

trip_df <- 
  left_join(trip_df, stations_df, by = c("end_lat2","end_lng2"), multiple = 'first') 

# logging restoration
trip_df$restored = 
  ifelse(trip_df$end_station_name == "" & !is.na(trip_df$station_name),
         "end_station_name",
         ifelse(trip_df$end_station_id == "" & !is.na(trip_df$station_id),
                "end_station_id", NA)
  )
# adding end_station_name
trip_df$end_station_name = 
  ifelse(trip_df$end_station_name == ""& !is.na(trip_df$station_name),
         trip_df$station_name,
         trip_df$end_station_name) 
# adding end_station_id
trip_df$end_station_id = 
  ifelse(trip_df$end_station_id == ""& !is.na(trip_df$station_id),
         trip_df$station_id,
         trip_df$end_station_id) 

# dropping service joining columns
trip_df <- within(trip_df, rm("end_lat2",
                                        "end_lng2",
                                        "station_id",
                                        "station_name" ))
```

##### Restoring `start_station_name` and `start_station_id`.

``` r
trip_df[,"start_lat2"] <- round(trip_df$start_lat,geo_acc)
trip_df[,"start_lng2"] <- round(trip_df$start_lng,geo_acc)

stations_df <- 
  rename(stations_df, all_of( c(start_lat2 = "end_lat2", 
                                start_lng2 =  "end_lng2")) )

trip_df <- 
  left_join(trip_df, stations_df, by = c("start_lat2","start_lng2"), multiple = 'first') 
# logging restoration
trip_df$restored = 
  ifelse(trip_df$start_station_name == "" & !is.na(trip_df$station_name),
         "start_station_name",
         ifelse(trip_df$start_station_id == "" & !is.na(trip_df$station_id),
                "start_station_id", NA)
  )

# adding start_station_name
trip_df$start_station_name = 
  ifelse(trip_df$start_station_name == "" & !is.na(trip_df$station_name),
         trip_df$station_name,
         trip_df$start_station_name) 
# adding start_station_id
trip_df$start_station_id = 
  ifelse(trip_df$start_station_id == "" & !is.na(trip_df$station_id),
         trip_df$station_id,
         trip_df$start_station_id) 

# dropping joining columns
trip_df <- within(trip_df, rm(
                                  "start_lat2",
                                  "start_lng2",
                                  "station_id",
                                  "station_name",
                                  "latit.x",
                                  "lngit.x",
                                  "latit.y",
                                  "lngit.y"))
nrow(filter(trip_df, !is.na(restored) ) )
```

    ## [1] 312438

We???ve managed to restore station???s names within 312,438 observations.  

Converting cleaned data frame to tibble:

``` r
df <- as_tibble(trip_df) 
```

Adding a trip the day of the week :

``` r
df[, "weekday"] <- wday(df$started_at, label = TRUE)
```

## 4. ANALYSE

#### Assumptions and constraints

Let???s take a look at distribution of trips over data set:

``` r
df %>% 
  ggplot(aes(x=trip_duration, y= member_casual)) +
  geom_boxplot( outlier.colour = "red",
                outlier.stroke = 0, 
                outlier.alpha = 0.1,
                varwidth = FALSE) +
  scale_x_log10()
```

![](CS_3_files/figure-gfm/distribution%20of%20trips%20over%20data%20set-1.png)<!-- -->

There are too many outliers that might skew overall statistics.  

We constrain data with :

- the upper limit to `mean + 5sigma` = 142 minutes

``` r
(trip_limit <- mean(df$trip_duration) + 5* sd(df$trip_duration) )
```

    ## [1] 142.4059

It removes only 17.837 rows (0.3 % of all trips). So our conclusions
will be based on 99.7 % of ???clean??? data.

``` r
count(filter(df, trip_duration > trip_limit))
```

    ## # A tibble: 1 ?? 1
    ##       n
    ##   <int>
    ## 1 17837

``` r
filter(df, trip_duration < trip_limit) -> df
```

### Descriptive statistics. Trip durations

#### Average duration of one trip throughout a year

``` r
options(ggplot2.discrete.colour= c("#01ace8", "#e8c801",  "#d962ed"))
options(ggplot2.discrete.fill= c("#01ace8", "#e8c801",  "#d962ed"))

df %>% 
  group_by(member_casual, weekday) %>% 
  summarise(ride_mean = round(mean(trip_duration),1))  %>% 
  # summarise(ride_mean = round(mean(trip_duration),1))  %>%   
  ggplot() +
  geom_col(aes(y = ride_mean, x = weekday, fill = member_casual ),
           position = "dodge") + #, show.legend = FALSE, , alpha = 0.8
  labs(title = "Average duration of one trip by day of the week",
       caption = report_caption,
       x ="", y= "minutes",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) +
geom_label(aes(y = ride_mean, x = weekday, label = ride_mean,
               color = member_casual), hjust =0.8, vjust = 1.5, show.legend = FALSE)
```

![](CS_3_files/figure-gfm/Average%20duration%20of%20one%20trip-1.png)<!-- -->

``` r
df %>% 
  group_by(member_casual) %>% 
  summarise(ride_mean = round(mean(trip_duration),1) ) %>% 
  as_flextable()  %>% 
set_caption(paste("Trip average duration.", report_caption)) %>% delete_part("header")
```

<div class="tabwid"><style>.cl-0c9ca702{}.cl-0c934824{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-0c96f82a{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-0c96f83e{margin:0;text-align:right;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-0c972b06{width:1.372in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0c972b10{width:1.007in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0c972b1a{width:1.372in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0c972b24{width:1.007in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-0c9ca702'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Trip average duration. Jan 2022 - Jan 2023</span></caption><tbody><tr style="overflow-wrap:break-word;"><td class="cl-0c972b06"><p class="cl-0c96f82a"><span class="cl-0c934824">casual</span></p></td><td class="cl-0c972b10"><p class="cl-0c96f83e"><span class="cl-0c934824">18.4</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0c972b1a"><p class="cl-0c96f82a"><span class="cl-0c934824">member</span></p></td><td class="cl-0c972b24"><p class="cl-0c96f83e"><span class="cl-0c934824">12.1</span></p></td></tr></tbody></table></div>

``` r
# df %>% 
#   crosstable(c(" "= trip_duration), by=c(rider=member_casual), funs=c("Average duration"= mean),  showNA="no", percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
#   as_flextable(compact=TRUE, keep_id=FALSE)  %>% 
#   set_caption(paste("Trip average duration.", report_caption))  #%>% delete_part("header")
```

Insights:

<table>
<colgroup>
<col style="width: 101%" />
</colgroup>
<tbody>
<tr class="odd">
<td><ul>
<li>Average duration of <strong>casual riders is significantly
higher</strong> (+ 51 %)</li>
</ul></td>
</tr>
<tr class="even">
<td><ul>
<li>Trips on <strong>Wednesdays</strong> are 17 % shorter than on
weekends among all customers.</li>
</ul></td>
</tr>
</tbody>
</table>

#### The maximum ride duration

Finding the maximum ride duration we assume:

1.  Bike is not docked

2.  Start and end stations are defined

3.  We???ll look up through the source data

``` r
raw_df  %>% 
  filter(rideable_type != "docked_bike") %>%
  filter(start_station_name !="" & end_station_name != "") %>% 
  # group_by(rideable_type) %>% 
  # summarise(max=as.duration(max(ended_at - started_at))) %>% 
  crosstable(c(" "= trip_duration), by=c(bycicle = rideable_type), funs=c("Max trip in minutes"= max),  showNA="no", percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE)  %>% 
  set_caption(paste("The maximum ride duration.", report_caption))
```

<div class="tabwid"><style>.cl-10d87dd2{}.cl-10d0553a{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-10d0554e{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-10d3da84{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-10d3da98{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-10d3daa2{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-10d3f3c0{width:1.938in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f3ca{width:1.186in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f3d4{width:1.211in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f3d5{width:1.938in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f3de{width:1.186in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f3f2{width:1.211in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f3fc{width:1.938in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f438{width:1.186in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f442{width:1.211in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f44c{width:1.938in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f44d{width:1.186in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-10d3f44e{width:1.211in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-10d87dd2'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>The maximum ride duration. Jan 2022 - Jan 2023</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-10d3f3c0"><p class="cl-10d3da84"><span class="cl-10d0553a"></span></p></th><th  colspan="2"class="cl-10d3f3ca"><p class="cl-10d3da84"><span class="cl-10d0553a">bycicle</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-10d3f3de"><p class="cl-10d3da84"><span class="cl-10d0553a">classic_bike</span></p></th><th class="cl-10d3f3f2"><p class="cl-10d3da84"><span class="cl-10d0553a">electric_bike</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-10d3f3fc"><p class="cl-10d3da98"><span class="cl-10d0553a"> </span></p></td><td class="cl-10d3f438"><p class="cl-10d3da98"><span class="cl-10d0553a"></span></p></td><td class="cl-10d3f442"><p class="cl-10d3da98"><span class="cl-10d0554e"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-10d3f44c"><p class="cl-10d3daa2"><span class="cl-10d0554e">Max trip in minutes</span></p></td><td class="cl-10d3f44d"><p class="cl-10d3da98"><span class="cl-10d0554e">1499.4</span></p></td><td class="cl-10d3f44e"><p class="cl-10d3da98"><span class="cl-10d0554e">480.0</span></p></td></tr></tbody></table></div>

``` r
options(ggplot2.discrete.colour= c("#e8c801","#01ace8",   "#d962ed"))
options(ggplot2.discrete.fill= c("#e8c801","#01ace8",   "#d962ed"))

raw_df  %>% 
  filter(rideable_type != "docked_bike") %>%
  filter(start_station_name !="" & end_station_name != "" &
           !is.na(end_lat)) %>% 
  group_by(rideable_type) %>% 
  summarise(max=as.duration(max(ended_at - started_at))) %>%

  ggplot() + 
  geom_col(aes(y = max, x = rideable_type, fill = rideable_type ),
           show.legend = FALSE) +
  geom_label(aes(y = max, x = rideable_type, 
                 label = format(max,big.mark=",") )
             , vjust = 2) + 
  labs(title = "The maximum ride duration", 
       caption = report_caption,
       x ="", y= "") +  
  scale_y_continuous(labels = label_comma()) +
  theme(axis.text.y=element_blank(),
        axis.text = element_text(size = 16)
        ) 
```

![](CS_3_files/figure-gfm/maximum%20ride%20duration-1.png)<!-- -->

``` r
raw_df %>% 
  filter(rideable_type == "electric_bike") %>%
  filter(start_station_name !="" & end_station_name != "" &
           !is.na(end_lat)) %>% 
  select("rideable_type", "member_casual", "trip_duration") %>% 
  arrange(desc(trip_duration)) %>% 
  head(30)
```

    ##    rideable_type member_casual trip_duration
    ## 1  electric_bike        member      480.0000
    ## 2  electric_bike        member      479.9833
    ## 3  electric_bike        casual      479.9167
    ## 4  electric_bike        member      478.6000
    ## 5  electric_bike        member      478.5333
    ## 6  electric_bike        member      477.3000
    ## 7  electric_bike        member      475.2833
    ## 8  electric_bike        member      473.2000
    ## 9  electric_bike        member      471.2667
    ## 10 electric_bike        member      470.6667
    ## 11 electric_bike        member      470.2167
    ## 12 electric_bike        member      468.6500
    ## 13 electric_bike        member      468.0000
    ## 14 electric_bike        member      465.8500
    ## 15 electric_bike        member      465.3000
    ## 16 electric_bike        member      464.6500
    ## 17 electric_bike        member      463.9333
    ## 18 electric_bike        casual      454.6167
    ## 19 electric_bike        member      449.3333
    ## 20 electric_bike        member      448.3500
    ## 21 electric_bike        member      442.0167
    ## 22 electric_bike        member      441.9667
    ## 23 electric_bike        member      440.7667
    ## 24 electric_bike        member      438.8000
    ## 25 electric_bike        member      430.8000
    ## 26 electric_bike        member      429.5000
    ## 27 electric_bike        member      427.7667
    ## 28 electric_bike        member      425.0500
    ## 29 electric_bike        member      423.5667
    ## 30 electric_bike        member      422.6833

Insights:

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><ul>
<li>Classic bike still leads the way in 1 full day trips</li>
</ul></td>
</tr>
<tr class="even">
<td><ul>
<li>The electric bike was able to last for 8 hours)</li>
</ul></td>
</tr>
<tr class="odd">
<td><ul>
<li>The absolute majority of long rides on e-bikes were taken by
members. (Pricing starts at $1 to unlock plus $0.39/minute for casual
riders ($0 to unlock plus <strong>$0.16/minute for
members)</strong>.)</li>
</ul></td>
</tr>
</tbody>
</table>

#### Number of trips throughout a year

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year  
  group_by(rideable_type, member_casual) %>% 
  summarise(ride_count = n()) %>%
  
  ggplot() + 
  geom_col(aes(x = member_casual, y = ride_count,  fill = rideable_type ),
           show.legend = TRUE) + 
  geom_label(aes(x = member_casual, y = ride_count,  
                 label = format(ride_count,big.mark=",") , color = rideable_type),
             position = position_stack(vjust = 0.6) , show.legend = FALSE) + 
  labs(title = "Number of trips per year", 
       caption = "2022 calendar year data",
       x ="", y= "") +  
  scale_y_continuous(labels = label_comma()) +
  theme(axis.text = element_text(size = 16) ) 
```

![](CS_3_files/figure-gfm/Number%20of%20trips%20throughout%20a%20year-1.png)<!-- -->

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year 
  crosstable(c(" "=rideable_type), by=member_casual, total="both", showNA="no", 
        percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE) %>% 
  set_caption(paste("Number of trips. 2022 calendar year"))
```

<div class="tabwid"><style>.cl-19e95f9a{}.cl-19e12294{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-19e1229e{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-19e4b472{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-19e4b486{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-19e4b490{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-19e4cb92{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cb9c{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cba6{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbb0{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbb1{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbba{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbc4{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbc5{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbce{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbd8{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbd9{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbec{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbed{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbf6{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-19e4cbf7{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-19e95f9a'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Number of trips. 2022 calendar year</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-19e4cb92"><p class="cl-19e4b472"><span class="cl-19e12294"></span></p></th><th  colspan="2"class="cl-19e4cb9c"><p class="cl-19e4b472"><span class="cl-19e12294">member_casual</span></p></th><th  rowspan="2"class="cl-19e4cba6"><p class="cl-19e4b472"><span class="cl-19e12294">Total</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-19e4cbb1"><p class="cl-19e4b472"><span class="cl-19e12294">casual</span></p></th><th class="cl-19e4cbb1"><p class="cl-19e4b472"><span class="cl-19e12294">member</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-19e4cbc4"><p class="cl-19e4b486"><span class="cl-19e12294"> </span></p></td><td class="cl-19e4cbc5"><p class="cl-19e4b486"><span class="cl-19e12294"></span></p></td><td class="cl-19e4cbc5"><p class="cl-19e4b486"><span class="cl-19e1229e"></span></p></td><td class="cl-19e4cbce"><p class="cl-19e4b486"><span class="cl-19e1229e"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-19e4cbd8"><p class="cl-19e4b490"><span class="cl-19e1229e">classic_bike</span></p></td><td class="cl-19e4cbd9"><p class="cl-19e4b486"><span class="cl-19e1229e">865719 (42%)</span></p></td><td class="cl-19e4cbd9"><p class="cl-19e4b486"><span class="cl-19e1229e">1680768 (51%)</span></p></td><td class="cl-19e4cbec"><p class="cl-19e4b486"><span class="cl-19e1229e">2546487 (48%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-19e4cbd8"><p class="cl-19e4b490"><span class="cl-19e1229e">electric_bike</span></p></td><td class="cl-19e4cbd9"><p class="cl-19e4b486"><span class="cl-19e1229e">1216712 (58%)</span></p></td><td class="cl-19e4cbd9"><p class="cl-19e4b486"><span class="cl-19e1229e">1585635 (49%)</span></p></td><td class="cl-19e4cbec"><p class="cl-19e4b486"><span class="cl-19e1229e">2802347 (52%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-19e4cbed"><p class="cl-19e4b490"><span class="cl-19e1229e">Total</span></p></td><td class="cl-19e4cbf6"><p class="cl-19e4b486"><span class="cl-19e1229e">2082431 (39%)</span></p></td><td class="cl-19e4cbf6"><p class="cl-19e4b486"><span class="cl-19e1229e">3266403 (61%)</span></p></td><td class="cl-19e4cbf7"><p class="cl-19e4b486"><span class="cl-19e1229e">5348834 (100%)</span></p></td></tr></tbody></table></div>

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year 
  mutate(Month=  month(started_at, label = TRUE)) %>% 
  crosstable(c(" "= Month), by=member_casual, total="both", showNA="no", 
        percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE) %>% 
  set_caption(paste("Number of trips. 2022 calendar year"))
```

<div class="tabwid"><style>.cl-242be0e0{}.cl-2423093e{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-24230952{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-24272b4a{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-24272b54{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-24272b9a{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-24274490{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-242744a4{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-242744a5{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-242744ae{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-242744e0{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-242744fe{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-24274512{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-24274513{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2427451c{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-24274526{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2427454e{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2427454f{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-24274558{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-24274576{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-24274577{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-24274580{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2427458a{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2427458b{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-24274594{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2427459e{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-242745a8{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-242be0e0'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Number of trips. 2022 calendar year</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-24274490"><p class="cl-24272b4a"><span class="cl-2423093e"></span></p></th><th  colspan="2"class="cl-242744a4"><p class="cl-24272b4a"><span class="cl-2423093e">member_casual</span></p></th><th  rowspan="2"class="cl-242744a5"><p class="cl-24272b4a"><span class="cl-2423093e">Total</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-242744e0"><p class="cl-24272b4a"><span class="cl-2423093e">casual</span></p></th><th class="cl-242744e0"><p class="cl-24272b4a"><span class="cl-2423093e">member</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-24274512"><p class="cl-24272b54"><span class="cl-2423093e"> </span></p></td><td class="cl-24274513"><p class="cl-24272b54"><span class="cl-2423093e"></span></p></td><td class="cl-24274513"><p class="cl-24272b54"><span class="cl-24230952"></span></p></td><td class="cl-2427451c"><p class="cl-24272b54"><span class="cl-24230952"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">Jan</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">16997 (1%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">83482 (3%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">100479 (2%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">Feb</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">19376 (1%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">91871 (3%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">111247 (2%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">Mar</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">79311 (4%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">190241 (6%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">269552 (5%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">Apr</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">111128 (5%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">239523 (7%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">350651 (7%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">May</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">246537 (12%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">346854 (11%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">593391 (11%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">Jun</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">328588 (16%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">391205 (12%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">719793 (13%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">Jul</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">363992 (17%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">407415 (12%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">771407 (14%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274558"><p class="cl-24272b9a"><span class="cl-24230952">Aug</span></p></td><td class="cl-24274576"><p class="cl-24272b54"><span class="cl-24230952">322906 (16%)</span></p></td><td class="cl-24274576"><p class="cl-24272b54"><span class="cl-24230952">416457 (13%)</span></p></td><td class="cl-24274577"><p class="cl-24272b54"><span class="cl-24230952">739363 (14%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274580"><p class="cl-24272b9a"><span class="cl-24230952">Sep</span></p></td><td class="cl-2427458a"><p class="cl-24272b54"><span class="cl-24230952">269081 (13%)</span></p></td><td class="cl-2427458a"><p class="cl-24272b54"><span class="cl-24230952">394612 (12%)</span></p></td><td class="cl-2427458b"><p class="cl-24272b54"><span class="cl-24230952">663693 (12%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">Oct</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">190741 (9%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">340655 (10%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">531396 (10%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">Nov</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">92165 (4%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">231179 (7%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">323344 (6%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274526"><p class="cl-24272b9a"><span class="cl-24230952">Dec</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">41609 (2%)</span></p></td><td class="cl-2427454e"><p class="cl-24272b54"><span class="cl-24230952">132909 (4%)</span></p></td><td class="cl-2427454f"><p class="cl-24272b54"><span class="cl-24230952">174518 (3%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-24274594"><p class="cl-24272b9a"><span class="cl-24230952">Total</span></p></td><td class="cl-2427459e"><p class="cl-24272b54"><span class="cl-24230952">2082431 (39%)</span></p></td><td class="cl-2427459e"><p class="cl-24272b54"><span class="cl-24230952">3266403 (61%)</span></p></td><td class="cl-242745a8"><p class="cl-24272b54"><span class="cl-24230952">5348834 (100%)</span></p></td></tr></tbody></table></div>

<table>
<colgroup>
<col style="width: 101%" />
</colgroup>
<thead>
<tr class="header">
<th>Number of trips</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><ul>
<li><strong>Casual</strong> riders <strong>prefer e-bikes</strong></li>
</ul></td>
</tr>
<tr class="even">
<td><ul>
<li>while Cyclistic???s <strong>members</strong> choose e-bikes and
classic bikes roughly equally</li>
</ul></td>
</tr>
<tr class="odd">
<td><ul>
<li><strong>Members</strong> use Cyclistics???s services <strong>much more
often</strong> than casual riders (+50 %).</li>
</ul></td>
</tr>
</tbody>
</table>

#### The mode of day of week throughout a year

``` r
options(ggplot2.discrete.colour= c("#01ace8", "#e8c801",  "#d962ed"))
options(ggplot2.discrete.fill= c("#01ace8", "#e8c801",  "#d962ed"))

Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

num_weeks <- as.numeric(max(df$ended_at) - min(df$ended_at),"weeks") 
df %>% 
  group_by(member_casual, weekday) %>%
  summarise(mode = Mode(weekday), 
            count = n() / num_weeks )  %>% 
  # arrange(desc(count))
  
  ggplot() +
  geom_col(aes(y = count, x = weekday, fill = member_casual ),
           position = "stack") + #, show.legend = FALSE, , alpha = 0.8
  labs(title = "Number of trips by day of the week",
       caption = report_caption,
       x ="", y= "Stacked count",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) +
  geom_label(aes(x = weekday, y = count,  label = round(count), color = member_casual), 
      hjust =0.5, vjust = 1.7, show.legend = FALSE, size = 3,
      position = "stack") # position_dodge(width = 1)
```

![](CS_3_files/figure-gfm/overall%20mode%20of%20day%20of%20week-1.png)<!-- -->

``` r
Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

num_weeks <- as.numeric(max(df$ended_at) - min(df$ended_at),"weeks") 
df %>% 
  group_by(member_casual, weekday) %>%
  summarise(mode = Mode(weekday), 
            count = n() / num_weeks )  %>% 
  # arrange(desc(count))
  
  ggplot() +
  geom_col(aes(y = count, x = weekday, fill = member_casual ),
           position = "dodge") + #, show.legend = FALSE, , alpha = 0.8
  labs(title = "Number of trips by day of the week",
       caption = report_caption,
       x ="", y= "Number of trips",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) +
  geom_label(aes(x = weekday, y = count,  label = round(count), color = member_casual), 
      hjust =0.5, vjust = 1.7, show.legend = FALSE, size = 3,
      position = position_dodge(width = 1)) 
```

![](CS_3_files/figure-gfm/mode%20of%20dow%20by%20member_casual-1.png)<!-- -->

``` r
Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

num_weeks <- as.numeric(max(df$ended_at) - min(df$ended_at),"weeks")

df %>% 
  mutate(Month=  month(started_at, label = TRUE)) %>% 

  crosstable(c("   " =Month), by=c(" "=member_casual,"  "=weekday),  total="both", showNA="no", 
        percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE) %>% 
  set_caption(paste("Cross table. Number of trips by Month and by day of the week", report_caption))
```

<div class="tabwid"><style>.cl-2b97166a{}.cl-2b884464{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-2b88446e{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-2b8d739e{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-2b8d73a8{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-2b8d73b2{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-2b8d8bcc{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8bcd{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8bd6{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8bfe{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c08{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c26{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c30{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c31{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c3a{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c3b{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c44{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c62{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c80{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c94{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c9e{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8c9f{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8ca0{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8cb2{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8cbc{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8cc6{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8cc7{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8cd0{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8cda{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8ce4{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8cee{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d02{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d0c{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d0d{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d16{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d34{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d35{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d3e{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d3f{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d48{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2b8d8d66{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-2b97166a'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Cross table. Number of trips by Month and by day of the week Jan 2022 - Jan 2023</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-2b8d8bcc"><p class="cl-2b8d739e"><span class="cl-2b884464">variable</span></p></th><th  colspan="2"class="cl-2b8d8bcd"><p class="cl-2b8d739e"><span class="cl-2b884464">  =Sun</span></p></th><th  colspan="2"class="cl-2b8d8bcd"><p class="cl-2b8d739e"><span class="cl-2b884464">  =Mon</span></p></th><th  colspan="2"class="cl-2b8d8bcd"><p class="cl-2b8d739e"><span class="cl-2b884464">  =Tue</span></p></th><th  colspan="2"class="cl-2b8d8bcd"><p class="cl-2b8d739e"><span class="cl-2b884464">  =Wed</span></p></th><th  colspan="2"class="cl-2b8d8bcd"><p class="cl-2b8d739e"><span class="cl-2b884464">  =Thu</span></p></th><th  colspan="2"class="cl-2b8d8bcd"><p class="cl-2b8d739e"><span class="cl-2b884464">  =Fri</span></p></th><th  colspan="2"class="cl-2b8d8bcd"><p class="cl-2b8d739e"><span class="cl-2b884464">  =Sat</span></p></th><th  rowspan="2"class="cl-2b8d8c08"><p class="cl-2b8d739e"><span class="cl-2b884464">Total</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-2b8d8c30"><p class="cl-2b8d739e"><span class="cl-2b884464"> =casual</span></p></th><th class="cl-2b8d8c31"><p class="cl-2b8d739e"><span class="cl-2b884464"> =member</span></p></th><th class="cl-2b8d8c30"><p class="cl-2b8d739e"><span class="cl-2b884464"> =casual</span></p></th><th class="cl-2b8d8c31"><p class="cl-2b8d739e"><span class="cl-2b884464"> =member</span></p></th><th class="cl-2b8d8c30"><p class="cl-2b8d739e"><span class="cl-2b884464"> =casual</span></p></th><th class="cl-2b8d8c3a"><p class="cl-2b8d739e"><span class="cl-2b884464"> =member</span></p></th><th class="cl-2b8d8c30"><p class="cl-2b8d739e"><span class="cl-2b884464"> =casual</span></p></th><th class="cl-2b8d8c3a"><p class="cl-2b8d739e"><span class="cl-2b884464"> =member</span></p></th><th class="cl-2b8d8c30"><p class="cl-2b8d739e"><span class="cl-2b884464"> =casual</span></p></th><th class="cl-2b8d8c3a"><p class="cl-2b8d739e"><span class="cl-2b884464"> =member</span></p></th><th class="cl-2b8d8c30"><p class="cl-2b8d739e"><span class="cl-2b884464"> =casual</span></p></th><th class="cl-2b8d8c31"><p class="cl-2b8d739e"><span class="cl-2b884464"> =member</span></p></th><th class="cl-2b8d8c30"><p class="cl-2b8d739e"><span class="cl-2b884464"> =casual</span></p></th><th class="cl-2b8d8c31"><p class="cl-2b8d739e"><span class="cl-2b884464"> =member</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c44"><p class="cl-2b8d73a8"><span class="cl-2b884464">   </span></p></td><td class="cl-2b8d8c62"><p class="cl-2b8d73a8"><span class="cl-2b884464"></span></p></td><td class="cl-2b8d8c80"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c62"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c80"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c62"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c94"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c62"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c94"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c62"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c94"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c62"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c80"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c62"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c80"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td><td class="cl-2b8d8c9e"><p class="cl-2b8d73a8"><span class="cl-2b88446e"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Jan</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">8031 (2%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">24195 (6%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">7465 (3%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">34877 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">8655 (4%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">41872 (8%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">7774 (3%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">36614 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">7037 (2%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">35317 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">6890 (2%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">30476 (6%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">8023 (2%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">25028 (6%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">282254 (5%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Feb</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">3672 (1%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">11381 (3%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">4013 (2%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">18015 (4%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">2537 (1%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">15967 (3%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">2426 (1%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">14104 (3%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">1740 (1%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">11365 (2%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">2480 (1%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">11626 (2%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">2508 (1%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">9413 (2%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">111247 (2%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Mar</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">14234 (4%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">21562 (5%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">12497 (5%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">28844 (6%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">9163 (4%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">33757 (6%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">12998 (5%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">35305 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">10836 (4%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">31539 (6%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">6445 (2%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">20064 (4%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">13138 (3%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">19170 (4%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">269552 (5%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Apr</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">16679 (5%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">24822 (6%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">10764 (4%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">33206 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">13087 (5%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">39592 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">9501 (4%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">31741 (6%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">15017 (5%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">37778 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">15033 (5%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">35190 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">31047 (7%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">37194 (8%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">350651 (6%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">May</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">47572 (14%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">47682 (12%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">41294 (16%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">60772 (13%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">31241 (13%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">58353 (11%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">21783 (9%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">44200 (8%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">30045 (10%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">50591 (9%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">28897 (9%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">41382 (9%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">45705 (11%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">43874 (10%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">593391 (11%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Jun</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">57394 (16%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">47897 (12%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">32815 (13%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">45782 (9%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">34858 (14%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">53720 (10%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">43808 (17%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">67296 (13%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">52239 (18%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">71896 (13%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">50106 (16%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">56115 (12%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">57368 (14%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">48499 (11%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">719793 (13%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Jul</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">69053 (20%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">57212 (15%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">39100 (15%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">48714 (10%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">37405 (15%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">56153 (10%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">38933 (15%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">58211 (11%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">43766 (15%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">59748 (11%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">51361 (17%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">60217 (13%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">84374 (20%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">67160 (15%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">771407 (14%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8cc7"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Aug</span></p></td><td class="cl-2b8d8cd0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">42769 (12%)</span></p></td><td class="cl-2b8d8cda"><p class="cl-2b8d73a8"><span class="cl-2b88446e">41865 (11%)</span></p></td><td class="cl-2b8d8cd0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">38181 (15%)</span></p></td><td class="cl-2b8d8cda"><p class="cl-2b8d73a8"><span class="cl-2b88446e">61177 (13%)</span></p></td><td class="cl-2b8d8cd0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">46558 (19%)</span></p></td><td class="cl-2b8d8ce4"><p class="cl-2b8d73a8"><span class="cl-2b88446e">74859 (14%)</span></p></td><td class="cl-2b8d8cd0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">46867 (18%)</span></p></td><td class="cl-2b8d8ce4"><p class="cl-2b8d73a8"><span class="cl-2b88446e">74760 (14%)</span></p></td><td class="cl-2b8d8cd0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">38536 (13%)</span></p></td><td class="cl-2b8d8ce4"><p class="cl-2b8d73a8"><span class="cl-2b88446e">56007 (10%)</span></p></td><td class="cl-2b8d8cd0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">50958 (17%)</span></p></td><td class="cl-2b8d8cda"><p class="cl-2b8d73a8"><span class="cl-2b88446e">57249 (12%)</span></p></td><td class="cl-2b8d8cd0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">59037 (14%)</span></p></td><td class="cl-2b8d8cda"><p class="cl-2b8d73a8"><span class="cl-2b88446e">50540 (11%)</span></p></td><td class="cl-2b8d8cee"><p class="cl-2b8d73a8"><span class="cl-2b88446e">739363 (13%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8d02"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Sep</span></p></td><td class="cl-2b8d8d0c"><p class="cl-2b8d73a8"><span class="cl-2b88446e">32293 (9%)</span></p></td><td class="cl-2b8d8d0d"><p class="cl-2b8d73a8"><span class="cl-2b88446e">34801 (9%)</span></p></td><td class="cl-2b8d8d0c"><p class="cl-2b8d73a8"><span class="cl-2b88446e">27904 (11%)</span></p></td><td class="cl-2b8d8d0d"><p class="cl-2b8d73a8"><span class="cl-2b88446e">46291 (10%)</span></p></td><td class="cl-2b8d8d0c"><p class="cl-2b8d73a8"><span class="cl-2b88446e">27151 (11%)</span></p></td><td class="cl-2b8d8d16"><p class="cl-2b8d73a8"><span class="cl-2b88446e">55757 (10%)</span></p></td><td class="cl-2b8d8d0c"><p class="cl-2b8d73a8"><span class="cl-2b88446e">30693 (12%)</span></p></td><td class="cl-2b8d8d16"><p class="cl-2b8d73a8"><span class="cl-2b88446e">60016 (11%)</span></p></td><td class="cl-2b8d8d0c"><p class="cl-2b8d73a8"><span class="cl-2b88446e">42219 (15%)</span></p></td><td class="cl-2b8d8d16"><p class="cl-2b8d73a8"><span class="cl-2b88446e">74648 (14%)</span></p></td><td class="cl-2b8d8d0c"><p class="cl-2b8d73a8"><span class="cl-2b88446e">51498 (17%)</span></p></td><td class="cl-2b8d8d0d"><p class="cl-2b8d73a8"><span class="cl-2b88446e">70512 (15%)</span></p></td><td class="cl-2b8d8d0c"><p class="cl-2b8d73a8"><span class="cl-2b88446e">57323 (14%)</span></p></td><td class="cl-2b8d8d0d"><p class="cl-2b8d73a8"><span class="cl-2b88446e">52587 (12%)</span></p></td><td class="cl-2b8d8d34"><p class="cl-2b8d73a8"><span class="cl-2b88446e">663693 (12%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Oct</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">40347 (12%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">49014 (12%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">24877 (10%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">56630 (12%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">14541 (6%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">38723 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">19120 (7%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">47732 (9%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">20811 (7%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">48028 (9%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">23644 (8%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">43924 (9%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">47401 (11%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">56604 (13%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">531396 (10%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Nov</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">11183 (3%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">20647 (5%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">9498 (4%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">31568 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">14668 (6%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">45027 (8%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">16464 (6%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">46311 (9%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">16442 (6%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">38188 (7%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">13201 (4%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">29552 (6%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">10709 (3%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">19886 (4%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">323344 (6%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8c9f"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Dec</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">4821 (1%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">11681 (3%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">4630 (2%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">18329 (4%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">5589 (2%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">21515 (4%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">5329 (2%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">19610 (4%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">7603 (3%)</span></p></td><td class="cl-2b8d8cbc"><p class="cl-2b8d73a8"><span class="cl-2b88446e">26363 (5%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">6613 (2%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">19090 (4%)</span></p></td><td class="cl-2b8d8ca0"><p class="cl-2b8d73a8"><span class="cl-2b88446e">7024 (2%)</span></p></td><td class="cl-2b8d8cb2"><p class="cl-2b8d73a8"><span class="cl-2b88446e">16321 (4%)</span></p></td><td class="cl-2b8d8cc6"><p class="cl-2b8d73a8"><span class="cl-2b88446e">174518 (3%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2b8d8d35"><p class="cl-2b8d73b2"><span class="cl-2b88446e">Total</span></p></td><td class="cl-2b8d8d3e"><p class="cl-2b8d73a8"><span class="cl-2b88446e">348048 (6%)</span></p></td><td class="cl-2b8d8d3f"><p class="cl-2b8d73a8"><span class="cl-2b88446e">392759 (7%)</span></p></td><td class="cl-2b8d8d3e"><p class="cl-2b8d73a8"><span class="cl-2b88446e">253038 (5%)</span></p></td><td class="cl-2b8d8d3f"><p class="cl-2b8d73a8"><span class="cl-2b88446e">484205 (9%)</span></p></td><td class="cl-2b8d8d3e"><p class="cl-2b8d73a8"><span class="cl-2b88446e">245453 (4%)</span></p></td><td class="cl-2b8d8d48"><p class="cl-2b8d73a8"><span class="cl-2b88446e">535295 (10%)</span></p></td><td class="cl-2b8d8d3e"><p class="cl-2b8d73a8"><span class="cl-2b88446e">255696 (5%)</span></p></td><td class="cl-2b8d8d48"><p class="cl-2b8d73a8"><span class="cl-2b88446e">535900 (10%)</span></p></td><td class="cl-2b8d8d3e"><p class="cl-2b8d73a8"><span class="cl-2b88446e">286291 (5%)</span></p></td><td class="cl-2b8d8d48"><p class="cl-2b8d73a8"><span class="cl-2b88446e">541468 (10%)</span></p></td><td class="cl-2b8d8d3e"><p class="cl-2b8d73a8"><span class="cl-2b88446e">307126 (6%)</span></p></td><td class="cl-2b8d8d3f"><p class="cl-2b8d73a8"><span class="cl-2b88446e">475397 (9%)</span></p></td><td class="cl-2b8d8d3e"><p class="cl-2b8d73a8"><span class="cl-2b88446e">423657 (8%)</span></p></td><td class="cl-2b8d8d3f"><p class="cl-2b8d73a8"><span class="cl-2b88446e">446276 (8%)</span></p></td><td class="cl-2b8d8d66"><p class="cl-2b8d73a8"><span class="cl-2b88446e">5530609 (100%)</span></p></td></tr></tbody></table></div>

**Number of trips by day of the week. Insights:**

<table style="width:99%;">
<colgroup>
<col style="width: 13%" />
<col style="width: 56%" />
<col style="width: 29%" />
</colgroup>
<thead>
<tr class="header">
<th>Rider</th>
<th>The mode</th>
<th>Anti-mode<br />
(the least frequent score)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Member riders</td>
<td>Tue, Wed, Thu - roughly equal</td>
<td>Sunday</td>
</tr>
<tr class="even">
<td>Casual riders</td>
<td>Saturday</td>
<td>Monday - Tuesday</td>
</tr>
<tr class="odd">
<td>Population</td>
<td><strong>Saturday</strong><br />
is the most busy day at Cyclistic???s mainly thanks to casual riders.</td>
<td>Monday<br />
is the least busy day of the week</td>
</tr>
</tbody>
</table>

**Insights:**

<table>
<colgroup>
<col style="width: 101%" />
</colgroup>
<tbody>
<tr class="odd">
<td><ul>
<li><strong>Monday</strong> is the least busy day of the week
(anti-mode).</li>
</ul></td>
</tr>
<tr class="even">
<td><ul>
<li><strong>Saturday</strong> is the most busy day at Cyclistic???s mainly
thanks to casual riders.</li>
</ul></td>
</tr>
</tbody>
</table>

#### Rider behavior depending on the season

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year
  group_by(member_casual, Month=  month(started_at, label = TRUE)) %>%
  summarise(count = n()) %>%

  ggplot(aes(x = Month, y= count, fill = member_casual)) +
  geom_col(position = "dodge") +
  labs(title = "Number of trips per month",
       caption = "2022 calendar year data",
       x ="", y= "",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) 
```

![](CS_3_files/figure-gfm/overall%20year%20load-1.png)<!-- -->

``` r
# +
#   geom_text(aes(x = Month, y= count, label = count),
#       hjust =0.5, vjust = 1.7, show.legend = FALSE, size = 2,
#       position = position_dodge(width = 1))
```

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year
  group_by(member_casual, Month=  month(started_at, label = TRUE)) %>%
  summarise(count = n()) %>%

  ggplot(aes(x = Month, y= count, fill = member_casual)) +
  geom_col(position = "stack") +
  labs(title = "Stacked Number of trips per month",
       caption = "2022 calendar year data",
       x ="", y= "Stacked count",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) 
```

![](CS_3_files/figure-gfm/trips%20per%20month-1.png)<!-- -->

``` r
# +
#   geom_text(aes(x = Month, y= count, label = count),
#       hjust =0.5, vjust = 1.7, show.legend = FALSE, size = 2,
#       position = position_dodge(width = 1))
```

**Insights:**

<table>
<colgroup>
<col style="width: 101%" />
</colgroup>
<tbody>
<tr class="odd">
<td><ul>
<li><strong>Jan and Feb are the toughest month at Cyclistics</strong>.
The income is only ~ 16% of year peaks.</li>
</ul></td>
</tr>
<tr class="even">
<td><ul>
<li><strong>Members</strong> generated <strong>~80% of income</strong>
during <strong>Jan and Feb</strong>.</li>
</ul></td>
</tr>
<tr class="odd">
<td><ul>
<li>In the summer months, the proportion begins to level off.</li>
</ul></td>
</tr>
</tbody>
</table>

#### Average trip duration by day of week, month, rider

``` r
# plotly interactive doesn't work with github output
# insp_plt <-
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year
  group_by(member_casual, Month=  month(started_at, label = TRUE)) %>%
  summarise(aver = mean(trip_duration)) %>%
  
  ggplot() +
  geom_col(aes(x = Month, y=aver, fill = member_casual),
           position = "dodge", alpha = 1) +
  labs(title = "Average trip duration month by month",
       caption = report_caption,
       x ="", y= "Minutes",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma())
```

![](CS_3_files/figure-gfm/Monthly%20trip%20duration-1.png)<!-- -->

``` r
# ggplotly(insp_plt)
```

Insights:

|                                                                                                                                    |
|------------------------------------------------------------------------------------------------------------------------------------|
| The variation of trip duration among **members** is much lower. This means that they follow some **patterns** throughout the year. |
| However average trip duration is higher among **casual** riders. They are **not time constrained** as members.                     |

#### Number of trips by duration

``` r
df %>% 
  ggplot(aes(x = trip_duration, fill = member_casual)) +
  geom_histogram(binwidth= 5,position = "dodge") + #
  labs(title = "Number of trips by duration of ride",
       caption = "Bin duration: 5 min",
       x ="Minutes", y= "Count of trips",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma())+
  xlim(0, 65)
```

![](CS_3_files/figure-gfm/Trips%20by%20duration%20of%20ride-1.png)<!-- -->

Insights:

<table style="width:85%;">
<colgroup>
<col style="width: 84%" />
</colgroup>
<tbody>
<tr class="odd">
<td><ul>
<li>Most trips (21%) are made in the 5 to 15 minute range.</li>
</ul></td>
</tr>
<tr class="even">
<td><ul>
<li>Members ride more often, but less time.</li>
</ul></td>
</tr>
</tbody>
</table>

``` r
# df %>% 
# summary(df$trip_duration )

df %>% 
  mutate(Month=  month(started_at, label = TRUE), 
         Ride_duration = round(trip_duration)) %>% 

  crosstable(c(" "=Ride_duration), by=c("Rider" = member_casual ), funs = c(mean, median), total="both", showNA="no", 
        percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE) %>% 
  set_caption(paste("Mean and median trip durations.", report_caption))
```

<div class="tabwid"><style>.cl-4185fcde{}.cl-417e1942{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-417e194c{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-41815968{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-41815972{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-4181597c{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-41816cbe{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816ce6{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816cfa{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816cfb{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d04{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d05{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d06{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d07{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d22{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d36{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d4a{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d4b{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d54{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d55{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d56{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d5e{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d5f{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d68{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d69{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-41816d72{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-4185fcde'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Mean and median trip durations. Jan 2022 - Jan 2023</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-41816cbe"><p class="cl-41815968"><span class="cl-417e1942"></span></p></th><th  colspan="2"class="cl-41816ce6"><p class="cl-41815968"><span class="cl-417e1942">Rider</span></p></th><th  rowspan="2"class="cl-41816cfb"><p class="cl-41815968"><span class="cl-417e1942">Total</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-41816d05"><p class="cl-41815968"><span class="cl-417e1942">casual</span></p></th><th class="cl-41816d06"><p class="cl-41815968"><span class="cl-417e1942">member</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-41816d22"><p class="cl-41815972"><span class="cl-417e1942"> </span></p></td><td class="cl-41816d36"><p class="cl-41815972"><span class="cl-417e1942"></span></p></td><td class="cl-41816d4a"><p class="cl-41815972"><span class="cl-417e194c"></span></p></td><td class="cl-41816d4b"><p class="cl-41815972"><span class="cl-417e194c"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-41816d54"><p class="cl-4181597c"><span class="cl-417e194c">mean</span></p></td><td class="cl-41816d55"><p class="cl-41815972"><span class="cl-417e194c">18.4</span></p></td><td class="cl-41816d56"><p class="cl-41815972"><span class="cl-417e194c">12.1</span></p></td><td class="cl-41816d5e"><p class="cl-41815972"><span class="cl-417e194c">14.5</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-41816d5f"><p class="cl-4181597c"><span class="cl-417e194c">median</span></p></td><td class="cl-41816d68"><p class="cl-41815972"><span class="cl-417e194c">12.0</span></p></td><td class="cl-41816d69"><p class="cl-41815972"><span class="cl-417e194c">9.0</span></p></td><td class="cl-41816d72"><p class="cl-41815972"><span class="cl-417e194c">10.0</span></p></td></tr></tbody></table></div>

## 5. SHARE

Guiding questions:

1.  Were you able to answer the question of how annual members and
    casual riders use Cyclistic bikes differently?

2.  What story does your data tell?

3.  How do your findings relate to your original question?

4.  Who is your audience? What is the best way to communicate with them?

5.  Can data visualization help you share your findings?

6.  Is your presentation accessible to your audience?

### How casual riders and annual members use Cyclistic bikes differently?

We have figured out a significant differences in behaviour among
riders.  

<table style="width:100%;">
<colgroup>
<col style="width: 18%" />
<col style="width: 43%" />
<col style="width: 38%" />
</colgroup>
<thead>
<tr class="header">
<th></th>
<th>members</th>
<th>casual riders</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>number of trips<br />
min-max per month</td>
<td><br />
83482 - 416457</td>
<td><br />
16997 - 363992</td>
</tr>
<tr class="even">
<td>spread of trip duration per month</td>
<td>10-13 min<br />
(Dec-Jun)</td>
<td>12-22 min<br />
(Dec-May)</td>
</tr>
<tr class="odd">
<td>year average trip duration</td>
<td>12.1</td>
<td>18,4</td>
</tr>
<tr class="even">
<td>mode of day of week</td>
<td>Tue, Wed, Thu</td>
<td>Sat</td>
</tr>
<tr class="odd">
<td>anti-mode of day of week</td>
<td>Sun</td>
<td>Mon-Tue</td>
</tr>
<tr class="even">
<td>bike type preference</td>
<td>doesn???t matter</td>
<td>e-bike</td>
</tr>
<tr class="odd">
<td>weather dependence</td>
<td>medium</td>
<td>high</td>
</tr>
<tr class="even">
<td>seasonal patterns<br />
Jan -Jul rides</td>
<td>medium<br />
1:5</td>
<td>very high<br />
1:21</td>
</tr>
<tr class="odd">
<td><strong>most likely purpose of use</strong></td>
<td><strong>Commute to work or school, run errands, performing daily
duties during workdays</strong></td>
<td><strong>Explore Chicago, get to appointments or social engagements
on weekends</strong></td>
</tr>
</tbody>
</table>

**Members** use Cyclistics to complete their daily activities, such as
commuting to work or school, running errands.  
Members ride more often but their trips are shorter. They are more time
constrained.  
**Casual** riders most likely use bike share to explore Chicago, get to
appointments or social engagements, and more. And casual riders prefer
e-bikes.

### Why would casual riders buy Cyclistic annual memberships?

So, how can we steer casual riders to became a Cyclistics member?  
We should accent our offerings on the preferences that have been figured
out in the report.  
Casual riders are not avid bikers. They are ready to pay more for e-bike
rent.  
We should outline that our proposition is more profitable than rent a
e-bike from time to time.

For example, Annual weekend membership program -  
any number of rides totally up to 60 min on Saturdays and 60 min on
Sundays included  
for 200\$ a year. (from April till September - 48 weekend days means
only 4\$ on e-bike a day).  
If we take into account full year - 200\$ / 104 d means only 2\$ per
weekend day on e-bike.

### How can Cyclistic use digital media to influence casual riders to become members?

1.  Use social networks to populate bike sharing.

2.  Use direct targeting on potential customers. Send direct proposals
    using mobile app every customers have already installed.

3.  Collaboration with local parks and attractions to populate bike
    using. Invest into popular bike apps like Komoot, Strava to inform
    local customers about Cyclistics.

## 6. ACT

1.  Our top recommendations:

    1.  Work out a new e-bike membership which includes 30-60 minutes of
        **e-bike rides on weekends**.  
        The price should be higher than ordinary membership, say 200 \$
        but  
        Additional research should be conducted about specific pricing
        parameters.  
        Let???s don???t forget about our current customers. New proposal
        shouldn???t contradict their current membership (accented on
        classic bike usage).
    2.  Customers may consider to buy personal e-bikes, but we should
        launch **an awareness campaign** about the benefits of e-bike
        sharing (charging, service, does not take up space in the
        apartment, not have to worry a single second about a bike being
        stolen, etc.)
    3.  Investigate most popular casual riders routes in Chicago and
        inform potential customers about future locations of dock
        stations. Conduct a survey among potential customers where to
        locate stations.
    4.  Invest time and efforts into additional exploration of potential
        customers and their needs, polishing special proposals among
        customers segments. Conduct a survey about potential locations
        of dock-stations.
    5.  Explore Chicago 2022 weather (temperature, precipitation) data
        and how it affected riders trips.

      

## Additional research

### How does weather affect riders?

To answer this question we use [weather data
set](https://data.cityofchicago.org/Parks-Recreation/Beach-Weather-Stations-Automated-Sensors/k7hf-8y75).
It???s a first party data.

``` r
w_df <- read.csv("Divvy_tripdata/Beach_Weather_Stations_-_Automated_Sensors.csv")
# casting date
w_df$weather_date = mdy_hms(w_df$Measurement.Timestamp)
```

``` r
w_df %>% 
  filter(weather_date >= "2022-01-01" & weather_date <= "2022-12-31") %>% 
  select("weather_date","Air.Temperature", "Total.Rain") %>% 
  # filter(hour(weather_date) == 11) %>%
  group_by( Month = month(weather_date, label = TRUE)) %>% 
  summarise( aver_temp = mean(Air.Temperature), 
             aver_rain = mean(Total.Rain, na.rm = TRUE)) -> w2_df

df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year
  group_by(member_casual, Month=  month(started_at, label = TRUE)) %>%
  summarise(ride_count = n()) %>%  
  left_join(w2_df, by = c("Month"), multiple = "first") -> w2_df
```

``` r
w2_df %>% 
  # filter(member_casual == "casual") %>%
  ggplot(label = aver_temp) +
  geom_col(aes(x = Month, y= c(ride_count), fill = member_casual),
           position = "dodge", alpha = 1) +
  labs(title = "Number of trips and average air temperature month by month",
       caption = "2022 calendar year data",
       x ="", y= "",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) +
  geom_point(aes(x= Month, y = aver_temp *1.4e4 ), color= "#555555" ) +
  geom_line(aes(x= Month, y = aver_temp *1.4e4 , group= member_casual), color= "#555555" ) +
  geom_text(aes(x= Month, y = aver_temp *1.4e4,label = round(aver_temp)), hjust=1.5, vjust=-1, color= "#444444") +
  # add temperature line  
  # remove y axis scale
    theme(axis.text.y=element_blank() ) 
```

![](CS_3_files/figure-gfm/plot%20air.temp%20-%20riders-1.png)<!-- -->

|                                                                     |
|---------------------------------------------------------------------|
| The behavior of casual riders is more dependent on air temperature. |
| Members are more loyal customers especially in cold months.         |
