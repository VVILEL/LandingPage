Scenario: Visitante quiere descargar la aplicación de Android
Given el visitante está en la segunda sección del landing page
When apriete el botón de Google Play
Then será redireccionado a Play Store dónde verá la aplicación para descargarla desde su dispositivo.

Scenario: Visitante quiere descargar la aplicación de iOS
Given el visitante está en la segunda sección del landing page
When apriete el botón de App Store
Then será redireccionado a App Store dónde verá la aplicación para descargarla desde su dispositivo.
