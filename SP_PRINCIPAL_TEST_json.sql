Llamadas a los procedimientos almacenados

CALL SP_PRINCIPAL('SP_LIST_EVIDENCIASEVENTO_BY_EVENTOCONFIRMA',
	'{
	"eventoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVIDENCIASEVENTO_BY_EVENTOSINFIRMA',
	'{
	"eventoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_LIST_EVENTOS_AGENDA_REFERENCIAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EVIDENCIAEVENTO', '{
    "eventoid": 2,
    "fecha": "2023-06-23 10:00",
    "ruta_imagen": "Sin_imagen",
    "descripcion": "Descripcion de prueba",
    "latitud": "20.660816",
    "longitud": "-100.329950",
    "estatus": 1,
    "usuarioid": 1,
    "direccionip": "1.1.1.1",
    "token": "8WH6PghZx9zMFnjPC5XWi1GL9WDOAVh1"
}', @rowCount);

CALL SP_PRINCIPAL('SP_CREATE_EVIDENCIAEVENTO', '{
    "eventoid": 2,
    "fecha": "2023-06-23 10:00",
    "ruta_imagen": "Sin_imagen",
    "descripcion": "Descripci&oacute;n de prueba",
    "latitud": "20.660816",
    "longitud": "-100.329950",
    "estatus": 1,
    "usuarioid": 1,
    "direccionip": "1.1.1.1",
    "token": "8WH6PghZx9zMFnjPC5XWi1GL9WDOAVh1"
}', @rowCount);

CALL SP_PRINCIPAL('SP_ERASE_EVENTOAGENDA',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CERRAR_EVENTOAGENDA',
	'{
	"id": 3,
	"eventoid": 48,
	"clienteid": 1,
	"inicial": "2023-06-22 10:00",
	"final": "2023-06-22 19:10",
	"descripcion": "Reunión con Miriam Chávez",
	"detalle": "Actualizar cotizaciones en Plataforma las primeras 50",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EVENTOAGENDA',
	'{
	"id": 3,
	"eventoid": 48,
	"clienteid": 1,
	"inicial": "2023-06-22 10:10",
	"descripcion": "Reunión con Miriam Chávez",
	"detalle": "Actualizar cotizaciones en Plataforma",
	"latitud": "20.660816",
	"longitud": "-100.329950",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EVENTOAGENDA',
	'{
	"eventoid": 48,
	"clienteid": 1,
	"inicial": "2023-06-22 10:00",
	"descripcion": "Reunión con Miriam Chavez",
	"detalle": "Detalle 1",
	"latitud": "20.660816",
	"longitud": "-100.329950",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EVENTOAGENDA',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVENTOSAGENDA_BY_CLIENTE',
	'{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVENTOS_AGENDA',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EXISTENCIASINVENTARIOS_BY_INVENTARIOARTICULO',
	'{
	"id": 1152,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EXISTENCIASINVENTARIOS_BY_ARTICULO',
	'{
	"id": 1152,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ARTICULO',
	'{
	"aplicacion": 1,
	"propiedad": "A",
	"descripcion": "REGISTRO DE PRUEBA",
	"tipoarticuloid": 9,
	"capacidad_text": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"tipomaterialid": 7,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLESALIDA',
	'{
	"id": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLESALIDA',
	'{
	"id": 25,
	"salidaid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"clienteid": 0,
	"tipo_articulo": 1,
	"articuloid": 1,
	"codigo_gama": "TEST",
	"numero_serie": "TEST",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 10",
	"comentarios_recepcion": "Comentarios recepción material 10",
	"precio_compra_siiva": 5.00,
	"precio_venta_siiva": 10.00,
	"precio_compra_noiva": 6.00,
	"precio_venta_noiva": 10.00,
	"cantidad": 24,
	"valor_siiva": 240.00,
	"valor_noiva": 240.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLESALIDA',
	'{
	"salidaid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"clienteid": 0,
	"articuloid": 1,
	"codigo_gama": "TEST",
	"numero_serie": "TEST",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 25",
	"comentarios_recepcion": "Comentarios recepción material 25",
	"precio_compra_siiva": 5.00,
	"precio_venta_siiva": 10.00,
	"precio_compra_noiva": 6.00,
	"precio_venta_noiva": 10.00,
	"cantidad": 10,
	"valor_siiva": 100.00,
	"valor_noiva": 100.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEENTRADA',
	'{
	"id": 32,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEENTRADA',
	'{
	"id": 32,
	"entradaid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"clienteid": 0,
	"articuloid": 2,
	"codigo_gama": "ASDASD",
	"numero_serie": "TEST",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 10",
	"comentarios_recepcion": "Comentarios recepción material 10",
	"precio_compra_siiva": 5.00,
	"precio_venta_siiva": 10.00,
	"precio_compra_noiva": 6.00,
	"precio_venta_noiva": 10.00,
	"cantidad": 20,
	"valor_siiva": 200.00,
	"valor_noiva": 200.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_CREATE_DETALLEENTRADA',
	'{
	"entradaid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"clienteid": 0,
	"tipo_articulo": 0,
	"articuloid": 1,
	"codigo_gama": "TEST",
	"numero_serie": "TEST",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 5",
	"comentarios_recepcion": "Comentarios recepción material 5",
	"precio_compra_siiva": 5.00,
	"precio_venta_siiva": 10.00,
	"precio_compra_noiva": 6.00,
	"precio_venta_noiva": 10.00,
	"cantidad": 5,
	"valor_siiva": 10.00,
	"valor_noiva": 10.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ARTICULO_REFACCION_SKU',
	'{
	"id": 1313,
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "ARTICULO-REFACCION-PN-20230514-ACTUALIZACION",
	"descripcion": "ARTICULO-REFACCION-REFACCIONN-20230514-ACTUALIZACION",
	"imagen_qr": "img/articulos/REFACCIONPN-TEST-01/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "ARPN-20230514",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ARTICULO_REFACCION_SKU',
	'{
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "ARTICULO-REFACCION-PN-20230514",
	"descripcion": "ARTICULO-REFACCION-PN-20230514",
	"imagen_qr": "img/articulos/ARTICULO-REFACCION-PN-20230514/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "ARPN-20230514",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ARTICULO_HERRAMIENTA_SKU',
	'{
	"id": 1312,
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "ARTICULO-HERRAMIENTA-PN-20230514-ACTUALIZACION",
	"descripcion": "ARTICULO-HERRAMIENTA-PN-20230514-ACTUALIZACION",
	"imagen_qr": "img/articulos/MATERIALPN-TEST-01/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "AHPN-20230514",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ARTICULO_HERRAMIENTA_SKU',
	'{
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "ARTICULO-HERRAMIENT-PN-20230514",
	"descripcion": "ARTICULO-HERRAMIENT-PN-20230514",
	"imagen_qr": "img/articulos/ARTICULO-HERRAMIENT-PN-20230514/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "AHPN-20230514",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ARTICULO_EQUIPO_SKU',
	'{
	"id": 1311,
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "ARTICULO-EQUIPO-PN-20230514-ACTUALIZACION",
	"descripcion": "ARTICULO-EQUIPO-PN-20230514-ACTUALIZACION",
	"imagen_qr": "img/articulos/MATERIALPN-TEST-01/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "AEPN-20230514",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ARTICULO_EQUIPO_SKU',
	'{
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "ARTICULO-EQUIPO-PN-20230514",
	"descripcion": "ARTICULO-EQUIPO-PN-20230514",
	"imagen_qr": "img/articulos/ARTICULO-EQUIPO-PN-20230514/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "AEPN-20230514",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ARTICULO_MATERIAL_SKU',
	'{
	"id": 1310,
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "MATERIALPN-TESTX-01-DAD",
	"descripcion": "MATERIALPN-TESTX-01 complementaria-DAD",
	"imagen_qr": "img/articulos/MATERIALPN-TEST-01/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "TESTDADAS",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ARTICULO_MATERIAL_SKU',
	'{
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "MATERIALPNC-TEST-20230514",
	"descripcion": "MATERIALPNC-TEST-20230514",
	"imagen_qr": "img/articulos/MATERIALCPN-TEST-01/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "TESTMA20230514",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ARTICULO_SKU',
	'{
	"id": 1309,
	"tipo_articulo": 0,
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "MATERIALPN-TESTX-01-DAD",
	"descripcion": "MATERIALPN-TESTX-01 complementaria-DAD",
	"imagen_qr": "img/articulos/MATERIALPN-TEST-01/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "TESTDADAS",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ARTICULO_SKU',
	'{
	"tipo_articulo": 0,
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "MATERIALPNC-TEST-01-01",
	"descripcion": "MATERIALPNC-TEST-01-01",
	"imagen_qr": "img/articulos/MATERIALCPN-TEST-01/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "TEST20230514",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOSMOBILIARIOS_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOSMAQUINARIAS_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOSREFACCIONES_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOSHERRAMIENTAS_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOSEQUIPOS_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOSMATERIALES_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOS_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_CHANGE_ESTATUS_INVENTARIOMOBILIARIOS',
	'{
	"id": 29,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIO_MOBILIARIOS',
	'{
	"id": 38,
	"almacenid": 1,
	"fecha": "2023-05-07",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de artículos actualizado",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIO_MOBILIARIOS',
	'{
	"almacenid": 1,
	"fecha": "2023-05-14",
	"comentarios_inventario": "Inventario de MOBILIARIOS para pruebas posterior a unificación de entidades",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CHANGE_ESTATUS_INVENTARIOMAQUINARIAS',
	'{
	"id": 29,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIO_MAQUINARIAS',
	'{
	"id": 37,
	"almacenid": 1,
	"fecha": "2023-05-08",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de artículos actualizado",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIO_MAQUINARIAS',
	'{
	"almacenid": 1,
	"fecha": "2023-05-14",
	"comentarios_inventario": "Inventario de MAQUINARIAS para pruebas posterior a unificación de entidades",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CHANGE_ESTATUS_INVENTARIOREFACCIONES',
	'{
	"id": 29,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIO_REFACCIONES',
	'{
	"id": 36,
	"almacenid": 1,
	"fecha": "2023-05-10",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de artículos actualizado",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIO_REFACCIONES',
	'{
	"almacenid": 1,
	"fecha": "2023-05-14",
	"comentarios_inventario": "Inventario de REFACCIONES para pruebas posterior a unificación de entidades",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CHANGE_ESTATUS_INVENTARIOHERRAMIENTAS',
	'{
	"id": 29,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIO_HERRAMIENTAS',
	'{
	"id": 35,
	"almacenid": 1,
	"fecha": "2023-05-10",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de artículos actualizado",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIO_HERRAMIENTAS',
	'{
	"almacenid": 1,
	"fecha": "2023-05-14",
	"comentarios_inventario": "Inventario de herramientas para pruebas posterior a unificación de entidades",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CHANGE_ESTATUS_INVENTARIOEQUIPOS',
	'{
	"id": 29,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIO_EQUIPOS',
	'{
	"id": 33,
	"almacenid": 1,
	"fecha": "2023-05-09",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de artículos actualizado",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIO_EQUIPOS',
	'{
	"almacenid": 1,
	"fecha": "2023-05-14",
	"comentarios_inventario": "Inventario de equipos para pruebas posterior a unificación de entidades",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CHANGE_ESTATUS_INVENTARIOMATERIALES',
	'{
	"id": 29,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CHANGE_ESTATUS_INVENTARIO',
	'{
	"id": 31,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIO_MATERIALES',
	'{
	"id": 31,
	"almacenid": 1,
	"fecha": "2023-05-13",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de artículos actualizado",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIO_MATERIALES',
	'{
	"almacenid": 1,
	"fecha": "2023-05-14",
	"comentarios_inventario": "Inventario de materiales para pruebas posterior a unificación de entidades",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIO',
	'{
	"almacenid": 1,
	"tipo_inventario": 0,
	"fecha": "2023-05-14",
	"comentarios_inventario": "Inventario de pruebas posterior a unificación de entidades",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENINVENTARIO',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENINVENTARIO',
	'{
	"id": 4,
	"inventarioid": 1,
	"detalleinventarioid": 3,
	"articuloid": 2,
	"comentarios_registro": "Sin comentarios adicionales",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENINVENTARIO',
	'{
	"inventarioid": 1,
	"detalleinventarioid": 3,
	"articuloid": 1,
	"comentarios_registro": "Sin comentarios",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENINVENTARIO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESINVENTARIOS_BY_INVENTARIO',
	'{
	"inventarioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIODETALLE',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIODETALLE',
	'{
	"id": 4,
	"inventarioid": 1,
	"almacenid": 1,
	"espacioalmacenamientoid": 2,
	"articuloid": 1,
	"numero_serie": "SIN NUMERO DE SERIE",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios adicionales asfdadfasd",
	"cantidad_elementos": 5,
	"valor_siiva_decimal": 8.0,
	"valor_noiva_decimal": 8.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIODETALLE',
	'{
	"inventarioid": 1,
	"almacenid": 1,
	"articuloid": 1,
	"numero_serie": "12345",
	"fecha": "2022-10-05",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 1,
	"valor_siiva_decimal": 2.0,
	"valor_noiva_decimal": 2.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIODETALLE',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOSDETALLE_BY_INVENTARIO',
	'{
	"inventarioid": 20,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIO',
	'{
	"id": 2,
	"almacenid": 1,
	"fecha": "2022-10-06",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de artículos actualizado",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIO',
	'{
	"almacenid": 1,
	"fecha": "2022-10-04",
	"comentarios_inventario": "Sin comentarios para inventario de artículos",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIO',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOS_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DOCUMENTOARTICULO',
	'{
	"id": 49,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DOCUMENTOARTICULO',
	'{
	"id": 49,
	"articuloid": 2,
	"tipodocumentoid": 13,
	"vigencia_desde": "2021-01-01",
	"vigencia_hasta": "2024-12-31",
	"url_documento": "http://proveedor.catalogo.com/2dgwrgw23423423",
	"estatus": 1,
	"email_usuario_notificar": "usuario@mail.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DOCUMENTOARTICULO',
	'{
	"articuloid": 1,
	"tipodocumentoid": 12,
	"vigencia_desde": "2022-01-01",
	"vigencia_hasta": "2024-12-31",
	"url_documento": "http://proveedor.catalogo.com/ASDASDASDAS",
	"estatus": 1,
	"email_usuario_notificar": "usuario@mail.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DOCUMENTOARTICULO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSARTICULOS_BY_ARTICULO',
	'{
	"articuloid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSARTICULOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ARTICULOPROVEEDOR',
	'{
	"id": 49,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ARTICULOPROVEEDOR',
	'{
	"id": 49,
	"articuloid": 1,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "archivo_pdf",
	"referencia_web": "catalogo.com/XYZ123",
	"precio_unitario": 150,
	"precio_mayoreo": 140,
	"precio_menudeo": 145,
	"monedaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ARTICULOPROVEEDOR',
	'{
	"articuloid": 9,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "sfasfasdfasdfasdfasdfa",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ARTICULOPROVEEDOR',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOSPROVEEDORES_BY_PROVEEDOR',
	'{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOSPROVEEDORES_BY_ARTICULO',
	'{
	"articuloid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOSPROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENARTICULO',
	'{
	"id": 49,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENARTICULO',
	'{
	"id": 49,
	"articuloid": 2,
	"imagen": "ruta/directorio/carpeta/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENARTICULO',
	'{
	"articuloid": 1,
	"imagen": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENARTICULO',
	'{
	"id": 10,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESARTICULOS_BY_ARTICULO',
	'{
	"articuloid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESARTICULOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ARTICULO',
	'{
	"id": 66,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ARTICULO_SKU',
	'{
	"id": 66,
	"tipo_articulo": 0,
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "MATERIALPN-TESTX-01",
	"descripcion": "MATERIALPN-TESTX-01 complementaria",
	"imagen_qr": "img/articulos/MATERIALPN-TEST-01/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "TESTX",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ARTICULO_SKU',
	'{
	"tipo_articulo": 0,
	"propiedad": "P",
	"estado": "N",
	"codigo_gama": "MATERIALPN-TEST-01",
	"descripcion": "MATERIALPN-TEST-01",
	"imagen_qr": "img/articulos/MATERIALPN-TEST-01/12312.png",
	"serializable": 0,
	"calibrable": 0,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"numero_polos": "trifasico",
	"capacidad": "TEST",
	"peso": "",
	"dimensiones": "2x2x2in",
	"voltaje_trabajo": "",
	"voltaje_entrada": "",
	"voltaje_salida": "",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 0,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ARTICULO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REFACCIONES_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOS_BY_COLOR',
	'{
	"colorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOS_BY_UNIDADMEDIDA',
	'{
	"unidadmedidaid": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOS_BY_TIPOMATERIAL',
	'{
	"tipomaterialid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOS_BY_TIPOARTICULO',
	'{
	"tipoarticuloid": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOS_BY_TECNOLOGIA',
	'{
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOS_BY_MARCA',
	'{
	"marcaid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ARTICULOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_SOPORTEESTIMACIONPOLIZA',
	'{
	"id": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_SOPORTEESTIMACIONPOLIZA',
	'{
	"id": 6,
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"ordenservicioid": 2,
	"estimacionid": 1,
	"eventoid": 0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SOPORTEESTIMACIONPOLIZA',
	'{
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"ordenservicioid": 0,
	"estimacionid": 2,
	"eventoid": 5,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_SOPORTEESTIMACIONPOLIZA',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ESTIMACIONESPOLIZAS_BY_ESTIMACION',
	'{
	"estimacionid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ESTIMACIONESPOLIZAS_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SOPORTE_ESTIMACIONESPOLIZAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ESTIMACIONPOLIZA',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ESTIMACIONPOLIZA',
	'{
	"id": 5,
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"monto_estimacion": 25000,
	"estimacion": "ESTIMACION_TEMPORAL_3",
	"fecha": "2023-05-07",
	"fecha_inicial": "2023-04-01",
	"fecha_final": "2023-04-15",
	"comentarios": "Comentarios estimacion temporal tres",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ESTIMACIONPOLIZA',
	'{
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"monto_estimacion": 50000,
	"estimacion": "ESTIMACION_TEMPORAL_2",
	"fecha": "2023-05-07",
	"fecha_inicial": "2023-04-01",
	"fecha_final": "2023-04-15",
	"comentarios": "Comentarios estimacion temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ESTIMACIONPOLIZA',
	'{
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"monto_estimacion": 50000,
	"estimacion": "ESTIMACION_TEMPORAL",
	"fecha": "2023-05-07",
	"fecha_inicial": "2023-04-01",
	"fecha_final": "2023-04-15",
	"comentarios": "Comentarios estimacion temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ESTIMACIONPOLIZA',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ESTIMACIONES_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ESTIMACIONES_ORDENESSERVICIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ACTIVOPOLIZA',
	'{
	"id": 13,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ACTIVOPOLIZA',
	'{
	"id": 13,
	"polizaid": 1,
	"codigo": "ACTIVO_NUEVO_2",
	"numero_serie": "ACTIVO_NUEVO_2",
	"descripcion": "Sin comentarios",
	"archivo_referencia_manual": "/vista/img/activospoliza/1/activo13.pdf",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ACTIVOPOLIZA',
	'{
	"polizaid": 1,
	"codigo": "ACTIVO_NUEVO",
	"numero_serie": "ACTIVO_NUEVO",
	"descripcion": "Sin comentarios",
	"archivo_referencia_manual": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ACTIVOPOLIZA',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ACTIVOSPOLIZA_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ACTIVOS_POLIZAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CONTACTOSLA',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CONTACTOSLA',
	'{
	"id": 4,
	"polizaid": 1,
	"nombre_contacto": "Juan Perez",
	"telefono_contacto": "55-12345678",
	"email_contacto": "temporal@temporal.com",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CONTACTOSLA',
	'{
	"polizaid": 1,
	"tiempo": 30,
	"nombre_contacto": "Juan Perez",
	"telefono_contacto": "442-1234567",
	"email_contacto": "personamoral3@temporal.com",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CONTACTOSLA_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_CONTACTOSLA',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CONTACTOSSLA',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PROYECTOSERVICIOS_FROM_COTIZACION',
	'{
	"clienteid": 1,
	"descripcion": "Proyecto servicios 1",
	"obra": "Pruebas de proyectos de servicios",
	"direccion": "Conocida en Querétaro",
	"atencion": "Gerente de mantenimiento",
	"condiciones_comerciales": " ",
	"fecha": "2023-05-04",
	"monedaid": 1,
	"anio": 2023,
	"dias_vigencia": 30,
	"fecha_vigencia": "2023-06-08",
	"condiciones_vigencia": "Sin comentarios",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLECOMPRASNORECEPCIONADAS_BY_REQUISCIONCOMPRA','
	{
	"requisicioncompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENDETALLESALIDA',
	'{
	"id": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENDETALLESALIDA',
	'{
	"id": 25,
	"salidaid": 1,
	"detallesalidaid": 14,
	"imagen":"vistas/img/imagenesdetallesalidas/25/3805.jpg",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENDETALLESALIDA', 
	'{
	"salidaid":1,
	"detallesalidaid": 13,
	"imagen":"vistas/img/imagenesdetallesalidas/13/3805.jpg",
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENDETALLESALIDA',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESDETALLESALIDAS_BY_SALIDA',
	'{
	"salidaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESDETALLESALIDAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLESALIDA',
	'{
	"id": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLESALIDA',
	'{
	"id": 25,
	"salidaid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"clienteid": 0,
	"materialid": 10,
	"herramientaid": 0,
	"equipoid": 0,
	"maquinariaid": 0,
	"mobiliarioid": 0,
	"refaccionid": 0,
	"codigo_gama": "",
	"numero_serie": "PPP",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 10",
	"comentarios_recepcion": "Comentarios recepción material 10",
	"precio_compra_siiva": 5.00,
	"precio_venta_siiva": 10.00,
	"precio_compra_noiva": 6.00,
	"precio_venta_noiva": 10.00,
	"cantidad": 4,
	"valor_siiva": 40.00,
	"valor_noiva": 40.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLESALIDA',
	'{
	"salidaid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"clienteid": 0,
	"materialid": 10,
	"herramientaid": 0,
	"equipoid": 0,
	"maquinariaid": 0,
	"mobiliarioid": 0,
	"refaccionid": 0,
	"codigo_gama": "",
	"numero_serie": "PPP",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 25",
	"comentarios_recepcion": "Comentarios recepción material 25",
	"precio_compra_siiva": 5.00,
	"precio_venta_siiva": 10.00,
	"precio_compra_noiva": 6.00,
	"precio_venta_noiva": 10.00,
	"cantidad": 1,
	"valor_siiva": 10.00,
	"valor_noiva": 10.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DETALLESALIDA',
	'{
	"id": 13,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLESALIDAS_BY_SALIDA',
	'{
	"salidaid": 1,
	"referenciaid": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_SALIDA',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_SALIDA',
	'{
	"id": 5,
	"almacenid": 1,
	"tipo_salida": 1,
	"referenciaid": 2,
	"proyectoid": 3,
	"clienteid": 1,
	"requisicioncompraid": 1,
	"transferenciaalmacenid": 0,
	"prestamoalmacenid": 0,
	"ordenservicioid": 0,
	"imagenqr": "",
	"comentarios_entrega": "Comentarios entrega proyecto 5",
	"comentarios_recepcion": "Comentarios entrega proyecto 5",
	"fecha": "2023-04-30",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SALIDA',
	'{
	"almacenid": 1,
	"tipo_salida": 1,
	"referenciaid": 2,
	"proyectoid": 3,
	"clienteid": 1,
	"requisicioncompraid": 1,
	"transferenciaalmacenid": 0,
	"prestamoalmacenid": 0,
	"ordenservicioid": 0,
	"imagenqr": "",
	"comentarios_entrega": "Comentarios entrega proyecto 28",
	"fecha": "2022-10-30",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_SALIDA',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDAS_BY_COMPRA',
	'{
	"requisicioncompraid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDAS_BY_OS',
	'{
	"ordenservicioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDAS_BY_PROYECTO',
	'{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDAS_BY_CLIENTE',
	'{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDASREGISTRADAS_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDAS_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDASREGISTRADAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENDETALLEENTRADA',
	'{
	"id": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENDETALLEENTRADA',
	'{
	"id": 25,
	"entradaid": 1,
	"detalleentradaid": 14,
	"imagen":"vistas/img/imagenesdetalleentradas/25/3805.jpg",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENDETALLEENTRADA', 
	'{
	"entradaid":1,
	"detalleentradaid": 13,
	"imagen":"vistas/img/imagenesdetalleentradamateriales/1/3805.jpg",
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENDETALLEENTRADA',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESDETALLEENTRADAS_BY_ENTRADA',
	'{
	"entradaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESDETALLEENTRADAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEENTRADA',
	'{
	"id": 27,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEENTRADA',
	'{
	"id": 26,
	"entradaid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"clienteid": 0,
	"materialid": 10,
	"herramientaid": 0,
	"equipoid": 0,
	"maquinariaid": 0,
	"mobiliarioid": 0,
	"refaccionid": 0,
	"codigo_gama": "",
	"numero_serie": "PPP",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 10",
	"comentarios_recepcion": "Comentarios recepción material 10",
	"precio_compra_siiva": 5.00,
	"precio_venta_siiva": 10.00,
	"precio_compra_noiva": 6.00,
	"precio_venta_noiva": 10.00,
	"cantidad": 4,
	"valor_siiva": 40.00,
	"valor_noiva": 40.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEENTRADA',
	'{
	"entradaid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"clienteid": 0,
	"materialid": 10,
	"herramientaid": 0,
	"equipoid": 0,
	"maquinariaid": 0,
	"mobiliarioid": 0,
	"refaccionid": 0,
	"codigo_gama": "",
	"numero_serie": "PPP",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 5",
	"comentarios_recepcion": "Comentarios recepción material 5",
	"precio_compra_siiva": 5.00,
	"precio_venta_siiva": 10.00,
	"precio_compra_noiva": 6.00,
	"precio_venta_noiva": 10.00,
	"cantidad": 1,
	"valor_siiva": 10.00,
	"valor_noiva": 10.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DETALLEENTRADA',
	'{
	"id": 13,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEENTRADAS_BY_ENTRADA',
	'{
	"entradaid": 1,
	"referenciaid": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ENTRADA',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ENTRADA',
	'{
	"id": 8,
	"almacenid": 1,
	"tipo_entrada": 1,
	"referenciaid": 2,
	"proyectoid": 3,
	"clienteid": 1,
	"requisicioncompraid": 1,
	"transferenciaalmacenid": 0,
	"prestamoalmacenid": 0,
	"ordenservicioid": 0,
	"imagenqr": "",
	"comentarios_entrega": "Comentarios entrega proyecto 28",
	"comentarios_recepcion": "Comentarios entrega proyecto 28",
	"fecha": "2023-04-30",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ENTRADA',
	'{
	"almacenid": 1,
	"tipo_entrada": 1,
	"referenciaid": 2,
	"proyectoid": 3,
	"clienteid": 1,
	"requisicioncompraid": 1,
	"transferenciaalmacenid": 0,
	"prestamoalmacenid": 0,
	"ordenservicioid": 0,
	"imagenqr": "",
	"comentarios_entrega": "Comentarios entrega proyecto 28",
	"fecha": "2022-10-30",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ENTRADA',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADAS_BY_COMPRA',
	'{
	"requisicioncompraid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADAS_BY_OS',
	'{
	"ordenservicioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADAS_BY_PROYECTO',
	'{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADAS_BY_CLIENTE',
	'{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADASREGISTRADAS_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADAS_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADASREGISTRADAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ESPACIOALMACENAMIENTO_FUERA',
	'{
	"almacenid": 1,
	"descripcion": "Temporal2",
	"descripcion_detallada": "Descripcion detallada temporal 2",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}',@rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOREFACCIONESIMAGEN',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOREFACCIONESIMAGEN',
	'{
	"id": 4,
	"inventariorefaccionesid": 1,
	"detalleinventariorefaccionesid": 3,
	"refaccionid": 2,
	"comentarios_registro": "Sin comentarios adicionales",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOREFACCIONESIMAGEN',
	'{
	"inventariorefaccionesid": 1,
	"detalleinventariorefaccionesid": 3,
	"refaccionid": 1,
	"comentarios_registro": "Sin comentarios",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOREFACCIONESIMAGENES',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOREFACCIONESIMAGENES_BY_INVENTARIO',
	'{
	"inventariorefaccionesid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOREFACCIONESDETALLE',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOREFACCIONESDETALLE',
	'{
	"id": 4,
	"inventariorefaccionesid": 1,
	"almacenid": 1,
	"espacioalmacenamientoid": 2,
	"refaccionid": 1,
	"numero_serie": "SIN NUMERO DE SERIE",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios adicionales asfdadfasd",
	"cantidad_elementos": 5,
	"valor_siiva_decimal": 8.0,
	"valor_noiva_decimal": 8.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOREFACCIONESDETALLE',
	'{
	"inventariorefaccionesid": 1,
	"almacenid": 1,
	"refaccionid": 1,
	"numero_serie": "12345",
	"fecha": "2022-10-05",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 1,
	"valor_siiva_decimal": 2.0,
	"valor_noiva_decimal": 2.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOREFACCIONESDETALLE',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOREFACCIONESDETALLE_BY_INVENTARIO',
	'{
	"inventariorefaccionesid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOREFACCIONES',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOREFACCIONES',
	'{
	"id": 2,
	"almacenid": 1,
	"fecha": "2022-10-06",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de equipos actualizado",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOREFACCIONES',
	'{
	"almacenid": 1,
	"fecha": "2022-10-04",
	"comentarios_inventario": "Sin comentarios para inventario de equipos",
	"cantidad_elementos": 0,
	"valor_siiva": 0.0,
	"valor_noiva": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOREFACCIONES',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOREFACCIONES_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOREFACCIONES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DOCUMENTOREFACCION',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DOCUMENTOREFACCION',
	'{
	"id": 8,
	"refaccionid": 2,
	"tipodocumentoid": 2,
	"vigencia_desde": "2023-01-01",
	"vigencia_hasta": "2023-12-31",
	"url_documento": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 1,
	"email_usuario_notificar": "usuario@mail.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DOCUMENTOREFACCION',
	'{
	"refaccionid": 1,
	"tipodocumentoid": 2,
	"vigencia_desde": "2023-01-01",
	"vigencia_hasta": "2023-12-31",
	"url_documento": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 1,
	"email_usuario_notificar": "usuario@mail.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DOCUMENTOREFACCION',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSREFACCIONES_BY_REFACCION',
	'{
	"refaccionid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSREFACCIONES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_REFACCIONPROVEEDOR',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_REFACCIONPROVEEDOR',
	'{
	"id": 15,
	"refaccionid": 1,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "otromas/directorio/carpeta/archivo.pdf",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 2,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REFACCIONPROVEEDOR',
	'{
	"refaccionid": 1,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "carpeta/directorio/archivo.pdf",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 2,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_REFACCIONPROVEEDOR',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REFACCIONESPROVEEDORES_BY_PROVEEDOR',
	'{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REFACCIONESPROVEEDORES_BY_REFACCION',
	'{
	"refaccionid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REFACCIONESPROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENREFACCION',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENREFACCION',
	'{
	"id": 15,
	"refaccionid": 1,
	"imagen": "img/imagenesrefacciones/1/123XYZ.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENREFACCION',
	'{
	"refaccionid": 1,
	"imagen": "img/imagenesrefacciones/1/archivoXYZ.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENREFACCION',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESREFACCIONES_BY_REFACCION',
	'{
	"refaccionid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESREFACCIONES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_REFACCION',
	'{
	"id": 11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_REFACCION',
	'{
	"id": 11,
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal dos 2",
	"imagen_qr": "directorio/carpeta/subdirectorio/archivo.png",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad": "1",
	"capacidad": "asdaf",
	"peso": "asf asdf",
	"voltaje_trabajo": "asdfa asdf",
	"voltaje_entrada": "asdf asdf ",
	"voltaje_salida": "asdf asdf ",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva": 11.6,
	"precio_venta_siiva": 10,
	"precio_compra_noiva": 6.8,
	"precio_venta_noiva": 6,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REFACCION',
	'{
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad": "1",
	"voltaje_trabajo": "afasfda",
	"voltaje_entrada": "sdfas asdfa",
	"voltaje_salida": "ñlsdklñfsdlñkadfs",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"estado": "N",
	"precio_compra_siiva": 11.6,
	"precio_venta_siiva": 10,
	"precio_compra_noiva": 6.8,
	"precio_venta_noiva": 6,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_REFACCION',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REFACCIONES_CON_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REFACCIONES_BY_MARCA',
	'{
	"marcaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REFACCIONES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EQUIPO',
	'{
	"id": 47,
	"codigo_gama": "TEST20230420-1-A",
	"descripcion": "TEST20230420-1-A",
	"imagen_qr": "directorio/carpeta/subdirectorio/archivo.png",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"modelo": "TEST20230420-1",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"peso": "2 Kg",
	"dimensiones": "1.5 x 1.75 x 2",
	"voltaje_trabajo": "TEST20230420-1-A",
	"voltaje_entrada": "TEST20230420-1-A",
	"voltaje_salida": "TEST20230420-1-A",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"estado": "U",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EQUIPO',
	'{
	"codigo_gama": "TEST20230420-1",
	"descripcion": "TEST20230420-1",
	"imagen_qr": "directorio/carpeta/subdirectorio/archivo.png",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"modelo": "TEST20230420-1",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"peso": "2 Kg",
	"dimensiones": "1.5 x 1.75 x 2",
	"voltaje_trabajo": "TEST20230420-1",
	"voltaje_entrada": "TEST20230420-1",
	"voltaje_salida": "TEST20230420-1",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"estado": "U",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EQUIPO',
	'{
	"codigo_gama": "TEST20230418",
	"descripcion": "TEST20230418",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"peso": "TEST20230418",
	"dimensiones": "TEST20230418",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "R",
	"estado": "N",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_USUARIO',
	'{
	"id": 13,
    "usuario": "TEST6",
    "nombre": "TEST6",
	"telefono": "442-1234567",
	"email": "test6@yahoo.com.mx",
	"sucursalid": 1,
	"restriccion_sucursal": 1,
	"imagen": "/img/img",
	"rolid": 1,
	"iniciales": "JLO",
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_USUARIO',
	'{
    "usuario": "test5",
    "nombre": "test5",
	"telefono": "442-1685566",
	"email": "test5@hotmail.com",
	"sucursalid": 1,
	"restriccion_sucursal": 1,
	"rolid": 1,
	"imagen": "/img/img",
	"iniciales": "JOC",
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}',@rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "R",
	"estado": "U",
	"tipoarticuloid": 1,
	"aplicacionid": 55,
	"capacidad": 5.25,
	"unidadmedidaid": 16,
	"colorid": 2,
	"tipomaterialid": 8,
	"tecnologiaid": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MARCA_FUERA',
	'{
    "siglas": "TEST2",
	"marca": "TEST2",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TECNOLOGIA_FUERA',
	'{
    "tecnologia": "TEST2",
    "aplicacion": 0,
    "clasificador": "TEST2",
	"descripcion": "TEST2",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TIPOARTICULO_FUERA',
	'{
    "abreviatura": "TEST2",
    "clasificador": "TEST2",
    "aplicacion": 0,
	"descripcion": "TEST2",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_UNIDADMEDIDA_FUERA',
	'{
    "abreviatura": "TEST4",
	"aplicacion": 0,
	"clasificador": "TEST4",
	"descripcion": "TEST4",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TIPOMATERIAL_FUERA',
	'{
    "tipomaterial": "TEST2",
    "aplicacion": 1,
    "clasificador": "TEST2",
	"descripcion": "Temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_COLOR_FUERA',
	'{
    "color": "GRIS-NEGRO2",
    "aplicacion": 0,
    "clasificador": "GRIS-NEG2",
	"descripcion": "Combinacion gris y negro",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EQUIPO',
	'{
	"id": 18,
	"codigo_gama": "TMP00022",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal dos 2",
	"imagen_qr": "directorio/carpeta/subdirectorio/archivo.png",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"peso": "2 Kg",
	"dimensiones": "1.5 x 1.75 x 2",
	"unidadmedidaid": 1,
	"colorid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"estado": "U",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LOGIN_BY_TOKEN',
	'{
    	"token": "cyyxt9KHHOmNlIYakybHm7VG3FAny3Zg"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_EVIDENCIAORDENSERVICIO',
	'{
	"id": 11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EVIDENCIAORDENSERVICIO',
	'{
	"id": 11,
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"ordenservicioid": 1,
	"listaverificacionid": 1,
	"fecha": "2023-04-10 09:10",
	"descripcion": "Actividad 1-Actualizado",
	"ruta_imagen": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EVIDENCIAORDENSERVICIO',
	'{
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"ordenservicioid": 2,
	"listaverificacionid": 1,
	"fecha": "2023-04-10 09:00",
	"descripcion": "Actividad 1",
	"ruta_imagen": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EVIDENCIAORDENSERVICIO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVIDENCIAS_BY_PROYECTO',
	'{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVIDENCIAS_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVIDENCIAS_BY_ORDENSERVICIO',
	'{
	"ordenservicioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVIDENCIAS_ORDENESSERVICIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_EVENTOORDENSERVICIO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CERRAR_EVENTOORDENSERVICIO',
	'{
	"id": 5,
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"ordenservicioid": 2,
	"listaverificacionid": 1,
	"inicial": "2023-04-10 09:00",
	"final": "2023-04-10 19:10",
	"descripcion": "Actividad 1-Actualizado",
	"detalle": "Detalle 1-Actualizado",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EVENTOORDENSERVICIO',
	'{
	"id": 5,
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"ordenservicioid": 2,
	"listaverificacionid": 1,
	"inicial": "2023-04-10 09:10",
	"descripcion": "Actividad 1-Actualizado",
	"detalle": "Detalle 1-Actualizado",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EVENTOORDENSERVICIO',
	'{
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"ordenservicioid": 2,
	"listaverificacionid": 1,
	"inicial": "2023-04-10 09:00",
	"descripcion": "Actividad 1",
	"detalle": "Detalle 1",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EVENTOORDENSERVICIO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVENTOS_BY_PROYECTO',
	'{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVENTOS_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVENTOS_BY_ORDENSERVICIO',
	'{
	"ordenservicioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVENTOS_ORDENESSERVICIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_LISTAVERIFICACIONORDENSERVICIO',
	'{
	"id": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_LISTAVERIFICACIONORDENSERVICIO',
	'{
	"id": 6,
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"ordenservicioid": 3,
	"listaverificacionid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_LISTAVERIFICACIONORDENSERVICIO',
	'{
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"ordenservicioid": 2,
	"listaverificacionid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_LISTAVERIFICACIONORDENSERVICIO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LISTASVERIFICACIONORDENESSERVICIOS_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LISTASVERIFICACIONORDENESSERVICIOS_BY_ORDENSERVICIO',
	'{
	"ordenservicioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LISTASVERIFICACIONORDENESSERVICIOS_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LISTASVERIFICACION_ORDENESSERVICIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ORDENSERVICIO',
	'{
	"id":6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ORDENSERVICIO',
	'{
	"id": 6,
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"orden_servicio": "Orden Servicio Temporal 1-Actualizada",
	"clave_cliente": "CLAVE CLIENTE T1-A",
	"descripcion": "Orden Servicio Temporal 1-Actualizado",
	"detalle": "Orden Servicio Temporal 1-Actualizado",
	"asignacion_usuarioid": 1,
	"fecha": "2023-04-01",
	"inicial_programada": "2023-04-15 09:00",
	"final_programada": "2023-04-15 19:00",
	"resultado_esperado": "Orden Servicio Temporal 1-Actualizado",
	"tipo_evidencia": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ORDENSERVICIO',
	'{
	"proyectoid": 1,
	"clienteid": 1,
	"polizaid": 1,
	"orden_servicio": "Orden Servicio Temporal 1",
	"clave_cliente": "CLAVE CLIENTE T1",
	"descripcion": "Orden Servicio Temporal 1",
	"detalle": "Orden Servicio Temporal 1",
	"asignacion_usuarioid": 1,
	"fecha": "2023-04-01",
	"inicial_programada": "2023-04-15 09:00",
	"final_programada": "2023-04-15 19:00",
	"resultado_esperado": "Orden Servicio Temporal 1",
	"tipo_evidencia": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ORDENSERVICIO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ORDENESSERVICIOS_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ORDENESSERVICIOS_BY_PROYECTO',
	'{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ORDENESSERVICIOS_BY_CLIENTE',
	'{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ORDENESSERVICIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_LISTAVERIFICACIONPOLIZASERVICIO',
	'{
	"id":11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_LISTAVERIFICACIONPOLIZAEVENTO',
	'{
	"id": 11,
	"polizaid": 1,
	"consecutivo": 11,
	"verificacion": "Actividad 11-Actualizado",
	"descripcion": "Descripcion 11-Actualizado",
	"detalle": "Detalle 11-Actualizado",
	"resultado_esperado": "Resultado 11-Actualizado",
	"tipo_evidencia": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_LISTAVERIFICACIONPOLIZASERVICIO',
	'{
	"polizaid": 1,
	"consecutivo": 11,
	"verificacion": "Actividad 11",
	"descripcion": "Descripcion 11",
	"detalle": "Detalle 11",
	"resultado_esperado": "Resultado 11",
	"tipo_evidencia": 0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_LISTAVERIFICACIONPOLIZASERVICIO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LISTASVERIFICACIONPOLIZASSERVICIOS_BY_POLIZA',
	'{
	"polizaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LISTASVERIFICACION_POLIZASSERVICIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_POLIZASERVICIO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_POLIZAEVENTO',
	'{
	"id": 2,
	"proyectoid": 1,
	"clienteid": 1,
	"clave_poliza": "CLAVE2-actualizado",
	"descripcion": "Descripcion2-actualizado",
	"detalle": "Detalle2-actualizado",
	"administrador_usuarioid": 1,
	"supervisor_contactoid": 1,
	"fechainicial": "2023-01-01",
	"fechafinal": "2023-12-31",
	"monto": 100000,
	"monto_minimo": 80000,
	"monto_maximo": 120000,
	"ruta_documento": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_POLIZASERVICIO',
	'{
	"proyectoid": 1,
	"clienteid": 1,
	"clave_poliza": "CLAVE2",
	"descripcion": "Descripcion2",
	"detalle": "Detalle2",
	"administrador_usuarioid": 1,
	"supervisor_contactoid": 1,
	"fechainicial": "2023-01-01",
	"fechafinal": "2023-12-31",
	"monto": 100000,
	"monto_minimo": 80000,
	"monto_maximo": 120000,
	"ruta_documento": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_POLIZASERVICIO',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_POLIZASSERVICIOS_BY_CLIENTE',
	'{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_POLIZASSERVICIOS_BY_PROYECTO',
	'{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_POLIZASSERVICIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_DUPLICATE_EVENTO',
	'{
	"eventoid": 18,
	"usuario_id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_TODOROL',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_DUPLICATE_ROL',
	'{
	"rolid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DETALLEROL_BY_USUARIOFUNCIONALIDAD',
	'{
	"usuario_id": 1,
	"usuarioid": 1,
	"funcionalidad": "Materiales",
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MATERIAL',
	'{
	"id": 542,
	"codigo_gama": "TEMP20230329-02",
	"descripcion": "Temporal 20230329",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"existencias_minimas": 5,
	"modelo": "Modelo 26",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"colorid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL',
	'{
	"codigo_gama": "TEMP20230329-01",
	"descripcion": "Temporal asdasd",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"colorid": 2,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ROLDETALLE',
	'{
	"id": 36,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ROLDETALLE',
	'{
	"id": 36,
	"rolid": 1,
	"funcionalidadid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ROLDETALLE',
	'{
	"rolid": 1,
	"funcionalidadid": 37,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLESROLES_BY_FUNCIONALIDAD',
	'{
	"funcionalidadid": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLESROLES_BY_ROL',
	'{
	"rolid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DETALLEROL',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEROLES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_FUNCIONALIDAD',
	'{
	"id": 36,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_FUNCIONALIDAD',
	'{
	"id": 36,
	"moduloid": 3,
	"submodulo": "TEST",
	"funcionalidad": "TEST 2",
	"descripcion": "Test_2",
	"programa": "test2",
	"clase_icono": "nada",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_FUNCIONALIDAD',
	'{
	"moduloid": 3,
	"submodulo": "TEST",
	"funcionalidad": "TEST",
	"descripcion": "Test",
	"programa": "test",
	"clase_icono": "nada",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_FUNCIONALIDADES_TO_MENU',
	'{
	"moduloid": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_FUNCIONALIDADES_BY_MODULO',
	'{
	"moduloid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_FUNCIONALIDAD',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_FUNCIONALIDADES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_MODULO',
	'{
	"id": 10,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MODULO',
	'{
	"id": 10,
	"modulo": "TEST",
	"descripcion": "Test de SP",
	"clase_icono": "mas",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MODULO',
	'{
	"modulo": "TEST",
	"descripcion": "Test",
	"clase_icono": "nada",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_MODULO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MODULOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ROL',
	'{
	"id": 9,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ROL',
	'{
	"id": 9,
	"rol": "TEST",
	"descripcion": "Test de SP",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ROL',
	'{
	"rol": "TEST",
	"descripcion": "Test",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ROL',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ROLES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EVENTO',
	'{
	"id": 14,
	"proyectoid": 1,
	"usuario_id": 4,
	"inicial": "2023-04-01 10:00",
	"final": "2023-04-01 18:00",
	"comentarios": "Comentarios adicionales",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EVENTO',
	'{
	"proyectoid": 1,
	"usuario_id": 3,
	"inicial": "2023-04-01 10:00",
	"final": "2023-04-01 18:00",
	"comentarios": "Comentarios",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_EVENTO',
	'{
	"id": 10,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EVENTO',
	'{
	"id": 10,
	"proyectoid": 1,
	"inicial": "2023-04-01 10:00",
	"final": "2023-04-01 18:00",
	"comentarios": "Comentarios adicionales",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EVENTO',
	'{
	"proyectoid": 1,
	"inicial": "2023-04-01 10:00",
	"final": "2023-04-01 18:00",
	"comentarios": "Comentarios",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EVENTO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_AGENDA_BY_PROYECTO',
	'{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_AGENDA_BY_USUARIO',
	'{
	"usuarioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_AGENDA',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_USUARIOSCOTIZANDIRECTO_BY_CONFIGURACION',
	'{
	"configuracionid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_USUARIOCOTIZADIRECTO',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_USUARIOCOTIZADIRECTO',
	'{
	"id": 4,
	"configuracionid": 1,
	"usuario_id": 9,
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_USUAROCOTIZADIRECTO',
	'{
	"configuracionid": 11,
	"usuario_id": 9,
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_SEARCH_USUARIOCOTIZADIRECTO',
	'{
	"usuario_id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_USUARIOCOTIZADIRECTO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_USUARIOSCOTIZANDIRECTO',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EMPLEADOS_EXCEPTO',
	'{
	"empleadoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LIDERAZGOS_TO_EMPLEADO',
	'{
	"colaborador_empleadoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS_CON_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_EVALUACIONEMPLEADO',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EVALUACIONEMPLEADO',
	'{
	"id": 4,
	"empleadoid": 2,
	"puestoid": 10,
	"evaluador_empleadoid": 5,
	"fecha": "2023-02-28",
	"fecha_inicial": "2021-01-01",
	"fecha_final": "2021-12-31",
	"resultados": "Sin más comentarios",
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "Aprobado",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EVALUACIONEMPLEADO',
	'{
	"empleadoid": 2,
	"puestoid": 10,
	"evaluador_empleadoid": 5,
	"fecha": "2023-02-28",
	"fecha_inicial": "2022-01-01",
	"fecha_final": "2022-12-31",
	"resultados": "Sin comentarios",
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EVALUACIONEMPLEADO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVALUACIONESEMPLEADOS_BY_EVALUADOR',
	'{
	"evaluador_empleadoid": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVALUACIONESEMPLEADOS_BY_EMPLEADO',
	'{
	"empleadoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVALUACIONESEMPLEADOS_BY_PUESTO',
	'{
	"puestoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EVALUACIONES_EMPLEADOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_PUESTOEMPLEADO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_PUESTOEMPLEADO',
	'{
	"id": 5,
	"empleadoid": 2,
	"puestoid": 10,
	"fecha_inicial": "2023-01-01",
	"fecha_final": "2025-12-31",
	"tipodocumentoid": 0,
	"ruta_documento": "TEST",
	"comentarios": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PUESTOEMPLEADO',
	'{
	"empleadoid": 2,
	"puestoid": 10,
	"fecha_inicial": "2023-01-01",
	"fecha_final": "2024-12-31",
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_PUESTOEMPLEADO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PUESTOSEMPLEADOS_BY_EMPLEADO',
	'{
	"empleadoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PUESTOSEMPLEADOS_BY_PUESTO',
	'{
	"puestoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PUESTOS_EMPLEADOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_PUESTO',
	'{
	"id": 14,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_PUESTO',
	'{
	"id": 14,
	"puesto": "Temporal Dos",
	"descripcion_puesto": "Descripcion temporal Dos",
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "asdasfasdfasdfasdf",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PUESTO',
	'{
	"puesto": "Temporal",
	"descripcion_puesto": "Descripcion temporal",
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_PUESTO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PUESTOS_BY_TIPODOCUMENTO',
	'{
	"tipodocumentoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PUESTOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CAPACITACIONEMPLEADO',
	'{
	"id": 11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CAPACITACIONEMPLEADO',
	'{
	"id": 11,
	"empleadoid": 1,
	"cursoid": 1,
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "asdasfasdfasdfasdf",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CAPACITACIONEMPLEADO',
	'{
	"empleadoid": 1,
	"cursoid": 1,
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_CAPACITACIONEMPLEADO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CAPACITACIONEMPLEADOS_BY_EMPLEADO',
	'{
	"empleadoid": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CAPACITACIONEMPLEADOS_BY_CURSO',
	'{
	"cursoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CAPACITACION_EMPLEADOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CURSOCAPACITACION',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CURSOCAPACITACION',
	'{
	"id": 3,
	"nombre_curso": "PRIMEROS AUXILIOS AVANZADO",
	"descripcion_curso": "Primeros auxilios avanzado",
	"detalles_curso": "Primeros auxilios avanzado",
	"impartido_por": "Nombre del instructor",
	"acreditacion_instructor": "Certificado SSA",
	"fecha_inicial": "2023-02-27",
	"fecha_final": "2023-03-28",
	"ruta_documento_acredita": "",
	"ruta_documento_material": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CURSOCAPACITACION',
	'{
	"nombre_curso": "PRIMEROS AUXILIOS",
	"descripcion_curso": "Primeros auxilios",
	"detalles_curso": "Primeros auxilios",
	"impartido_por": "Nombre del instructor",
	"acreditacion_instructor": "Certificado SSA",
	"fecha_inicial": "2023-02-27",
	"fecha_final": "2023-03-28",
	"ruta_documento_acredita": "",
	"ruta_documento_material": "",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_CURSOCAPACITACION',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CURSOSCAPACITACION',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CATEGORIAEMPLEADO',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CATEGORIAEMPLEADO',
	'{
	"id": 4,
	"empleadoid": 2,
	"categoriaespecialistaid": 1,
	"fecha_inicial": "2023-02-27",
	"fecha_final": "2023-03-28",
	"autoriza_usuarioid": 4,
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CATEGORIAEMPLEADO',
	'{
	"empleadoid": 2,
	"categoriaespecialistaid": 1,
	"fecha_inicial": "2023-02-27",
	"fecha_final": "2023-02-28",
	"autoriza_usuarioid": 4,
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_CATEGORIAEMPLEADO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CATEGORIASEMPLEADOS_BY_CATEGORIA',
	'{
	"categoriaespecialistaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CATEGORIASEMPLEADOS_BY_EMPLEADO',
	'{
	"empleadoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CATEGORIAS_EMPLEADOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_VACACIONES',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_VACACIONES',
	'{
	"id": 5,
	"empleadoid": 2,
	"permisos": 4,
	"anio_aplica": 2023,
	"fecha_solicitud": "2023-02-22",
	"fecha_recepcion": "2023-02-23",
	"fecha_inicial": "2023-02-27",
	"fecha_final": "2023-02-28",
	"fecha_presentacion": "2023-03-01",
	"autoriza_usuarioid": 4,
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_VACACIONES',
	'{
	"empleadoid": 2,
	"permisos": 4,
	"anio_aplica": 2023,
	"fecha_solicitud": "2023-02-23",
	"fecha_recepcion": "2023-02-23",
	"fecha_inicial": "2023-02-27",
	"fecha_final": "2023-02-28",
	"fecha_presentacion": "2023-03-01",
	"autoriza_usuarioid": 4,
	"tipodocumentoid": 0,
	"ruta_documento": "",
	"comentarios": "",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_VACACIONES',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_VACACIONES_BY_AUTORIZADOR',
	'{
	"autoriza_usuarioid": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_VACACIONES_BY_EMPLEADO',
	'{
	"empleadoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_VACACIONES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_LIDERAZGO',
	'{
	"id": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_LIDERAZGO',
	'{
	"id": 6,
	"lider_empleadoid": 4,
	"colaborador_empleadoid": 6,
	"fecha_inicial": "2021-01-01",
	"fecha_final": "2024-12-31",
	"comentarios": "Sin comentarios",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_LIDERAZGO',
	'{
	"lider_empleadoid": 4,
	"colaborador_empleadoid": 7,
	"fecha_inicial": "2021-01-01",
	"fecha_final": "2024-12-31",
	"comentarios": "Sin comentarios",
	"usuarioid": 1,
	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_LIDERAZGO',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LIDERAZGOS_BY_LIDER',
	'{
	"lider_empleadoid": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LIDERAZGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_COTIZACION_DELETEIMPORTACION',
	'{
	"cotizacionid": 58,
	"proyectoid": 48,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DOCUMENTOEMPLEADO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DOCUMENTOEMPLEADO',
	'{
	"id": 3,
	"empleadoid": 2,
	"tipodocumentoid": 1,
	"fecha": "2023-02-20",
	"ruta_documento": "directorio/carpeta/archivo.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DOCUMENTOEMPLEADO',
	'{
	"empleadoid": 1,
	"tipodocumentoid": 1,
	"fecha": "2023-02-22",
	"ruta_documento": "directorio/carpeta/archivo.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSEMPLEADOS_BY_EMPLEADO',
	'{
	"empleadoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DOCUMENTOEMPLEADO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSEMPLEADOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_UPDATE_EMPLEADO('
	{
	"id": 9,
	"CURP": "CURP09",
	"RFC": "RFC09",
	"IMSS": "IMSS09",
	"clave_empleado": "ABC123",
	"nombres": "Empleado",
	"paterno": "Temporal",
	"materno": "Temporal",
	"domicilio": "Domicilio conocido",
	"ciudadid": 0,
	"fecha_nacimiento": "1992-01-01",
	"genero": "M",
	"fecha_ingreso": "2021-01-01",
	"fecha_baja": "",
	"usuario_id": 0,
	"categoriaespecialistaid": 2,
	"estatus_laboral": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}',@rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_EMPLEADO',
	'{
	"id": 10,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_CREATE_EMPLEADO('
	{
	"CURP": "TMP0310101",
	"RFC": "TMP01310101",
	"IMSS": "123131222",
	"clave_empleado": "ABC123",
	"nombres": "Empleado",
	"paterno": "Temporal",
	"materno": "Temporal",
	"domicilio": "Domicilio conocido",
	"ciudadid": 0,
	"fecha_nacimiento": "1992-01-01",
	"genero": "M",
	"fecha_ingreso": "2021-01-01",
	"fecha_baja": "",
	"usuario_id": 0,
	"categoriaespecialistaid": 2,
	"estatus_laboral": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}',@rowCount
);

CALL SP_PRINCIPAL('SP_GET_EMPLEADO',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EMPLEADOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_VIDEO', 
	'{
	"id":4,
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_VIDEO',
	'{
	"id": 4,
    "video_capacitacion": "VIDEO GRIS-NEGRO",
    "restricciones_acceso": 1,
    "nombre_video": "VIDEO GRIS-NEGRO",
	"descripcion": "Combinacion gris y negro",
	"ruta_video": "",
	"miniatura": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_VIDEO',
	'{
    "video_capacitacion": "GRIS-NEGRO",
    "restricciones_acceso": 1,
    "nombre_video": "GRIS-NEG",
	"descripcion": "Combinacion gris y negro",
	"ruta_video": "",
	"miniatura": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_VIDEO','
	{
    "id": 3,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_VIDEOS_BY_ACCESO','
	{
    "restricciones_acceso": 0,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_VIDEOS','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_DUPLICATE_CENTROCOSTOS','
	{
	"version": "GADM-0013-23",
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_COTIZACIONESCENTROSCOSTOS_POR_AUTORIZAR','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_COTIZACIONESCENTROSCOSTOS','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CENTROCOSTOS_AND_COTIZACION',
	'{
	"version": "GAMA-23",
	"descripcion": "Centro de Costos Gama para el año 2023",
	"fecha": "2023-01-01",
	"monedaid": 1,
	"dias_vigencia": 365,
	"fecha_vigencia": "2023-12-31",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_DUPLICATE_CONFIGURACION','
	{
	"configuracionid": 9,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDADVIATICO_COTIZACIONPROYECTO',
	'{
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"tarifaid": 1,
	"ciudadid": 1,
	"detalle_viatico": "Servicio uno",
	"tarifa_unitaria": 500,
	"cantidad_dias": 5,
	"cantidad_personas": 2,
	"kilometros_totales": 1000,
	"total_habitaciones_dobles": 4800,
	"total_habitaciones_sencillas": 0,
	"monto_casetas": 500,
	"monto_alimentos": 3000,
	"monto_kilometros": 4000,
	"total": 12300,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CONFIGURACIONSISTEMA',
	'{
	"id": 8, 
	"configuracion": "2022-2",
	"limite_autorizacion_cotizaciones": 500000,
	"limite_autorizacion_ordenescompra": 50000,
	"limite_autorizacion_pagos": 25000,
	"monedanacionalid": 1,
	"tarifa_habitacion_sencilla": 700,
	"tarifa_habitacion_doble": 1200,
	"tarifa_diaria_alimentos": 300,
	"pago_kilometro": 4.50,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CONFIGURACIONSISTEMA',
	'{
	"configuracion": "2022-2",
	"limite_autorizacion_cotizaciones": 500000,
	"limite_autorizacion_ordenescompra": 50000,
	"limite_autorizacion_pagos": 25000,
	"monedanacionalid": 1,
	"tarifa_habitacion_sencilla": 800,
	"tarifa_habitacion_doble": 1200,
	"tarifa_diaria_alimentos": 300,
	"pago_kilometro": 4,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PARTIDAIMPORTADA_COTIZACIONPROYECTO',
	'{
	"proyectoid": 16,
	"cotizacionid": 1,
	"partida": 7,
	"descripcion_partida": "Partida 1 Cotización 1",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INFOIMPORTACION',
	'{
	"id": 57,
	"version": "GARM-820-22",
	"descripcion": "PRESUPUESTO GAMA, EN ATENCIÓN A SU AMABLE SOLICITUD, TENGO EL AGRADO DE SOMETER A SU CONSIDERACIÓN, NUESTRA PROPUESTA POR: LOS SIGUIENTES TRABAJOS EN SU PLANTA UBICADOS EN  EDIFICIO ALTIUS, TV AZTECA, QUERETARO",
	"obra": "ACTUALIZACION DE TRANSFERENCIA TV AZTECA",
	"direccion": "",
	"atencion": "ARQ. AGUAYO",
	"condiciones_comerciales": " ",
	"fecha": "12/8/2022",
	"monedaid": 1,
	"clienteid": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMPORTACIONCOTIZACION',
	'{
	"id": 57,
	"archivo_importacion": "GARM-406-22.xlsx",
	"ruta_archivoimportado": "vistas/img/cotizaciones/GARM-406-22.xlsx",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_ERASE_DETALLEREQUISICIONPAGO','
	{
    "id":24,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEREQCOMPRANOPROVISIONADAS_BY_REQUISCIONCOMPRA','
	{
	"requisicioncompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEREQCOMPRANONORECEPCIONADAS_BY_REQUISCIONCOMPRA','
	{
	"requisicioncompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEREQCOMPRANONOPAGADAS_BY_REQUISCIONCOMPRA','
	{
	"requisicioncompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEORDENESCOMPRANORECEPCIONADAS_BY_ORDENCOMPRA','
	{
	"ordencompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEORDENESCOMPRANOPROVISIONADAS_BY_ORDENCOMPRA','
	{
	"ordencompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEORDENESCOMPRANOPAGADAS_BY_ORDENCOMPRA','
	{
	"ordencompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEREQUISICIONPAGO','
	{
    "id":22,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEREQUISICIONPAGO',
	'{
	"requisicionpagoid": 8,
	"ordencompraid": 7,
	"detalleordencompraid": 14,
	"requisicioncompraid": 0,
	"detallerequisicioncompraid": 0,
	"monedaid": 1,
	"cantidad": 5,
	"precio_unitario": 17.5,
	"subtotal": 87.50,
	"impuestos": 14,
	"total": 101.50,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 87.50,
	"monedanacional_impuesto": 14,
	"monedanacional_total": 101.5,
	"comentarios": "Urge aun mas",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEREQCOMPRANOPROVISIONADAS_BY_REQUISCIONCOMPRA','
	{
	"requisicioncompraid": 3,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEORDENESCOMPRANORECEPCIONADAS_BY_ORDENCOMPRA','
	{
	"ordencompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEORDENESCOMPRANOPAGADAS_BY_ORDENCOMPRA','
	{
	"ordencompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEORDENESCOMPRANOPROVISIONADAS_BY_ORDENCOMPRA','
	{
	"ordencompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEACTIVIDADVIATICO_COTIZACIONPROYECTO','
	{
    "id": 4,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_UPDATE_DETALLEACTIVIDADVIATICOS_COTIZACIONPROYECTO',
	'{
	"id": 4,
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"tarifaid": 1,
	"ciudadid": 1,
	"detalle_viatico": "Servicio uno",
	"tarifa_unitaria": 500,
	"cantidad_dias": 10,
	"cantidad_personas": 2,
	"total": 10000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDADVIATICO_COTIZACIONPROYECTO',
	'{
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"tarifaid": 1,
	"ciudadid": 1,
	"detalle_viatico": "Servicio uno",
	"tarifa_unitaria": 500,
	"cantidad_dias": 5,
	"cantidad_personas": 2,
	"total": 5000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_TARIFAVIATICO','
	{
    "id": 6,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_TARIFAVIATICO',
	'{
	"id": 6,
	"ciudadid": 3,
	"tarifa": "CDMX 2022",
	"vigencia_desde": "2022-01-01",
	"vigencia_hasta": "2022-12-31",
	"tarifa_noiva_normal": 350,
	"tarifa_noiva_finsemana": 375,
	"tarifa_noiva_festivo": 400,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TARIFAVIATICO',
	'{
	"ciudadid": 2,
	"tarifa": "CDMX 2022",
	"vigencia_desde": "2022-01-01",
	"vigencia_hasta": "2022-12-31",
	"tarifa_noiva_normal": 350,
	"tarifa_noiva_finsemana": 375,
	"tarifa_noiva_festivo": 400,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TARIFAVIATICO',
	'{
	"ciudadid": 2,
	"tarifa": "CDMX 2022",
	"vigencia_desde": "2021-01-01",
	"vigencia_hasta": "2021-12-31",
	"tarifa_noiva_normal": 350,
	"tarifa_noiva_finsemana": 375,
	"tarifa_noiva_festivo": 400,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TARIFAVIATICO',
	'{
	"ciudadid": 2,
	"tarifa": "CDMX 2022",
	"vigencia_desde": "2020-01-01",
	"vigencia_hasta": "2020-12-31",
	"tarifa_noiva_normal": 350,
	"tarifa_noiva_finsemana": 375,
	"tarifa_noiva_festivo": 400,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_TARIFAVIATICO','
	{
	"id": 2,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TARIFASVIATICOS_BY_FECHA','
	{
	"fecha": "2020-11-27",
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TARIFASVIATICOS_BY_CIUDAD','
	{
	"ciudadid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TARIFASVIATICOS','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_SERVICIOPROVEEDOR_COMPLEMENTADO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SERVICIOSPROVEEDORES_COMPLEMENTADO',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDADSERVICIO_COTIZACIONPROYECTO',
	'{
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"proveedorid": 1,
	"servicioid": 1,
	"servicioproveedorid": 1,
	"detalle_serviciocotizado": "Servicio uno",
	"precio_unitario": 10000,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 10000,
	"impuestos": 1600,
	"total": 11600,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 10000,
	"monedanacional_impuestos": 1600,
	"monedanacional_total": 11600,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEACTIVIDADSERVICIO_COTIZACIONPROYECTO','
	{
    "id": 2,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEACTIVIDADMATERIAL_COTIZACIONPROYECTO',
	'{
	"id": 25,
	"proyectoid": 16,
	"cotizacionid": 1,
	"partidaid": 3,
	"actividadid": 11,
	"tipo_articulo": 1,
	"articuloid": 1,
	"precio_unitario": 100,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 100,
	"impuestos": 16,
	"total": 116,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 100,
	"monedanacional_impuestos": 16,
	"monedanacional_total": 116,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDAMATERIAL_COTIZACIONPROYECTO',
	'{
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"tipo_articulo": 1,
	"articuloid": 2,
	"precio_unitario": 543.52,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 543.52,
	"impuestos": 86.96,
	"total": 630.48,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 543.52,
	"monedanacional_impuestos": 86.96,
	"monedanacional_total": 630.48,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEACTIVIDADSERVICIO_COTIZACIONPROYECTO','
	{
    "id": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEACTIVIDADSERVICIOS_COTIZACIONPROYECTO',
		'{
		"id": 1,
		"proyectoid": 41,
		"cotizacionid": 47,
		"partidaid": 58,
		"actividadid": 53,
		"proveedorid": 1,
		"servicioid": 1,
		"servicioproveedorid": 1,
		"detalle_serviciocotizado": "Servicio uno",
		"precio_unitario": 1000,
		"monedaid": 1,
		"cantidad": 1,
		"subtotal": 1000,
		"impuestos": 160,
		"total": 1160,
		"conversion_moneda": 1,
		"monedanacional_subtotal": 1000,
		"monedanacional_impuestos": 160,
		"monedanacional_total": 1160,
		"estatus": 1,
		"usuarioid": 1,
		"direccionip": "1.1.1.1",
		"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
		}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDADSERVICIO_COTIZACIONPROYECTO',
	'{
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"proveedorid": 1,
	"servicioid": 1,
	"servicioproveedorid": 1,
	"detalle_serviciocotizado": "Servicio uno",
	"precio_unitario": 10000,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 10000,
	"impuestos": 1600,
	"total": 11600,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 10000,
	"monedanacional_impuestos": 1600,
	"monedanacional_total": 11600,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDAMATERIAL_COTIZACIONPROYECTO',
	'{
	"proyectoid": 16,
	"cotizacionid": 1,
	"partidaid": 3,
	"actividadid": 11,
	"tipo_articulo": 1,
	"articuloid": 1,
	"precio_unitario": 543.52,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 543.52,
	"impuestos": 86.96,
	"total": 630.48,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 543.52,
	"monedanacional_impuestos": 86.96,
	"monedanacional_total": 630.48,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDAMATERIAL_COTIZACIONPROYECTO',
	'{
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"tipo_articulo": 1,
	"articuloid": 1,
	"precio_unitario": 543.52,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 543.52,
	"impuestos": 86.96,
	"total": 630.48,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 543.52,
	"monedanacional_impuestos": 86.96,
	"monedanacional_total": 630.48,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDAMATERIAL_COTIZACIONPROYECTO',
	'{
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"tipo_articulo": 0,
	"articuloid": 1,
	"precio_unitario": 543.52,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 543.52,
	"impuestos": 86.96,
	"total": 630.48,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 543.52,
	"monedanacional_impuestos": 86.96,
	"monedanacional_total": 630.48,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDAMATERIAL_COTIZACIONPROYECTO',
	'{
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"tipo_articulo": 0,
	"articuloid": 2,
	"precio_unitario": 543.52,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 543.52,
	"impuestos": 86.96,
	"total": 630.48,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 543.52,
	"monedanacional_impuestos": 86.96,
	"monedanacional_total": 630.48,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDAMATERIAL_COTIZACIONPROYECTO',
	'{
	"proyectoid": 41,
	"cotizacionid": 47,
	"partidaid": 58,
	"actividadid": 53,
	"tipo_articulo": 2,
	"articuloid": 1,
	"precio_unitario": 543.52,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 543.52,
	"impuestos": 86.96,
	"total": 630.48,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 543.52,
	"monedanacional_impuestos": 86.96,
	"monedanacional_total": 630.48,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEACTIVIDADMATERIAL_COTIZACIONPROYECTO',
	'{
	"id": 1,
	"proyectoid": 16,
	"cotizacionid": 1,
	"partidaid": 3,
	"actividadid": 11,
	"tipo_articulo": 1,
	"articuloid": 1,
	"precio_unitario": 100,
	"monedaid": 1,
	"cantidad": 1,
	"subtotal": 100,
	"impuestos": 16,
	"total": 116,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 100,
	"monedanacional_impuestos": 16,
	"monedanacional_total": 116,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEACTIVIDADMATERIAL_COTIZACIONPROYECTO','
	{
    "id": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONCOMPRA',
	'{
	"tipo_compra": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"anio": 2022,
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ARTICULO',
	'{
	"aplicacion": 1,
	"propiedad": "A",
	"descripcion": "REGISTRO DE PRUEBA",
	"tipoarticuloid": 9,
	"capacidad_text": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"tipomaterialid": 7,
	"tecnologiaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_CREATE_PAGOPROVEEDOR',
	'{
	"referencia_pago": "ASDFASDASD234234",
	"requisicionpagoid": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"monedaid": 1,
	"subtotal": 1000,
	"impuestos": 160,
	"total": 1160,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 1000,
	"monedanacional_impuestos": 160,
	"monedanacional_total": 1160,
	"observaciones": "Sin observaciones",
	"nombre_documento": "pago1.pdf",
	"ruta_documento": "/documentos/imagenes/carpeta/pago1.pdf",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONPAGO',
	'{
	"tipo_compra": 2,
	"ordencompraid": 0,
	"requisicioncompraid": 2,
	"clienteid": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"anio": 2020,
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ORDENCOMPRA',
	'{
	"proyectoid": 1,
	"fecha": "2022-12-06",
	"anio": 2020,
	"tipo_compra": 1,
	"proveedorid": 1,
	"monedaid": 1,
	"almacenid": 1,
	"formapagoid": 1,
	"subtotal": 1000,
	"impuestos": 160,
	"total": 1160,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 1000,
	"monedanacional_impuesto": 160,
	"monedanacional_total": 1160,
	"atencion": "A quien reciba",
	"cantidad_articulos": 2,
	"comentarios_solicitante": "Urge",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEREQUISICIONCOMPRA','
	{
    "id": 7,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEREQUISICIONCOMPRA',
	'{
	"id": 7,
	"requisicioncompraid": 1,
	"tipo_compra": 1,
	"articuloid": 4,
	"monedaid": 1,
	"cantidad": 2,
	"precio_unitario": 1000,
	"subtotal": 1000,
	"impuestos": 160,
	"total": 1160,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 1000,
	"monedanacional_impuesto": 160,
	"monedanacional_total": 1160,
	"comentarios": "Urge aun mas las cosas",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEREQUISICIONCOMPRA',
	'{
	"requisicioncompraid": 1,
	"tipo_compra": 1,
	"articuloid": 5,
	"monedaid": 1,
	"cantidad": 1,
	"precio_unitario": 500,
	"subtotal": 500,
	"impuestos": 80,
	"total": 580,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 500,
	"monedanacional_impuesto": 80,
	"monedanacional_total": 580,
	"comentarios": "Urge",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DETALLEREQUISICIONCOMPRA','
	{
	"id": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEREQUISICIONESCOMPRA_BY_REQUISCIONCOMPRA','
	{
	"requisicioncompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEREQUISICIONPAGO',
	'{
	"requisicionpagoid": 8,
	"ordencompraid": 7,
	"detalleordencompraid": 14,
	"requisicioncompraid": 0,
	"detallerequisicioncompraid": 0,
	"monedaid": 1,
	"cantidad": 5,
	"precio_unitario": 17.5,
	"subtotal": 87.50,
	"impuestos": 14,
	"total": 101.50,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 87.50,
	"monedanacional_impuesto": 14,
	"monedanacional_total": 101.5,
	"comentarios": "Urge aun mas",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONPAGO',
	'{
	"tipo_compra": 2,
	"ordencompraid": 0,
	"requisicioncompraid": 2,
	"clienteid": 1,
	"proyectoid": 2,
	"numero_requisicionpago": "2525-22",
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONPAGO',
	'{
	"tipo_compra": 2,
	"ordencompraid": 0,
	"requisicioncompraid": 2,
	"clienteid": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONPAGO',
	'{
	"tipo_compra": 0,
	"ordencompraid": 5,
	"requisicioncompraid": 0,
	"clienteid": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONPAGO',
	'{
	"tipo_compra": 1,
	"ordencompraid": 0,
	"requisicioncompraid": 2,
	"clienteid": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONPAGO',
	'{
	"tipo_compra": 0,
	"ordencompraid": 7,
	"requisicioncompraid": 0,
	"clienteid": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONPAGO',
	'{
	"ordencompraid": 0,
	"requisicioncompraid": 3,
	"clienteid": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONPAGO',
	'{
	"ordencompraid": 7,
	"requisicioncompraid": 0,
	"clienteid": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_COTIZACIONESPROYECTOS_BY_PROYECTO','
	{
	"proyectoid": 16,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CONVERTIR_COTIZACIONPROYECTO_PROYECTO',
	'{
	"id": 39,
	"fecha": "2022-12-09",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_COTIZACIONPROYECTO_AND_PROYECTO',
	'{
	"id": 39,
	"descripcion": "Version 1 Proyecto 5 mas detalle",
	"obra": "Pruebas",
	"direccion": "Conocida en Querétaro mas detalle",
	"atencion": "Gerente de mantenimiento",
	"condiciones_comerciales": " ",
	"fecha": "2022-12-09",
	"fechainicio_programada": "2023-01-01",
	"fechatermino_programada": "2023-12-31",
	"duracion": 365,
	"monedaid": 1,
	"dias_vigencia": 30,
	"fecha_vigencia": "2023-01-08",
	"condiciones_vigencia": " ",
	"partidas": 4,
	"actividades": 16,
	"subtotal": 100000,
	"impuestos": 16000,
	"total": 116000,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 100000,
	"monedanacional_impuestos": 16000,
	"monedanacional_total": 116000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_RECHAZARAPROBACION_COTIZACIONPROYECTO','
	{
	"id": 40,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_SOLICITARAPROBACION_COTIZACIONPROYECTO','
	{
	"id": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DOCUMENTOREQUISICIONPAGO','
	{
    "id": 10,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DOCUMENTOREQUISICIONPAGO',
	'{
	"id": 10,
	"requisicionpagoid": 1,
	"fecha": "2022-11-01",
	"tipodocumentoid": 15,
	"nombre_documento": "cotizacion_0AASDAS.pdf",
	"ruta_documento": "vistas/img/documentosproyectos/1/asdasd.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DOCUMENTOREQUISICIONPAGO',
	'{
	"requisicionpagoid": 1,
	"fecha": "2022-10-01",
	"tipodocumentoid": 15,
	"nombre_documento": "cotizacion_0.pdf",
	"ruta_documento": "vistas/img/documentosproyectos/1/asdasd.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DOCUMENTOREQUISICIONPAGO','
	{
	"id": 3,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSREQUISICIONESPAGO_BY_REQUISICION','
	{
	"requisicionpagoid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSREQUISICIONESPAGO','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DOCUMENTOREQUISICIONCOMPRA','
	{
    "id": 10,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DOCUMENTOREQUISICIONCOMPRA',
	'{
	"id": 10,
	"requisicioncompraid": 1,
	"fecha": "2022-11-01",
	"tipodocumentoid": 15,
	"nombre_documento": "cotizacion_0A.pdf",
	"ruta_documento": "vistas/img/documentosproyectos/1/asdasd.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DOCUMENTOREQUISICIONCOMPRA',
	'{
	"requisicioncompraid": 1,
	"fecha": "2022-10-01",
	"tipodocumentoid": 15,
	"nombre_documento": "cotizacion_0.pdf",
	"ruta_documento": "vistas/img/documentosproyectos/1/asdasd.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DOCUMENTOREQUISICIONCOMPRA','
	{
	"id": 3,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSREQUISICIONESCOMPRA_BY_REQUISICION','
	{
	"requisicioncompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSREQUISICIONESCOMPRA','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_REQUISICIONCOMPRA',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_REQUISICIONCOMPRA',
	'{
	"id": 4,
	"tipo_compra ": 1,
	"numero_requisicion": "CLAVE X Compra Y",
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"monedaid": 1,
	"almacenid": 1,
	"subtotal": 1000,
	"impuestos": 160,
	"total": 1160,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 1000,
	"monedanacional_impuesto": 160,
	"monedanacional_total": 1160,
	"cantidad_articulos": 2,
	"atencion": "A quien corresponda",
	"comentarios_solicitante": "Sin observaciones",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONCOMPRA',
	'{
	"tipo_compra": 1,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"numero_requisicion": "REQ_N_PROY_1",
	"monedaid": 1,
	"almacenid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_REQUISICIONCOMPRA',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESCOMPRA_BY_PROYECTO','
	{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESCOMPRA_BY_PROVEEDOR','
	{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESCOMPRA_BY_MONEDA','
	{
	"monedaid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESCOMPRA_BY_ALMACEN','
	{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESCOMPRA','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEREQUISICIONPAGO',
	'{
	"id": 6,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEREQUISICIONPAGO',
	'{
	"id": 5,
	"requisicionpagoid": 8,
	"ordencompraid": 7,
	"detalleordencompraid": 12,
	"monedaid": 1,
	"cantidad": 5,
	"precio_unitario": 2,
	"subtotal": 10,
	"impuestos": 1.6,
	"total": 11.60,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 10,
	"monedanacional_impuesto": 1.6,
	"monedanacional_total": 11.6,
	"comentarios": "Urge aun mas otra vez",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEREQUISICIONPAGO',
	'{
	"requisicionpagoid": 8,
	"ordencompraid": 7,
	"detalleordencompraid": 14,
	"monedaid": 1,
	"cantidad": 5,
	"precio_unitario": 17.5,
	"subtotal": 87.50,
	"impuestos": 14,
	"total": 101.50,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 87.50,
	"monedanacional_impuesto": 14,
	"monedanacional_total": 101.5,
	"comentarios": "Urge aun mas",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEREQUISICIONPAGO',
	'{
	"requisicionpagoid": 8,
	"ordencompraid": 7,
	"detalleordencompraid": 13,
	"monedaid": 1,
	"cantidad": 4,
	"precio_unitario": 20,
	"subtotal": 80,
	"impuestos": 12.8,
	"total": 92.80,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 80,
	"monedanacional_impuesto": 12.8,
	"monedanacional_total": 92.8,
	"comentarios": "Urge mas",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEREQUISICIONPAGO',
	'{
	"requisicionpagoid": 8,
	"ordencompraid": 7,
	"detalleordencompraid": 12,
	"monedaid": 1,
	"cantidad": 5,
	"precio_unitario": 2,
	"subtotal": 10,
	"impuestos": 1.6,
	"total": 11.6,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 10,
	"monedanacional_impuesto": 1.6,
	"monedanacional_total": 11.6,
	"comentarios": "Urge",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DETALLEREQUISICIONPAGO','
	{
	"id": 4,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEREQUISICIONESPAGO_BY_REQUISICION','
	{
	"requisicionpagoid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_REQUISICIONPAGO',
	'{
	"id": 7,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_REQUISICIONPAGO',
	'{
	"id": 7,
	"ordencompraid": 7,
	"tipo_compra ": 1,
	"numero_ordencompra": "CLAVE X Compra Y",
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"clienteid": 1,
	"monedaid": 1,
	"almacenid": 1,
	"subtotal": 1000,
	"impuestos": 160,
	"total": 1160,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 1000,
	"monedanacional_impuesto": 160,
	"monedanacional_total": 1160,
	"cantidad_articulos": 2,
	"observaciones": "Sin observaciones",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_REQUISICIONPAGO',
	'{
	"ordencompraid": 7,
	"proyectoid": 2,
	"fecha": "2022-12-14",
	"proveedorid": 2,
	"clienteid": 1,
	"monedaid": 1,
	"almacenid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_REQUISICIONPAGO',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESPAGO_BY_ORDENCOMPRA','
	{
	"ordencompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESPAGO_BY_PROYECTO','
	{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESPAGO_BY_MONEDA','
	{
	"monedaid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESPAGO_BY_PROVEEDOR','
	{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESPAGO_BY_CLIENTE','
	{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESPAGO_BY_ALMACEN','
	{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_REQUISICIONESPAGO','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_LISTAVERIFICACIONORDENES',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_LISTAVERIFICACIONORDENES',
	'{
	"id": 2,
	"configuracionid": 1,
	"tipodocumentoid": 1,
	"descripcion": "Temporal2",
	"requerido": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_LISTAVERIFICACIONORDENES',
	'{
	"configuracionid": 1,
	"tipodocumentoid": 1,
	"descripcion": "Temporal",
	"requerido": 0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_LISTAVERIFICACIONORDENES',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LISTASVERIFICACIONORDENES_BY_TIPODOCUMENTO','
	{
	"tipodocumentoid": 19,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LISTASVERIFICACIONORDENES_BY_CONFIGURACION','
	{
	"configuracionid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_LISTASVERIFICACIONORDENES','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CONFIGURACIONSISTEMA',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CONFIGURACIONSISTEMA',
	'{
	"id": 2,
	"configuracion": "2022-2",
	"limite_autorizacion_cotizaciones": 500000,
	"limite_autorizacion_ordenescompra": 35000,
	"limite_autorizacion_pagos": 15000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CONFIGURACIONSISTEMA',
	'{
	"configuracion": "2022-2",
	"limite_autorizacion_cotizaciones": 500000,
	"limite_autorizacion_ordenescompra": 50000,
	"limite_autorizacion_pagos": 25000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_LAST_CONFIGURACIONSISTEMA','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_CONFIGURACIONSISTEMA',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CONFIGURACIONESSISTEMA','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_JORNALESESPECIALISTAS_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES_CON_CATALOGOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_JORNALESPECIALISTA',
	'{
	"id": 13,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_JORNALESPECIALISTA',
	'{
	"id": 13,
	"categoriaespecialistaid": 1,
	"vigencia_desde": "2021-01-01",
	"vigencia_hasta": "2021-12-31",
	"costo_jornal": 255.25,
	"ruta_documento": "directorio/carpeta/subdirectorio/subcarpeta/archivo2.xls",
	"estatus": 1,
	"email_usuario_notificar": "usuario@mail.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_JORNALESPECIALISTA',
	'{
	"categoriaespecialistaid": 1,
	"vigencia_desde": "2022-01-01",
	"vigencia_hasta": "2022-12-31",
	"costo_jornal": 225.25,
	"ruta_documento": "directorio/carpeta/subdirectorio/subcarpeta/archivo.xls",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_JORNALESPECIALISTAS_BY_CATEGORIA',
	'{
	"categoriaespecialistaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_JORNALESPECIALISTA',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_JORNALESESPECIALISTAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CATEGORIAESPECIALISTA',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CATEGORIAESPECIALISTA',
	'{
	"id": 7,
    "categoria_especialista": "TEMPORAL2",
	"descripcion": "Temporal dos",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CATEGORIAESPECIALISTA',
	'{
    "categoria_especialista": "TEMPORAL",
	"descripcion": "Temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_CATEGORIAESPECIALISTA',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CATEGORIASESPECIALISTAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PROYECTO_FROM_COTIZACION',
	'{
	"clienteid": 1,
	"descripcion": "Proyecto nuevo 2",
	"obra": "Pruebas",
	"direccion": "Conocida en Querétaro",
	"atencion": "Gerente de mantenimiento",
	"condiciones_comerciales": " ",
	"fecha": "2022-12-09",
	"monedaid": 1,
	"anio": 2022,
	"dias_vigencia": 30,
	"fecha_vigencia": "2023-01-08",
	"condiciones_vigencia": " ",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_DUPLICATE_COTIZACIONPROYECTO','
	{
	"version": "GADM-0004-22-C",
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_DUPLICATE_COTIZACIONPROYECTO','
	{
	"version": "GADM-0004-22-B",
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_DUPLICATE_COTIZACIONPROYECTO','
	{
	"proyectoid": 0,
	"version": "GADM-0004-22-B",
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_COTIZACIONESPROYECTOS_BY_PROYECTOSCOTIZADOS','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEACTIVIDAD_COTIZACIONPROYECTO','
	{
    "id": 7,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEACTIVIDAD_COTIZACIONPROYECTO',
	'{
	"proyectoid": 16,
	"cotizacionid": 1,
	"partidaid": 3,
	"actividadid": 11,
	"jornalespecialistaid": 3,
	"costo_unitario": 543.52,
	"cantidad_jornales": 3,
	"monto": 543.52,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEACTIVIDAD_COTIZACIONPROYECTO','
	{
    "id": 4,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEACTIVIDAD_COTIZACIONPROYECTO',
	'{
	"id": 3,
	"proyectoid": 16,
	"cotizacionid": 1,
	"partidaid": 3,
	"actividadid": 11,
	"jornalespecialistaid": 1,
	"costo_unitario": 345.52,
	"cantidad_jornales": 2,
	"monto": 543.52,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDAD_COTIZACIONPROYECTO',
	'{
	"proyectoid": 16,
	"cotizacionid": 1,
	"partidaid": 3,
	"actividadid": 11,
	"jornalespecialistaid": 2,
	"costo_unitario": 543.52,
	"cantidad_jornales": 1,
	"monto": 543.52,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEACTIVIDAD_COTIZACIONPROYECTO',
	'{
	"proyectoid": 16,
	"cotizacionid": 1,
	"partidaid": 3,
	"actividadid": 11,
	"jornalespecialistaid": 1,
	"costo_unitario": 345.52,
	"cantidad_jornales": 1,
	"monto": 345.52,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ACTIVIDAD_COTIZACIONPROYECTO','
	{
    "id": 13,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ACTIVIDAD_COTIZACIONPROYECTO',
	'{
	"id": 11,
	"proyectoid": 16,
	"cotizacionid": 1,
	"partidaid": 3,
	"actividad": 1.1,
	"clave_externa": "",
	"descripcion_actividad": "Partida 1 Cotización 1 Actualizada Otra vez",
	"unidadmedidaid": 1,
	"cantidad": 2,
	"total_materiales": 7508,
	"total_mano_obra": 1347.77,
	"total_viaticos": 1000,
	"factor_indirecto": 0.7,
	"factor_margen": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ACTIVIDAD_COTIZACIONPROYECTO',
	'{
	"proyectoid": 16,
	"cotizacionid": 1,
	"partidaid": 3,
	"actividad": 1.1,
	"clave_externa": "",
	"descripcion_actividad": "Partida 1 Cotización 1 Actualizada Otra vez",
	"unidadmedidaid": 1,
	"cantidad": 1,
	"total_materiales": 7508,
	"total_mano_obra": 1347.77,
	"total_viaticos": 1000,
	"factor_indirecto": 0.7,
	"factor_margen": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_PARTIDA_COTIZACIONPROYECTO','
	{
    "id": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_PARTIDA_COTIZACIONPROYECTO',
	'{
	"id": 3,
	"partida": 2,
	"descripcion_partida": "Partida 1 Cotización 1 Actualizada",
	"actividades": 5,
	"subtotal": 100000,
	"impuestos": 16000,
	"total": 116000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PARTIDA_COTIZACIONPROYECTO',
	'{
	"proyectoid": 16,
	"cotizacionid": 1,
	"partida": 2,
	"descripcion_partida": "Partida 1 Cotización 1",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_COTIZACIONPROYECTO',
	'{
	"id": 2,
	"descripcion": "Version 1 Proyecto 5 mas detalle",
	"obra": "Pruebas",
	"direccion": "Conocida en Querétaro mas detalle",
	"atencion": "Gerente de mantenimiento",
	"condiciones_comerciales": " ",
	"fecha": "2022-12-09",
	"monedaid": 1,
	"dias_vigencia": 30,
	"fecha_vigencia": "2023-01-08",
	"condiciones_vigencia": " ",
	"partidas": 4,
	"actividades": 16,
	"subtotal": 100000,
	"impuestos": 16000,
	"total": 116000,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 100000,
	"monedanacional_impuestos": 16000,
	"monedanacional_total": 116000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_COTIZACIONPROYECTO',
	'{
	"proyectoid": 16,
	"descripcion": "Version 1 Proyecto 5",
	"obra": "Pruebas",
	"direccion": "Conocida en Querétaro",
	"atencion": "Gerente de mantenimiento",
	"condiciones_comerciales": " ",
	"fecha": "2022-12-09",
	"monedaid": 1,
	"dias_vigencia": 30,
	"fecha_vigencia": "2023-01-08",
	"condiciones_vigencia": " ",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_PROYECTO_FASE_COTIZACION',
	'{
	"id": 17,
	"clienteid": 1,
	"descripcion": "Proyecto 17",
	"obra": "Obra 17",
	"direccion": "Domicilio conocido 17",
	"atencion_cotizacion": "Gerente general",
    "comentarios_cotizacion": "Comentarios a proyecto 17",
    "fecha_cotizacion": "2022-12-09",
    "partidas": 5,
    "actividades": 25,
	"subtotal": 100000,
	"impuestos": 16000,
	"total": 116000,
	"estatus": 1,
	"direccionfinanzasid": 2,
	"direcciongeneralid": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PROYECTO',
	'{
	"clienteid": 1,
	"descripcion": "Proyecto 5",
	"obra": "Pruebas",
	"anio": 2022,
	"direccion": "Conocida en Querétaro",
	"atencion_cotizacion": "Gerente de mantenimiento",
	"comentarios_inicio": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "4SBLrnY89OZW9oUNGquAT9tjBv7uvtiu"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PROJECTKEY',
	'{
	"iniciales": "JOC",
	"anio": 2022,
	"proyectoid": 2,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_USUARIO',
	'{
	"id": 8,
    "usuario": "joselo",
    "nombre": "José Luis Orduña Centeno",
	"telefono": "442-1234567",
	"email": "joselocenteno@yahoo.com.mx",
	"sucursalid": 1,
	"restriccion_sucursal": 1,
	"tipo": 1,
	"imagen": "/img/img",
	"rolid": 1,
	"iniciales": "JLO",
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_USUARIO',
	'{
    "usuario": "joselo",
    "nombre": "Jose Luis Orduña Centeno",
	"telefono": "442-1685566",
	"email": "joselocenteno@hotmail.com",
	"sucursalid": 1,
	"restriccion_sucursal": 1,
	"tipo": 1,
	"rolid": 1,
	"imagen": "/img/img",
	"iniciales": "JOC",
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}',@rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DOCUMENTOORDENCOMPRA','
	{
    "id": 10,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DOCUMENTOORDENCOMPRA',
	'{
	"id": 10,
	"ordencompraid": 1,
	"fecha": "2022-11-01",
	"tipodocumentoid": 15,
	"nombre_documento": "cotizacion_0A.pdf",
	"ruta_documento": "vistas/img/documentosproyectos/1/asdasd.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DOCUMENTOORDENCOMPRA',
	'{
	"ordencompraid": 1,
	"fecha": "2022-10-01",
	"tipodocumentoid": 15,
	"nombre_documento": "cotizacion_0.pdf",
	"ruta_documento": "vistas/img/documentosproyectos/1/asdasd.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DOCUMENTOORDENCOMPRA','
	{
	"id": 3,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSORDENESCOMPRA_BY_ORDENCOMPRA','
	{
	"ordencompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSORDENESCOMPRA','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEORDENCOMPRA','
	{
    "id": 7,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEORDENCOMPRA',
	'{
	"id": 7,
	"ordencompraid": 1,
	"tipo_compra": 1,
	"articuloid": 4,
	"monedaid": 1,
	"cantidad": 2,
	"precio_unitario": 1000,
	"subtotal": 1000,
	"impuestos": 160,
	"total": 1160,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 1000,
	"monedanacional_impuesto": 160,
	"monedanacional_total": 1160,
	"comentarios": "Urge aun mas",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEORDENCOMPRA',
	'{
	"ordencompraid": 1,
	"tipo_compra": 1,
	"articuloid": 4,
	"monedaid": 1,
	"cantidad": 1,
	"precio_unitario": 500,
	"subtotal": 500,
	"impuestos": 80,
	"total": 580,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 500,
	"monedanacional_impuesto": 80,
	"monedanacional_total": 580,
	"comentarios": "Urge",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DETALLEORDENCOMPRA','
	{
	"id": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEORDENESCOMPRA_BY_ORDENCOMPRA','
	{
	"ordencompraid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ORDENCOMPRA','
	{
    "id": 4,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ORDENCOMPRA',
	'{
	"id": 4,
	"numero_orden": "4-005-2022",
	"proyectoid": 2,
	"fecha": "2022-12-05",
	"tipo_compra": 1,
	"proveedorid": 1,
	"monedaid": 1,
	"almacenid": 1,
	"formapagoid": 1,
	"subtotal": 1000,
	"impuestos": 160,
	"total": 1160,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 1000,
	"monedanacional_impuesto": 160,
	"monedanacional_total": 1160,
	"atencion": "A quien reciba el material",
	"cantidad_articulos": 2,
	"comentarios_solicitante": "Urgente",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ORDENCOMPRA',
	'{
	"numero_orden": "005-2022",
	"proyectoid": 1,
	"fecha": "2022-12-06",
	"tipo_compra": 1,
	"proveedorid": 1,
	"monedaid": 1,
	"almacenid": 1,
	"formapagoid": 1,
	"subtotal": 1000,
	"impuestos": 160,
	"total": 1160,
	"conversion_moneda": 1,
	"monedanacional_subtotal": 1000,
	"monedanacional_impuesto": 160,
	"monedanacional_total": 1160,
	"atencion": "A quien reciba",
	"cantidad_articulos": 2,
	"comentarios_solicitante": "Urge",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ORDENCOMPRA','
	{
	"id": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ORDENESCOMPRA_BY_PROVEEDOR','
	{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ORDENESCOMPRA_BY_MONEDA','
	{
	"monedaid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ORDENESCOMPRA_BY_PROYECTO','
	{
	"proyectoid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ORDENESCOMPRA_BY_ALMACEN','
	{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ORDENESCOMPRA','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DOCUMENTOPROYECTO','
	{
    "id": 10,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DOCUMENTOPROYECTO',
	'{
	"id": 10,
	"proyectoid": 1,
	"version": 1,
	"fecha": "2022-09-01",
	"tipodocumentoid": 2,
	"nombre_documento": "cotizacion_1a.pdf",
	"ruta_documento": "vistas/img/documentosproyectos/1/asdasda.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DOCUMENTOPROYECTO',
	'{
	"proyectoid": 1,
	"version": 1,
	"fecha": "2022-11-01",
	"tipodocumentoid": 2,
	"nombre_documento": "cotizacion_1.pdf",
	"ruta_documento": "vistas/img/documentosproyectos/1/asdasd.pdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DOCUMENTOPROYECTO','
	{
    "id": 3,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSPROYECTOS_BY_PROYECTO','
	{
    "proyectoid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSPROYECTOS','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_PRESUPUESTOPROYECTO','
	{
    "id": 10,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_PRESUPUESTOPROYECTO',
	'{
	"id": 10,
	"proyectoid": 1,
	"version": 4,
	"descripcion": "Version 4A Proyecto 1",
	"fechainicio_programada": "2022-01-01",
	"fechatermino_programada": "2022-12-31",
    "duracion": 365,
    "clasificacion": 1,
    "costodirecto_materiales": 1000.50,
    "costodirecto_herramientas": 1000.50,
    "costodirecto_equipos": 1000.50,
    "costodirecto_maquinarias": 1000.50,
    "costodirecto_manoobra": 10000.50,
    "totaljornales_manoobra": 100.50,
    "costodirecto_serviciosproveedores": 1000.50,
    "costodirecto_viaticos": 10000.50,
    "factor_materiales": 25,
    "factor_equipos": 25,
    "factor_herramientas": 25,
    "factor_maquinarias": 25,
    "factor_manoobra": 25,
    "factor_serviciosproveedores": 25,
    "factor_viaticos": 25,
    "indirecto_materiales": 250,
    "indirecto_herramientas": 250,
    "indirecto_equipos": 250,
    "indirecto_maquinarias": 250,
    "indirecto_manoobra": 250,
    "indirecto_serviciosproveedores": 250,
    "indirecto_viaticos": 250,
    "precio_noiva": 100000,
    "precio_siiva": 1160000,
    "administradorproyectoid": 2,
    "direccionfinanzasid": 5,
    "direcciongeneralid": 6,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PRESUPUESTOPROYECTO',
	'{
	"proyectoid": 1,
	"version": 4,
	"descripcion": "Version 4 Proyecto 1",
	"fechainicio_programada": "2022-01-01",
	"fechatermino_programada": "2022-12-31",
    "duracion": 365,
    "clasificacion": 1,
    "costodirecto_materiales": 1000,
    "costodirecto_herramientas": 1000,
    "costodirecto_equipos": 1000,
    "costodirecto_maquinarias": 1000,
    "costodirecto_manoobra": 10000,
    "totaljornales_manoobra": 100,
    "costodirecto_serviciosproveedores": 1000,
    "costodirecto_viaticos": 10000,
    "factor_materiales": 25,
    "factor_equipos": 25,
    "factor_herramientas": 25,
    "factor_maquinarias": 25,
    "factor_manoobra": 25,
    "factor_serviciosproveedores": 25,
    "factor_viaticos": 25,
    "indirecto_materiales": 250,
    "indirecto_herramientas": 250,
    "indirecto_equipos": 250,
    "indirecto_maquinarias": 250,
    "indirecto_manoobra": 250,
    "indirecto_serviciosproveedores": 250,
    "indirecto_viaticos": 250,
    "precio_noiva": 100000,
    "precio_siiva": 1160000,
    "administradorproyectoid": 2,
    "direccionfinanzasid": 5,
    "direcciongeneralid": 6,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_PRESUPUESTOPROYECTO','
	{
    "id": 3,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PRESUPUESTOSPROYECTOS_BY_PROYECTO','
	{
    "proyectoid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PRESUPUESTOSPROYECTOS','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_PROYECTO','
	{
    "id": 5,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_PROYECTO',
	'{
	"id": 4,
	"clienteid": 1,
	"proyectoclave": "PROYECTO5B",
	"descripcion": "Proyecto 5B",
	"almacenid": 1,
	"fechainicio_programada": "2022-01-01",
	"fechatermino_programada": "2022-12-31",
	"fechainicio_real": "2022-01-01",
    "fechatermino_real": "2022-12-31",
    "duracion": 365,
    "fase": 1,
	"imagen_qr": "",
	"comentarios_inicio": "",
	"comentarios_terminacion": "",
	"precio_siiva_decimal": 1000000,
	"precio_noiva_decimal": 1160000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PROYECTO',
	'{
	"clienteid": 1,
	"proyectoclave": "PROYECTO5",
	"descripcion": "Proyecto 5",
	"almacenid": 1,
	"fechainicio_programada": "2022-01-01",
	"fechatermino_programada": "2022-12-31",
	"fechainicio_real": "2022-01-01",
    "fechatermino_real": "2022-12-31",
    "duracion": 365,
    "fase": 1,
	"imagen_qr": "",
	"comentarios_inicio": "",
	"comentarios_terminacion": "",
	"precio_siiva_decimal": 1000000,
	"precio_noiva_decimal": 1160000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PROYECTO',
	'{
	"clienteid": 1,
	"proyectoclave": "PROYECTO4",
	"descripcion": "Proyecto 4",
	"almacenid": 1,
	"fechainicio_programada": "2022-01-01",
	"fechatermino_programada": "2022-12-31",
	"fechainicio_real": "2022-01-01",
    "fechatermino_real": "2022-12-31",
    "duracion": 365,
    "fase": 1,
	"imagen_qr": "",
	"comentarios_inicio": "",
	"comentarios_terminacion": "",
	"precio_siiva_decimal": 1000000,
	"precio_noiva_decimal": 1160000,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_PROYECTO','
	{
    "id": 3,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PROYECTOS_BY_ESTATUS','
	{
    "estatus": 0,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PROYECTOS_BY_FASE','
	{
    "fase": 0,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PROYECTOS_BY_CLIENTE','
	{
    "clienteid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PROYECTOS_BY_ALMACEN','
	{
    "almacenid": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PROYECTOS','
	{
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL_SKU',
	'{
	"codigo_gama": "MPLOTE2/0KGROJOPVCANLG000006", 
	"descripcion": "MPLOTE2/0KGROJOPVCANLG000006",
	"imagen_qr": "MPLOTE2/0KGROJOPVCANLG000006",
	"serializable": 1,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"numero_polos": "trifasico",
	"tipoarticuloid": 9,
	"tipomaterialid": 7,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "P",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 9,
	"capacidad": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"tipomaterialid": 7,
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL_SKU',
	'{
	"codigo_gama": "MPLOTE2/0KGROJOPVCANLG000006", 
	"descripcion": "MPLOTE2/0KGROJOPVCANLG000006",
	"imagen_qr": "MPLOTE2/0KGROJOPVCANLG000006",
	"serializable": 1,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"numero_polos": "trifasico",
	"tipoarticuloid": 9,
	"tipomaterialid": 7,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "P",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 9,
	"capacidad": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"tipomaterialid": 7,
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL_SKU',
	'{
	"codigo_gama": "MPLOTE2/0KGROJOPVCANLG000005", 
	"descripcion": "MPLOTE2/0KGROJOPVCANLG000005",
	"imagen_qr": "MPLOTE2/0KGROJOPVCANLG000005",
	"serializable": 1,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"numero_polos": "trifasico",
	"tipoarticuloid": 9,
	"tipomaterialid": 7,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "P",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 9,
	"capacidad": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"tipomaterialid": 7,
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL_SKU',
	'{
	"codigo_gama": "MPLOTE2/0KGROJOPVCANLG000003", 
	"descripcion": "MPLOTE2/0KGROJOPVCANLG000003",
	"imagen_qr": "MPLOTE2/0KGROJOPVCANLG000003",
	"serializable": 1,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"numero_polos": "trifasico",
	"tipoarticuloid": 9,
	"tipomaterialid": 7,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "P",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 9,
	"capacidad": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"tipomaterialid": 7,
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MATERIAL',
	'{
	"id": 52,
	"codigo_gama": "TEMP00026",
	"descripcion": "Temporal 26",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo 26",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"colorid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL',
	'{
	"codigo_gama": "TEMP00021",
	"descripcion": "Temporal asdasd",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"colorid": 2,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 1,
	"aplicacionid": 55,
	"capacidad": 5.25,
	"unidadmedidaid": 16,
	"colorid": 2,
	"tipomaterialid": 8,
	"tecnologiaid": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 9,
	"capacidad": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"tipomaterialid": 7,
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 9,
	"capacidad": "2/0",
	"unidadmedidaid": 1,
	"colorid": 2,
	"tipomaterialid": 7,
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_COLOR', 
	'{
	"id":8,
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_COLOR',
	'{
	"id": 8,
    "color": "GRISNEGRO",
    "aplicacion": 0,
    "clasificador": "GRISNEG",
	"descripcion": "Combinacion gris y negro",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_COLOR',
	'{
    "color": "GRIS-NEGRO",
    "aplicacion": 0,
    "clasificador": "GRIS-NEG",
	"descripcion": "Combinacion gris y negro",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_COLOR','
	{
    "id": 3,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_COLORES_BY_APLICACION','
	{
    "aplicacion": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 9,
	"capacidad": "2/0",
	"unidadmedidaid": 1,
	"tipomaterialid": 7,
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 1,
	"aplicacionid": 55,
	"capacidad": 5.25,
	"unidadmedidaid": 16,
	"tipomaterialid": 8,
	"tecnologiaid": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 1,
	"capacidad": 5.25,
	"unidadmedidaid": 16,
	"tipomaterialid": 8,
	"tecnologiaid": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_SKU',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TECNOLOGIAS_BY_APLICACION','
	{
    "aplicacion": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_TECNOLOGIA',
	'{
	"id": 6,
    "tecnologia": "TEMPORAL2",
    "aplicacion": 4,
    "clasificador": "TEMP2",
	"descripcion": "Temporal dos",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TECNOLOGIA',
	'{
    "tecnologia": "TEMPORAL",
    "aplicacion": 4,
    "clasificador": "TEMP2",
	"descripcion": "Temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TIPOMATERIAL_BY_APLICACION','
	{
    "aplicacion": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_TIPOMATERIAL',
	'{
	"id": 8,
    "tipomaterial": "TEMPORAL2",
    "aplicacion": 4,
    "clasificador": "TEMP2",
	"descripcion": "Material Temporal 2",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_UPDATE_TIPOMATERIAL', 
	'{
	"id":9,
	"tipomaterial":"TEMPORAL3",
	"aplicacion":0,
	"clasificador":"TEMP3",
	"descripcion":"Temporal 3 asdasdas",
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"1RHkZlcoNc48UwmBoyZKcbHogBCI6Qip"}
	', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TIPOMATERIAL',
	'{
    "tipomaterial": "TEMPORAL",
    "aplicacion": 1,
    "clasificador": "TMP1",
	"descripcion": "Temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_UNIDADMEDIDA',
	'{
    "abreviatura": "GRUA",
	"aplicacion": 4,
	"clasificador": "GRUA",
	"descripcion": "Grua",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIS_UNIDADMEDIDA_BY_APLICACION','
	{
    "aplicacion": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_UNIDADMEDIDA',
	'{
	"id": 16,
    "abreviatura": "Temp3",
	"aplicacion": 1,
	"clasificador": "TEMP3",
	"descripcion": "Temporal 3",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_UNIDADMEDIDA',
	'{
    "abreviatura": "Temp2",
	"aplicacion": 1,
	"clasificador": "TEMP2",
	"descripcion": "Yarda",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENDETALLESALIDAMATERIAL',
	'{
	"id": 11,
	"salidamaterialid": 1,
	"detallesalidasmaterialid": 2,
	"imagen":"vistas/img/imagenesdetallesalidamateriales/1/imagen123121.jpg",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENDETALLESALIDAMATERIAL', 
	'{
	"salidamaterialid":1,
	"detallesalidasmaterialid": 2,
	"imagen":"vistas/img/imagenesdetallesalidamateriales/1/3805.jpg",
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENDETALLEENTRADAMATERIAL',
	'{
	"id": 26,
	"entradamaterialid": 1,
	"detalleentradasmaterialid": 14,
	"imagen":"vistas/img/imagenesdetalleentradamateriales/1/3805.jpg",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENDETALLEENTRADAMATERIAL', 
	'{
	"entradamaterialid":1,
	"detalleentradasmaterialid": 13,
	"imagen":"vistas/img/imagenesdetalleentradamateriales/1/3805.jpg",
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENDETALLESALIDAMATERIAL',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENDETALLESALIDAMATERIAL',
	'{
	"id": 5,
	"salidamaterialid": 1,
	"detallesalidasalmacenid": 2,
	"imagen":"vistas/img/imagenesdetallesalidamateriales/1/3805.jpg",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENDETALLESALIDAMATERIAL', 
	'{
	"salidamaterialid":1,
	"detallesalidasalmacenid": 1,
	"imagen":"vistas/img/imagenesdetallesalidamateriales/1/3805.jpg",
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENDETALLESALIDAMATERIAL',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESDETALLESALIDASMATERIALES_BY_SALIDAMATERIAL',
	'{
	"salidamaterialid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESDETALLESALIDASMATERIALES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLESALIDAMATERIAL',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLESALIDAMATERIAL',
	'{
	"id": 3,
	"salidamaterialid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"proyectoclave": "XXV",
	"clienteid": 1,
	"materialid": 8,
	"numero_serie": "",
	"codigo_gama": "",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 8, 4 unidades",
	"comentarios_recepcion": "Comentarios recepción material 8, 4 unidades",
	"precio_compra_siiva_decimal": 5.00,
	"precio_venta_siiva_decimal": 10.00,
	"precio_compra_noiva_decimal": 6.00,
	"precio_venta_noiva_decimal": 10.00,
	"precio_compra_siiva_float": 5.00,
	"precio_venta_siiva_float": 10.00,
	"precio_compra_noiva_float": 6.00,
	"precio_venta_noiva_float": 10.00,
	"cantidad": 4,
	"valor_siiva_decimal": 40.00,
	"valor_noiva_decimal": 20.00,
	"valor_siiva_float": 40.00,
	"valor_noiva_float": 20.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLESALIDAMATERIAL',
	'{
	"salidamaterialid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"proyectoclave": "XXV",
	"clienteid": 1,
	"materialid": 8,
	"numero_serie": "",
	"codigo_gama": "",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 5",
	"comentarios_recepcion": "Comentarios recepción material 5",
	"precio_compra_siiva_decimal": 5.00,
	"precio_venta_siiva_decimal": 10.00,
	"precio_compra_noiva_decimal": 6.00,
	"precio_venta_noiva_decimal": 10.00,
	"precio_compra_siiva_float": 5.00,
	"precio_venta_siiva_float": 10.00,
	"precio_compra_noiva_float": 6.00,
	"precio_venta_noiva_float": 10.00,
	"cantidad": 1,
	"valor_siiva_decimal": 10.00,
	"valor_noiva_decimal": 5.00,
	"valor_siiva_float": 10.00,
	"valor_noiva_float": 5.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DETALLESALIDAMATERIAL',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLESALIDASMATERIALES_BY_SALIDA',
	'{
	"salidamaterialid": 1,
	"referenciaid": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_SALIDAMATERIAL',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_SALIDAMATERIAL',
	'{
	"id": 4,
	"almacenid": 1,
	"tipo_salida": 1,
	"referenciaid": 28,
	"tipo_referencia_proyecto": 0,
	"proyectoid": 28,
	"proyectoclave": "XXVIII",
	"tipo_referencia_cliente": 0,
	"clienteid": 1,
	"imagenqr": "",
	"comentarios_entrega": "Comentarios entrega proyecto 28 comentarios",
	"comentarios_recepcion": "Comentarios recepción proyecto 28 comentarios",
	"cantidad_elementos": 1,
	"fecha": "2022-10-29",
	"valor_siiva_decimal": 116.00,
	"valor_noiva_decimal": 100.00,
	"valor_siiva_float": 116.00,
	"valor_noiva_float": 100.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SALIDAMATERIAL',
	'{
	"almacenid": 1,
	"tipo_salida": 1,
	"referenciaid": 28,
	"tipo_referencia_proyecto": 0,
	"proyectoid": 28,
	"proyectoclave": "XXVIII",
	"tipo_referencia_cliente": 0,
	"clienteid": 1,
	"imagenqr": "",
	"comentarios_entrega": "Comentarios entrega proyecto 28",
	"comentarios_recepcion": "Comentarios recepción proyecto 28",
	"cantidad_elementos": 1,
	"fecha": "2022-10-30",
	"valor_siiva_decimal": 116.00,
	"valor_noiva_decimal": 100.00,
	"valor_siiva_float": 116.00,
	"valor_noiva_float": 100.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_SALIDAMATERIALES',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDASMATERIALES_BY_REFERENCIA',
	'{
	"tipo_salida": 1,
	"referenciaid": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDASMATERIALES_BY_PROYECTO',
	'{
	"proyectoid": 25,
	"proyectoclave": "XXV",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDASMATERIALES_BY_CLIENTE',
	'{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDASMATERIALES_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SALIDASMATERIALES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENDETALLEENTRADAMATERIAL',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENDETALLEENTRADAMATERIAL',
	'{
	"id": 5,
	"entradamaterialid": 1,
	"detalleentradasalmacenid": 14,
	"imagen":"vistas/img/imagenesdetalleentradamateriales/1/3805.jpg",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENDETALLEENTRADAMATERIAL', 
	'{
	"entradamaterialid":1,
	"detalleentradasalmacenid": 13,
	"imagen":"vistas/img/imagenesdetalleentradamateriales/1/3805.jpg",
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENDETALLEENTRADAMATERIAL',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESDETALLEENTRADASMATERIALES_BY_ENTRADAMATERIAL',
	'{
	"entradamaterialid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESDETALLEENTRADASMATERIALES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DETALLEENTRADAMATERIAL',
	'{
	"id": 19,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DETALLEENTRADAMATERIAL',
	'{
	"id": 23,
	"entradamaterialid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"proyectoclave": "XXV",
	"clienteid": 0,
	"materialid": 8,
	"numero_serie": "",
	"codigo_gama": "",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 8, 4 unidades",
	"comentarios_recepcion": "Comentarios recepción material 8, 4 unidades",
	"precio_compra_siiva_decimal": 5.00,
	"precio_venta_siiva_decimal": 10.00,
	"precio_compra_noiva_decimal": 6.00,
	"precio_venta_noiva_decimal": 10.00,
	"precio_compra_siiva_float": 5.00,
	"precio_venta_siiva_float": 10.00,
	"precio_compra_noiva_float": 6.00,
	"precio_venta_noiva_float": 10.00,
	"cantidad": 4,
	"valor_siiva_decimal": 40.00,
	"valor_noiva_decimal": 20.00,
	"valor_siiva_float": 40.00,
	"valor_noiva_float": 20.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DETALLEENTRADAMATERIAL',
	'{
	"entradamaterialid": 1,
	"referenciaid": 25,
	"proyectoid": 25,
	"proyectoclave": "XXV",
	"clienteid": 0,
	"materialid": 8,
	"numero_serie": "PPP",
	"codigo_gama": "",
	"codigo_qr": "",
	"imagen_qr": "",
	"comentarios_entrega": "Comentarios entrega material 5",
	"comentarios_recepcion": "Comentarios recepción material 5",
	"precio_compra_siiva_decimal": 5.00,
	"precio_venta_siiva_decimal": 10.00,
	"precio_compra_noiva_decimal": 6.00,
	"precio_venta_noiva_decimal": 10.00,
	"precio_compra_siiva_float": 5.00,
	"precio_venta_siiva_float": 10.00,
	"precio_compra_noiva_float": 6.00,
	"precio_venta_noiva_float": 10.00,
	"cantidad": 1,
	"valor_siiva_decimal": 10.00,
	"valor_noiva_decimal": 5.00,
	"valor_siiva_float": 10.00,
	"valor_noiva_float": 5.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DETALLEENTRADAMATERIAL',
	'{
	"id": 13,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DETALLEENTRADASMATERIALES_BY_ENTRADA',
	'{
	"entradamaterialid": 1,
	"referenciaid": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ENTRADAMATERIAL',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ENTRADAMATERIAL',
	'{
	"id": 4,
	"almacenid": 1,
	"tipo_entrada": 1,
	"referenciaid": 28,
	"tipo_referencia_proyecto": 0,
	"proyectoid": 28,
	"proyectoclave": "XXVIII",
	"tipo_referencia_cliente": 0,
	"clienteid": 1,
	"imagenqr": "",
	"comentarios_entrega": "Comentarios entrega proyecto 28 comentarios",
	"comentarios_recepcion": "Comentarios recepción proyecto 28 comentarios",
	"cantidad_elementos": 1,
	"fecha": "2022-10-29",
	"valor_siiva_decimal": 116.00,
	"valor_noiva_decimal": 100.00,
	"valor_siiva_float": 116.00,
	"valor_noiva_float": 100.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ENTRADAMATERIAL',
	'{
	"almacenid": 1,
	"tipo_entrada": 1,
	"referenciaid": 28,
	"tipo_referencia_proyecto": 0,
	"proyectoid": 28,
	"proyectoclave": "XXVIII",
	"tipo_referencia_cliente": 0,
	"clienteid": 1,
	"imagenqr": "",
	"comentarios_entrega": "Comentarios entrega proyecto 28",
	"comentarios_recepcion": "Comentarios recepción proyecto 28",
	"cantidad_elementos": 1,
	"fecha": "2022-10-30",
	"valor_siiva_decimal": 116.00,
	"valor_noiva_decimal": 100.00,
	"valor_siiva_float": 116.00,
	"valor_noiva_float": 100.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ENTRADAMATERIALES',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADASMATERIALES_BY_REFERENCIA',
	'{
	"tipo_entrada": 1,
	"referenciaid": 25,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADASMATERIALES_BY_PROYECTO',
	'{
	"proyectoid": 25,
	"proyectoclave": "XXV",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADASMATERIALES_BY_CLIENTE',
	'{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADASMATERIALES_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ENTRADASMATERIALES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MOBILIARIO',
	'{
	"id": 12,
	"codigo_gama": "TMP000021-B",
	"descripcion": "Temporal Dos",
	"descripcion_detallada": "Descripcion detallada temporal dos",
	"imagen_qr": "directorio/carpeta/subdirectorio/subcarpeta/archivo.png",
	"serializable": 1,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_compra_noiva_decimal": 6.8,
	"precio_compra_siiva_float": 6.8,
	"precio_compra_noiva_float": 6,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MOBILIARIO',
	'{
	"codigo_gama": "TMP00021",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_compra_noiva_decimal": 6.8,
	"precio_compra_siiva_float": 6.8,
	"precio_compra_noiva_float": 6,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MAQUINARIA',
	'{
	"id": 12,
	"codigo_gama": "TMP00021-1",
	"descripcion": "Temporal dos ",
	"descripcion_detallada": "Descripcion detallada temporal dos",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MAQUINARIA',
	'{
	"codigo_gama": "TMP00021",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_HERRAMIENTA',
	'{
	"id": 14,
	"codigo_gama": "TMP000021-1",
	"descripcion": "Temporal Dos",
	"descripcion_detallada": "Descripcion detallada temporal dos",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_HERRAMIENTA',
	'{
	"codigo_gama": "TMP00021",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EQUIPO',
	'{
	"id": 18,
	"codigo_gama": "TMP00022",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal dos 2",
	"imagen_qr": "directorio/carpeta/subdirectorio/archivo.png",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EQUIPO',
	'{
	"codigo_gama": "TMP00021",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MATERIAL',
	'{
	"id": 38,
	"codigo_gama": "TMP00022",
	"descripcion": "Temporal dos",
	"imagen_qr": "efasdfasdfasfawasdfasdfe",
	"serializable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL',
	'{
	"codigo_gama": "TEMP00021",
	"descripcion": "Temporal asdasd",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INFOVARIABLEMOBILIARIO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INFOVARIABLEMOBILIARIO', 
	'{
	"id": 5,
	"mobiliarioid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Con comentarios",
	"valor_decimal": 1.50,
	"valor_float": 1.50,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INFOVARIABLEMOBILIARIO', 
	'{
	"mobiliarioid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Sin comentarios",
	"valor_decimal": 0.00,
	"valor_float": 0.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INFOVARIABLEMOBILIARIO',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INFOVARIABLEMOBILIARIOS_BY_MOBILIARIO',
	'{
	"mobiliarioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INFOVARIABLEEQUIPO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INFOVARIABLEEQUIPO', 
	'{
	"id": 5,
	"equipoid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Con comentarios",
	"valor_decimal": 1.50,
	"valor_float": 1.50,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INFOVARIABLEEQUIPO', 
	'{
	"equipoid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Sin comentarios",
	"valor_decimal": 0.00,
	"valor_float": 0.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INFOVARIABLEEQUIPO',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INFOVARIABLEEQUIPOS_BY_EQUIPO',
	'{
	"equipoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INFOVARIABLEMAQUINARIA',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INFOVARIABLEMAQUINARIA', 
	'{
	"id": 5,
	"maquinaid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Con comentarios",
	"valor_decimal": 1.50,
	"valor_float": 1.50,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INFOVARIABLEMAQUINARIA', 
	'{
	"maquinaid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Sin comentarios",
	"valor_decimal": 0.00,
	"valor_float": 0.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INFOVARIABLEMAQUINARIA',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INFOVARIABLEMAQUINARIAS_BY_MAQUINA',
	'{
	"maquinaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INFOVARIABLEHERRAMIENTA',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INFOVARIABLEHERRAMIENTA', 
	'{
	"id": 5,
	"herramientaid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Con comentarios",
	"valor_decimal": 1.50,
	"valor_float": 1.50,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INFOVARIABLEHERRAMIENTA', 
	'{
	"herramientaid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Sin comentarios",
	"valor_decimal": 0.00,
	"valor_float": 0.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INFOVARIABLEMATERIAL',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INFOVARIABLEHERRAMIENTAS_BY_HERRAMIENTA',
	'{
	"herramientaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INFOVARIABLEMATERIAL',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INFOVARIABLEMATERIAL', 
	'{
	"id": 8,
	"materialid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Con comentarios",
	"valor_decimal": 1.50,
	"valor_float": 1.50,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INFOVARIABLEMATERIAL', 
	'{
	"materialid": 1,
	"unidadmedidaid": 5,
	"valor_texto": "Sin comentarios",
	"valor_decimal": 0.00,
	"valor_float": 0.00,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INFOVARIABLEMATERIAL',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INFOVARIABLEMATERIALES_BY_MATERIAL',
	'{
	"materialid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOMATERIALESIMAGEN', 
	'{
	"inventariomaterialesid":1,
	"detalleinventariomaterialesid":9,
	"materialid":0,
	"comentarios_registro":"Comentarios de registro",
	"url_documento":"vistas/img/inventariomaterialesimagenes/1/3805.jpg",
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOMATERIALESDETALLE',
	'{
	"id": 4,
	"inventariomaterialesid": 1,
	"almacenid": 1,
	"espacioalmacenamientoid": 1,
	"materialid": 1,
	"numero_serie": "SIN NUMERO DE SERIE",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 4,
	"valor_siiva_decimal": 8.0,
	"valor_noiva_decimal": 8.0,
	"valor_siiva_float": 8.0,
	"valor_noiva_float": 8.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOMATERIALESDETALLE', 
	'{
	"id":4,
	"inventariomaterialesid":1,
	"almacenid":1,
	"espacioalmacenamientoid":1,
	"materialid":7,
	"numero_serie":"XYZ987",
	"fecha":"2022-10-06",
	"comentarios_registro":"Sin comentarios",
	"cantidad_elementos":1,
	"valor_siiva_decimal":0,
	"valor_noiva_decimal":0,
	"valor_siiva_float":0,
	"valor_noiva_float":0,
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOMATERIALESDETALLE', 
	'{
	"inventariomaterialesid":1,
	"almacenid":1,
	"espacioalmacenamientoid":2,
	"materialid":10,
	"numero_serie":"",
	"fecha":"2022-10-06",
	"comentarios_registro":"asdasdasd",
	"cantidad_elementos":0,
	"valor_siiva_decimal":0,
	"valor_noiva_decimal":0,
	"valor_siiva_float":0,
	"valor_noiva_float":0,
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOMATERIALES', 
	'{
	"id": 1,
	"almacenid":8,
	"fecha":"2022-10-04",
	"comentarios_inventario":"Sin m\u00e1s detalle",
	"cantidad_elementos":7,
	"valor_siiva_decimal":11,
	"valor_noiva_decimal":11,
	"valor_siiva_float":11,
	"valor_noiva_float":11,
	"estatus":1,
	"usuarioid":1,
	"direccionip":"::1",
	"token":"0w23AbBS0Ord8vwwujtQf8jBu2bcSdR3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ESPACIOALMACENAMIENTO',
	'{
	"id": 17,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ESPACIOALMACENAMIENTO',
	'{
	"id": 17,
	"almacenid": 1,
	"descripcion": "Temporal Uno",
	"descripcion_detallada": "Descripcion detallada temporal Uno",
	"mapa_espacioalmacenamiento": "",
	"url_mapa": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}',@rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ESPACIOALMACENAMIENTO',
	'{
	"almacenid": 1,
	"descripcion": "Temporal1",
	"descripcion_detallada": "Descripcion detallada temporal 1",
	"mapa_espacioalmacenamiento": "",
	"url_mapa": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}',@rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ESPACIOSALMACENAMIENTO_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_ESPACIOALMACENAMIENTO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ESPACIOSALMACENAMIENTO',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOEQUIPOSDETALLE',
	'{
	"id": 4,
	"inventarioequiposid": 1,
	"almacenid": 1,
	"espacioalmacenamientoid": 11,
	"equipoid": 1,
	"numero_serie": "SIN NUMERO DE SERIE",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios adicionales asfdadfasd",
	"cantidad_elementos": 5,
	"valor_siiva_decimal": 8.0,
	"valor_noiva_decimal": 8.0,
	"valor_siiva_float": 8.0,
	"valor_noiva_float": 8.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOEQUIPOSDETALLE',
	'{
	"inventarioequiposid": 1,
	"almacenid": 1,
	"espacioalmacenamientoid": 5,
	"equipoid": 1,
	"numero_serie": "12345",
	"fecha": "2022-10-05",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 1,
	"valor_siiva_decimal": 2.0,
	"valor_noiva_decimal": 2.0,
	"valor_siiva_float": 2.0,
	"valor_noiva_float": 2.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOHERRAMIENTASDETALLE',
	'{
	"id": 4,
	"inventarioherramientasid": 1,
	"almacenid": 1,
	"espacioalmacenamientoid": 1,
	"herramientaid": 1,
	"numero_serie": "SIN NUMERO DE SERIE",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios adicionales",
	"cantidad_elementos": 5,
	"valor_siiva_decimal": 8.0,
	"valor_noiva_decimal": 8.0,
	"valor_siiva_float": 8.0,
	"valor_noiva_float": 8.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOHERRAMIENTASDETALLE',
	'{
	"inventarioherramientasid": 1,
	"almacenid": 1,
	"espacioalmacenamientoid": 5,
	"herramientaid": 1,
	"numero_serie": "12345",
	"fecha": "2022-10-05",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 1,
	"valor_siiva_decimal": 2.0,
	"valor_noiva_decimal": 2.0,
	"valor_siiva_float": 2.0,
	"valor_noiva_float": 2.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOMATERIALESDETALLE',
	'{
	"id": 4,
	"inventariomaterialesid": 1,
	"almacenid": 1,
	"espacioalmacenamientoid": 1,
	"materialid": 1,
	"numero_serie": "SIN NUMERO DE SERIE",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 4,
	"valor_siiva_decimal": 8.0,
	"valor_noiva_decimal": 8.0,
	"valor_siiva_float": 8.0,
	"valor_noiva_float": 8.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOMATERIALESDETALLE',
	'{
	"data_inventariomaterialesid": 1,
	"almacenid": 1,
	"espacioalmacenamientoid": 5,
	"materialid": 1,
	"numero_serie": "",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 1,
	"valor_siiva_decimal": 2.0,
	"valor_noiva_decimal": 2.0,
	"valor_siiva_float": 2.0,
	"valor_noiva_float": 2.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOEQUIPOSIMAGEN',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOEQUIPOSIMAGEN',
	'{
	"id": 4,
	"inventarioequiposid": 1,
	"detalleinventarioequiposid": 3,
	"equipoid": 2,
	"comentarios_registro": "Sin comentarios adicionales",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOEQUIPOSIMAGEN',
	'{
	"inventarioequiposid": 1,
	"detalleinventarioequiposid": 3,
	"equipoid": 1,
	"comentarios_registro": "Sin comentarios",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOHERRAMIENTASIMAGENES',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOEQUIPOSIMAGENES_BY_INVENTARIO',
	'{
	"inventarioequiposid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOEQUIPOSDETALLE',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOEQUIPOSDETALLE',
	'{
	"id": 4,
	"inventarioequiposid": 1,
	"almacenid": 1,
	"equipoid": 1,
	"numero_serie": "SIN NUMERO DE SERIE",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios adicionales asfdadfasd",
	"cantidad_elementos": 5,
	"valor_siiva_decimal": 8.0,
	"valor_noiva_decimal": 8.0,
	"valor_siiva_float": 8.0,
	"valor_noiva_float": 8.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOEQUIPOSDETALLE',
	'{
	"inventarioequiposid": 1,
	"almacenid": 1,
	"equipoid": 1,
	"numero_serie": "12345",
	"fecha": "2022-10-05",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 1,
	"valor_siiva_decimal": 2.0,
	"valor_noiva_decimal": 2.0,
	"valor_siiva_float": 2.0,
	"valor_noiva_float": 2.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOEQUIPOSDETALLE',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOEQUIPOSDETALLE_BY_INVENTARIO',
	'{
	"inventarioequiposid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOEQUIPOS',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOEQUIPOS',
	'{
	"id": 2,
	"almacenid": 1,
	"fecha": "2022-10-06",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de equipos actualizado",
	"cantidad_elementos": 0,
	"valor_siiva_decimal": 0.0,
	"valor_noiva_decimal": 0.0,
	"valor_siiva_float": 0.0,
	"valor_noiva_float": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOEQUIPOS',
	'{
	"almacenid": 1,
	"fecha": "2022-10-04",
	"comentarios_inventario": "Sin comentarios para inventario de equipos",
	"cantidad_elementos": 0,
	"valor_siiva_decimal": 0.0,
	"valor_noiva_decimal": 0.0,
	"valor_siiva_float": 0.0,
	"valor_noiva_float": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOEQUIPO',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOEQUIPOS_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOEQUIPOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOHERRAMIENTASIMAGEN',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOHERRAMIENTASIMAGEN',
	'{
	"id": 4,
	"inventarioherramientasid": 1,
	"detalleinventarioherramientasid": 3,
	"herramientaid": 1,
	"comentarios_registro": "Sin comentarios adicionales",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOHERRAMIENTASIMAGEN',
	'{
	"inventarioherramientasid": 1,
	"detalleinventarioherramientasid": 3,
	"herramientaid": 1,
	"comentarios_registro": "Sin comentarios",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOHERRAMIENTASIMAGENES',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOHERRAMIENTASIMAGENES_BY_INVENTARIO',
	'{
	"inventarioherramientasid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOHERRAMIENTASDETALLE',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOHERRAMIENTASDETALLE',
	'{
	"id": 4,
	"inventarioherramientasid": 1,
	"almacenid": 1,
	"herramientaid": 1,
	"numero_serie": "SIN NUMERO DE SERIE",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios adicionales",
	"cantidad_elementos": 5,
	"valor_siiva_decimal": 8.0,
	"valor_noiva_decimal": 8.0,
	"valor_siiva_float": 8.0,
	"valor_noiva_float": 8.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOHERRAMIENTASDETALLE',
	'{
	"inventarioherramientasid": 1,
	"almacenid": 1,
	"herramientaid": 1,
	"numero_serie": "12345",
	"fecha": "2022-10-05",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 1,
	"valor_siiva_decimal": 2.0,
	"valor_noiva_decimal": 2.0,
	"valor_siiva_float": 2.0,
	"valor_noiva_float": 2.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOHERRAMIENTASDETALLE',
	'{
	"id": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOHERRAMIENTASDETALLE_BY_INVENTARIO',
	'{
	"inventarioherramientasid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOHERRAMIENTAS',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOHERRAMIENTAS',
	'{
	"id": 2,
	"almacenid": 1,
	"fecha": "2022-10-06",
	"comentarios_inventario": "Sin comentarios adicionales al inventario de herramientas actualizado",
	"cantidad_elementos": 0,
	"valor_siiva_decimal": 0.0,
	"valor_noiva_decimal": 0.0,
	"valor_siiva_float": 0.0,
	"valor_noiva_float": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOHERRAMIENTA',
	'{
	"almacenid": 1,
	"fecha": "2022-10-04",
	"comentarios_inventario": "Sin comentarios para inventario de herramientas",
	"cantidad_elementos": 0,
	"valor_siiva_decimal": 0.0,
	"valor_noiva_decimal": 0.0,
	"valor_siiva_float": 0.0,
	"valor_noiva_float": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOHERRAMIENTA',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOHERRAMIENTAS_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOHERRAMIENTAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOMATERIALESIMAGEN',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOMATERIALESIMAGEN',
	'{
	"id": 5,
	"inventariomaterialesid": 1,
	"detalleinventariomaterialesid": 8,
	"materialid": 1,
	"comentarios_registro": "Sin comentarios adicionales",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOMATERIALESIMAGEN',
	'{
	"inventariomaterialesid": 1,
	"detalleinventariomaterialesid": 7,
	"materialid": 1,
	"comentarios_registro": "Sin comentarios",
	"url_documento": "/raiz/directorio/carpeta/subdirectorio/archivo1.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOMATERIALESIMAGENES',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOMATERIALESIMAGENES_BY_INVENTARIO',
	'{
	"inventariomaterialesid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOMATERIALESDETALLE',
	'{
	"id": 11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOMATERIALESDETALLE',
	'{
	"id": 12,
	"inventariomaterialesid": 1,
	"almacenid": 1,
	"materialid": 1,
	"numero_serie": "SIN NUMERO DE SERIE",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 4,
	"valor_siiva_decimal": 8.0,
	"valor_noiva_decimal": 8.0,
	"valor_siiva_float": 8.0,
	"valor_noiva_float": 8.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOMATERIALESDETALLE',
	'{
	"data_inventariomaterialesid": 1,
	"almacenid": 1,
	"materialid": 1,
	"numero_serie": "",
	"fecha": "2022-10-04",
	"comentarios_registro": "Sin comentarios",
	"cantidad_elementos": 1,
	"valor_siiva_decimal": 2.0,
	"valor_noiva_decimal": 2.0,
	"valor_siiva_float": 2.0,
	"valor_noiva_float": 2.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOMATERIALESDETALLE',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOMATERIALESDETALLE_BY_INVENTARIO',
	'{
	"inventariomaterialesid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INVENTARIOMATERIALES',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INVENTARIOMATERIALES',
	'{
	"id": 2,
	"almacenid": 1,
	"fecha": "2022-10-05",
	"comentarios_inventario": "Sin comentarios adicionales",
	"cantidad_elementos": 0,
	"valor_siiva_decimal": 0.0,
	"valor_noiva_decimal": 0.0,
	"valor_siiva_float": 0.0,
	"valor_noiva_float": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INVENTARIOMATERIALES',
	'{
	"almacenid": 1,
	"fecha": "2022-10-04",
	"comentarios_inventario": "Sin comentarios",
	"cantidad_elementos": 0,
	"valor_siiva_decimal": 0.0,
	"valor_noiva_decimal": 0.0,
	"valor_siiva_float": 0.0,
	"valor_noiva_float": 0.0,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_INVENTARIOMATERIALES',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOMATERIALES_BY_ALMACEN',
	'{
	"almacenid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INVENTARIOMATERIALES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_MOBILIARIOPROVEEDOR',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MOBILIARIOPROVEEDOR',
	'{
	"id": 15,
	"mobiliarioid": 1,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "otromas/directorio/carpeta/archivo.pdf",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 2,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MOBILIARIOPROVEEDOR',
	'{
	"mobiliarioid": 1,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "carpeta/directorio/archivo.pdf",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 2,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_MOBILIARIOPROVEEDOR',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOSPROVEEDORES_BY_PROVEEDOR',
	'{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOSPROVEEDORES_BY_MOBILIARIO',
	'{
	"mobiliarioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOSPROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENMOBILIARIO',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENMOBILIARIO',
	'{
	"id": 15,
	"mobiliarioid": 1,
	"imagen": "raiz/carpeta/directorio/subcarpeta/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENMOBILIARIO',
	'{
	"mobiliarioid": 1,
	"imagen": "carpeta/directorio/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENMOBILIARIO',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESMOBILIARIOS_BY_MOBILIARIO',
	'{
	"mobiliarioid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESMOBILIARIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_MOBILIARIO',
	'{
	"id": 11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MOBILIARIO',
	'{
	"id": 11,
	"codigo_gama": "TMP00001B",
	"descripcion": "Temporal Dos",
	"descripcion_detallada": "Descripcion detallada temporal dos",
	"imagen_qr": "directorio/carpeta/subdirectorio/subcarpeta/archivo.png",
	"serializable": 1,
	"existencias": 11,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_compra_noiva_decimal": 6.8,
	"precio_compra_siiva_float": 6.8,
	"precio_compra_noiva_float": 6,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MOBILIARIO',
	'{
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"existencias": 11,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_compra_noiva_decimal": 6.8,
	"precio_compra_siiva_float": 6.8,
	"precio_compra_noiva_float": 6,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_MOBILIARIO',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOS_BY_UNIDADMEDIDA',
	'{
	"unidadmedidaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS_BY_TIPOMATERIAL',
	'{
	"tipomaterialid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOS_BY_TIPOARTICULO',
	'{
	"tipoarticuloid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOS_BY_TECNOLOGIA',
	'{
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOS_BY_MARCA',
	'{
	"marcaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOS_BY_FABRICANTE',
	'{
	"fabricanteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOS_BY_CATEGORIA',
	'{
	"categoriaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MOBILIARIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DOCUMENTOEQUIPO',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DOCUMENTOEQUIPO',
	'{
	"id": 8,
	"equipoid": 2,
	"tipodocumentoid": 2,
	"vigencia_desde": "2022-01-01",
	"vigencia_hasta": "2022-12-31",
	"url_documento": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 1,
	"email_usuario_notificar": "usuario@mail.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DOCUMENTOEQUIPO',
	'{
	"equipoid": 1,
	"tipodocumentoid": 2,
	"vigencia_desde": "01-01-2022",
	"vigencia_hasta": "31-12-2022",
	"url_documento": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 1,
	"email_usuario_notificar": "usuario@mail.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSEQUIPOS_BY_EQUIPO',
	'{
	"equipoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DOCUMENTOEQUIPO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSEQUIPOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_EQUIPOPROVEEDOR',
	'{
	"id": 17,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EQUIPOPROVEEDOR',
	'{
	"id": 17,
	"equipoid": 1,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "otromas/directorio/carpeta/archivo.pdf",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 2,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EQUIPOPROVEEDOR',
	'{
	"equipoid": 1,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "carpeta/directorio/archivo.pdf",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 2,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EQUIPOPROVEEDOR',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOSPROVEEDORES_BY_PROVEEDOR',
	'{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOSPROVEEDORES_BY_EQUIPO',
	'{
	"equipoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOSPROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENEQUIPO',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENEQUIPO',
	'{
	"id": 15,
	"equipoid": 1,
	"imagen": "carpeta/directorio/subcarpeta/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENEQUIPO',
	'{
	"equipoid": 1,
	"imagen": "carpeta/directorio/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENEQUIPO',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESEQUIPOS_BY_EQUIPO',
	'{
	"equipoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESEQUIPOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_EQUIPO',
	'{
	"id": 11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EQUIPO',
	'{
	"id": 11,
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal dos 2",
	"imagen_qr": "directorio/carpeta/subdirectorio/archivo.png",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EQUIPO',
	'{
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EQUIPO',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS_BY_UNIDADMEDIDA',
	'{
	"unidadmedidaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS_BY_TIPOMATERIAL',
	'{
	"tipomaterialid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS_BY_TIPOARTICULO',
	'{
	"tipoarticuloid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS_BY_TECNOLOGIA',
	'{
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS_BY_MARCA',
	'{
	"marcaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS_BY_FABRICANTE',
	'{
	"fabricanteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS_BY_CATEGORIA',
	'{
	"categoriaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EQUIPOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_MAQUINAPROVEEDOR',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MAQUINAPROVEEDOR',
	'{
	"id": 15,
	"maquinaid": 9,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "directorio/carpeta/archivo.pdf",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MAQUINAPROVEEDOR',
	'{
	"maquinaid": 9,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "sfasfasdfasdfasdfasdfa",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_MAQUINAPROVEEDOR',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIASPROVEEDORES_BY_PROVEEDOR',
	'{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIASPROVEEDORES_BY_MAQUINA',
	'{
	"maquinaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIASPROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENMAQUINARIA',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENMAQUINARIA',
	'{
	"id": 15,
	"maquinaid": 1,
	"imagen": "carpeta/directorio/subcarpeta/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENMAQUINARIA',
	'{
	"maquinaid": 1,
	"imagen": "carpeta/directorio/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENMAQUINARIA',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESMAQUINARIAS_BY_MAQUINARIA',
	'{
	"maquinaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESMAQUINARIAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_MAQUINARIA',
	'{
	"id": 11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MAQUINARIA',
	'{
	"id": 11,
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal dos ",
	"descripcion_detallada": "Descripcion detallada temporal dos",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MAQUINARIA',
	'{
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_MAQUINARIA',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIAS_BY_UNIDADMEDIDA',
	'{
	"unidadmedidaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIAS_BY_TIPOMATERIAL',
	'{
	"tipomaterialid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIAS_BY_TIPOARTICULO',
	'{
	"tipoarticuloid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIAS_BY_TECNOLOGIA',
	'{
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIAS_BY_MARCA',
	'{
	"marcaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIAS_BY_FABRICANTE',
	'{
	"fabricanteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIAS_BY_CATEGORIA',
	'{
	"categoriaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MAQUINARIAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SKU',
	'{
	"aplicacion": "V",
	"propiedad": "P",
	"tipoarticuloid": 4,
	"aplicacionid": 55,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "0XdDXgT47LWNC4XYrHBmolV0GPwxyywp"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "M",
	"propiedad": "P",
	"tipoarticuloid": 13,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL',
	'{
	"codigo_gama": "TEMP00001",
	"descripcion": "Temporal asdasd",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_HERRAMIENTA',
	'{
	"id": 2,
	"codigo_gama": "TMP00001-2",
	"descripcion": "Temporal Dos",
	"descripcion_detallada": "Descripcion detallada temporal dos",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_HERRAMIENTA',
	'{
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MATERIAL',
	'{
	"id": 2,
	"codigo_gama": "TMP00002",
	"descripcion": "Temporal dos",
	"imagen_qr": "efasdfasdfasfawasdfasdfe",
	"serializable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL',
	'{
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"propiedad": "A",
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TIPOSDOCUMENTOS_BY_APLICACION',
	'{
	"aplicacion": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SKU',
	'{
	"aplicacion": "V",
	"propiedad": "P",
	"tipoarticuloid": 1,
	"aplicacionid": 55,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_NEXT_SKU',
	'{
	"aplicacion": "V",
	"propiedad": "P",
	"tipoarticuloid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_SKU',
	'{
	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SKUS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_HERRAMIENTAPROVEEDOR',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_HERRAMIENTAPROVEEDOR',
	'{
	"id": 15,
	"herramientaid": 5,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "directorio/carpeta/archivo.pdf",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 2,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_HERRAMIENTAPROVEEDOR',
	'{
	"herramientaid": 9,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "sfasfasdfasdfasdfasdfa",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_HERRAMIENTAPROVEEDOR',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTASPROVEEDORES_BY_PROVEEDOR',
	'{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTASPROVEEDORES_BY_HERRAMIENTA',
	'{
	"herramientaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTASPROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENHERRAMIENTA',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENHERRAMIENTA',
	'{
	"id": 15,
	"herramientaid": 1,
	"imagen": "carpeta/directorio/subdirectorio/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENHERRAMIENTA',
	'{
	"herramientaid": 1,
	"imagen": "carpeta/directorio/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENHERRAMIENTA',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESHERRAMIENTAS_BY_HERRAMIENTA',
	'{
	"herramientaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESHERRAMIENTAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_HERRAMIENTA',
	'{
	"id": 11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_HERRAMIENTA',
	'{
	"id": 11,
	"codigo_gama": "TMP00001-2",
	"descripcion": "Temporal Dos",
	"descripcion_detallada": "Descripcion detallada temporal dos",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_HERRAMIENTA',
	'{
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"descripcion_detallada": "Descripcion detallada temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"calibrable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_HERRAMIENTA',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS_BY_UNIDADMEDIDA',
	'{
	"unidadmedidaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS_BY_TIPOMATERIAL',
	'{
	"tipomaterialid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS_BY_TIPOARTICULO',
	'{
	"tipoarticuloid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS_BY_TECNOLOGIA',
	'{
	"tecnologiaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS_BY_MARCA',
	'{
	"marcaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS_BY_FABRICANTE',
	'{
	"fabricanteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS_BY_CATEGORIA',
	'{
	"categoriaid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_HERRAMIENTAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_MATERIALPROVEEDOR',
	'{
	"id": 16,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MATERIALPROVEEDOR',
	'{
	"id": 16,
	"materialid": 9,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "sfasfasdfasdfasdfasdfa",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIALPROVEEDOR',
	'{
	"materialid": 9,
	"proveedorid": 1,
	"codigo_proveedor": "XYZ123",
	"archivo_referencia": "sfasfasdfasdfasdfasdfa",
	"referencia_web": "catalogo.com/SDFASFASDFAWEREW",
	"precio_unitario": 50,
	"precio_mayoreo": 40,
	"precio_menudeo": 45,
	"monedaid": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_MATERIALPROVEEDOR',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALESPROVEEDORES_BY_PROVEEDOR',
	'{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALESPROVEEDORES_BY_MATERIAL',
	'{
	"materialid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALESPROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENMATERIAL',
	'{
	"id": 15,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENMATERIAL',
	'{
	"id": 15,
	"materialid": 1,
	"imagen": "ruta/directorio/carpeta/archivo.png",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENMATERIAL',
	'{
	"materialid": 1,
	"imagen": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENMATERIAL',
	'{
	"id": 10,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESMATERIALES_BY_MATERIAL',
	'{
	"materialid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESMATERIALES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_MATERIAL',
	'{
	"id": 12,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MATERIAL',
	'{
	"id": 2,
	"codigo_gama": "TMP00002",
	"descripcion": "Temporal dos",
	"imagen_qr": "efasdfasdfasfawasdfasdfe",
	"serializable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MATERIAL',
	'{
	"codigo_gama": "TMP00001",
	"descripcion": "Temporal",
	"imagen_qr": "efasdfasdfasfawe",
	"serializable": 1,
	"existencias": 11,
	"existencias_minimas": 5,
	"piezas_paquete": 1,
	"existencias_paquetes": 5,
	"existencias_minimas_paquetes": 2,
	"modelo": "Modelo",
	"capacidad_decimal": 1,
	"capacidad_float": 1,
	"capacidad_text": "1",
	"unidadmedidaid": 1,
	"numero_polos": "trifasico",
	"tipoarticuloid": 1,
	"tipomaterialid": 1,
	"categoriaid": 1,
	"fabricanteid": 1,
	"marcaid": 1,
	"tecnologiaid": 1,
	"precio_compra_siiva_decimal": 11.6,
	"precio_venta_siiva_decimal": 10,
	"precio_compra_noiva_decimal": 6.8,
	"precio_venta_noiva_decimal": 6,
	"precio_compra_siiva_float": 6.8,
	"precio_venta_siiva_float": 10,
	"precio_compra_noiva_float": 6,
	"precio_venta_noiva_float": 10,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES_BY_TECNOLOGIA',
	'{
	"tecnologiaid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES_BY_MARCA',
	'{
	"marcaid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES_BY_FABRICANTE',
	'{
	"fabricanteid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES_BY_CATEGORIA',
	'{
	"categoriaid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES_BY_TIPOMATERIAL',
	'{
	"tipomaterialid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES_BY_UNIDADMEDIDA',
	'{
	"unidadmedidaid": 3,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES_BY_TIPOARTICULO',
	'{
	"tipoarticuloid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_MATERIAL',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MATERIALES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TIPOSARTICULOS_BY_APLICACION',
	'{
	"aplicacion": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_VEHICULO',
	'{
	"id": 9,
	"vehiculo": "Temporal2",
	"codigo_gama": "TMP0001",
	"descripcion": "Vehiculo Temporal Dos",
	"proveedorid": 2,
	"marcaid": 2,
	"fabricanteid": 2,
	"instalacionid": 2,
	"version": "Temporal2",
	"modelo": "Temporal2",
	"anio": 2022,
	"procedencia": 0,
	"numero_motor": "ASD2112312",
	"numero_serie": "SDFGSD1213123",
	"numero_factura": "AS21212",
	"cilindros": 4,
	"pasajeros": 5,
	"tipo_combustible": 1,
	"color_exterior": "Blanco",
	"color_interior": "Imitación cuero",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_VEHICULO',
	'{
	"vehiculo": "Temporal",
	"codigo_gama": "",
	"descripcion": "Vehiculo Temporal ",
	"proveedorid": 1,
	"marcaid": 1,
	"fabricanteid": 1,
	"instalacionid": 1,
	"version": "Temporal",
	"modelo": "Temporal",
	"anio": 2022,
	"procedencia": 0,
	"numero_motor": "ASD2112312",
	"numero_serie": "SDFGSD1213123",
	"numero_factura": "AS21212",
	"cilindros": 4,
	"pasajeros": 5,
	"tipo_combustible": 1,
	"color_exterior": "Blanco",
	"color_interior": "Imitación cuero",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_TIPOARTICULO',
	'{
	"id": 7,
    "abreviatura": "TEMP",
    "clasificador": "TMEP",
    "aplicacion": 0,
	"descripcion": "Temporal",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TIPOARTICULO',
	'{
    "abreviatura": "MONTACAR",
    "clasificador": "MNTC",
    "aplicacion": 4,
	"descripcion": "Montacargas",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_DOCUMENTOVEHICULO',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_DOCUMENTOVEHICULO',
	'{
	"id": 8,
	"vehiculoid": 2,
	"tipodocumentoid": 1,
	"vigencia_desde": "2022-01-01",
	"vigencia_hasta": "2022-12-31",
	"url_documento": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 1,
	"email_usuario_notificar": "usuario@mail.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_DOCUMENTOVEHICULO',
	'{
	"vehiculoid": 1,
	"tipodocumentoid": 1,
	"vigencia_desde": "01-01-2022",
	"vigencia_hasta": "31-12-2022",
	"url_documento": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 1,
	"email_usuario_notificar": "usuario@mail.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSVEHICULOS_BY_VEHICULO',
	'{
	"vehiculoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_DOCUMENTOVEHICULO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_DOCUMENTOSVEHICULOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_IMAGENVEHICULO',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_IMAGENVEHICULO',
	'{
	"id": 8,
	"vehiculoid": 2,
	"imagen": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_IMAGENVEHICULO',
	'{
	"vehiculoid": 1,
	"imagen": "safasdfasf asdg fasdgfaaf asdf asdfasf asdf asdf",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESVEHICULOS_BY_VEHICULO',
	'{
	"vehiculoid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_IMAGENVEHICULO',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_IMAGENESVEHICULOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_VEHICULO',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_VEHICULO',
	'{
	"id": 8,
	"vehiculo": "Temporal2",
	"descripcion": "Vehiculo Temporal Dos",
	"proveedorid": 2,
	"marcaid": 2,
	"fabricanteid": 2,
	"instalacionid": 2,
	"version": "Temporal2",
	"modelo": "Temporal2",
	"anio": 2022,
	"procedencia": 0,
	"numero_motor": "ASD2112312",
	"numero_serie": "SDFGSD1213123",
	"numero_factura": "AS21212",
	"cilindros": 4,
	"pasajeros": 5,
	"tipo_combustible": 1,
	"color_exterior": "Blanco",
	"color_interior": "Imitación cuero",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_VEHICULO',
	'{
	"vehiculo": "Temporal ",
	"descripcion": "Vehiculo Temporal ",
	"proveedorid": 1,
	"marcaid": 1,
	"fabricanteid": 1,
	"instalacionid": 1,
	"version": "Temporal",
	"modelo": "Temporal",
	"anio": 2022,
	"procedencia": 0,
	"numero_motor": "ASD2112312",
	"numero_serie": "SDFGSD1213123",
	"numero_factura": "AS21212",
	"cilindros": 4,
	"pasajeros": 5,
	"tipo_combustible": 1,
	"color_exterior": "Blanco",
	"color_interior": "Imitación cuero",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_VEHICULOS_BY_INSTALACION',
	'{
	"instalacionid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_VEHICULO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_VEHICULOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_TIPODOCUMENTO',
	'{
	"id": 10,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_TIPODOCUMENTO',
	'{
	"id": 10,
	"emisordocumentoid": 2,
	"tipodocumento": "Documento Temporal 2",
	"especificacion": "Documento Especificación temporal dos",
	"aplicacion": 3,
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TIPODOCUMENTO',
	'{
	"emisordocumentoid": 1,
	"tipodocumento": "Documento Temporal ",
	"especificacion": "Documento Especificación temporal",
	"aplicacion": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_TIPODOCUMENTO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TIPOSDOCUMENTOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_EMISORDOCUMENTO',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_EMISORDOCUMENTO',
	'{
	"id": 7,
	"emisordocumento": "TEMPORAL2",
	"especificacion": "Especificación temporal dos",
	"ambito_aplicacion": 4,
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_EMISORDOCUMENTO',
	'{
	"emisordocumento": "TEMPORAL",
	"especificacion": "Especificación temporal",
	"ambito_aplicacion": 1,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_EMISORDOCUMENTOS',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_EMISORESDOCUMENTOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_SERVICIOPROVEEDOR',
	'{
	"id": 14,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_SERVICIOPROVEEDOR',
	'{
	"id": 14,
	"proveedorid": 1,
	"servicioid": 10,
	"servicioproveedor": "Servicio 10 Temporal Proveedor 10",
	"detalle_servicio": "Servicio 10 del proveedor 1 Es temporal para pruebas",
	"youtube": "youtube.com/DFS14234123dsewrqewq",
	"twitter": "",
	"facebook": "",
	"instagram": "",
	"website": "temporal.com/servicio-especial",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SERVICIOPROVEEDOR',
	'{
	"proveedorid": 1,
	"servicioid": 11,
	"servicioproveedor": "Servicio 11 Temporal Proveedor 11",
	"detalle_servicio": "ASDASD a sdas asd as asd asd dasd asdasd asd asdas",
	"youtube": "youtube.com/DFS14234123dsewrqewq",
	"twitter": "",
	"facebook": "",
	"instagram": "",
	"website": "temporal.com/servicio-especial",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SERVICIOPROVEEDOR',
	'{
	"proveedorid": 1,
	"servicioid": 1,
	"servicioproveedor": "Servicio 1 Temporal Proveedor 1",
	"detalle_servicio": "ASDASD a sdas asd as asd asd dasd asdasd asd asdas",
	"youtube": "youtube.com/DFS14234123dsewrqewq",
	"twitter": "",
	"facebook": "",
	"instagram": "",
	"website": "temporal.com/servicio-especial",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SERVICIOSPROVEEDORES_BY_PROVEEDOR',
	'{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_SERVICIOPROVEEDOR',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SERVICIOSPROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CONTACTOPROVEEDOR',
	'{
	"id": 13,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CONTACTOPROVEEDOR',
	'{
	"id": 13,
	"proveedorid": 2,
	"nombre_contacto": "Juan Perez",
	"telefono_movil": "442-1234567",
	"correo_electronico": "personamoral3@temporal.com",
	"twitter": "",
	"facebook": "",
	"instagram": "",
	"linkedin": "",
	"telefono_fijo": "442-9876543",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CONTACTOPROVEEDOR',
	'{
	"proveedorid": 1,
	"nombre_contacto": "Juan Perez",
	"telefono_movil": "442-1234567",
	"correo_electronico": "personamoral3@temporal.com",
	"twitter": "",
	"facebook": "",
	"instagram": "",
	"linkedin": "",
	"telefono_fijo": "442-9876543",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CONTACTOPROVEEDORES_BY_PROVEEDOR',
	'{
	"proveedorid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_CONTACTOPROVEEDOR',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CONTACTOSPROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_PROVEEDOR',
	'{
	"id": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_PROVEEDOR',
	'{
	"id": 5,
	"proveedor": "Moral Temporal Dos",
	"tipo_persona": 1,
	"nombre": "Algo",
	"apellido": "Mas",
	"razon_social": "Moral Temporal",
	"RFC": "XOXO010101ABC",
	"direccion": "Domicilio conocido en Querétaro",
    "ciudadid": 1,
    "codigopostal": "76148",
    "imagen": "",
	"latitud": "",
	"longitud": "",
	"telefono_movil": "442-1234567",
	"correo_electronico": "personamoral3@temporal.com",
	"fabricanteid": 1,
	"marcaid": 1,
	"marcapropia": "",
	"website": "www.moraltemporal.com",
	"youtube": "youtube.com/ASDASDFASDF2q23423",
	"twitter": "@asdfasdfa",
	"facebook": " asd asdas ",
	"instagram": "asdads asdasdas",
	"linkedin": "",
	"telefono_fijo": "442-9876543",
	"dias_credito": 60,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PROVEEDOR',
	'{
	"proveedor": "Moral Temporal CINCO",
	"tipo_persona": 1,
	"nombre": "",
	"apellido": "",
	"razon_social": "Moral Temporal",
	"RFC": "XOXO010101ABC",
	"direccion": "Domicilio conocido en Querétaro",
    "ciudadid": 1,
    "codigopostal": "76148",
    "imagen": "",
	"latitud": "",
	"longitud": "",
	"telefono_movil": "442-1234567",
	"correo_electronico": "personamoral3@temporal.com",
	"fabricanteid": 1,
	"marcaid": 1,
	"marcapropia": "",
	"website": "www.moraltemporal.com",
	"youtube": "",
	"twitter": "",
	"facebook": "",
	"instagram": "",
	"linkedin": "",
	"telefono_fijo": "442-9876543",
	"dias_credito": 60,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_PROVEEDOR',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_PROVEEDORES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_SERVICIO',
	'{
	"id": 12,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_SERVICIO',
	'{
	"id": 12,
    "servicio": "TEMPORAL2",
	"especificacion": "Especificacion detallada temporal dos mas dos mas dos",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_SERVICIO',
	'{
    "servicio": "TEMPORAL",
	"especificacion": "Especificacion detallada temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_SERVICIO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_SERVICIOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_MARCA',
	'{
	"id": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MARCA',
	'{
	"id": 6,
    "siglas": "TEMPORAL",
	"fabricanteid": 1,
	"marca": "Temporal",
	"website": "www.temporal.com.mx",
	"contacto": "Sr Pepe",
	"telefono_contacto": "+52 442-1234567",
	"correoelectronico_contacto": "pepe@tempora.com.mx",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MARCA',
	'{
    "siglas": "TEMPORAL2",
	"fabricanteid": 2,
	"marca": "Temporal",
	"website": "www.temporal2.com.mx",
	"contacto": "Sr Pepe2",
	"telefono_contacto": "+52 442-1234567",
	"correoelectronico_contacto": "pepe2@tempora.com.mx",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_MARCA',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_MARCAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_FABRICANTE',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_FABRICANTE',
	'{
	"id": 5,
    "siglas": "TEMPORAL 3",
	"fabricante": "Temporal tres",
	"website": "www.temporal2.com.mx",
	"contacto": "Sr Pepe3",
	"telefono_contacto": "+52 442-1234567",
	"correoelectronico_contacto": "pepe2@tempora.com.mx",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_FABRICANTE',
	'{
    "siglas": "TEMPORAL2",
	"fabricante": "Temporal2",
	"website": "www.temporal2.com.mx",
	"contacto": "Sr Pepe2",
	"telefono_contacto": "+52 442-1234567",
	"correoelectronico_contacto": "pepe2@tempora.com.mx",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_FABRICANTE',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_FABRICANTES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_TECNOLOGIA',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_UPDATE_TECNOLOGIA',
	'{
	"id": 4,
    "tecnologia": "TEMPORAL2",
	"descripcion": "Temporal dos",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TECNOLOGIA',
	'{
    "tecnologia": "TEMPORAL",
	"descripcion": "Temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_TECNOLOGIA',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TECNOLOGIAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CATEGORIA',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CATEGORIA',
	'{
	"id": 5,
    "categoria": "TEMPORAL2",
	"descripcion": "Temporal dos",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CATEGORIA',
	'{
    "categoria": "TEMPORAL",
	"descripcion": "Temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_CATEGORIA',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CATEGORIAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_TIPOMATERIAL',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_TIPOMATERIAL',
	'{
	"id": 4,
    "tipomaterial": "ALUMINIO",
	"descripcion": "Material basado en aluminio",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TIPOMATERIAL',
	'{
    "tipomaterial": "TEMPORAL",
	"descripcion": "Temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_TIPOMATERIAL',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_LIST_TIPOSMATERIALES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_TIPOARTICULO',
	'{
	"id": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_TIPOARTICULO',
	'{
	"id": 4,
    "abreviatura": "TEMP",
	"descripcion": "Temporal asdasd",
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_TIPOARTICULO',
	'{
    "abreviatura": "TEMPORAL",
	"descripcion": "Temporal",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_TIPOARTICULO',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_TIPOSARTICULOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_GET_PAIS',
	'{
	"id": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_GET_MAX_CONVERSION_BY_MONEDA',
	'{
	"monedaid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CONVERSIONMONEDA',
	'{
	"id": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CONVERSIONMONEDA',
	'{
	"id": 3,
    	"monedaid": 5,
	"fecha": "2022-07-30",
	"paridaddecimal": 15.405,
	"paridadfloat": 15.405,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CONVERSIONMONEDA',
	'{
    	"monedaid": 5,
	"fecha": "2022-07-29",
	"paridaddecimal": 15.395,
	"paridadfloat": 15.395,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_LIST_CONVERSIONMONEDAS_BY_MONEDAFECHA',
	'{
	"monedaid": 2,
	"fecha": "2022-07-26",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CONVERSIONMONEDAS_BY_MONEDA',
	'{
	"monedaid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CONVERSIONMONEDAS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_MONEDA',
	'{
	"id": 9,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_MONEDA',
	'{
	"id": 2,
    	"abreviatura": "USD",
    	"moneda": "Dolar Americano",
    	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_MONEDA',
	'{
    	"abreviatura": "ETH",
	"moneda": "Ethereum",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_UBICACIONCLIENTE',
	'{
	"id": 22,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_UBICACIONCLIENTE',
	'{
	"id": 22,
    	"clienteid": 2,
    	"ubicacion": "Local Dos",
	"latitud": "",
	"longitud": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_UBICACIONCLIENTE',
	'{
    	"clienteid": 2,
    	"ubicacion": "Local 2",
	"latitud": "",
	"longitud": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_UBICACIONESCLIENTES_BY_ESTATUS',
	'{
	"estatus": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_UBICACIONESCLIENTES_BY_USUARIO',
	'{
	"idusuario": 4,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_UBICACIONESCLIENTES_BY_CLIENTE',
	'{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ALMACEN',
	'{
	"id": 18,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_ALMACEN',
	'{
	"id": 18,
    	"almacen": "Temporal VII",
	"descripcion": "Temporal VII",
	"tipo": 1,
	"instalacionid": 1,
	"clienteid": 3,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_ALMACEN',
	'{
	"almacen": "Temporal6",
	"descripcion": "Temporal6",
	"tipo": 0,
	"instalacionid": 1,
	"clienteid": 3,
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ALMACENES_BY_USUARIO',
	'{
	"idusuario": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ALMACENES_BY_ESTATUS',
	'{
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ALMACENES_BY_CLIENTE',
	'{
	"clienteid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ALMACENES_BY_INSTALACION',
	'{
	"instalacionid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CLIENTE',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CLIENTE',
	'{
	"id": 6,
	"cliente": "Moral Tres",
	"tipo_persona": 1,
	"nombre": "",
	"apellido": "",
	"razon_social": "Moral Tres",
	"RFC": "XOXO010101ABC",
	"direccion": "Domicilio conocido en Querétaro",
    	"ciudadid": 1,
    	"codigopostal": "76148",
    	"imagen": "",
	"latitud": "",
	"longitud": "",
	"telefono_movil": "442-1234567",
	"correo_electronico": "personamoral3@mail.com",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CLIENTE',
	'{
	"cliente": "Moral 3",
	"tipo_persona": 1,
	"nombre": "",
	"apellido": "",
	"razon_social": "Moral 3",
	"RFC": "XOXO010101ABC",
	"direccion": "Domicilio conocido en Querétaro",
    	"ciudadid": 1,
    	"codigopostal": "76148",
    	"imagen": "",
	"latitud": "",
	"longitud": "",
	"telefono_movil": "442-1234567",
	"correo_electronico": "personamoral3@mail.com",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CLIENTES_BY_USUARIO',
	'{
	"idusuario": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CLIENTES_BY_ESTATUS',
	'{
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CLIENTES_BY_TIPO',
	'{
	"tipo": 0,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CLIENTES_BY_CIUDAD',
	'{
	"ciudadid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_INSTALACION',
	'{
	"id": 5,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_INSTALACION',
	'{
	"id": 4,
    	"instalacion": "Temporal",
    	"ciudadid": 1,
    	"domicilio": "Conocido en Querétaro",
	"latitud": "20.661088",
	"longitud": "-100.329889",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_INSTALACION',
	'{
	"instalacion": "Temporal2",
    	"ciudadid": 2,
    	"domicilio": "Conocido en CDMX",
	"latitud": "",
	"longitud": "",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INSTALACIONES_BY_ESTADO',
	'{
	"estadoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_LIST_INSTALACIONES_BY_CIUDAD',
	'{
	"ciudadid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_INSTALACIONES',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_ERASE_UNIDADMEDIDA',
	'{
	"id": 11,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_UNIDADMEDIDA',
	'{
	"id": 11,
    	"abreviatura": "Yd",
	"descripcion": "Yarda",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_UNIDADMEDIDA',
	'{
    	"abreviatura": "Yd",
	"descripcion": "Yarda",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_CREATE_UNIDADMEDIDA('
	{
    	"abreviatura": "kW",
	"descripcion": "Kilo Watt",
	"estatus": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}',@rowCount
);

CALL SP_PRINCIPAL('SP_LIST_UNIDADESMEDIDA',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_CIUDAD',
	'{
	"id": 8,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_CIUDAD',
	'{
	"id": 7,
    	"estadoid": 2,
    	"ciudad": "Jalpan de Serra",
	"latitud": "",
	"longitud": "",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_CIUDAD',
	'{
    	"estadoid": 2,
    	"ciudad": "Hércules",
	"latitud": "",
	"longitud": "",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CIUDADES_BY_PAIS',
	'{
    	"paisid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_CIUDADES_BY_ESTADO',
	'{
    	"estadoid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_ESTADO',
	'{
	"id": 20,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_UPDATE_ESTADO',
	'{
	"id": 18,
    	"paisid": 1,
    	"abreviatura": "BCS",
	"estado": "Baja California Sur",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_CREATE_ESTADO',
	'{
    	"paisid": 1,
    	"abreviatura": "BCSX",
	"estado": "Baja California X",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_ESTADOS_BY_PAIS',
	'{
    	"paisid": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_LIST_ESTADOS',
	'{
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_PAIS',
	'{
	"id": 7,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_ERASE_PAIS('
	{
	"id": 6,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_PAIS',
	'{
	"id": 5,
    	"abreviatura_pais": "TAIP",
    	"nombre_pais": "China Taipei - Taiwan",
	"bandera": "",
	"abreviatura_moneda": "Y",
	"lada_internacional": 86,
	"formato_codigopostal": 2,
	"expresion_cp": "",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_CREATE_PAIS',
	'{
    	"abreviatura_pais": "TAIP",
    	"nombre_pais": "China Taipei",
	"bandera": "",
	"abreviatura_moneda": "Y",
	"lada_internacional": 86,
	"formato_codigopostal": 2,
	"expresion_cp": "",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CREATE_PAIS',
	'{
    	"abreviatura_pais": "TPT",
    	"nombre_pais": "China Taipei-",
	"bandera": "",
	"abreviatura_moneda": "Y",
	"lada_internacional": 86,
	"formato_codigopostal": 2,
	"expresion_cp": "",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}', @rowCount
);


CALL SP_PRINCIPAL('SP_LIST_PAISES',
	'{
    	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_USUARIO','
	{
    	"id": 1,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CHANGE_STATUS',
	'{
	"id": 4,
	"usuarioid": 1,
    	"estatus": 0,
	"direccionip": "1.1.1.1",
	"token": "Nnw!85r0jIhhLDtjzV=$8u2oRI&EoO="
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_CHANGE_PASSWORD',
	'{
	"id": 23,
    "contrasena": "secretito",
	"usuarioid": 23,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_USUARIO_BY_SUCURSAL',
	'{
    	"sucursalid": 2,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_USUARIO_BY_EMAIL',
	'{
    	"email": "admin@nineras.com",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_GET_USUARIO',
	'{
    	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_ERASE_USUARIO',
	'{
	"id": 96,
	"usuarioid": 23,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_UPDATE_USUARIO',
	'{
	"id": 96,
    	"usuario": "FinalTest54A",
    	"nombre": "Final Test 54A",
	"telefono": "442-1234567",
	"email": "f54a@yahoo.com.mx",
	"sucursalid": 1,
	"restriccion_sucursal": 1,
	"tipo": 1,
	"usuarioid": 23,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA",
	"imagen": "/img/img"
	}', @rowCount
);

SELECT @rowCount;

CALL SP_PRINCIPAL('SP_CREATE_USUARIO',
	'{
    	"usuario": "FinalTest54",
    	"nombre": "Final Test 54",
	"telefono": "442-1234567",
	"email": "f54@mail.com",
	"sucursalid": 1,
	"restriccion_sucursal": 1,
	"tipo": 1,
	"usuarioid": 23,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA",
	"imagen": "/img/img"
	}',@rowCount
);
SELECT @rowCount;

CALL SP_PRINCIPAL('SP_LIST_USUARIOS',
	'{
    	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LIST_USUARIOS_EXCEPT',
	'{
    	"id": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

CALL SP_PRINCIPAL('SP_LOGIN',
	'{
    	"usuario": "admin",
	"email": "admin@gama.com.mx",
	"password": "$2a$07$aswx54ahjppf54sd68a5auXRBeD6quAa.pQ2Vao7i6In9nc3aGxaq"
	}', @rowCount
);


