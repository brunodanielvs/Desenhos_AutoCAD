TUPY: dialog {
      label = "TUPY";
      :boxed_radio_column {
        label = "Tamanho nominal";
        :radio_button {
          key = "tp1";
          label = "1/4\"";
          value = "0";
        }
        :radio_button {
          key = "tp2";
          label = "3/8\"";
          value = "0";
        }
        :radio_button {
          key = "tp3";
          label = "1/2\"";
          value = "0";
        }
        :radio_button {
          key = "tp4";
          label = "3/4\"";
          value = "0";
        }
        :radio_button {
          key = "tp5";
          label = "1\"";
          value = "0";
        }
        :radio_button {
          key = "tp6";
          label = "1 1/4\"";
          value = "0";
        }
        :radio_button {
          key = "tp7";
          label = "1 1/2\"";
          value = "0";
        }
        :radio_button {
          key = "tp8";
          label = "2\"";
          value = "0";
        }
        :radio_button {
          key = "tp9";
          label = "2 1/2\"";
          value = "0";
        }
        :radio_button {
          key = "tp10";
          label = "3\"";
          value = "0";
        }
        :radio_button {
          key = "tp11";
          label = "4\"";
          value = "0";
        }
        :radio_button {
          key = "tp12";
          label = "5\"";
          value = "0";
        }
        :radio_button {
          key = "tp13";
          label = "6\"";
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