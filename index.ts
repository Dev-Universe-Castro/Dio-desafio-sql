export interface ClientePF {
    id: string;
    nome: string;
    cpf: string;
    email: string;
    telefone: string;
}

export interface ClientePJ {
    id: string;
    razaoSocial: string;
    cnpj: string;
    email: string;
    telefone: string;
}

export type Cliente = ClientePF | ClientePJ;

export interface Pagamento {
    id: string;
    tipo: string; // Ex: "Cartão de Crédito", "Boleto", "Transferência"
    detalhes: string; // Informações adicionais sobre o pagamento
}

export interface Entrega {
    id: string;
    status: string; // Ex: "Em trânsito", "Entregue", "Aguardando coleta"
    codigoRastreio: string;
}