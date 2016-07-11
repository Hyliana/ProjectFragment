q=instance_create(0,0,objArbiterChoice);

    q.curSel=0;

    q.numOfChoices=argument[0];
    
    for(i=1 ;i<argument_count; i++)
    {
        q.choice[i-1]=argument[i];
        q.cy[i]=(room_height*(3/5))-(((q.numOfChoices/2)*(string_height("|")+8))+((string_height("|")+8)*i));
        q.itemColor[i]=c_ltgray;
    }
    
with q
{
    event_perform(ev_other, ev_user0);
}

return q;
