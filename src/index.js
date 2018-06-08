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
import './components/app/entidadfederativa/entidadfederativa-admin.tag'
import './components/app/entidadfederativa/entidadfederativa-form.tag'
import './components/app/entidadfederativa/entidadfederativa-add.tag'
import './components/app/entidadfederativa/entidadfederativa-edit.tag'
import './components/app/entidadfederativa/entidadfederativa-delete.tag'
import './components/app/municipio/municipio-admin.tag'
import './components/app/municipio/municipio-form.tag'
import './components/app/municipio/municipio-add.tag'
import './components/app/municipio/municipio-edit.tag'
import './components/app/municipio/municipio-delete.tag'
import './components/app/localidad/localidad-admin.tag'
import './components/app/localidad/localidad-form.tag'
import './components/app/localidad/localidad-add.tag'
import './components/app/localidad/localidad-edit.tag'
import './components/app/localidad/localidad-delete.tag'
import './components/app/tipocambiofacturacion/tipocambiofacturacion-admin.tag'
import './components/app/tipocambiofacturacion/tipocambiofacturacion-form.tag'
import './components/app/tipocambiofacturacion/tipocambiofacturacion-add.tag'
import './components/app/tipocambiofacturacion/tipocambiofacturacion-edit.tag'
import './components/app/tipocambiofacturacion/tipocambiofacturacion-delete.tag'
import './components/app/tipocambiocertificacion/tipocambiocertificacion-admin.tag'
import './components/app/tipocambiocertificacion/tipocambiocertificacion-form.tag'
import './components/app/tipocambiocertificacion/tipocambiocertificacion-add.tag'
import './components/app/tipocambiocertificacion/tipocambiocertificacion-edit.tag'
import './components/app/tipocambiocertificacion/tipocambiocertificacion-delete.tag'
import './components/app/polizaseguro/polizaseguro-admin.tag'
import './components/app/polizaseguro/polizaseguro-form.tag'
import './components/app/polizaseguro/polizaseguro-add.tag'
import './components/app/polizaseguro/polizaseguro-edit.tag'
import './components/app/polizaseguro/polizaseguro-delete.tag'
import './components/app/serieentidad/serieentidad-admin.tag'
import './components/app/serieentidad/serieentidad-form.tag'
import './components/app/serieentidad/serieentidad-add.tag'
import './components/app/serieentidad/serieentidad-edit.tag'
import './components/app/serieentidad/serieentidad-delete.tag'
import './components/app/tasascatalogo/tasascatalogo-admin.tag'
import './components/app/tasascatalogo/tasascatalogo-form.tag'
import './components/app/tasascatalogo/tasascatalogo-add.tag'
import './components/app/tasascatalogo/tasascatalogo-edit.tag'
import './components/app/tasascatalogo/tasascatalogo-delete.tag'
import './components/app/catalogotasasreferencia/catalogotasasreferencia-admin.tag'
import './components/app/catalogotasasreferencia/catalogotasasreferencia-form.tag'
import './components/app/catalogotasasreferencia/catalogotasasreferencia-add.tag'
import './components/app/catalogotasasreferencia/catalogotasasreferencia-edit.tag'
import './components/app/catalogotasasreferencia/catalogotasasreferencia-delete.tag'
import './components/app/catalogotenedores/catalogotenedores-admin.tag'
import './components/app/catalogotenedores/catalogotenedores-form.tag'
import './components/app/catalogotenedores/catalogotenedores-add.tag'
import './components/app/catalogotenedores/catalogotenedores-edit.tag'
import './components/app/catalogotenedores/catalogotenedores-delete.tag'
import './components/app/catalogotenedorescertificado/catalogoTenedoresCertificado-admin.tag'
import './components/app/catalogotenedorescertificado/catalogoTenedoresCertificado-form.tag'
import './components/app/catalogotenedorescertificado/catalogoTenedoresCertificado-add.tag'
import './components/app/catalogotenedorescertificado/catalogoTenedoresCertificado-edit.tag'
import './components/app/catalogotenedorescertificado/catalogoTenedoresCertificado-delete.tag'

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
  { route: '/entidadfederativa-admin/', tag: 'entidadfederativa-admin' },
  { route: '/municipio-admin/', tag: 'municipio-admin' },
  { route: '/localidad-admin/', tag: 'localidad-admin' },
  { route: '/tipocambiofacturacion-admin/', tag: 'tipocambiofacturacion-admin' },
  { route: '/tipocambiocertificacion-admin/', tag: 'tipocambiocertificacion-admin' },
  { route: '/polizaseguro-admin/', tag: 'polizaseguro-admin' },
  { route: '/serieentidad-admin/', tag: 'serieentidad-admin' },
  { route: '/tasascatalogo-admin/', tag: 'tasascatalogo-admin' },
  { route: '/catalogotasasreferencia-admin/', tag: 'catalogotasasreferencia-admin' },
  { route: '/catalogotenedores-admin/', tag: 'catalogotenedores-admin' },
  { route: '/catalogotenedorescertificado-admin/', tag: 'catalogotenedorescertificado-admin' },
  { route: '/moneda-add/', tag: 'moneda-add' },
  { route: '/entidadfederativa-add/', tag: 'entidadfederativa-add' },
  { route: '/municipio-add/', tag: 'municipio-add' },
  { route: '/localidad-add/', tag: 'localidad-add' },
  { route: '/tipocambiofacturacion-add/', tag: 'tipocambiofacturacion-add' },
  { route: '/tipocambiocertificacion-add/', tag: 'tipocambiocertificacion-add' },
  { route: '/polizaseguro-add/', tag: 'polizaseguro-add' },
  { route: '/serieentidad-add/', tag: 'serieentidad-add' },
  { route: '/tasascatalogo-add/', tag: 'tasascatalogo-add' },
  { route: '/catalogotasasreferencia-add/', tag: 'catalogotasasreferencia-add' },
  { route: '/catalogotenedores-add/', tag: 'catalogotenedores-add' },
  { route: '/catalogotenedorescertificado-add/', tag: 'catalogotenedorescertificado-add' },
  { route: '/moneda-edit/', tag: 'moneda-edit' },
  { route: '/entidadfederativa-edit/', tag: 'entidadfederativa-edit' },
  { route: '/municipio-edit/', tag: 'municipio-edit' },
  { route: '/localidad-edit/', tag: 'localidad-edit' },
  { route: '/tipocambiofacturacion-edit/', tag: 'tipocambiofacturacion-edit' },
  { route: '/tipocambiocertificacion-edit/', tag: 'tipocambiocertificacion-edit' },
  { route: '/polizaseguro-edit/', tag: 'polizaseguro-edit' },
  { route: '/serieentidad-edit/', tag: 'serieentidad-edit' },
  { route: '/tasascatalogo-edit/', tag: 'tasascatalogo-edit' },
  { route: '/catalogotasasreferencia-edit/', tag: 'catalogotasasreferencia-edit' },
  { route: '/catalogotenedores-edit/', tag: 'catalogotenedores-edit' },
  { route: '/catalogotenedorescertificado-edit/', tag: 'catalogotenedorescertificado-edit' },
  { route: '/moneda-delete/', tag: 'moneda-delete' },
  { route: '/entidadFederativa-delete/', tag: 'entidadFederativa-delete' },
  { route: '/municipio-delete/', tag: 'municipio-delete' },
  { route: '/localidad-delete/', tag: 'localidad-delete' },
  { route: '/tipocambiofacturacion-delete/', tag: 'tipocambiofacturacion-delete' },
  { route: '/tipocambiocertificacion-delete/', tag: 'tipocambiocertificacion-delete' },
  { route: '/polizaseguro-delete/', tag: 'polizaseguro-delete' },
  { route: '/serieentidad-delete/', tag: 'serieentidad-delete' },
  { route: '/tasascatalogo-delete/', tag: 'tasascatalogo-delete' },
  { route: '/catalogotasasreferencia-delete/', tag: 'catalogotasasreferencia-delete' },
  { route: '/catalogotenedores-delete/', tag: 'catalogotenedores-delete' },
  { route: '/catalogotenedorescertificado-delete/', tag: 'catalogotenedorescertificado-delete' }
]
riot.mount('*', { routes: routes, options: { hashbang: true, params: { title: 'Login', username: 'Usuario', password: 'Contraseña', link: '//' } } })
