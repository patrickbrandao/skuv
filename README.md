
# skuv

Sistema de virtualização e treinamento

Objetivo:
Criar um sistema de virtualização baseado em Q-EMU, KVM, OVS (OpenvSwitch), IOL, Dynamips para treinamento de alunos.

Minha meta é criar um sistema que possa ser usado em:
- cursos profissionalizantes;
- faculdades e universidades;
- treinamento de certificações.

Diferenciais pretendidos:
- Banco de dados MariaDB;
- Criar ambiente hierárquico baseado em niveis: 1 a 255;
- Cadastrar usuarios (login, senha, e-mail, nivel);
- Organizar TURMAS e GRUPOS, adicionando usuarios, professores e administradores;
- Criar LABs, atribuir nivel ao lab;
- Adicionar ativos virtuais: roteadores, switchs, servidores;
- Criar ambientes particulares (onde cada usuario/aluno pratica separadamente);
- Criar ambiente cooperativo, onde cada aluno fica restrito a um ativo virtual;
- Possibilitar a analise de configuracao feita pelos alunos para aprovar/desaprovar/pontuar;
- Interface web/javascrit/css instantanea;
- Ligações entre roteadores e switchs com notas;
- Ligações entre roteadores com velocidade (pps ou kbits);
- Exibir pacotes transitando nas ligações em tempo real (tcpdump);
- Salvar PCAP de pacotes enviados/recebidos para depuração e analise;
- Monitoramento de recursos consumidos pelos LABs;
