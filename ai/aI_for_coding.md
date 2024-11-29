AI for coding

Guide https://www.youtube.com/watch?v=ucalLC8k94w

https://www.continue.dev/
https://github.com/continuedev/continue
interface to GenAI models to code
Could have documentation context
Has VSCode and JetBrains extensions
Uncapable of multi file editing


Remote models could be used for architectural tasks and prompts.
For autocompletion use local models (Ollama, qwen2) Set it in the continuedev settings as an autocompletion source

Step by step:
1. Install Ollama
1. Run a model (ollama run qwen2.5-coder:1.5b) works fast on 16Gb M1 Mac
1. Install Rider plugin "Continue"
1. Hook it up in the config (~/.continue/config.json)
1.1 Autocompletion 
    "tabAutocompleteModel": {
    "title": "Qwen-2.5",
    "provider": "ollama",
    "model": "qwen2.5-coder:1.5b",
    "apiKey": ""
  },
1.2.1 Propmts
"models": [
    {
      "model": "qwen2.5-coder:1.5b",
      "provider": "ollama",
      "apiKey": "",
      "title": "Qwen-2.5"
    },
    {
      "model": "AUTODETECT",
      "title": "Autodetect",
      "provider": "ollama"
    }
  ],
  1.2.2 Fix Rider's @codebase context https://docs.continue.dev/customize/model-types/embeddings
  https://ollama.com/library/nomic-embed-text
  add to the models array:
  "embeddingsProvider": {
    "provider": "ollama",
    "model": "nomic-embed-text",
    "localFilesOnly": true
  },


You could add CloudeDev as a chat model to support multiple files editing, major refactoring questions and overall project awareness 

ClaudeDev (Cline)
https://marketplace.visualstudio.com/items?itemName=saoudrizwan.claude-dev
https://github.com/cline/cline
VScode ext to write code
It could read logs, run commands in terminal, create\edit files.
Could parse existing code database for the context
Uses more tokens because rewrites files completely

Has it's paid Model  https://www.anthropic.com/pricing#anthropic-api