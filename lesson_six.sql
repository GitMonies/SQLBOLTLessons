SELECT title, domestic_sales, international_sales 
FROM Boxoffice
  JOIN Movies
    ON movies.id = boxoffice.movie_id
    WHERE International_sale > Domestic_sales

    SELECT Title, Domestic_Sales, International_Sales FROM Movies JOIN Boxoffice ON Movies.Id = Boxoffice.Movie_Id WHERE International_sales > Domestic_sales

    SELECT Title, Rating FROM Movies JOIN BoxOffice ON Movies.Id = BoxOffice.Movie_Id ORDER BY Rating DESC
    