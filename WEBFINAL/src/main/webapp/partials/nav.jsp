<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Navigation -->

			<nav id="menu" class="navbar container">
				<div class="">
					<div class="navbar-header">
						<button type="button" class="btn btn-navbar navbar-toggle"
							data-toggle="collapse" data-target=".navbar-ex1-collapse">
							<i class="fa fa-bars"></i>
						</button>
						<a href="index.html" class="navbar-brand visible-xs">TURISMO
							EN LA TIERRA MEDIA</a>
					</div>
					<div class="collapse navbar-collapse navbar-ex1-collapse">
						<ul class="nav navbar-nav">
							<li><a href="login.jsp">Ingresar</a></li>
							<li><a href="index.html">Itinerario</a></li>


							<li class="dropdown"><a href="archive.html"
								class="dropdown-toggle" data-toggle="dropdown">Atracciones <i
									class="fa fa-chevron-down"></i></a>
								<div class="dropdown-menu" style="margin-left: -0.625px;">
									<div class="dropdown-inner">
										<ul class="list-unstyled">
											<li><a class="dropdown-item" href="#">Moria</a></li>
											<li><a class="dropdown-item active" href="#"
												aria-current="true">Minas Tirith</a></li>
											<li><a class="dropdown-item" href="#">La Comarca</a></li>
											<li><a class="dropdown-item" href="#">Mordor</a></li>
											<li><a class="dropdown-item" href="#">Abismo de Helm</a></li>
											<li><a class="dropdown-item" href="#">Lothlórien</a></li>
											<li><a class="dropdown-item" href="#">Erebor</a></li>
											<li><a class="dropdown-item" href="#">Bosque Negro</a></li>
									</div>

								</div></li>

						</ul>
					</div>
				</div>
			</nav>



<c:if test="${success != null}">
	<div class="alert alert-success">
		<p>
			<c:out value="${success}" />
		</p>
	</div>
</c:if>
