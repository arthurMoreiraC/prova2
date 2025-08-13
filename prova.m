classdef prova
  
  properties
    
  end
  
  methods
    function obj = prova()
      
    end
    
    function questao(obj, n)
      if n == 1
          atividade1
      elseif n == 2
          atividade2
      else
          error('Valor inválido')
      end
    end
  end
end

