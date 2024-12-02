# essence-mono-rep

``` bash
git clone git@github.com:essence-team/essence-mono-rep.git
# or
git clone https://github.com/essence-team/essence-mono-rep.git

cd essence-mono-rep

# Чтобы извлечь подмодули в первый раз
git submodule update --init --recursive
# Чтобы обновить подмодули до последних версий удаленных филиалов
git submodule update --recursive --remote

mv .env.example .env
```

Используйте эту команду для сборки и запуска всех зависимостей инфраструктуры и импорта миграций
``bash
make build-and-up
```
