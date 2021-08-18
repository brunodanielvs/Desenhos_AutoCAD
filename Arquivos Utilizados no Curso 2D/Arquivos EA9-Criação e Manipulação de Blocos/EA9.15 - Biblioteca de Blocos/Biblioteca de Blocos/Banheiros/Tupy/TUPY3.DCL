TUPY: dialog {
      label = "TUPY";
      :boxed_radio_column {
        label = "Tamanho nominal";

        :radio_button {
          key = "TT1";
          label = "1/2\" -   1/2\"";
          value = "0";
        }
        :radio_button {
          key = "TT2";
          label = "1/2\" -     1\"";
          value = "0";
        }
        :radio_button {
          key = "TT3";
          label = "1/2\" - 1 1/2\"";
          value = "0";
        }
        :radio_button {
          key = "TT4";
          label = "3/4\" -   3/4\"";
          value = "0";
        }
        :radio_button {
          key = "TT5";
          label = "3/4\" -     1\"";
          value = "0";
        }
        :radio_button {
          key = "TT6";
          label = "3/4\" - 1 1/2\"";
          value = "0";
        }
        :radio_button {
          key = "TT7";
          label = "  1\" - 1 1/2\"";
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