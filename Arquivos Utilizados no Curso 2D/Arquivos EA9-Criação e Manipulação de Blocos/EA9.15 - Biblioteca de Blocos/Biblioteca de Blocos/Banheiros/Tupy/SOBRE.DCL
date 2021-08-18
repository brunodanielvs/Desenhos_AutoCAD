D_SOBRE: dialog {
      label = "CATALOGO ELETRONICO";
       :boxed_row {
        label = "             INDUSTRIA DE FUNDICAO TUPY LTDA";
        :column {
          : icon_image {
            key         = "img_tupy";
          }       
        }
        :column {
          :text {
           label = "Copyright (C) 1994 - Fundicao TUPY";
           width = 42;
          }
          :text {
           label = "Release 1.0 (06/Fevereiro/1995)";
           width = 42;
          }
          :text {
           label = "Rua Albano Schmidt, 3400 - Joinville (SC)";
           width = 42;
          }
          :text {
           label = "DDG: 0800-474100";
           width = 42;
          }
         }
        }
       :boxed_row {
        label = "             Este programa foi elaborado por:";
        :column {
         : icon_image {
           key         = "img_crio";
         }       
        }
        :column {
          :text {
           label = "CRIO  -  TECNOLOGIA E ENGENHARIA S/C LTDA";
           width = 42;
          }
          :text {
           label = "Av. Brig. Faria Lima, 1664 - Cjs. 110/112";
           width = 42;
          }
          :text {
           label = "Jd. Paulistano - 01452-001 - Sao Paulo-SP";
           width = 42;
          }
          :text {
           label = "Fone:212-8036 Fax:814-1794 Modem:813-2842";
           width = 42;
          }
         }
        }
       :boxed_row {
        label = "  ";
        :column {
          :text {
           label = "            SOLICITACAO DE COPIAS ADICIONAIS";
           width = 42;
          }
          :text {
           label = "Solicite sua Biblioteca original *TUPY-CAD* gratuitamente";
           width = 42;
          }
          :text {
           label = "atraves do DDG 0800-474100 (Discagem Direta Gratuita).";
           width = 42;
          }
          :text {
           label = "Somente desta forma sua biblioteca sera sempre atualizada.";
           width = 42;
          }
         }
        }


      :row {
        :spacer { width = 1; }
        :button {
          width                  = 4;
          alignment              = centered;
          key                    = "accept";
          label                  = "OK";
          is_default             = true;
        }
        :spacer { width = 1; }
       }
}
