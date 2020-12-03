<!DOCTYPE html>
<html><body>
<h1>Factors of {{num}}</h1>
<p>
{{1}}
% num = int(num)
% for i in range(2, num+1):
%   if num % i == 0:
       , {{i}}
%   end
% end
</p>
</body></html>
