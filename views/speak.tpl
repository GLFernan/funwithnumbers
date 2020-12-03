<!DOCTYPE html>
<html><body>

% # make sure borderSize is between 2 and 30
% borderSize = max(2, min(30, borderSize))

<p style="
      font-size:200%;
      border: {{borderSize}}px;
      border-style: solid;
      border-color: {{borderColor}};
      background-color: {{bkgrdColor}};
      padding: 1em;">

Wise men speak because they have something to say;<br/>
fools, because they have to say something.
</p>
</body></html>
