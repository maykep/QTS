#language:pt

Funcionalidade: Likes
    Para que eu possa dar possíveis matches com usuários que também me curtiram
    Sendo um usuário que iniciou uma nova sessão
    Quero curtir usuários

    Cenario: curtir

        Dado que "alefcarlos" possui um perfil cadastrado
        E eu acesso o Gitnder
        Quando eu dou like em "alefcarlos"
        Entao este perfil deve sumir da lista
