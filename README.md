# Projeto Ruby - Gráfico de Moedas

Este projeto recria a tela do print com um gráfico de linha usando **Ruby + Sinatra + Chart.js**.

## Requisitos

- Ruby 3.1+
- Bundler (`gem install bundler`)

## Como rodar

```bash
bundle install
bundle exec ruby app.rb
```

Depois, abra no navegador:

- http://localhost:3000

## Estrutura

- `app.rb`: servidor Sinatra e dados do gráfico.
- `views/index.erb`: página HTML com o gráfico.
- `public/styles.css`: estilos da interface.
- `config.ru`: arquivo para execução com Rack.
