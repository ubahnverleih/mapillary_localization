angular.module("mapapp").config ($translateProvider) ->
  $translateProvider.translations "en",
    <!--(bake locales/en.coffee)-->

  $translateProvider.translations "de",
    <!--(bake locales/de.coffee)-->

  $translateProvider.translations "pl",
    <!--(bake locales/pl.coffee)-->

  $translateProvider.translations "zh-CN",
    <!--(bake locales/zh-CN.coffee)-->

  $translateProvider.translations "zh-TW",
    <!--(bake locales/zh-TW.coffee)-->

  $translateProvider.translations "sv",
    <!--(bake locales/sv.coffee)-->

  $translateProvider.translations "es",
    <!--(bake locales/es.coffee)-->

  $translateProvider.fallbackLanguage("en")
  $translateProvider.preferredLanguage "en"
  $translateProvider.useLocalStorage()
