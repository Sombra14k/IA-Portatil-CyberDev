# 🛡️ CyberDev AI - Portable Local Assistant

**CyberDev AI** é um ambiente de IA generativa totalmente **portátil, offline e local**, otimizado para auxílio em **desenvolvimento de software** (JavaScript, React Native, Python) e **Cibersegurança/DevSecOps** em ambientes **Linux e WSL**.

Baseado no modelo `qwen2.5-coder:3b` via **Ollama**, este projeto foi projetado para rodar direto de um pendrive ou pasta local sem necessidade de instalação no sistema.

---

## 🚀 Funcionalidades Principais

- 💻 **Assistente de Programação:** Suporte a React Native, JS/TS, Python, Shell Script, SQL, etc.
- 🔒 **Foco em Cibersegurança:** Análise de vulnerabilidades em código, auditoria de permissões Linux, segurança no WSL e automação de redes.
- ⚡ **100% Offline e Privado:** Nenhum dado sai da sua máquina.
- 🧳 **Portátil:** Configuração automatizada por variáveis de ambiente relativas (`OLLAMA_MODELS`).

---

## 📁 Estrutura do Repositório

- `Modelfile`: Definição de persona, hiperparâmetros (`temperature`, `top_p`) e regras de resposta do assistente.
- `iniciar.bat`: Script de inicialização automática no Windows (sobe o servidor e carrega o modelo).
- `.gitignore`: Configuração para ignorar binários e pesos do modelo no Git.

---

## 🛠️ Como Instalar e Rodar

### Pré-requisitos
- Windows 10/11 ou Linux/WSL
- [Ollama Binary](https://ollama.com/download) (`ollama.exe`)

### Passo a Passo

1. **Clone o repositório:**
   ```bash
   git clone [https://github.com/SEU_USUARIO/NOME_DO_REPOSITORIO.git](https://github.com/SEU_USUARIO/NOME_DO_REPOSITORIO.git)
   cd NOME_DO_REPOSITORIO