
# Video Game Sales Analytics 

A case study on the sales of video games and analyzing the data to get the required answers. 


![image](https://user-images.githubusercontent.com/68069100/232745652-d5785efa-e1b0-41bb-8e2e-89fc519abf05.png)




## Goal

To analyze top 10 video games with respect to publishers and platforms. Furthermore to analyze if the best selling games have any relation highest grossing box office movies based on video games. 



## Table of Contents

* [Author](#author)
* [Data Source](#data-source)
* [Methodology](#methodology)
* [Tech Stack](#tech-stack) 
* Identifying Stakeholders
* Exploring data using MS Excel
* [Tableau Dashboard](https://public.tableau.com/app/profile/vatsal.gupta3790/viz/VideoGamesSalesDashboard_16816450539260/Dashboard1)
* [SQL Queries](#sql-queries)
* [Data Viz using Python](data-viz-using-python)
* [Results](#results)
* [Blog](#blog)
* Suggestions(Feedback) 

## Author
   [Linkedin](https://www.linkedin.com/in/vatsalgupta09/)

## Data Source

* [Video Game Sales](https://www.kaggle.com/datasets/gregorut/videogamesales)
* [Film adaptations of video games](https://www.kaggle.com/datasets/kabhishm/highestgrossing-video-game-film-adaptations)
## Methodology

* Data Collection :  Data collection is the process of gathering, measuring, and analyzing accurate data from a variety of relevant sources to find answers to research problems, answer questions, evaluate outcomes, and forecast trends and probabilities.

* Data Cleaning : Data cleaning is the process of preparing data for analysis by removing or modifying data that is incorrect, incomplete, irrelevant, duplicated, or improperly formatted. 

* Bivariate Analysis : Study of two variables at a time. 

* SQL Query : Use of SQL Queries to find out specific answers related to the problem. 

* Data Viz : Graphical representation of data for a better understanding. Including dashboards, bar graph, scatter plot, pie chart etc.


## Tech Stack 

* MS Excel 
* MySQL
* Python 
* Tableau 


## Identifying Stakeholders

* Sales Team 
* Head of Sales and Marketing
* Analytics Team
* Gamers (Customers)
* Manufacturers 

## Exploring Data using MS Excel 
![Screenshot (60)](https://user-images.githubusercontent.com/68069100/232760259-f07a2584-93c9-4f08-a4cd-382611f8b146.png)
Arranged the Data in desccending order by Global Sales 

* If there is no Global Sales column it can very well be added by adding a SUM(column1, column2,..) formula

![Screenshot (65)](https://user-images.githubusercontent.com/68069100/232761254-4635123d-0ecd-463b-8169-5bfc3b8b2bc2.png)
Checked for any duplicate values in the column "Name"

![Screenshot (79)](https://user-images.githubusercontent.com/68069100/232766029-649c40e3-c124-4479-bcaa-3334f1f065ba.png)
In the second dataset extracted year from the date using the formula Year(column)

* Removed any rows with sales data with the value null or N/A. 
* Checked for tll the values using filter on year
* Manually explored the data to recheck any errors 

## Tableau Dashboard 

[For interactive dash board click here](https://public.tableau.com/app/profile/vatsal.gupta3790/viz/VideoGamesSalesDashboard_16816450539260/Dashboard1)
![Dashboard](https://user-images.githubusercontent.com/68069100/232763592-47f2f079-c129-4824-8870-caf050d18fa6.png)

## SQL Queries

Used MySQL to write sql queries. 
### SQL Code available in the files 

![Screenshot (69)](https://user-images.githubusercontent.com/68069100/232763990-055a1cac-5938-4a67-952d-ddab956d673c.png)
Imported all the data and started writing queries. 

Questions answered by SQL Queries:

1. How many rows are in the video game sales table?
A - 16598

2. Maximum Global Sales?
A - 82.74

3. Minimum Global Sales?
A - 0.01

4. How many games have 0.01 Global Sales? 
A - 618 ![Screenshot (74)](https://user-images.githubusercontent.com/68069100/232765137-15d147e7-f2a2-4408-a242-24fc66be47ba.png)

5. Data types and names of all the columns? 
A - ![Screenshot (75)](https://user-images.githubusercontent.com/68069100/232765427-7dfa1769-4c0e-422f-8857-1b1bf07dd733.png)

6. Casting the year as a decimal value and display all the years. 
A - Check! 

7. Minimum year?
A - 1980

8. Join two tables to find the common names? 
A - ![Screenshot (87)](https://user-images.githubusercontent.com/68069100/232766892-3ca68127-37e9-4ef5-9429-be03ad217dba.png)

9. Common Publishers?
A - Check

10. SUM of the global sales of individual publisher?
A - Check 

11. SUM of Box office collection of individual publisher? 
A - ![Screenshot (95)](https://user-images.githubusercontent.com/68069100/232767742-8f85c26f-f721-4afc-a22b-78465c78545f.png)

## Data Viz using Python 

* Top 10 games by global sales with year listed as legend

![output_8_1](https://user-images.githubusercontent.com/68069100/232768608-2574b4c5-c8e9-4ac9-b339-4c0733e6813c.png)

* Global Market share of a publisher in top 10 (in both pie char and bar graph) 

![output_10_1](https://user-images.githubusercontent.com/68069100/232768856-35924516-a32b-4cef-8315-e76ef1610b7a.png)  ![output_12_1](https://user-images.githubusercontent.com/68069100/232768956-67e33e60-56db-4603-b011-006063c4d69c.png)

* Publishers and the platforms they have published games in 

![output_13_1](https://user-images.githubusercontent.com/68069100/232769114-9946df17-fd4a-4e58-b9ef-d9972eb30786.png)

* Publishers and the genres they prefer the most 

![output_15_1](https://user-images.githubusercontent.com/68069100/232769306-26c2143e-42dd-4295-b80d-5148d161705d.png)

* Top 10 highest grossing movies based on video games 

![output_19_1](https://user-images.githubusercontent.com/68069100/232769450-ad0fab10-6813-43c3-a3bd-d90642a28842.png)

* Publisher and their Global Sales and eventual comparison with the box office collection of the movies by same publisher

![output_28_1](https://user-images.githubusercontent.com/68069100/232770058-c526f811-a6c4-4600-a3cc-113bc620e0dd.png)

## Results 

Top 10 video games with respect to publishers and platforms were visualized. From the above data viz we can conclude :

* Wii sports is the top performing game in terms of Global Sales. 
* Nintendo controls the global market share of the top 10 as a publisher.
* In the top games, nintendo has published the most games and on different gaming platforms which will diversify their games and will give the user an option to choose.
* We can say that Nintendo has also published games in all of the genres and hence is justified that it controls the market share. 
* Genres with the most games are Role-playing and Shooter.
* Sum of box office collection of the movies by the publisher is by Capcom whereas global sale share of it's games is 200.89.
* Highest Global sales is by nintendo whereas the sum of the box office collection of it's movies is just a little over the mark of 0. 
* We can finally conclude that the Global market share of any game does not influence the box office collection of the movie based on the game. 

## Blog

I just wanted to show that Python can do the job in one go and is always an alternative for data analysis and visualizations. Read my blog on Data visualizations to better this understanding. 

[Click here to read the blog](https://vatsal0901.medium.com/data-viz-how-to-choose-9ff34d58b7c3)

## Suggestions(Feedback)

A few suggestions that can be put in place after analyzing the data: 

* Publishers should publish games as a multi platform model. 
* Publishers should diversify their genres. 
* If nintendo has to maintain their lead they should also focus on the movie adaptations of their games. 
