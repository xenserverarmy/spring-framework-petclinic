<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="home">
    <h2><fmt:message key="welcome"/></h2>
    <p><fmt:message key="greeting"/></p>
    <div class="row">
        <div class="flex-container col-md-12">
        	<div>
            	<spring:url value="/resources/images/dogs.jpg" htmlEscape="true" var="dogsImage"/>
            	<img class="img-responsive padded-image" src="${dogsImage}"/>
            </div>
            <div>
            	<spring:url value="/resources/images/cats.jpg" htmlEscape="true" var="catsImage"/>
            	<img class="img-responsive padded-image" src="${catsImage}"/>
            </div>
            <div>
            	<spring:url value="/resources/images/turtle.jpg" htmlEscape="true" var="turtleImage"/>
            	<img class="img-responsive padded-image" src="${turtleImage}"/>
            </div>

        </div>
    </div>
</petclinic:layout>

