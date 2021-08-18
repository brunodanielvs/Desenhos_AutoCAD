// Gabarito eletronico BOSCH
bosch : dialog { label="Gabarito Eletronico Bosch";
:row{
 :column {
  :text{label = "Data: 20/05/99.";}
  :icon_image {key = "bo_image";width = 34;alignment = left;}
   :row{
    :radio_button {key = "planta";label = "Planta ";}
    :radio_button {key = "frente";label = "Frontal";}
    :radio_button {key = "lateral";label = "Lateral";}
   }
   :row{
    :toggle {label = "Espelhado";key = "esp_x";}
   }
 spacer_1;

   :row{
    spacer_1;
    spacer_1;
    :button {key="insere";   label= "<< Insere: ";mnemonic="I";fixed_width=true;alignment=centered;}
    :button {key="configura";label= " Configura ";mnemonic="C";fixed_width=true;alignment=centered;}
    spacer_1;
    spacer_1;
   }
 spacer_1;
}
 spacer_1;
:column {
 :list_box {key="lista_blk";width=48;allow_accept=true;}
 :row{
  :column {width=8;
   :text {label="Codigo: ";}
  }
  :column {width=34;
   :text {key="cod_blk";alignment = left;}
  }
 }
 :boxed_column {label="Medidas de nicho";
:row {
:column {width=14;
:row{   :text {label="Largura:";alignment = left;}}
:row{   :text {label="Altura:";alignment = left;} }
:row{   :text {label="Profundidade:";alignment = left;} }
}
:column {width=28;
:row{   :text {key="nic_lar";alignment = left;} }
:row{   :text {key="nic_alt";alignment = left;} }
:row{   :text {key="nic_pro";alignment = left;} }
}
}
}
}
}
 :spacer { height = 1;}
 :row{
 spacer_1;
 spacer_1;
 spacer_1;
 spacer_1;
  :button {key="cancel";   label= "     Sair     ";mnemonic="S";is_cancel=true;fixed_width=true;alignment=centered;}
  :button {key="ajuda";    label= "   Ajuda   ";mnemonic="A";fixed_width=true;alignment=centered;}
 spacer_1;
 spacer_1;
 spacer_1;
 spacer_1;
 }
 spacer_1;
}
// quadro de dialogo de configuracao
bos_cfg : dialog {label="Configuracao do Gabarito Eletronico";
:row{
 :column{
  :icon_image {key = "logo";width = 21;alignment = left;}
 }
 :column{
 :text {label = "Desenvolvimento:                  ";alignment = left;}
 :text {label = "DataGraph Computacao Grafica";alignment = left;}
 :text {label = "email: datagraph@zaz.com.br";alignment= left;} 
 :text {label = "Fone : (011) 298-4266";alignment = left;}
 spacer_1;
 spacer_1;
}
}
:spacer {heigth = 2;}
   :boxed_radio_row{label="Unidade";
    :radio_button {key = "mm";label = "Milimetro";}
    :radio_button {key = "cm";label = "Centimetro";}
    :radio_button {key = "mt";label = "Metro";}
   }
:spacer {heigth = 2;}
:row{
spacer_1;
  :button {key="accept";label= "     OK     ";mnemonic="O";fixed_width=true;alignment=centered;}
  :button {key="cancel";   label= "  Cancela  ";mnemonic="C";is_cancel=true;fixed_width=true;alignment=centered;}
spacer_1;
}
}
//
// quadro de dialogo da ajuda
bos_hlp : dialog {label="Ajuda";
:row {
 :column{
  :icon_image {key = "logo";width = 21;alignment = left;}
 }
 :column{
 :text {label = "Desenvolvimento:                  ";alignment = left;}
 :text {label = "DataGraph Computacao Grafica";alignment = left;}
 :text {label = "email: datagraph@zaz.com.br";alignment= left;} 
 :text {label = "Fone : (011) 298-4266";alignment = left;}
 spacer_1;
}
}
:spacer {heigth = 2;}
:list_box {key="bos_ajuda";width=63;allow_accept=true;}
:spacer {heigth = 2;}
:row{
spacer_1;
  :button {key="cancel";   label= "  Sair  ";mnemonic="S";is_cancel=true;fixed_width=true;alignment=centered;}
spacer_1;
}
}
