-- Exploratory Data Analysis

select *
from layoffs_staging2;



select max(total_laid_off), max(percentage_laid_off)
from layoffs_staging2;


select *
from layoffs_staging2
where percentage_laid_off=1
order by total_laid_off desc;


select *
from layoffs_staging2
where percentage_laid_off=1
order by funds_raised_millions desc;

select company,sum(total_laid_off)
from layoffs_staging2
group by company
order by 2 desc;


select min(`date`), max(`date`);



select industry,sum(total_laid_off)
from layoffs_staging2
group by industry;

select *
from layoffs_staging2;


select country,sum(total_laid_off)
from layoffs_staging2
group by country
order by 2 desc;


select year(`date`),sum(total_laid_off)
from layoffs_staging2
group by year(`date`)
order by 1 desc;


select stage,sum(total_laid_off)
from layoffs_staging2
group by stage
order by 2 desc;

select country,sum(total_laid_off)
from layoffs_staging2
group by country
order by 2 desc;


select substring(`date`,1,7) as `Month`,sum(total_laid_off)
from layoffs_staging2
where substring(`date`,1,7) is not null
group by `Month`
order by 1;

select *
from layoffs_staging2;


with Rolling_total as
(
select substring(`date`,1,7) as `Month`,sum(total_laid_off) as total_off
from layoffs_staging2
where substring(`date`,1,7) is not null
group by `Month`
order by 1
)
select `Month`, total_off,sum(total_off) over(order by `Month`) as rolling_total
from Rolling_total;


select company,sum(total_laid_off)
from layoffs_staging2
group by company
order by 2 desc;


select company,year(`date`),sum(total_laid_off)
from layoffs_staging2
group by company,year(`date`)
order by 3 desc;


with company_year (company,years,total_laid_off) as
(
select company,year(`date`),sum(total_laid_off)
from layoffs_staging2
group by company,year(`date`)
order by 3 desc
),Company_year_rank as
(
select*,dense_rank() over(partition by years order by total_laid_off desc) as Ranking
from company_year
where years is not null
)
select *
from Company_year_rank
where Ranking <=5 ;

