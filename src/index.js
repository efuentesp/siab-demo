'use strict'

if (module.hot) {
  module.hot.accept()
}

import riot from 'riot'

// Hoja de estilos
import './styles/index.scss'

// Applicación
import './components/app/app.tag'

// Componentes comunes
import './components/common/layout/page.tag'
import './components/common/layout/content.tag'
import './components/common/layout/tablist.tag'
import './components/common/layout/footer/footerbar.tag'
import './components/common/layout/header/topbar.tag'
import './components/common/layout/sidebar/menu-item.tag'
import './components/common/layout/sidebar/menu-section.tag'
import './components/common/layout/sidebar/side-menu.tag'
import './components/common/layout/sidebar/sidebar-menu.tag'
import './components/common/layout/sidebar/sidebar-profile.tag'
import './components/common/layout/sidebar/sidebar.tag'
import './components/common/form/formbox.tag'
import './components/common/form/date-picker.tag'
import './components/common/form/select-auto.tag'
import './components/common/form/inputbox.tag'
import './components/common/form/option-box.tag'
import './components/common/form/search.tag'
import './components/common/form/panel.tag'
import './components/common/form/select-box.tag'
import './components/common/form/attach-photo.tag'
import './components/common/form/outputtext.tag'
import './components/common/form/progress-bar.tag'
import './components/common/form/note.tag'
import './components/common/form/login.tag'
import './components/common/form/pagination-bar.tag'
import './components/common/form/actions.tag'
import './components/common/form/action-group.tag'
import './components/common/form/action-button.tag'
import './components/common/form/option-matrix.tag'
import './components/common/grid/row.tag'
import './components/common/grid/column.tag'

// Patrones Funcionales
import './components/patterns/crud/searchpanel.tag'
import './components/patterns/crud/edit-button.tag'
import './components/patterns/crud/delete-button.tag'
import './components/patterns/crud/submit-button.tag'
import './components/patterns/crud/table-results.tag'
import './components/patterns/crud/simple-admin.tag'
import './components/patterns/crud/select-list.tag'
import './components/patterns/crud/modal-box.tag'
import './components/patterns/wizard/form-wizard.tag'
import './components/patterns/wizard/step-wizard.tag'

// Menú: Demos
import './components/app/clienteEliminar.tag'
import './components/app/clienteAgregar.tag'
import './components/app/clienteEditar.tag'
import './components/app/clienteAdministrar.tag'
import './components/app/clienteWizard.tag'

// Componentes generados
import './components/app/moneda/moneda-admin.tag'
import './components/app/moneda/moneda-form.tag'
import './components/app/moneda/moneda-add.tag'
import './components/app/moneda/moneda-edit.tag'
import './components/app/moneda/moneda-delete.tag'
import './components/app/entidadinegi/entidadinegi-admin.tag'
import './components/app/entidadinegi/entidadinegi-form.tag'
import './components/app/entidadinegi/entidadinegi-add.tag'
import './components/app/entidadinegi/entidadinegi-edit.tag'
import './components/app/entidadinegi/entidadinegi-delete.tag'
import './components/app/tipocambio_facturacion/tipocambio_facturacion-admin.tag'
import './components/app/tipocambio_facturacion/tipocambio_facturacion-form.tag'
import './components/app/tipocambio_facturacion/tipocambio_facturacion-add.tag'
import './components/app/tipocambio_facturacion/tipocambio_facturacion-edit.tag'
import './components/app/tipocambio_facturacion/tipocambio_facturacion-delete.tag'
import './components/app/tipocambio_certificacion/tipocambio_certificacion-admin.tag'
import './components/app/tipocambio_certificacion/tipocambio_certificacion-form.tag'
import './components/app/tipocambio_certificacion/tipocambio_certificacion-add.tag'
import './components/app/tipocambio_certificacion/tipocambio_certificacion-edit.tag'
import './components/app/tipocambio_certificacion/tipocambio_certificacion-delete.tag'
import './components/app/poliza_seguro/poliza_seguro-admin.tag'
import './components/app/poliza_seguro/poliza_seguro-form.tag'
import './components/app/poliza_seguro/poliza_seguro-add.tag'
import './components/app/poliza_seguro/poliza_seguro-edit.tag'
import './components/app/poliza_seguro/poliza_seguro-delete.tag'
import './components/app/entidad_serie/entidad_serie-admin.tag'
import './components/app/entidad_serie/entidad_serie-form.tag'
import './components/app/entidad_serie/entidad_serie-add.tag'
import './components/app/entidad_serie/entidad_serie-edit.tag'
import './components/app/entidad_serie/entidad_serie-delete.tag'
import './components/app/tasa_rucam/tasa_rucam-admin.tag'
import './components/app/tasa_rucam/tasa_rucam-form.tag'
import './components/app/tasa_rucam/tasa_rucam-add.tag'
import './components/app/tasa_rucam/tasa_rucam-edit.tag'
import './components/app/tasa_rucam/tasa_rucam-delete.tag'
import './components/app/banco/banco-admin.tag'
import './components/app/banco/banco-form.tag'
import './components/app/banco/banco-add.tag'
import './components/app/banco/banco-edit.tag'
import './components/app/banco/banco-delete.tag'
import './components/app/nivel_identificador/nivel_identificador-admin.tag'
import './components/app/nivel_identificador/nivel_identificador-form.tag'
import './components/app/nivel_identificador/nivel_identificador-add.tag'
import './components/app/nivel_identificador/nivel_identificador-edit.tag'
import './components/app/nivel_identificador/nivel_identificador-delete.tag'
import './components/app/identificador/identificador-admin.tag'
import './components/app/identificador/identificador-form.tag'
import './components/app/identificador/identificador-add.tag'
import './components/app/identificador/identificador-edit.tag'
import './components/app/identificador/identificador-delete.tag'
import './components/app/secretaria/secretaria-admin.tag'
import './components/app/secretaria/secretaria-form.tag'
import './components/app/secretaria/secretaria-add.tag'
import './components/app/secretaria/secretaria-edit.tag'
import './components/app/secretaria/secretaria-delete.tag'
import './components/app/regulacion/regulacion-admin.tag'
import './components/app/regulacion/regulacion-form.tag'
import './components/app/regulacion/regulacion-add.tag'
import './components/app/regulacion/regulacion-edit.tag'
import './components/app/regulacion/regulacion-delete.tag'
import './components/app/unidadmedida/unidadmedida-admin.tag'
import './components/app/unidadmedida/unidadmedida-form.tag'
import './components/app/unidadmedida/unidadmedida-add.tag'
import './components/app/unidadmedida/unidadmedida-edit.tag'
import './components/app/unidadmedida/unidadmedida-delete.tag'
import './components/app/tipo_registro_saaim3/tipo_registro_saaim3-admin.tag'
import './components/app/tipo_registro_saaim3/tipo_registro_saaim3-form.tag'
import './components/app/tipo_registro_saaim3/tipo_registro_saaim3-add.tag'
import './components/app/tipo_registro_saaim3/tipo_registro_saaim3-edit.tag'
import './components/app/tipo_registro_saaim3/tipo_registro_saaim3-delete.tag'
import './components/app/tipoerror_saaim3/tipoerror_saaim3-admin.tag'
import './components/app/tipoerror_saaim3/tipoerror_saaim3-form.tag'
import './components/app/tipoerror_saaim3/tipoerror_saaim3-add.tag'
import './components/app/tipoerror_saaim3/tipoerror_saaim3-edit.tag'
import './components/app/tipoerror_saaim3/tipoerror_saaim3-delete.tag'
import './components/app/error_saaim3/error_saaim3-admin.tag'
import './components/app/error_saaim3/error_saaim3-form.tag'
import './components/app/error_saaim3/error_saaim3-add.tag'
import './components/app/error_saaim3/error_saaim3-edit.tag'
import './components/app/error_saaim3/error_saaim3-delete.tag'

const msgs = require('json-loader!./default-messages.json')
var msgJSON = JSON.stringify(msgs)
localStorage.setItem('messages', msgJSON)

const config = require('json-loader!./config.json')
var precision = '2' // 2 is the default value
for (var k = 0; k < config.keys.length; k++) {
  var ks = config.keys[k]
  if (ks.key === 'precision') {
    precision = ks.value
    break
  }
}

localStorage.setItem('precision', precision)

const json = require('./tabledata.js')
var filenames = []
for (var j = 0; j < json.files.length; j++) {
  filenames[j] = (json.files[j].path)
  for (var c = 0; c < filenames[j].ids.length; c++) {
    localStorage.setItem('rows_' + filenames[j].ids[c].id, JSON.stringify(filenames[j].ids[c].rows))
    localStorage.setItem('header_' + filenames[j].ids[c].id, JSON.stringify(filenames[j].ids[c].headers))
    if (filenames[j].ids[c].actions !== 'undefined') {
      localStorage.setItem('actions_' + filenames[j].ids[c].id, JSON.stringify(filenames[j].ids[c].actions))
    }
  }
}
require('riot-routehandler')
var routes = [
  { route: '/', tag: 'login' },
  { route: '/login/', tag: 'login' },
  { route: '/home/', tag: 'app' },
  { route: '/moneda-admin/', tag: 'moneda-admin' },
  { route: '/entidadinegi-admin/', tag: 'entidadinegi-admin' },
  { route: '/tipocambio_facturacion-admin/', tag: 'tipocambio_facturacion-admin' },
  { route: '/tipocambio_certificacion-admin/', tag: 'tipocambio_certificacion-admin' },
  { route: '/poliza_seguro-admin/', tag: 'poliza_seguro-admin' },
  { route: '/entidad_serie-admin/', tag: 'entidad_serie-admin' },
  { route: '/tasa_rucam-admin/', tag: 'tasa_rucam-admin' },
  { route: '/banco-admin/', tag: 'banco-admin' },
  { route: '/nivel_identificador-admin/', tag: 'nivel_identificador-admin' },
  { route: '/identificador-admin/', tag: 'identificador-admin' },
  { route: '/secretaria-admin/', tag: 'secretaria-admin' },
  { route: '/regulacion-admin/', tag: 'regulacion-admin' },
  { route: '/unidadmedida-admin/', tag: 'unidadmedida-admin' },
  { route: '/tipo_registro_saaim3-admin/', tag: 'tipo_registro_saaim3-admin' },
  { route: '/tipoerror_saaim3-admin/', tag: 'tipoerror_saaim3-admin' },
  { route: '/error_saaim3-admin/', tag: 'error_saaim3-admin' },
  { route: '/moneda-add/', tag: 'moneda-add' },
  { route: '/entidadinegi-add/', tag: 'entidadinegi-add' },
  { route: '/tipocambio_facturacion-add/', tag: 'tipocambio_facturacion-add' },
  { route: '/tipocambio_certificacion-add/', tag: 'tipocambio_certificacion-add' },
  { route: '/poliza_seguro-add/', tag: 'poliza_seguro-add' },
  { route: '/entidad_serie-add/', tag: 'entidad_serie-add' },
  { route: '/tasa_rucam-add/', tag: 'tasa_rucam-add' },
  { route: '/banco-add/', tag: 'banco-add' },
  { route: '/nivel_identificador-add/', tag: 'nivel_identificador-add' },
  { route: '/identificador-add/', tag: 'identificador-add' },
  { route: '/secretaria-add/', tag: 'secretaria-add' },
  { route: '/regulacion-add/', tag: 'regulacion-add' },
  { route: '/unidadmedida-add/', tag: 'unidadmedida-add' },
  { route: '/tipo_registro_saaim3-add/', tag: 'tipo_registro_saaim3-add' },
  { route: '/tipoerror_saaim3-add/', tag: 'tipoerror_saaim3-add' },
  { route: '/error_saaim3-add/', tag: 'error_saaim3-add' },
  { route: '/moneda-edit/', tag: 'moneda-edit' },
  { route: '/entidadinegi-edit/', tag: 'entidadinegi-edit' },
  { route: '/tipocambio_facturacion-edit/', tag: 'tipocambio_facturacion-edit' },
  { route: '/tipocambio_certificacion-edit/', tag: 'tipocambio_certificacion-edit' },
  { route: '/poliza_seguro-edit/', tag: 'poliza_seguro-edit' },
  { route: '/entidad_serie-edit/', tag: 'entidad_serie-edit' },
  { route: '/tasa_rucam-edit/', tag: 'tasa_rucam-edit' },
  { route: '/banco-edit/', tag: 'banco-edit' },
  { route: '/nivel_identificador-edit/', tag: 'nivel_identificador-edit' },
  { route: '/identificador-edit/', tag: 'identificador-edit' },
  { route: '/secretaria-edit/', tag: 'secretaria-edit' },
  { route: '/regulacion-edit/', tag: 'regulacion-edit' },
  { route: '/unidadmedida-edit/', tag: 'unidadmedida-edit' },
  { route: '/tipo_registro_saaim3-edit/', tag: 'tipo_registro_saaim3-edit' },
  { route: '/tipoerror_saaim3-edit/', tag: 'tipoerror_saaim3-edit' },
  { route: '/error_saaim3-edit/', tag: 'error_saaim3-edit' },
  { route: '/moneda-delete/', tag: 'moneda-delete' },
  { route: '/entidadinegi-delete/', tag: 'entidadinegi-delete' },
  { route: '/tipocambio_facturacion-delete/', tag: 'tipocambio_facturacion-delete' },
  { route: '/tipocambio_certificacion-delete/', tag: 'tipocambio_certificacion-delete' },
  { route: '/poliza_seguro-delete/', tag: 'poliza_seguro-delete' },
  { route: '/entidad_serie-delete/', tag: 'entidad_serie-delete' },
  { route: '/tasa_rucam-delete/', tag: 'tasa_rucam-delete' },
  { route: '/banco-delete/', tag: 'banco-delete' },
  { route: '/nivel_identificador-delete/', tag: 'nivel_identificador-delete' },
  { route: '/identificador-delete/', tag: 'identificador-delete' },
  { route: '/secretaria-delete/', tag: 'secretaria-delete' },
  { route: '/regulacion-delete/', tag: 'regulacion-delete' },
  { route: '/unidadmedida-delete/', tag: 'unidadmedida-delete' },
  { route: '/tipo_registro_saaim3-delete/', tag: 'tipo_registro_saaim3-delete' },
  { route: '/tipoerror_saaim3-delete/', tag: 'tipoerror_saaim3-delete' },
  { route: '/error_saaim3-delete/', tag: 'error_saaim3-delete' }
]
riot.mount('*', { routes: routes, options: { hashbang: true, params: { title: 'Login', username: 'Usuario', password: 'Contraseña', link: '//' } } })
