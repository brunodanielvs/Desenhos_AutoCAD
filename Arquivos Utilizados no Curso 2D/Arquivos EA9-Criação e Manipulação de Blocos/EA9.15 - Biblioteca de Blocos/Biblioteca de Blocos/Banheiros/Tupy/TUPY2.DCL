TUPY: dialog {
      label = "TUPY";
      :boxed_radio_column {
        label = "Tamanho nominal";

        :radio_button {
          key = "TE1";
          label = "1/2\" - 60";
          value = "0";
        }
        :radio_button {
          key = "TE2";
          label = "3/4\" - 70";
          value = "0";
        }
        :radio_button {
          key = "TE3";
          label = "3/4\" - 90";
          value = "0";
        }
      }
      :row {
        :spacer { width = 1; }
        :button {
          key                    = "accept";
          label                  = "OK";
          is_default             = true;
          width                  = 4;
          fixed_width            = true;
        }
        :button {
          key                    = "cancel";
          label                  = "CANCELA";
          is_cancel              = true;
          width                  = 4;
          fixed_width            = true;
        }
        :spacer { width = 1; }
      }
}
