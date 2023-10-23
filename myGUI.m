function myGUI
  % Create figure
  S.fh = figure('units','pixels',...
                'position',[500 500 200 100],...
                'menubar','none',...
                'name','myGUI',...
                'numbertitle','off',...
                'resize','off');
    % Create java edit text box
    % I avoid he MATLAB uicontrol because the KeyPressFunction has a bug which
    % doesn't update in real time the string 
    S.ed = javax.swing.JTextField();
    S.ed.setHorizontalAlignment(javax.swing.JTextField.CENTER)
    javacomponent(S.ed, [10 60 180 35]);
    % Create push button
    S.pb = uicontrol('style','push',...
                     'units','pix',...
                     'position',[10 10 180 40],...
                     'fontsize',14,...
                     'string','Do smt');
    % Add check of the string in the edit text box
    set(S.ed, 'KeyReleasedCallback', @ed_krc);
      function ed_krc(varargin)
          % If the string contains symbols
          if any(regexp(char(S.ed.getText),'\W+'))
              % Disable push button
              set(S.pb,'Enable','off')
          else
              % Otherwise enable it
              set(S.pb,'Enable','on')
          end
      end
end
  