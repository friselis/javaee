<html>
<jsp:include page="head.jsp" />

<body>
<jsp:include page="navbar.jsp" />

<main role="main">

<div class="row">
  <jsp:include page="product_list_item.jsp">
      <jsp:param name="ProductImage" value="resource/pics/pom.jpg" />
      <jsp:param name="ProductTitle" value="Product1"/>
      <jsp:param name="ProductDescription" value="Product Description 1"/>
      <jsp:param name="ProductPrice" value="Product Price 1"/>
      <jsp:param name="ProductLink" value="Product Link 1"/>
   </jsp:include>

  <jsp:include page="product_list_item.jsp">
    <jsp:param name="ProductImage" value="resource/pics/pom.jpg" />
    <jsp:param name="ProductTitle" value="Product2"/>
    <jsp:param name="ProductDescription" value="Product Description 2"/>
    <jsp:param name="ProductPrice" value="Product Price 2"/>
    <jsp:param name="ProductLink" value="Product Link 2"/>
   </jsp:include>

  <jsp:include page="product_list_item.jsp">
    <jsp:param name="ProductImage" value="resource/pics/pom.jpg" />
    <jsp:param name="ProductTitle" value="Product3"/>
    <jsp:param name="ProductDescription" value="Product Description 3"/>
    <jsp:param name="ProductPrice" value="Product Price 3"/>
    <jsp:param name="ProductLink" value="Product Link 3"/>
  </jsp:include>

  <jsp:include page="product_list_item.jsp">
    <jsp:param name="ProductImage" value="resource/pics/pom.jpg" />
    <jsp:param name="ProductTitle" value="Product4"/>
    <jsp:param name="ProductDescription" value="Product Description 4"/>
    <jsp:param name="ProductPrice" value="Product Price 4"/>
    <jsp:param name="ProductLink" value="Product Link 4"/>
  </jsp:include>


  <jsp:include page="product_list_item.jsp">
    <jsp:param name="ProductImage" value="resource/pics/pom.jpg" />
    <jsp:param name="ProductTitle" value="Product5"/>
    <jsp:param name="ProductDescription" value="Product Description 5"/>
    <jsp:param name="ProductPrice" value="Product Price 5"/>
    <jsp:param name="ProductLink" value="Product Link 5"/>
  </jsp:include>

  <jsp:include page="product_list_item.jsp">
      <jsp:param name="ProductImage" value="resource/pics/pom.jpg" />
      <jsp:param name="ProductTitle" value="Product6"/>
      <jsp:param name="ProductDescription" value="Product Description 6"/>
      <jsp:param name="ProductPrice" value="Product Price 6"/>
      <jsp:param name="ProductLink" value="Product Link 6"/>
  </jsp:include>

  <jsp:include page="product_list_item.jsp">
      <jsp:param name="ProductImage" value="resource/pics/pom.jpg" />
      <jsp:param name="ProductTitle" value="Product7"/>
      <jsp:param name="ProductDescription" value="Product Description 7"/>
      <jsp:param name="ProductPrice" value="Product Price 7"/>
      <jsp:param name="ProductLink" value="Product Link 7"/>
  </jsp:include>

  <jsp:include page="product_list_item.jsp">
      <jsp:param name="ProductImage" value="resource/pics/pom.jpg" />
      <jsp:param name="ProductTitle" value="Product8"/>
      <jsp:param name="ProductDescription" value="Product Description 8"/>
      <jsp:param name="ProductPrice" value="Product Price 8"/>
      <jsp:param name="ProductLink" value="Product Link 8"/>
  </jsp:include>

  <jsp:include page="product_list_item.jsp">
      <jsp:param name="ProductImage" value="resource/pics/pom.jpg" />
      <jsp:param name="ProductTitle" value="Product9"/>
      <jsp:param name="ProductDescription" value="Product Description 9"/>
      <jsp:param name="ProductPrice" value="Product Price 9"/>
      <jsp:param name="ProductLink" value="Product Link 9"/>
  </jsp:include>

</div>

</main>

<jsp:include page="footer.jsp" />
</body>
</html>
