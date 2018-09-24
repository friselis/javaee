<div class="col-4">
  <div class="card">
    <img class="card-img-top" src=<%=request.getParameter("ProductImage")%> alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title"><%=request.getParameter("ProductTitle")%></h5>
      <p class="card-text"> <%=request.getParameter("ProductDescription")%></p>
    </div>
    <div class="card-body">
      <p href="#" class="card-text"><%=request.getParameter("ProductPrice")%></p>
      <a href="#" class="card-link"><%=request.getParameter("ProductLink")%></a>
    </div>
  </div>
</div>