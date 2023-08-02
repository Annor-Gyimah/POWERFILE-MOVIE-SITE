























<style type="text/css">
    @import url(https://fonts.googleapis.com/css?family=Open+Sans);

body{
  background: #f2f2f2;
  font-family: 'Open Sans', sans-serif;
}

.search {
  width: 100%;
  position: relative;
  display: flex;
}

.searchTerm {
  width: 100%;
  border: 3px solid #00B4CC;
  border-right: none;
  padding: 5px;
  height: 20px;
  border-radius: 5px 0 0 5px;
  outline: none;
  color: #9DBFAF;
}

.searchTerm:focus{
  color: black;
}

.searchButton {
  width: 40px;
  height: 34px;
  border: 1px solid #00B4CC;
  background: #00B4CC;
  text-align: center;
  color: #fff;
  border-radius: 0 5px 5px 0;
  cursor: pointer;
  font-size: 20px;
}

</style>












<form name="form1" method="get" action="search.php">
<div class="wrap">
    <h4 class="sb-title">Search</h4>
   <div class="search">
      <input type="text" class="searchTerm" name="search" placeholder="What are you looking for?">
      <button type="submit" name="submit" class="searchButton">
        <i class="fa fa-search"></i>
     </button>
   </div>
</div>
  </form>