**Variables
${SITE}     https://www.saucedemo.com
${NAVEGADOR}  chrome
${CAMPO_USUARIO}  id=user-name
${USUARIO}  standard_user
${CAMPO_SENHA}  id=password
${SENHA}  secret_sauce
${BOTAO_LOGIN}  id=login-button


**Keywords
Abrir o site da loja Sauce Demo
  Open Browser  ${SITE}  ${NAVEGADOR}
  Maximize Browser Window

Fazer login
  Input Text  ${CAMPO_USUARIO}  ${USUARIO}
  Input Text  ${CAMPO_SENHA}  ${SENHA}
  Click Element  ${BOTAO_LOGIN}
  Page Should Contain  Products
  