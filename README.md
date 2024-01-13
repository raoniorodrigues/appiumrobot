
## Estrutura de Pastas

```
ics-qualityassurance-EDSP
├─ .git
│  ├─ config
│  ├─ description
│  ├─ HEAD
│  ├─ hooks
│  │  ├─ applypatch-msg.sample
│  │  ├─ commit-msg.sample
│  │  ├─ fsmonitor-watchman.sample
│  │  ├─ post-update.sample
│  │  ├─ pre-applypatch.sample
│  │  ├─ pre-commit.sample
│  │  ├─ pre-merge-commit.sample
│  │  ├─ pre-push.sample
│  │  ├─ pre-rebase.sample
│  │  ├─ pre-receive.sample
│  │  ├─ prepare-commit-msg.sample
│  │  ├─ push-to-checkout.sample
│  │  ├─ sendemail-validate.sample
│  │  └─ update.sample
│  ├─ index
│  ├─ info
│  │  └─ exclude
│  ├─ logs
│  │  ├─ HEAD
│  │  └─ refs
│  │     ├─ heads
│  │     │  └─ main
│  │     └─ remotes
│  │        └─ origin
│  │           └─ HEAD
│  ├─ objects
│  │  ├─ info
│  │  └─ pack
│  │     ├─ pack-f194e75e3a1b7a74fbe2f1eacdc1c017bc897b5a.idx
│  │     ├─ pack-f194e75e3a1b7a74fbe2f1eacdc1c017bc897b5a.pack
│  │     └─ pack-f194e75e3a1b7a74fbe2f1eacdc1c017bc897b5a.rev
│  ├─ packed-refs
│  └─ refs
│     ├─ heads
│     │  └─ main
│     ├─ remotes
│     │  └─ origin
│     │     └─ HEAD
│     └─ tags
├─ .gitignore
├─ apk
│  └─ app.apk
├─ logs
│  ├─ Bipagem bem-sucedida de uma TBR.mp4
│  ├─ Bipagem mal-sucedida de uma TBR já bipada.mp4
│  ├─ Bipagem mal-sucedida de uma TBR.mp4
│  ├─ Devo Validar a Realização de Múltiplas Bipagens.mp4
│  ├─ Devo Validar Bipagem Bem-Sucedida de uma TBR.mp4
│  ├─ Devo Validar Bipagem Mal-Sucedida de uma TBR Já Bipada.mp4
│  ├─ Devo Validar Bipagem Mal-Sucedida de uma TBR.mp4
│  ├─ Devo Validar Rejeição de Caracteres Especiais no Campo de Entrada.mp4
│  ├─ Devo Validar Rejeição de Hexadecimal no Campo de Entrada.mp4
│  ├─ Devo Validar Rejeição de Letras no Campo de Entrada.mp4
│  ├─ Devo Validar Rejeição de Números no Campo de Entrada.mp4
│  └─ Realizar Múltiplas Bipagens.mp4
├─ README.md
├─ resources
│  ├─ Base.resource
│  ├─ env.resource
│  ├─ fixtures
│  │  └─ tbr.json
│  └─ pages
│     ├─ EDSPBipagemPage.resource
│     ├─ HomeEdspPage.resource
│     ├─ HomeICSToolsPage.resource
│     └─ LoginPage.resource
├─ run-appium.sh
├─ run-emulador.sh
└─ testes
   ├─ 1_ValidarFuncionamentoICSTools.robot
   ├─ 2_AcessarEDSP.robot
   ├─ 3_BipagemTBRTest.robot
   └─ 4_AlocarTBRTest.robot

```

# Casos de Teste

## Bipagem de TBR

O testes específico desta feature está em:


```
3_BipagemTBRTest.robot
```


1. **Bipagem Bem-Sucedida de uma TBR:**
```gherkin
Funcionalidade: Bipagem de TBRs

Cenário: Bipagem Bem-Sucedida de uma TBR
    Dado que o usuário esteja autenticado
    Quando o usuário inicia a bipagem de uma TBR
    Então a TBR é bipada com sucesso
    E o aplicativo é fechado
```

2. **Realização de Múltiplas Bipagens:**
```gherkin
Funcionalidade: Bipagem de TBRs

Cenário: Realização de Múltiplas Bipagens
    Dado que o usuário esteja autenticado
    Quando o usuário inicia a bipagem de múltiplas TBRs
    Então o aplicativo é fechado
```

3. **Bipagem Mal-Sucedida de uma TBR Já Bipada:**
```gherkin
Funcionalidade: Bipagem de TBRs

Cenário: Bipagem Mal-Sucedida de uma TBR Já Bipada
    Dado que o usuário esteja autenticado
    Quando o usuário inicia a bipagem de uma TBR já bipada
    Então a bipagem é mal-sucedida para a TBR especificada
    E o aplicativo é fechado
```

4. **Bipagem Mal-Sucedida de uma TBR:**
```gherkin
Funcionalidade: Bipagem de TBRs

Cenário: Bipagem Mal-Sucedida de uma TBR
    Dado que o usuário esteja autenticado
    Quando o usuário inicia a bipagem de uma TBR vazia
    Então a bipagem é mal-sucedida para a TBR especificada
    E o aplicativo é fechado
```

5. **Rejeição de Números no Campo de Entrada:**
```gherkin
Funcionalidade: Bipagem de TBRs

Cenário: Rejeição de Números no Campo de Entrada
    Dado que o usuário esteja autenticado
    Quando o usuário tenta bipar uma TBR com número no campo de entrada
    Então o aplicativo rejeita a bipagem com números
    E o aplicativo é fechado
```

6. **Rejeição de Letras no Campo de Entrada:**
```gherkin
Funcionalidade: Bipagem de TBRs

Cenário: Rejeição de Letras no Campo de Entrada
    Dado que o usuário esteja autenticado
    Quando o usuário tenta bipar uma TBR com letras no campo de entrada
    Então o aplicativo rejeita a bipagem com letras
    E o aplicativo é fechado
```

7. **Rejeição de Hexadecimal no Campo de Entrada:**
```gherkin
Funcionalidade: Bipagem de TBRs

Cenário: Rejeição de Hexadecimal no Campo de Entrada
    Dado que o usuário esteja autenticado
    Quando o usuário tenta bipar uma TBR com valor hexadecimal no campo de entrada
    Então o aplicativo rejeita a bipagem com valor hexadecimal
    E o aplicativo é fechado
```

8. **Rejeição de Caracteres Especiais no Campo de Entrada:**
```gherkin
Funcionalidade: Bipagem de TBRs

Cenário: Rejeição de Caracteres Especiais no Campo de Entrada
    Dado que o usuário esteja autenticado
    Quando o usuário tenta bipar uma TBR com caracteres especiais no campo de entrada
    Então o aplicativo rejeita a bipagem com caracteres especiais
    E o aplicativo é fechado
```

Estes são exemplos de como você pode representar seus casos de teste em formato BDD (Gherkin). Você pode adaptar conforme necessário para os demais casos de teste.