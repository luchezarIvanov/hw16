function [asc_desc,arit_geo] = tarator_s_progresii(prog)

    if prog(2) == (prog(1) + prog(3))  / 2 
		
		arit_geo = 0
    
        if(prog(2) - prog(1) < 0)
            asc_desc = -1
        else
            asc_desc = 1
        end
        
    elseif prog(3) == (prog(1) + prog(2)) / 2
		
		arit_geo = 0
       
	   if(prog(3) - prog(1) < 0)
            asc_desc = -1
       else
            asc_desc = 1
       end
       
    elseif prog(2)^2 == prog(1)*prog(3)
	   if(prog(1) ~= 0)
			
			arit_geo = 1
         
		 if(prog(2) / prog(1) > 0 && prog(2) / prog(1) < 1)
            asc_desc = -1
         else
            asc_desc = 1
         end
        
       end
       
    elseif  prog(3)^2 == prog(1)*prog(2)
		if(prog(1) ~= 0)
			
			arit_geo = 1
			
			if(prog(3) / prog(1) > 0 && prog(3) / prog(1) < 1)
				asc_desc = -1
			else
				asc_desc = 1
       end
       
     end  
    end
end