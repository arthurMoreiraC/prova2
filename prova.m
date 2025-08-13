classdef prova
  
  properties
    sim
  end
  
  methods
    function obj = prova(sla)
      obj.sim = sla;
    end
    
    function questao(obj, n)
      if n == 1
          atividade1
      elseif n == 2
          atividade2
      else
          disp('Valor inválido')
      end
    end
    disp("pronto");
  end
end

