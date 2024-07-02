package com.diego.empleados.repositorio;

import com.diego.empleados.modelo.Empleado;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmpleadoRepositorio extends JpaRepository <Empleado, Integer> {
}
