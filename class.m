classdef prova
  
  properties
    q1
    q2
  end
  
  methods
    function obj = prova(qst1, qst2)
      if nargin > 0
        obj.q1 = qst1
        obj.q2 = qst2
      end
    end
    
    function questao1(obj)
        obj.q1()
    end
  end
end
