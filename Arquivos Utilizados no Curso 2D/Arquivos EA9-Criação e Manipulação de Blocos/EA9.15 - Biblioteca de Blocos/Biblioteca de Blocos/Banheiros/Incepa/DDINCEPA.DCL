/* DDINCEPA.DCL */


ESCALA: dialog {
          label = "Escala - INCEPA";
          : edit_box {
              label = "Escala (1: _ mm)";
              key = "Escala";
              width = 5;
              mnemonic = "E";
              } 
  spacer;
  ok_cancel;
}

INCEPA: dialog {
          label = "Biblioteca de Loucas INCEPA";
          : button {
              label = "Hampton";
              key = "HAMPTON";
              mnemonic = "H";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Atrium";
              key = "ATRIUM";
              mnemonic = "A";
              fixed_width = true;
              width = 20;
              alignment = centered;
              } 
          : button {
              label = "Nuage";
              key = "NUAGE";
              mnemonic = "N";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Square";
              key = "SQUARE";
              mnemonic = "S";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Ibiza";
              key = "IBIZA";
              mnemonic = "I";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Calypso";
              key = "CALYPSO";
              mnemonic = "C";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Thema";
              key = "THEMA";
              mnemonic = "T";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Flamingo";
              key = "FLAMINGO";
              mnemonic = "F";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Fiore";
              key = "FIORI";
              mnemonic = "r";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Cubas";
              key = "CUBAS";
              mnemonic = "b";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Tanques";
              key = "TANQUES";
              mnemonic = "q";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
          : button {
              label = "Acessorios e Mictorios";
              key = "ACESSORIOS";
              mnemonic = "o";
              fixed_width = true;
              width = 20;
              alignment = centered;
              }
  spacer;
  ok_cancel;
}


ATRIUM: dialog {
    label = "Atrium";
       : row {
             : image {
                               key = "ATRIUM_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "ATRIUM_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}

CALYPSO: dialog {
    label = "Calypso";
       : row {
             : image {
                               key = "CALYPSO_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "CALYPSO_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}

FIORI: dialog {
    label = "Fiori";
       : row {
             : image {
                               key = "FIORI_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "FIORI_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}

FLAMINGO: dialog {
    label = "Flamingo";
       : row {
             : image {
                               key = "FLAMINGO_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "FLAMINGO_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}

IBIZA: dialog {
    label = "Ibiza";
       : row {
             : image {
                               key = "IBIZA_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "IBIZA_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}

NUAGE: dialog {
    label = "Nuage";
       : row {
             : image {
                               key = "NUAGE_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "NUAGE_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}


SQUARE: dialog {
    label = "Square";
       : row {
             : image {
                               key = "SQUARE_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "SQUARE_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}

THEMA: dialog {
    label = "Thema";
       : row {
             : image {
                               key = "THEMA_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "THEMA_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}



HAMPTON: dialog {
    label = "Hampton";
       : row {
             : image {
                               key = "HAMPTON_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "HAMPTON_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}


CUBAS: dialog {
    label = "Cubas";
       : row {
             : image {
                               key = "CUBAS_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "CUBAS_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}


TANQUES: dialog {
    label = "Tanques";
       : row {
             : image {
                               key = "TANQUES_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "TANQUES_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}


ACESSORIOS: dialog {
    label = "Acessorios";
       : row {
             : image {
                               key = "ACESSORIOS_Imagem";
                               height = 8;
                               aspect_ratio = 1.8;
                               color = 0;
                               allow_accept = true;
                      }   
             : list_box {
                               label = "Opcoes";
                               width = 40;
                               key = "ACESSORIOS_Opcao";
                               allow_accept = true;
                        } 
             }         
  spacer;
  ok_cancel;
}



AVISO: dialog {
  label = "Alerta";
  : edit_box {
             fixed_width = true;
             width = 30;
             alignment = centered;
             key = "Aviso";
         }
  spacer;
  ok_button;        
}
         