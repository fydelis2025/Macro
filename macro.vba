' ============================================================
' DEMONSTRAÇÃO EDUCACIONAL — ESTRUTURA COMPLETA DE MACRO
' ============================================================
' OBJETIVO: Ilustrar de forma realista TODAS as etapas de um vírus de macro
' RESTRIÇÕES DE SEGURANÇA (GARANTIDAS):
'   ✅ NÃO copia código para nenhum arquivo
'   ✅ NÃO altera configurações do sistema
'   ✅ NÃO envia e-mails nem acessa rede
'   ✅ NÃO se grava em locais de inicialização
'   ✅ NÃO exclui nem modifica arquivos
'   ✅ Apenas exibe mensagens explicativas
'   ✅ Funciona no Word e Excel
' ============================================================

' ====================== PONTO DE ENTRADA ======================
' Este evento é executado AUTOMATICAMENTE quando o arquivo é aberto
' CASO o usuário tenha habilitado conteúdo

Sub Auto_Open()
    ' Equivalentes em outros programas:
    ' Word: Sub Document_Open()
    ' Excel: Sub Workbook_Open()
    
    Call IniciarDemonstracao
End Sub

' ====================== FLUXO COMPLETO ======================
Sub IniciarDemonstracao()
    Dim NomeApp As String
    NomeApp = Application.Name
    
    ' =========================================================
    ' ETAPA 1 — ATIVAÇÃO
    ' =========================================================
    MsgBox "════════════ ETAPA 1: ATIVAÇÃO ════════════" & vbCrLf & _
           "✅ Macro ativada com sucesso!" & vbCrLf & _
           "📂 Arquivo: " & ThisDocument.Name & vbCrLf & _
           "💻 Aplicativo: " & NomeApp & vbCrLf & vbCrLf & _
           "⚠️  Em um código REAL, esta etapa aconteceria" & vbCrLf & _
           "sem nenhum aviso visível ao usuário.", _
           vbInformation, "Etapa 1 — Ativação"
    
    ' =========================================================
    ' ETAPA 2 — VERIFICAÇÃO DE AMBIENTE
    ' =========================================================
    Call EtapaVerificarAmbiente
    
    ' =========================================================
    ' ETAPA 3 — PERSISTÊNCIA (SIMULADA)
    ' =========================================================
    Call EtapaPersistencia
    
    ' =========================================================
    ' ETAPA 4 — PROPAGAÇÃO (SIMULADA)
    ' =========================================================
    Call EtapaPropagacao
    
    ' =========================================================
    ' ETAPA 5 — AÇÃO FINAL
    ' =========================================================
    Call EtapaAcaoFinal
    
    ' =========================================================
    ' CONCLUSÃO
    ' =========================================================
    MsgBox "════════════ CONCLUSÃO ════════════" & vbCrLf & vbCrLf & _
           "🏁 FIM DA DEMONSTRAÇÃO" & vbCrLf & _
           "✅ NENHUMA AÇÃO REAL FOI EXECUTADA" & vbCrLf & _
           "✅ Nenhum arquivo foi alterado" & vbCrLf & _
           "✅ Nenhum dado foi enviado" & vbCrLf & _
           "✅ Nenhuma configuração foi modificada" & vbCrLf & vbCrLf & _
           "🔑 PONTO PRINCIPAL: Tudo isso só iniciou porque" & vbCrLf & _
           "VOCÊ clicou em 'Habilitar Conteúdo'." & vbCrLf & _
           "Bloqueie macros por padrão e NUNCA habilite" & vbCrLf & _
           "arquivos que você não estava esperando!", _
           vbInformation + vbExclamation, "Segurança em Primeiro Lugar"
End Sub

' ====================== ETAPA 2: VERIFICAÇÃO ======================
Sub EtapaVerificarAmbiente()
    Dim Info As String
    
    Info = "📋 [SIMULAÇÃO — Verificação de Ambiente]" & vbCrLf & vbCrLf
    Info = Info & "Código real coletaria dados como:" & vbCrLf
    Info = Info & " • Sistema Operacional: " & Environ("OS") & vbCrLf
    Info = Info & " • Nome do Usuário: " & Environ("Username") & vbCrLf
    Info = Info & " • Nome do Computador: " & Environ("Computername") & vbCrLf
    Info = Info & " • Pasta de Sistema: " & Environ("SystemRoot") & vbCrLf
    Info = Info & " • Versão do Office: " & Application.Version & vbCrLf & vbCrLf
    Info = Info & "⚠️  Em um vírus real, essas informações seriam" & vbCrLf & _
            "enviadas ao atacante. AQUI FORAM APENAS EXIBIDAS."
    
    MsgBox Info, vbInformation, "Etapa 2 — Verificação de Ambiente"
End Sub

' ====================== ETAPA 3: PERSISTÊNCIA ======================
Sub EtapaPersistencia()
    Dim Tentativa As String
    
    Tentativa = "📦 [SIMULAÇÃO — Persistência]" & vbCrLf & vbCrLf
    Tentativa = Tentativa & "Vírus real tentaria:" & vbCrLf
    Tentativa = Tentativa & " • Salvar cópia no modelo padrão do Office" & vbCrLf
    Tentativa = Tentativa & " • Criar referências na inicialização do sistema" & vbCrLf
    Tentativa = Tentativa & " • Copiar-se para pastas de inicialização" & vbCrLf & vbCrLf
    Tentativa = Tentativa & "🛡️  NESTA DEMONSTRAÇÃO: NÃO foi feita cópia alguma." & vbCrLf & _
            "O código deixa de existir ao fechar este arquivo."
    
    MsgBox Tentativa, vbInformation, "Etapa 3 — Persistência"
End Sub

' ====================== ETAPA 4: PROPAGAÇÃO ======================
Sub EtapaPropagacao()
    Dim Espalhar As String
    
    Espalhar = "📤 [SIMULAÇÃO — Propagação]" & vbCrLf & vbCrLf
    Espalhar = Espalhar & "Vírus real tentaria:" & vbCrLf
    Espalhar = Espalhar & " • Copiar código para outros arquivos .docm/.xlsm" & vbCrLf
    Espalhar = Espalhar & " • Enviar arquivo para contatos por e-mail" & vbCrLf
    Espalhar = Espalhar & " • Espalhar em unidades de rede/pen-drives" & vbCrLf & vbCrLf
    Espalhar = Espalhar & "🛡️  NESTA DEMONSTRAÇÃO: NÃO foi feita cópia," & vbCrLf & _
            "NÃO foi enviado nada, NÃO acessou rede nem dispositivos."
    
    MsgBox Espalhar, vbInformation, "Etapa 4 — Propagação"
End Sub

' ====================== ETAPA 5: AÇÃO FINAL ======================
Sub EtapaAcaoFinal()
    Dim Acao As String
    
    Acao = "⚡ [SIMULAÇÃO — Ação Final]" & vbCrLf & vbCrLf
    Acao = Acao & "Dependendo do objetivo, vírus real poderia:" & vbCrLf
    Acao = Acao & " 🖥️  Instalar programas maliciosos" & vbCrLf
    Acao = Acao & " 🔒  Criptografar arquivos (Ransomware)" & vbCrLf
    Acao = Acao & " 🔑  Roubar senhas e dados bancários" & vbCrLf
    Acao = Acao & " 📧  Enviar e-mails falsos em seu nome" & vbCrLf
    Acao = Acao & " 🖨️  Alterar/excluir arquivos" & vbCrLf & vbCrLf
    Acao = Acao & "🛡️  NESTA DEMONSTRAÇÃO: NENHUMA dessas ações foi executada." & vbCrLf & _
            "Aqui o processo é interrompido propositalmente."
    
    MsgBox Acao, vbExclamation, "Etapa 5 — Ação Final"
End Sub

' ====================== EVENTOS ADICIONAIS ======================
' Vírus reais também usam eventos de fechamento

Sub Auto_Close()
    MsgBox "ℹ️ Macro foi fechada. Nenhuma ação foi executada.", vbInformation
End Sub
