## Guia Educacional: Vírus de Macro — Funcionamento e Defesa

Projeto educacional responsável: Este repositório apresenta a estrutura completa de como vírus de macro funcionam, com código de demonstração totalmente inofensivo, fluxograma, configurações de segurança, checklist de risco e casos reais. Nenhum código malicioso é fornecido.

## Sobre o Projeto
Vírus de macro continuam sendo uma das ameaças mais ativas e eficazes do dia a dia, aproveitando arquivos do Office que todos usam. A melhor forma de se defender é entender como funcionam.

✅ Objetivo: Educar sobre ameaças digitais e promover boas práticas de segurança
✅ Abordagem: Conceitos reais + simulação inofensiva + guias práticos aplicáveis
✅ Público: Estudantes, profissionais de TI, usuários do Office e interessados em segurança digital

## Como Funciona — Fluxograma
📄 Arquivo suspeito (.docm / .xlsm) recebido
        ↓
👤 Usuário abre o arquivo
        ↓
⚠️  Office avisa: "Macros foram desativadas por segurança"
        ↓
❌ Usuário clica em "Habilitar Conteúdo"
        ↓
▶️ Código executa automaticamente
        ↓
├─ 📦 Persistência → tenta se tornar permanente
├─ 📤 Propagação → tenta se espalhar
└─ ⚡ Ação Final → roubo, criptografia, etc.
        ↓
🔒 COM CONFIGURAÇÕES CORRETAS → BLOQUEADO AQUI ✅

## Código de Demonstração
O código disponível neste repositório simula TODAS as etapas reais de um vírus de macro, mas sem qualquer ação prejudicial:
✅ Apenas exibe mensagens explicativas
✅ Não copia, não altera, não exclui arquivos
✅ Não acessa rede, não envia dados
✅ Não se instala nem persiste
✅ Funciona no Word e Excel

## Como usar com segurança:
Criar arquivo novo → Salvar como .docm (Word) ou .xlsm (Excel)
Pressionar Alt + F11 → Inserir → Módulo → Colar o código
Fechar e abrir o arquivo → Habilitar apenas neste teste
Observar: só executa porque VOCÊ autorizou — esse é o ponto de defesa!

## Configurações Recomendadas do Office
Bloquear macros por padrão
Arquivo → Opções → Central de Confiabilidade → Configurações da Central de Confiabilidade → Configurações de Macros
✅ Escolher: Desativar todas as macros, exceto as assinadas digitalmente
Ativar Visualização Protegida
Central de Confiabilidade → Visualização Protegida → Marcar todas as opções para internet, locais inseguros e anexos
Bloquear formatos perigosos
Central de Confiabilidade → Bloqueio de Arquivos → Abrir em Modo Protegido todos os formatos com macro (.docm, .xlsm, .pptm...)

## Checklist de Análise de Risco — Antes de Abrir

# Conhece e confia no remetente?	Sim	Desconhecido
Estava esperando esse arquivo?	Sim	Veio do nada
# Extensão é .docx / .xlsx?	Sim	.docm / .xlsm ⚠️
Pede para "habilitar conteúdo"?	Não	Sim ⚠️
# Tem assinatura confiável?	Sim	Sem assinatura ⚠️

# Regra de Ouro: Qualquer sinal suspeito → NÃO HABILITE. Confirme pessoalmente com o remetente antes.

## Casos Reais e Prevenção

# Emotet
Arquivos .docm disfarçados de nota fiscal, boleto, comprovante
Ao ativar → baixava e instalava malwares
✅ Prevenção: Bloquear macros por padrão + nunca habilitar arquivos inesperados
Locky

# Aparentemente inofensivo → ao ativar → criptografava todos os arquivos

✅ Prevenção: Usar formatos .docx em vez de .docm + configurações padrão seguras

# Dridex

# Mensagens parecidas com bancos e correios → roubava senhas e dados
✅ Prevenção: O Office já bloqueia se configurado corretamente + confirme por outro canal

## Licença e Aviso Legal
Este material é disponibilizado para fins exclusivamente educacionais e de conscientização em segurança. A criação, distribuição ou uso de códigos maliciosos é crime no Brasil (Lei 12.730/2012, Art. 184 do Código Penal) e em quase todos os países.

✅ Estude, aprenda, compartilhe boas práticas
❌ Não crie nem distribua ameaças reais
⚠️ Use o código apenas em ambiente isolado e para aprendizado

## Resumo
Vírus de macro não funcionam sozinhos. Dependem de DUAS falhas:
⚙️ Office configurado de forma permissiva
👤 Usuário habilitando conteúdo sem desconfiar
Defesa simples e gratuita: Bloqueie macros por padrão + nunca habilite arquivos que você não estava esperando.
