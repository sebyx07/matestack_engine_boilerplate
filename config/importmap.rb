pin "matestack-ui-bootstrap", to: "https://cdn.jsdelivr.net/npm/matestack-ui-bootstrap-beta@2.1.14/dist/matestack-ui-bootstrap.js"
pin "matestack-ui-core", to: "https://ga.jspm.io/npm:matestack-ui-core@2.1.1/lib/matestack/ui/vue_js/index.js"

deps = {
  "#lib/adapters/http.js": "https://ga.jspm.io/npm:axios@0.21.4/lib/adapters/xhr.js",
  "@popperjs/core": "https://ga.jspm.io/npm:@popperjs/core@2.10.2/lib/index.js",
  "axios": "https://ga.jspm.io/npm:axios@0.21.4/index.js",
  "bootstrap": "https://ga.jspm.io/npm:bootstrap@5.1.3/dist/js/bootstrap.esm.js",
  "process": "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.12/nodelibs/browser/process-production.js",
  "v-runtime-template": "https://ga.jspm.io/npm:v-runtime-template@1.10.0/dist/v-runtime-template.es.js",
  "vue/dist/vue.esm": "https://ga.jspm.io/npm:vue@2.6.14/dist/vue.esm.js",
  "vuex": "https://ga.jspm.io/npm:vuex@3.6.2/dist/vuex.esm.js"
}

deps.each do |package, url|
  pin package, to: url
end

pin_all_from MatestackEngineBoilerplate::Engine.root.join("app/assets/javascripts")
