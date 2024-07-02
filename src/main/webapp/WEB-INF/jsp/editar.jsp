<%@include file="comunes/head.jsp"%>
<%@include file="comunes/nav.jsp"%>
<div class="container">
    <div class="text-center" style="margin: 30px">
        <h3>Editar Empleado</h3>
    </div>
    <form action="${urlEditar}" modelAttribute="empleadoForma" method="post">
        <input type="hidden" name="idEmpleado" value="{empleado.idEmpleado}"/>
        <div class="mb-3">
            <label for="nombreEmpleado" class="form-label">Nombre</label>
            <input type="text" class="form-control" id="nombreEmpleado" name="nombreEmpleado" required="true" value="${empleado.nombreEmpleado}">

        </div>
        <div class="mb-3">
            <label for="departamentoEmpleado" class="form-label">Departamento</label>
            <input type="text" class="form-control" id="departamentoEmpleado" name="departamentoEmpleado" value="${empleado.departamentoEmpleado}">
        </div>
        <div class="mb-3">
            <label for="sueldoEmpleado" class="form-label">Sueldo</label>
            <input type="number" step="any" class="form-control" id="sueldoEmpleado" name="sueldoEmpleado" value="${empleado.sueldoEmpleado}">
        </div>
        <div class="text-center">
            <button type="submit" class="btn btn-warning btn-sm me-3">Modificar</button>
            <a href="${urlInicio}" class="btn btn-danger btn-sm">Regresar</a>

        </div>

    </form>
</div>
<%@include file="comunes/pie.jsp"%>