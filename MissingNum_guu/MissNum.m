inputV=[0,1,2,4,5,6];

stopN=max(inputV);
FULL=[0:stopN];

missingN=setdiff(FULL, inputV);
reply=['Missing Numbers : ',num2str(missingN)];
disp(reply)
