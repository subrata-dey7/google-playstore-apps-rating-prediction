
create database playstore_app_rating_project;

-- --------- GOOGLE_PLAYSTORE_APPS_RATING_PREDICTION -----------

-- Check Data by Loading the Dataset
   select * from playstore_app_data;
   
-- Count total no. of Rows
   select count(*) from playstore_app_data;
   
   
-- 1) How many total applications are available in the dataset?
	select count(*) as total_apps      
	from playstore_app_data;  
    
    
-- 2) What are the top 10 app categories by number of apps?
	select Category,                 
       count(*) as app_count     
	from playstore_app_data       
	group by Category         -- Group by category
	order by app_count desc   -- Sort by app count (highest first)
	limit 10;
    
    
-- 3) Do paid apps have higher average ratings than free apps?
	select Type,                          
       round(avg(Rating), 2) as avg_rating  -- Average rating rounded to 2 decimals
	from playstore_app_data            
	where Rating is not null              -- Exclude missing ratings
	group by Type;   
    
    
-- 4) Which categories have the highest average app ratings?
	select Category,                      
       round(avg(Rating), 2) as avg_rating  
	from playstore_app_data          
	where Rating is not null    -- Consider only valid ratings
	group by Category                     
	order by avg_rating desc;
    
    
-- 5) Which categories receive the highest number of total installs?
	select Category,                     
       sum(Installs) as total_installs  
	from playstore_app_data           
	group by Category                    
	order by total_installs desc;        
    
    
-- 6) What is the relationship between installs and app ratings?
	select 
		case                               -- Categorize apps by install count
			when Installs >= 1000000 then 'High Installs'
			else 'Low Installs'
		end as install_group,
		round(avg(Rating), 2) as avg_rating  -- Average rating for each group
	from playstore_app_data             
	where Rating is not null               -- Exclude missing ratings
	group by install_group;                


-- 7) Which content rating category has the highest average app rating?
	select `Content Rating`,   -- Content suitability category
       round(avg(Rating), 2) as avg_rating  
	from playstore_app_data             
	where Rating is not null               
	group by `Content Rating`                
	order by avg_rating desc
    limit 1;  
    
    
-- 8) How has the average app rating changed over time?
	select year(`Last Updated`) as update_year,  -- Extract year from last update date
       round(avg(Rating), 2) as avg_rating 
	from playstore_app_data              
	where Rating is not null                  
	group by update_year                      
	order by update_year;        
    
    
-- 9) Which Top 5 categories generate the highest estimated revenue?
	select Category,                         
       round(sum(Price * Installs), 2) as estimated_revenue  -- Revenue estimate
	from playstore_app_data               
	where Type = 'Paid'    -- Only paid apps
	group by Category                        
	order by estimated_revenue desc
    limit 5;         


-- 10) What are the top-rated apps with at least 1 million installs?
	select App,                              
       Rating,                           
       Installs                         
	from playstore_app_data               
	where Rating is not null 	-- Consider valid ratings
		and Installs >= 1000000    -- Filter apps with high installs
	order by Rating desc                    
	limit 10;                                
