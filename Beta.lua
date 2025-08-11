local Lf,_g,wg,Qa,mb,se=pairs,type,bit32.bxor,getmetatable;
local sg,ee,dd,vg,ue,ye,Pc,Ib,ie,Kb,Zd,Rf,Be,oa,ug,xg,Te,hf,_b,ag
xg={}
Zd,ag={},function(Ha,Bc,Ob)
    Zd[Ha]=wg(Bc,21855)-wg(Ob,21564)
    return Zd[Ha]
end
Pc={[51720]=function()
    Ib=('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/');
    ug,sg=(string.gsub),(string.char);
    oa=(function(J)
        J=ug(J,'[^'..Ib..'=]','')
        return(J:gsub('.',function(Wc)
            if(Wc=='=')then
                return''
            end
            local wd,l='',(Ib:find(Wc)-1)
            for xf=6,1,-1 do
                wd=wd..(l%2^xf-l%2^(xf-1)>0 and'1'or'0')
            end
            return wd;
        end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(nf)
            if(#nf~=8)then
                return''
            end
            local cf=0
            for Id=1,8 do
                cf=cf+(nf:sub(Id,Id)=='1'and 2^(8-Id)or 0)
            end
            return sg(cf)
        end))
    end);
    Te,Rf,Be,hf,ye,ee,dd,ie=string.unpack,string.sub,string.byte,bit32 .lshift,bit32 .rshift,bit32 .band,table.concat,{};
    ue=(function(uc)
        local Wb,K,Of,jd,Ua
        Of={}
        Ua,jd={},function(w,E,sf)
            Ua[w]=wg(E,42380)-wg(sf,7296)
            return Ua[w]
        end
        K={[38450]=function()
            if Of[1]<=#uc then
                Wb=Ua[-7864]or jd(-7864,81272,48995)
                return true
            end
            Wb=Ua[-13539]or jd(-13539,58052,14497)
        end,[35188]=function()
            Of[2]=Of[3];
            if Of[4]~=Of[4]then
                Wb=Ua[269]or jd(269,32319,17727)
            else
                Wb=43194
            end
        end,[43194]=function()
            if(Of[5]>=0 and Of[3]>Of[4])or((Of[5]<0 or Of[5]~=Of[5])and Of[3]<Of[4])then
                Wb=Ua[-21444]or jd(-21444,26213,23925)
            else
                Wb=Ua[22064]or jd(22064,15418,7243)
            end
        end,[33268]=function()
            if Of[1]<=#uc then
                Wb=Ua[-8632]or jd(-8632,60917,7854)
            else
                Wb=21691
            end
        end,[16337]=function()
            Of[6]=Te('>I2',uc,Of[1]);
            Of[1]=Of[1]+2
            Of[7],Of[8]=#Of[9]-ye(Of[6],Of[10]),ee(Of[6],(Of[11]-1))+Of[12]
            Of[13]=Rf(Of[9],Of[7],Of[7]+Of[8]-1)
            Wb=Ua[15572]or jd(15572,111877,61922)
        end,[8999]=function()
            Of[14]=ye(Of[14],1)
            if Of[13]then
                Wb=Ua[21424]or jd(21424,80116,44562)
                return true
            end
            Wb=Ua[830]or jd(830,76556,44506)
        end,[60134]=function()
            Of[15][#Of[15]+1]=Of[13]
            Of[9]=Rf(Of[9]..Of[13],-Of[16])
            Wb=Ua[-28186]or jd(-28186,120797,35243)
        end,[17995]=function()
            Of[14]=Be(uc,Of[1]);
            Of[1]=Of[1]+1
            Of[5],Of[3],Of[4]=1,10,(8)+9
            Wb=35188
        end,[58411]=function()
            if Of[1]+1<=#uc then
                Wb=Ua[11629]or jd(11629,21023,43842)
                return true
            end
            Wb=Ua[-8396]or jd(-8396,19635,55960)
        end,[56614]=function()
            Of[3]=Of[3]+Of[5];
            Of[2]=Of[3];
            if Of[3]~=Of[3]then
                Wb=Ua[-6257]or jd(-6257,9111,6311)
            else
                Wb=43194
            end
        end,[62737]=function()
            Of[13]=Rf(uc,Of[1],Of[1])
            Of[1]=Of[1]+1
            Wb=Ua[-7355]or jd(-7355,4619,35040)
        end,[39147]=function()
            Of[13]=nil;
            if not(ee(Of[14],1)~=0)then
                Wb=Ua[30759]or jd(30759,94111,63848)
                return true
            else
                Wb=Ua[15074]or jd(15074,30168,9890)
                return true
            end
            Wb=8999
        end}
        Wb=Ua[-29038]or jd(-29038,116495,56182)
        repeat
            while true do
                Of[17]=K[Wb]
                if Of[17]~=nil then
                    if Of[17]()then
                        break
                    end
                elseif Wb==39565 then
                    Of[18]=ie[uc];
                    if Of[18]then
                        Wb=Ua[-8815]or jd(-8815,3311,28360)
                        break
                    end
                    Wb=Ua[-4347]or jd(-4347,5607,2913)
                elseif Wb==21691 then
                    Of[19]=dd(Of[15]);
                    ie[uc]=Of[19]
                    return Of[19]
                elseif Wb==39050 then
                    Of[20]=12;
                    Of[10],Of[16]=16-Of[20],hf(1,Of[20]);
                    Of[11],Of[12],Of[1],Of[15],Of[9]=hf(1,Of[10]),3,1,{},'';
                    Wb=Ua[-31500]or jd(-31500,99261,47293);
                elseif Wb==14107 then
                    return Of[18]
                end
            end
        until Wb==50391
    end);
    Kb=(function()
        local ca,Yb,R,he,Ae,Vf,td,ld,Ke,na,Ge,qb=bit32 .bxor,bit32 .band,bit32 .bor,bit32 .lshift,bit32 .rshift,string.sub,string.pack,string.unpack,string.rep,table.pack,table.unpack,table.insert
        local function Wf(hb,tf,Nf,gb,Xe)
            local c,wc,Jc,Ac=hb[tf],hb[Nf],hb[gb],hb[Xe]
            local P
            c=Yb(c+wc,4294967295)
            P=ca(Ac,c);
            Ac=Yb(R(he(P,16),Ae(P,16)),4294967295)
            Jc=Yb(Jc+Ac,4294967295)
            P=ca(wc,Jc);
            wc=Yb(R(he(P,12),Ae(P,20)),4294967295)
            c=Yb(c+wc,4294967295)
            P=ca(Ac,c);
            Ac=Yb(R(he(P,8),Ae(P,24)),4294967295)
            Jc=Yb(Jc+Ac,4294967295)
            P=ca(wc,Jc);
            wc=Yb(R(he(P,7),Ae(P,25)),4294967295)
            hb[tf],hb[Nf],hb[gb],hb[Xe]=c,wc,Jc,Ac
            return hb
        end
        local fc,ng={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
        local zf=function(qc,Ef,cc)
            local z,o,lf,mc,yf
            o={}
            z,yf={},function(xb,If,M)
                z[xb]=wg(If,15890)-wg(M,34572)
                return z[xb]
            end
            mc={[24490]=function()
                o[1]=o[2];
                if o[3]~=o[3]then
                    lf=16222
                else
                    lf=58040
                end
            end,[5621]=function()
                Wf(o[4],1,5,9,13);
                Wf(o[4],2,6,10,14);
                Wf(o[4],3,7,11,15);
                Wf(o[4],4,8,12,16);
                Wf(o[4],1,6,11,16);
                Wf(o[4],2,7,12,13);
                Wf(o[4],3,8,9,14);
                Wf(o[4],4,5,10,15)
                lf=z[30368]or yf(30368,108052,23121)
            end,[41395]=function()
                o[1]=o[5];
                if o[6]~=o[6]then
                    lf=z[-8785]or yf(-8785,77432,14762)
                else
                    lf=z[-22413]or yf(-22413,94047,20661)
                end
            end,[57773]=function()
                o[7][(o[1]-36)+4]=qc[(o[1]-36)]
                lf=z[10401]or yf(10401,48277,34784)
            end,[7934]=function()
                o[8]=o[9];
                if o[10]~=o[10]then
                    lf=56214
                else
                    lf=40480
                end
            end,[37508]=function()
                o[1]=o[11];
                if o[12]~=o[12]then
                    lf=z[8605]or yf(8605,58327,20585)
                else
                    lf=z[-27113]or yf(-27113,23079,47790)
                end
            end,[31124]=function()
                if(o[13]>=0 and o[5]>o[6])or((o[13]<0 or o[13]~=o[13])and o[5]<o[6])then
                    lf=20932
                else
                    lf=z[-4404]or yf(-4404,52315,62855)
                end
            end,[38676]=function()
                o[14]=o[14]+o[15];
                o[1]=o[14];
                if o[14]~=o[14]then
                    lf=z[-5912]or yf(-5912,63481,7948)
                else
                    lf=58580
                end
            end,[40480]=function()
                if(o[16]>=0 and o[9]>o[10])or((o[16]<0 or o[16]~=o[16])and o[9]<o[10])then
                    lf=z[-9038]or yf(-9038,114084,12076)
                else
                    lf=5621
                end
            end,[58040]=function()
                if(o[17]>=0 and o[2]>o[3])or((o[17]<0 or o[17]~=o[17])and o[2]<o[3])then
                    lf=z[-7386]or yf(-7386,54983,11899)
                else
                    lf=26605
                end
            end,[47785]=function()
                o[9]=o[9]+o[16];
                o[8]=o[9];
                if o[9]~=o[9]then
                    lf=z[18217]or yf(18217,80748,44772)
                else
                    lf=z[7271]or yf(7271,69733,5979)
                end
            end,[41659]=function()
                o[5]=o[5]+o[13];
                o[1]=o[5];
                if o[5]~=o[5]then
                    lf=z[-14528]or yf(-14528,64021,62799)
                else
                    lf=z[-19133]or yf(-19133,45625,38299)
                end
            end,[58580]=function()
                if(o[15]>=0 and o[14]>o[18])or((o[15]<0 or o[15]~=o[15])and o[14]<o[18])then
                    lf=12779
                else
                    lf=z[20676]or yf(20676,56198,46510)
                end
            end,[9875]=function()
                if(o[19]>=0 and o[11]>o[12])or((o[19]<0 or o[19]~=o[19])and o[11]<o[12])then
                    lf=z[6488]or yf(6488,36991,12033)
                else
                    lf=z[-7599]or yf(-7599,106022,14731)
                end
            end,[45810]=function()
                o[7][(o[1]-213)]=Yb(o[7][(o[1]-213)]+o[4][(o[1]-213)],4294967295)
                lf=z[14124]or yf(14124,38019,38001)
            end,[26605]=function()
                o[7][(o[1]-231)+13]=cc[(o[1]-231)]
                lf=z[7162]or yf(7162,76003,1474)
            end,[37923]=function()
                o[2]=o[2]+o[17];
                o[1]=o[2];
                if o[2]~=o[2]then
                    lf=16222
                else
                    lf=z[23856]or yf(23856,54810,33372)
                end
            end,[32702]=function()
                o[4][(o[1]-7)]=o[7][(o[1]-7)]
                lf=z[15183]or yf(15183,107134,32445)
            end,[47156]=function()
                o[1]=o[14];
                if o[18]~=o[18]then
                    lf=12779
                else
                    lf=z[20466]or yf(20466,85325,2439)
                end
            end,[33179]=function()
                o[11]=o[11]+o[19];
                o[1]=o[11];
                if o[11]~=o[11]then
                    lf=1632
                else
                    lf=z[19829]or yf(19829,76852,27807)
                end
            end}
            lf=z[31943]or yf(31943,65233,54621)
            repeat
                while true do
                    o[20]=mc[lf]
                    if o[20]~=nil then
                        if o[20]()then
                            break
                        end
                    elseif lf==12779 then
                        return o[7]
                    elseif lf==1632 then
                        o[7][13]=Ef
                        o[3],o[2],o[17]=(3)+231,232,1
                        lf=24490
                    elseif lf==16222 then
                        o[5],o[6],o[13]=8,(16)+7,1
                        lf=41395
                    elseif lf==28274 then
                        o[7],o[4]=fc,ng;
                        o[7][1],o[7][2],o[7][3],o[7][4]=3365237318,2294793519,1185610549,2165981854
                        o[19],o[12],o[11]=1,(8)+36,37
                        lf=37508
                    elseif lf==56214 then
                        o[15],o[18],o[14]=1,(16)+213,214
                        lf=z[-27490]or yf(-27490,103460,29966)
                    elseif lf==20932 then
                        o[10],o[9],o[16]=(10)+249,250,1
                        lf=7934
                    end
                end
            until lf==45714
        end
        local function H(rb,ja,mg,Ra,qe)
            local k,Rd,fe,Ff,od
            Ff={}
            fe,Rd={},function(df,wf,if_)
                fe[df]=wg(wf,32713)-wg(if_,56122)
                return fe[df]
            end
            od={[61602]=function()
                Ff[1]=Vf(Ff[1],1,Ff[2])
                k=fe[-12810]or Rd(-12810,54479,47663)
            end,[17341]=function()
                if(Ff[3]>=0 and Ff[4]>Ff[5])or((Ff[3]<0 or Ff[3]~=Ff[3])and Ff[4]<Ff[5])then
                    k=29938
                else
                    k=56153
                end
            end,[2694]=function()
                Ff[6]=Ff[4];
                if Ff[5]~=Ff[5]then
                    k=29938
                else
                    k=fe[-3047]or Rd(-3047,47264,22678)
                end
            end,[56153]=function()
                Ff[7][(Ff[6]-48)]=ca(Ff[7][(Ff[6]-48)],Ff[8][(Ff[6]-48)])
                k=fe[23455]or Rd(23455,2203,45815)
            end,[3461]=function()
                Ff[4]=Ff[4]+Ff[3];
                Ff[6]=Ff[4];
                if Ff[4]~=Ff[4]then
                    k=29938
                else
                    k=fe[-6780]or Rd(-6780,85803,13855)
                end
            end,[20094]=function()
                Ff[9]=Vf(Ra,qe);
                Ra=Ff[9]..Ke('\0',64-Ff[2])
                qe=1
                k=fe[7969]or Rd(7969,44991,16958)
            end}
            k=fe[20818]or Rd(20818,36784,61987)
            repeat
                while true do
                    Ff[10]=od[k]
                    if Ff[10]~=nil then
                        if Ff[10]()then
                            break
                        end
                    elseif k==18929 then
                        return Ff[1]
                    elseif k==29938 then
                        Ff[1]=td(Ff[11],Ge(Ff[7]));
                        if not(Ff[2]<64)then
                            k=fe[447]or Rd(447,51789,45225)
                            break
                        else
                            k=fe[-21820]or Rd(-21820,68286,24559)
                            break
                        end
                        k=fe[6290]or Rd(6290,84740,12774)
                    elseif k==14194 then
                        assert(#Ra>=64)
                        Ff[7],Ff[8]=na(ld(Ff[11],Ra,qe)),zf(rb,ja,mg)
                        Ff[3],Ff[4],Ff[5]=1,49,(16)+48
                        k=2694
                    elseif k==51040 then
                        Ff[11],Ff[2]='<I4I4I4I4I4I4I4I4I4I4I4I4I4I4I4I4',#Ra-qe+1;
                        if Ff[2]<64 then
                            k=fe[2589]or Rd(2589,5217,50704)
                            break
                        end;
                        k=14194;
                    end
                end
            until k==55016
        end
        local function ga(Pb)
            local db,Sd,Va,yb,hg
            Va={}
            Sd,yb={},function(ia,Z,Oc)
                Sd[ia]=wg(Z,53897)-wg(Oc,60490)
                return Sd[ia]
            end
            hg={[49186]=function()
                if(Va[1]>=0 and Va[2]>Va[3])or((Va[1]<0 or Va[1]~=Va[1])and Va[2]<Va[3])then
                    db=Sd[-17087]or yb(-17087,9001,42555)
                else
                    db=Sd[12433]or yb(12433,28194,49137)
                end
            end,[21322]=function()
                Va[4]=Va[2];
                if Va[3]~=Va[3]then
                    db=42799
                else
                    db=Sd[-27066]or yb(-27066,82318,16047)
                end
            end,[2832]=function()
                Va[2]=Va[2]+Va[1];
                Va[4]=Va[2];
                if Va[2]~=Va[2]then
                    db=Sd[-29693]or yb(-29693,95655,5045)
                else
                    db=Sd[-13857]or yb(-13857,99786,31595)
                end
            end,[26864]=function()
                Va[5]=Va[5]..Pb[(Va[4]-87)]
                db=Sd[21380]or yb(21380,52245,65478)
            end}
            db=Sd[479]or yb(479,113937,28095)
            repeat
                while true do
                    Va[6]=hg[db]
                    if Va[6]~=nil then
                        if Va[6]()then
                            break
                        end
                    elseif db==42799 then
                        return Va[5]
                    elseif db==60835 then
                        Va[5]='';
                        Va[3],Va[1],Va[2]=(#Pb)+87,1,88
                        db=Sd[11748]or yb(11748,125848,2445)
                    end
                end
            until db==58151
        end
        local function Xd(me,Uf,qa,jb)
            local Ye,bd,Ce,_e,za
            Ce={}
            bd,_e={},function(Eb,Jb,A)
                bd[Eb]=wg(Jb,27667)-wg(A,59631)
                return bd[Eb]
            end
            Ye={[32212]=function()
                if Ce[1]<=#jb then
                    za=61387
                else
                    za=24498
                end
            end,[61387]=function()
                qb(Ce[2],H(Ce[3],Uf,Ce[4],jb,Ce[1]))
                Ce[1]=Ce[1]+64
                Uf=Uf+1
                za=bd[-22547]or _e(-22547,34938,36474)
            end}
            za=bd[15688]or _e(15688,77074,3191)
            repeat
                while true do
                    Ce[5]=Ye[za]
                    if Ce[5]~=nil then
                        if Ce[5]()then
                            break
                        end
                    elseif za==23657 then
                        Ce[3],Ce[4],Ce[2],Ce[1]=na(ld('<I4I4I4I4I4I4I4I4',me)),na(ld('<I4I4I4',qa)),{},1;
                        za=32212;
                    elseif za==24498 then
                        return ga(Ce[2])
                    end
                end
            until za==39994
        end
        return function(Kf,xa,ta)
            return Xd(ta,0,xa,Kf)
        end
    end)();
    vg=(function()
        local Ze,Db,Kc,Fb,Da,Cf,Ta,Na,jg,Ab,D=bit32 .bnot,bit32 .bxor,bit32 .rshift,bit32 .lshift,bit32 .band,bit32 .bor,table.insert,table.unpack,string.rep,string.char,string.byte
        local function be(le,Tc)
            local lb,j=Kc(le,Tc),Fb(le,32-Tc)
            return Da(Cf(lb,j),4294967295)
        end
        local kb
        kb={}
        kb[1]=function(Vd)
            local Qb={1116352408,1899447441,3049323471,3921009573,961987163,1508970993,2453635748,2870763221,3624381080,310598401,607225278,1426881987,1925078388,2162078206,2614888103,3248222580,3835390401,4022224774,264347078,604807628,770255983,1249150122,1555081692,1996064986,2554220882,2821834349,2952996808,3210313671,3336571891,3584528711,113926993,338241895,666307205,773529912,1294757372,1396182291,1695183700,1986661051,2177026350,2456956037,2730485921,2820302411,3259730800,3345764771,3516065817,3600352804,4094571909,275423344,430227734,506948616,659060556,883997877,958139571,1322822218,1537002063,1747873779,1955562222,2024104815,2227730452,2361852424,2428436474,2756734187,3204031479,3329325298}
            local function n(Fe)
                local Zf,Pa,Ue,ic,Ia
                ic={}
                Pa,Ia={},function(Ld,Nb,ub)
                    Pa[Ld]=wg(Nb,27429)-wg(ub,6411)
                    return Pa[Ld]
                end
                Zf={[53686]=function()
                    Fe=Fe..jg('\0',ic[1])
                    Ue=Pa[1151]or Ia(1151,68379,43870)
                end}
                Ue=Pa[667]or Ia(667,39415,13119)
                repeat
                    while true do
                        ic[2]=Zf[Ue]
                        if ic[2]~=nil then
                            if ic[2]()then
                                break
                            end
                        elseif Ue==51358 then
                            ic[3]=#Fe;
                            ic[4]=ic[3]*8;
                            Fe=Fe..'\128'
                            ic[1]=64-((ic[3]+9)%64)
                            if not(ic[1]~=64)then
                                Ue=Pa[27416]or Ia(27416,43077,3196)
                                break
                            else
                                Ue=Pa[8795]or Ia(8795,49055,6671)
                                break
                            end
                            Ue=44521
                        elseif Ue==44521 then
                            Fe=Fe..Ab(Da(Kc(ic[4],56),255),Da(Kc(ic[4],48),255),Da(Kc(ic[4],40),255),Da(Kc(ic[4],32),255),Da(Kc(ic[4],24),255),Da(Kc(ic[4],16),255),Da(Kc(ic[4],8),255),Da(ic[4],255))
                            return Fe
                        end
                    end
                until Ue==11903
            end
            local function vc(Se)
                local rg,tb,Ed,ya,Tf
                Tf={}
                rg,tb={},function(ab,Oe,hd)
                    rg[ab]=wg(Oe,18221)-wg(hd,10496)
                    return rg[ab]
                end
                Ed={[15294]=function()
                    Ta(Tf[1],Se:sub((Tf[2]-96),(Tf[2]-96)+63))
                    ya=rg[-11508]or tb(-11508,125411,60633)
                end,[29528]=function()
                    Tf[2]=Tf[3];
                    if Tf[4]~=Tf[4]then
                        ya=50517
                    else
                        ya=rg[7583]or tb(7583,84155,45691)
                    end
                end,[29723]=function()
                    if(Tf[5]>=0 and Tf[3]>Tf[4])or((Tf[5]<0 or Tf[5]~=Tf[5])and Tf[3]<Tf[4])then
                        ya=50517
                    else
                        ya=rg[-1680]or tb(-1680,86139,62104)
                    end
                end,[59637]=function()
                    Tf[3]=Tf[3]+Tf[5];
                    Tf[2]=Tf[3];
                    if Tf[3]~=Tf[3]then
                        ya=rg[5992]or tb(5992,39893,16035)
                    else
                        ya=rg[-24830]or tb(-24830,73947,56027)
                    end
                end}
                ya=rg[-9408]or tb(-9408,91790,4547)
                repeat
                    while true do
                        Tf[6]=Ed[ya]
                        if Tf[6]~=nil then
                            if Tf[6]()then
                                break
                            end
                        elseif ya==50517 then
                            return Tf[1]
                        elseif ya==59616 then
                            Tf[1]={};
                            Tf[5],Tf[4],Tf[3]=64,(#Se)+96,97
                            ya=29528
                        end
                    end
                until ya==8486
            end
            local function te(tg,jf)
                local sb,Vc,Fd,Kd,ra
                ra={}
                Fd,Kd={},function(G,Ba,Hb)
                    Fd[G]=wg(Ba,3647)-wg(Hb,53175)
                    return Fd[G]
                end
                Vc={[49817]=function()
                    if(ra[1]>=0 and ra[2]>ra[3])or((ra[1]<0 or ra[1]~=ra[1])and ra[2]<ra[3])then
                        sb=63748
                    else
                        sb=Fd[13788]or Kd(13788,26947,33473)
                    end
                end,[22689]=function()
                    if(ra[4]-77)<=16 then
                        sb=Fd[-26478]or Kd(-26478,51832,61484)
                        return true
                    else
                        sb=Fd[-26514]or Kd(-26514,110559,11742)
                        return true
                    end
                    sb=Fd[-32338]or Kd(-32338,56008,35958)
                end,[33964]=function()
                    ra[5][(ra[4]-77)]=Cf(Fb(D(tg,((ra[4]-77)-1)*4+1),24),Fb(D(tg,((ra[4]-77)-1)*4+2),16),Fb(D(tg,((ra[4]-77)-1)*4+3),8),D(tg,((ra[4]-77)-1)*4+4))
                    sb=Fd[13002]or Kd(13002,85201,32271)
                end,[49015]=function()
                    ra[6],ra[7]=Db(be(ra[5][(ra[4]-77)-15],7),be(ra[5][(ra[4]-77)-15],18),Kc(ra[5][(ra[4]-77)-15],3)),Db(be(ra[5][(ra[4]-77)-2],17),be(ra[5][(ra[4]-77)-2],19),Kc(ra[5][(ra[4]-77)-2],10));
                    ra[5][(ra[4]-77)]=Da(ra[5][(ra[4]-77)-16]+ra[6]+ra[5][(ra[4]-77)-7]+ra[7],4294967295)
                    sb=Fd[-3117]or Kd(-3117,50336,63198)
                end,[26654]=function()
                    ra[2]=ra[2]+ra[1];
                    ra[4]=ra[2];
                    if ra[2]~=ra[2]then
                        sb=63748
                    else
                        sb=49817
                    end
                end,[37673]=function()
                    ra[4]=ra[2];
                    if ra[3]~=ra[3]then
                        sb=63748
                    else
                        sb=Fd[-12787]or Kd(-12787,79668,47557)
                    end
                end,[28102]=function()
                    if(ra[8]>=0 and ra[9]>ra[10])or((ra[8]<0 or ra[8]~=ra[8])and ra[9]<ra[10])then
                        sb=32331
                    else
                        sb=22689
                    end
                end,[41197]=function()
                    ra[4]=ra[9];
                    if ra[10]~=ra[10]then
                        sb=32331
                    else
                        sb=Fd[22332]or Kd(22332,52712,39334)
                    end
                end,[6662]=function()
                    ra[7],ra[11]=Db(be(ra[12],6),be(ra[12],11),be(ra[12],25)),Db(Da(ra[12],ra[13]),Da(Ze(ra[12]),ra[14]));
                    ra[15],ra[6],ra[16]=Da(ra[17]+ra[7]+ra[11]+Qb[(ra[4]-222)]+ra[5][(ra[4]-222)],4294967295),Db(be(ra[18],2),be(ra[18],13),be(ra[18],22)),Db(Da(ra[18],ra[19]),Da(ra[18],ra[20]),Da(ra[19],ra[20]));
                    ra[21]=Da(ra[6]+ra[16],4294967295);
                    ra[17]=ra[14]
                    ra[14]=ra[13]
                    ra[13]=ra[12]
                    ra[12]=Da(ra[22]+ra[15],4294967295)
                    ra[22]=ra[20]
                    ra[20]=ra[19]
                    ra[19]=ra[18]
                    ra[18]=Da(ra[15]+ra[21],4294967295)
                    sb=Fd[24692]or Kd(24692,62061,23427)
                end,[37174]=function()
                    ra[9]=ra[9]+ra[8];
                    ra[4]=ra[9];
                    if ra[9]~=ra[9]then
                        sb=32331
                    else
                        sb=28102
                    end
                end}
                sb=Fd[-24250]or Kd(-24250,52793,37467)
                repeat
                    while true do
                        ra[23]=Vc[sb]
                        if ra[23]~=nil then
                            if ra[23]()then
                                break
                            end
                        elseif sb==32331 then
                            ra[18],ra[19],ra[20],ra[22],ra[12],ra[13],ra[14],ra[17]=Na(jf);
                            ra[2],ra[3],ra[1]=223,(64)+222,1
                            sb=Fd[-22508]or Kd(-22508,84072,31897)
                        elseif sb==63748 then
                            return Da(jf[1]+ra[18],4294967295),Da(jf[2]+ra[19],4294967295),Da(jf[3]+ra[20],4294967295),Da(jf[4]+ra[22],4294967295),Da(jf[5]+ra[12],4294967295),Da(jf[6]+ra[13],4294967295),Da(jf[7]+ra[14],4294967295),Da(jf[8]+ra[17],4294967295)
                        elseif sb==25114 then
                            ra[5]={};
                            ra[9],ra[10],ra[8]=78,(64)+77,1
                            sb=41197
                        end
                    end
                until sb==659
            end
            local Oa,ig,Md,V,Ja
            Md={}
            V,ig={},function(gd,fa,Le)
                V[gd]=wg(fa,15547)-wg(Le,45773)
                return V[gd]
            end
            Oa={[22348]=function()
                Md[1],Md[2]=Md[3](Md[4],Md[5]);
                Md[5]=Md[1];
                if Md[5]==nil then
                    Ja=13719
                else
                    Ja=9603
                end
            end,[9603]=function()
                Md[6]={te(Md[2],Md[6])}
                Ja=V[-10690]or ig(-10690,34614,54924)
            end,[33024]=function()
                Md[7]=Md[7]..Ab(Da(Kc(Md[8],24),255))
                Md[7]=Md[7]..Ab(Da(Kc(Md[8],16),255))
                Md[7]=Md[7]..Ab(Da(Kc(Md[8],8),255))
                Md[7]=Md[7]..Ab(Da(Md[8],255))
                Ja=V[4946]or ig(4946,86170,29067)
            end,[24152]=function()
                Md[9]=Qa(Md[10]);
                if Md[9]~=nil and Md[9].__iter~=nil then
                    Ja=V[22645]or ig(22645,16434,38389)
                    return true
                elseif _g(Md[10])=='table'then
                    Ja=V[9469]or ig(9469,78886,306)
                    return true
                end
                Ja=V[6974]or ig(6974,86491,30280)
            end,[21662]=function()
                Md[10],Md[11],Md[12]=Lf(Md[10])
                Ja=V[15999]or ig(15999,113988,27625)
            end,[53532]=function()
                Md[3],Md[4],Md[5]=Lf(Md[3])
                Ja=V[31796]or ig(31796,95705,16603)
            end,[17683]=function()
                Md[3],Md[4],Md[5]=Md[13].__iter(Md[3])
                Ja=V[20921]or ig(20921,21869,41031)
            end,[21841]=function()
                Md[10],Md[11],Md[12]=Md[9].__iter(Md[10])
                Ja=V[-9379]or ig(-9379,92265,6458)
            end,[43227]=function()
                Md[1],Md[8]=Md[10](Md[11],Md[12]);
                Md[12]=Md[1];
                if Md[12]==nil then
                    Ja=46997
                else
                    Ja=V[-20527]or ig(-20527,95013,31827)
                end
            end,[5185]=function()
                Md[13]=Qa(Md[3]);
                if Md[13]~=nil and Md[13].__iter~=nil then
                    Ja=V[26733]or ig(26733,72773,26918)
                    return true
                elseif _g(Md[3])=='table'then
                    Ja=V[5577]or ig(5577,58222,48244)
                    return true
                end
                Ja=V[29302]or ig(29302,51699,12081)
            end}
            Ja=V[5462]or ig(5462,52389,8968)
            repeat
                while true do
                    Md[14]=Oa[Ja]
                    if Md[14]~=nil then
                        if Md[14]()then
                            break
                        end
                    elseif Ja==13719 then
                        Md[10],Md[11],Md[12]=ipairs(Md[6]);
                        if _g(Md[10])~='function'then
                            Ja=V[-1783]or ig(-1783,64518,53416)
                            break
                        end;
                        Ja=V[-29892]or ig(-29892,65501,43078);
                    elseif Ja==46997 then
                        return Md[7]
                    elseif Ja==24153 then
                        Vd=n(Vd)
                        Md[15],Md[6],Md[7]=vc(Vd),{1779033703,3144134277,1013904242,2773480762,1359893119,2600822924,528734635,1541459225},''
                        Md[3],Md[4],Md[5]=ipairs(Md[15])
                        if _g(Md[3])~='function'then
                            Ja=V[-7040]or ig(-7040,24301,64728)
                            break
                        end
                        Ja=V[-13007]or ig(-13007,69436,28406)
                    end
                end
            until Ja==13315
        end;
        return kb[1]
    end)();
    _b=Zd[7693]or ag(7693,90079,43976);
    return true;
end}
_b=Zd[27956]or ag(27956,117770,39793)
repeat
    while true do
        xg[1]=Pc[_b]
        if xg[1]~=nil then
            if xg[1]()then
                break
            end
        end
    end
until _b==2700
local kg,dg,kd,Yd,I,xd,Fc,oe,Cc,Ne,vf,g,Sa,Mf,Pd,T,Bf,Re,Ud,bc,ce,ne,rf,Qe,oc,L,ac,ob=type,pcall,error,tonumber,assert,select,setmetatable,string.format,string.unpack,string.sub,string.byte,string.char,table.move,table.pack,table.create,table.insert,table.concat,coroutine.create,coroutine.yield,coroutine.resume,coroutine.close,bit32 .bor,bit32 .bxor,bit32 .band,bit32 .btest,bit32 .rshift,bit32 .lshift,bit32 .extract
local Ec,Mc,F,lc,bb,_f,of,cd=function(Sb)
    return kg(Sb)=='number'
end,function(Rb)
    return kg(Rb)=='string'
end,function(yd)
    return kg(yd)=='boolean'
end,function(ae)
    return kg(ae)=='function'
end,{{4,0,false},{10,0,true},{10,3,false},{6,0,false},{7,2,false},{10,9,true},{8,6,false},{7,0,true},{10,4,false},{5,7,false},{5,3,true},{0,0,true},{1,2,true},{2,0,false},{5,4,false},{10,0,false},{10,4,true},{10,0,false},{10,0,true},{0,9,false},{1,1,true},{2,3,true},{2,7,false},{10,0,true},{10,0,false},{5,7,false},{1,8,false},{0,3,false},{4,0,false},{10,7,false},{6,3,true},{7,4,true},{8,4,false},{1,0,true},{1,0,false},{7,7,false},{2,8,false},{1,4,true},{1,2,false},{0,0,true},{7,3,false},{7,1,true},{5,1,false},{4,0,false},{1,5,true},{0,3,true},{2,0,false},{5,4,false},{9,0,false},{4,8,false},{8,1,true},{8,0,true},{8,1,true},{10,4,false},{10,7,false},{10,0,true},{7,3,true},{10,0,true},{7,3,false},{8,5,false},{8,7,false},{4,0,false},{10,2,false},{8,0,false},{5,2,true},{10,0,false},{1,0,true},{7,0,false},{6,8,false},{2,0,false},{8,3,true},{0,8,false},{1,1,true},{0,2,true},{6,0,false},{7,2,false},{7,7,true},{0,9,false},{3,0,false},{1,7,true},{8,7,true},{0,1,false},{5,9,true},{1,5,false},{7,5,false},{5,8,false},{0,8,false},{9,0,false},{5,8,false},{2,8,false},{8,9,true},{10,2,true},{10,5,false},{3,0,false},{7,5,true},{10,3,false},{1,9,false},{10,7,true},{5,4,true},{10,3,true},{7,2,true},{2,0,false},{10,7,true},{0,8,false},{0,9,false},{10,0,false},{0,3,false},{10,8,false},{10,9,true},{8,0,true},{10,9,true},{10,4,true},{6,0,false},{1,0,false},{10,4,true},{5,1,false},{2,3,true},{7,4,false},{9,3,true},{5,1,true},{5,0,false},{6,8,false},{1,2,false},{10,1,true},{7,1,false},{0,9,false},{5,2,true},{7,3,true},{0,9,false},{10,0,false},{5,7,true},{10,1,true},{10,0,true},{1,4,true},{6,0,false},{7,8,false},{1,7,true},{1,2,false},{1,2,false},{10,0,false},{10,0,false},{10,9,false},{7,4,true},{0,7,false},{5,2,false},{10,0,false},{8,2,false},{10,8,true},{0,5,true},{0,3,false},{5,8,false},{4,0,false},{7,8,false},{8,2,true},{10,5,true},{1,0,false},{10,2,false},{6,8,false},{0,3,true},{1,0,false},{5,0,true},{2,0,false},{10,0,false},{9,8,false},{8,5,false},{10,4,true},{5,8,false},{10,0,true},{7,8,false},{5,0,true},{0,8,true},{3,0,false},{8,5,false},{10,9,true},{9,0,true},{10,0,false},{7,0,false},{8,9,false},{3,8,false},{8,0,false},{2,0,false},{5,5,true},{3,0,true},{0,2,false},{5,4,true},{7,7,false},{0,8,false},{7,3,true},{5,2,true},{3,0,false},{10,0,true},{8,3,true},{8,0,false},{5,7,false},{1,0,false},{8,0,true},{10,0,true},{3,3,true},{10,3,false},{7,4,true},{10,9,false},{0,4,false},{10,7,true},{10,5,true},{1,7,false},{8,3,true},{8,5,true},{8,3,false},{0,1,false},{7,0,false},{8,0,true},{8,5,true},{9,0,false},{9,0,false},{0,7,true},{1,4,true},{0,5,false},{6,0,false},{8,3,true},{3,0,false},{9,8,false},{3,0,false},{7,7,false},{10,1,true},{7,8,false},{1,4,false},{10,0,false},{4,3,true},{4,3,true},{1,2,true},{8,9,false},{3,0,false},{1,2,true},{10,4,true},{0,8,false},{10,4,false},{0,2,false},{5,3,true},{1,2,true},{8,2,true},{9,0,false},{10,0,true},{10,1,true},{5,7,true},{8,2,false},{7,7,true},{0,9,true},{7,0,false},{7,1,false},{10,2,true},{10,0,false},{2,3,true},{5,8,false},{0,7,true},{8,0,true},{5,4,true}},-1,-2,{[38876]={},[64496]={}}
local function cg(d)
    return if d<32768 then d else d-65536
end
local function va(Ka)
    return if Ka<8388608 then Ka else Ka-16777216
end
local function ge(bg)
    local Qd=cd[64496][bg]
    if Qd then
        return Qd
    end
    local q,zc=bg,1
    local function aa()
        local Cd=Cc('B',q,zc)
        zc=zc+1
        return rf(Cd,189)
    end
    local function eb()
        local vd=Cc('<I4',q,zc)
        zc=zc+4
        return rf(vd,1900407240)
    end
    local function Od()
        local Mb=Cc('<d',q,zc)
        zc=zc+8
        return Mb
    end
    local function Hc(ka)
        local X=Cc('c'..ka,q,zc)
        zc=zc+ka
        return X
    end
    local function Fa()
        local pe,Ya,Hd,Gc,kc
        Gc={}
        pe,Ya={},function(Hf,fd,v)
            pe[Hf]=wg(fd,64597)-wg(v,1651)
            return pe[Hf]
        end
        kc={[35325]=function()
            Gc[1]=aa();
            Gc[2]=ne(Gc[2],ac(Qe(Gc[1],127),(Gc[3]-47)*7))
            if not oc(Gc[1],128)then
                Hd=pe[3365]or Ya(3365,20991,38819)
                return true
            end
            Hd=pe[-13151]or Ya(-13151,108367,55337)
        end,[2902]=function()
            Gc[3]=Gc[4];
            if Gc[5]~=Gc[5]then
                Hd=42695
            else
                Hd=16952
            end
        end,[31936]=function()
            Gc[4]=Gc[4]+Gc[6];
            Gc[3]=Gc[4];
            if Gc[4]~=Gc[4]then
                Hd=42695
            else
                Hd=16952
            end
        end,[7130]=function()
            Hd=42695
            return true
        end,[16952]=function()
            if(Gc[6]>=0 and Gc[4]>Gc[5])or((Gc[6]<0 or Gc[6]~=Gc[6])and Gc[4]<Gc[5])then
                Hd=42695
            else
                Hd=pe[-1973]or Ya(-1973,4784,25243)
            end
        end}
        Hd=pe[14386]or Ya(14386,116645,55898)
        repeat
            while true do
                Gc[7]=kc[Hd]
                if Gc[7]~=nil then
                    if Gc[7]()then
                        break
                    end
                elseif Hd==24519 then
                    Gc[2]=0;
                    Gc[4],Gc[6],Gc[5]=47,1,(4)+47
                    Hd=2902
                elseif Hd==42695 then
                    return rf(Gc[2],-440083555)
                end
            end
        until Hd==41405
    end
    local function Za()
        local pc,nd,sa,Ee,La
        La={}
        pc,sa={},function(i,Me,Sf)
            pc[i]=wg(Me,19738)-wg(Sf,60750)
            return pc[i]
        end
        Ee={[6594]=function()
            nd=pc[-12470]or sa(-12470,21088,60570);
            return true;
        end}
        nd=pc[-24503]or sa(-24503,95639,360)
        repeat
            while true do
                La[1]=Ee[nd]
                if La[1]~=nil then
                    if La[1]()then
                        break
                    end
                elseif nd==8450 then
                    return''
                elseif nd==19559 then
                    La[2]=Fa();
                    if La[2]==0 then
                        nd=pc[14114]or sa(14114,13080,45134)
                        break
                    else
                        nd=pc[-21279]or sa(-21279,48760,44918)
                        break
                    end
                    nd=6594
                elseif nd==45354 then
                    return Hc(La[2])
                end
            end
        until nd==7590
    end
    local function xe(Bb)
        local uf,Ad,ef,We,zg
        uf={}
        zg,Ad={},function(vb,qg,yc)
            zg[vb]=wg(qg,30476)-wg(yc,62907)
            return zg[vb]
        end
        ef={[31318]=function()
            uf[1][22502]=Qe(L(uf[2],8),255)
            uf[1][11018]=Qe(L(uf[2],16),255)
            uf[1][64568]=Qe(L(uf[2],24),255)
            We=zg[-26618]or Ad(-26618,122849,13780)
        end,[46986]=function()
            uf[1][11018]=Qe(L(uf[2],8),255)
            uf[1][64568]=Qe(L(uf[2],16),255)
            uf[1][22502]=Qe(L(uf[2],24),255)
            We=zg[-6203]or Ad(-6203,115272,14717)
        end,[12452]=function()
            uf[1][64568]=Qe(L(uf[2],8),255)
            uf[1][22502]=Qe(L(uf[2],16),255)
            uf[1][11018]=Qe(L(uf[2],24),255)
            We=zg[27785]or Ad(27785,81023,38734)
        end,[62327]=function()
            uf[3]=Qe(L(uf[2],8),16777215);
            uf[1][11862]=uf[3]
            uf[1][8326]=va(uf[3])
            We=zg[-11208]or Ad(-11208,122682,18947)
        end,[38073]=function()
            uf[1][11018]=Qe(L(uf[2],8),255)
            uf[1][22502]=Qe(L(uf[2],16),255)
            uf[1][64568]=Qe(L(uf[2],24),255)
            We=zg[-29392]or Ad(-29392,126746,23075)
        end,[5653]=function()
            if uf[4]==9 then
                We=zg[-8131]or Ad(-8131,116069,14795)
                return true
            elseif uf[4]==6 then
                We=zg[26384]or Ad(26384,48867,59358)
                return true
            elseif uf[4]==1 then
                We=zg[292]or Ad(292,43474,49054)
                return true
            elseif uf[4]==4 then
                We=zg[14893]or Ad(14893,42434,44483)
                return true
            elseif uf[4]==3 then
                We=zg[23229]or Ad(23229,63565,43814)
                return true
            elseif not(uf[4]==10)then
                We=zg[13441]or Ad(13441,56391,41761)
                return true
            else
                We=zg[31553]or Ad(31553,1089,60230)
                return true
            end
            We=zg[3067]or Ad(3067,70323,35066)
        end,[58873]=function()
            uf[1][64568]=Qe(L(uf[2],8),255)
            uf[1][11018]=Qe(L(uf[2],16),255)
            uf[1][22502]=Qe(L(uf[2],24),255)
            We=zg[25875]or Ad(25875,71557,36272)
        end,[3969]=function()
            uf[1][22502]=Qe(L(uf[2],8),255)
            uf[1][64568]=Qe(L(uf[2],16),255)
            uf[1][11018]=Qe(L(uf[2],24),255)
            We=zg[6558]or Ad(6558,110488,1453)
        end,[21367]=function()
            uf[5]=eb();
            uf[1][42028]=uf[5];
            T(Bb,{})
            We=zg[-8914]or Ad(-8914,24063,61229)
        end,[21681]=function()
            if uf[4]==2 then
                We=zg[11203]or Ad(11203,95407,409)
                return true
            end
            We=zg[3280]or Ad(3280,89249,46740)
        end,[21584]=function()
            uf[1][11018]=Qe(L(uf[2],8),255)
            uf[3]=Qe(L(uf[2],16),65535)
            uf[1][1993]=uf[3]
            uf[1][53267]=cg(uf[3])
            We=zg[26141]or Ad(26141,71226,36099)
        end}
        We=zg[-32534]or Ad(-32534,96499,31587)
        repeat
            while true do
                uf[6]=ef[We]
                if uf[6]~=nil then
                    if uf[6]()then
                        break
                    end
                elseif We==4189 then
                    return uf[7]
                elseif We==33063 then
                    uf[2]=eb();
                    uf[8]=Qe(uf[2],255);
                    uf[9]=bb[uf[8]+1];
                    uf[4],uf[10],uf[7]=uf[9][1],uf[9][2],uf[9][3];
                    uf[1]={[21652]=uf[8],[53267]=0,[64568]=0,[49821]=0,[46939]=0,[39146]=nil,[29590]=uf[10],[8326]=0,[11018]=0,[1993]=0,[6099]=0,[11862]=0,[22502]=0,[49310]=0,[56059]=0,[42028]=0};
                    T(Bb,uf[1])
                    if not(uf[4]==8)then
                        We=zg[218]or Ad(218,5761,48835)
                        break
                    else
                        We=zg[-30239]or Ad(-30239,67797,31193)
                        break
                    end
                    We=zg[10650]or Ad(10650,67981,25528)
                elseif We==59518 then
                    if uf[7]then
                        We=zg[11701]or Ad(11701,38811,30875)
                        break
                    end
                    We=4189
                end
            end
        until We==48849
    end
    local function re(Ga,ze)
        local Sc,Y,u,_d,Wd
        Y={}
        u,Sc={},function(lg,Xb,bf)
            u[lg]=wg(Xb,10972)-wg(bf,57648)
            return u[lg]
        end
        _d={[49221]=function()
            Y[1],Y[2]=Qe(L(Y[3],10),1023),Qe(L(Y[3],0),1023);
            Ga[49310]=ze[Y[1]+1]
            Ga[49821]=ze[Y[2]+1]
            Wd=u[-15913]or Sc(-15913,130049,5466)
        end,[60689]=function()
            Y[4]=Ga[29590];
            if not(Y[4]==3)then
                Wd=u[29499]or Sc(29499,48413,28933)
                return true
            else
                Wd=u[1852]or Sc(1852,78482,23187)
                return true
            end
            Wd=u[30780]or Sc(30780,102750,14399)
        end,[14065]=function()
            Ga[56059]=ze[Ga[8326]+1]
            Wd=u[-31672]or Sc(-31672,72706,46427)
        end,[57971]=function()
            Wd=u[24868]or Sc(24868,86468,19258);
            return true;
        end,[57041]=function()
            Y[3]=Ga[42028];
            Y[5],Y[6]=L(Y[3],30),Qe(L(Y[3],20),1023);
            Ga[56059]=ze[Y[6]+1]
            Ga[6099]=Y[5]
            if Y[5]==2 then
                Wd=u[-28148]or Sc(-28148,60574,58040)
                return true
            elseif not(Y[5]==3)then
                Wd=u[25275]or Sc(25275,96022,39527)
                return true
            else
                Wd=u[14411]or Sc(14411,62600,65343)
                return true
            end
            Wd=u[-3005]or Sc(-3005,112746,20851)
        end,[55972]=function()
            Ga[56059]=ze[Ga[53267]+1]
            Wd=u[-11538]or Sc(-11538,100124,10877)
        end,[29291]=function()
            if not(Y[4]==5)then
                Wd=u[23294]or Sc(23294,66583,47363)
                return true
            else
                Wd=u[-17972]or Sc(-17972,127772,7135)
                return true
            end
            Wd=u[-16370]or Sc(-16370,69595,41892)
        end,[49850]=function()
            Y[1]=Qe(L(Y[3],10),1023);
            Ga[49310]=ze[Y[1]+1]
            Wd=u[10583]or Sc(10583,84118,40679)
        end,[54936]=function()
            if Y[4]==6 then
                Wd=u[-23682]or Sc(-23682,42262,47593)
                return true
            elseif not(Y[4]==4)then
                Wd=u[26782]or Sc(26782,53307,63812)
                return true
            else
                Wd=u[14549]or Sc(14549,92164,35076)
                return true
            end
            Wd=u[-7753]or Sc(-7753,126482,875)
        end,[1932]=function()
            if not(Y[4]==9)then
                Wd=u[-11645]or Sc(-11645,64091,48940)
                return true
            else
                Wd=u[-1678]or Sc(-1678,85650,12916)
                return true
            end
            Wd=u[742]or Sc(742,94865,38122)
        end,[37130]=function()
            Ga[56059]=ze[ob(Ga[42028],0,24)+1]
            Ga[46939]=ob(Ga[42028],31,1)==1
            Wd=u[-29471]or Sc(-29471,71808,44761)
        end,[23723]=function()
            Ga[56059]=ze[Ga[42028]+1]
            Wd=u[-5914]or Sc(-5914,50615,60872)
        end}
        Wd=u[23136]or Sc(23136,53733,61208)
        repeat
            while true do
                Y[7]=_d[Wd]
                if Y[7]~=nil then
                    if Y[7]()then
                        break
                    end
                end
            end
        until Wd==53518
    end
    local function rd()
        local pf,mf,Rc,p,a
        Rc={}
        p,mf={},function(O,kf,Ve)
            p[O]=wg(kf,60595)-wg(Ve,53423)
            return p[O]
        end
        pf={[2334]=function()
            if not(Rc[1])then
                a=p[-26145]or mf(-26145,4824,9037)
                return true
            else
                a=p[-4684]or mf(-4684,14752,25828)
                return true
            end
            a=p[-341]or mf(-341,39673,58631)
        end,[32434]=function()
            Rc[2]=Rc[3];
            if Rc[4]~=Rc[4]then
                a=8975
            else
                a=p[-9166]or mf(-9166,47574,56575)
            end
        end,[8392]=function()
            Rc[1]=false
            a=p[30931]or mf(30931,120449,10559)
        end,[9209]=function()
            if(Rc[5]>=0 and Rc[6]>Rc[7])or((Rc[5]<0 or Rc[5]~=Rc[5])and Rc[6]<Rc[7])then
                a=65334
            else
                a=4434
            end
        end,[28071]=function()
            Rc[2]=Rc[8];
            if Rc[9]~=Rc[9]then
                a=59115
            else
                a=51605
            end
        end,[2697]=function()
            Rc[1]=xe(Rc[10])
            a=p[-20171]or mf(-20171,44622,54004)
        end,[28641]=function()
            Rc[6]=Rc[6]+Rc[5];
            Rc[2]=Rc[6];
            if Rc[6]~=Rc[6]then
                a=p[-23030]or mf(-23030,111292,36470)
            else
                a=p[-3916]or mf(-3916,8417,30966)
            end
        end,[56761]=function()
            Rc[3]=Rc[3]+Rc[11];
            Rc[2]=Rc[3];
            if Rc[3]~=Rc[3]then
                a=8975
            else
                a=18709
            end
        end,[47553]=function()
            if(Rc[12]>=0 and Rc[13]>Rc[14])or((Rc[12]<0 or Rc[12]~=Rc[12])and Rc[13]<Rc[14])then
                a=p[4629]or mf(4629,23720,49975)
            else
                a=p[-2096]or mf(-2096,62708,57222)
            end
        end,[43852]=function()
            re(Rc[10][(Rc[2]-152)],Rc[15])
            a=p[-21917]or mf(-21917,101073,3859)
        end,[4434]=function()
            Rc[16][(Rc[2]-111)]=rd()
            a=p[23791]or mf(23791,18999,58892)
        end,[51054]=function()
            Rc[2]=Rc[6];
            if Rc[7]~=Rc[7]then
                a=p[9936]or mf(9936,116450,64436)
            else
                a=p[28381]or mf(28381,129943,9092)
            end
        end,[20418]=function()
            Rc[15][(Rc[2]-245)]=Rc[17]()
            a=p[-19132]or mf(-19132,83293,7322)
        end,[48877]=function()
            Rc[2]=Rc[13];
            if Rc[14]~=Rc[14]then
                a=p[15823]or mf(15823,93025,15328)
            else
                a=47553
            end
        end,[18709]=function()
            if(Rc[11]>=0 and Rc[3]>Rc[4])or((Rc[11]<0 or Rc[11]~=Rc[11])and Rc[3]<Rc[4])then
                a=8975
            else
                a=p[-28626]or mf(-28626,29481,40823)
            end
        end,[16546]=function()
            Rc[13]=Rc[13]+Rc[12];
            Rc[2]=Rc[13];
            if Rc[13]~=Rc[13]then
                a=40067
            else
                a=47553
            end
        end,[51605]=function()
            if(Rc[18]>=0 and Rc[8]>Rc[9])or((Rc[18]<0 or Rc[18]~=Rc[18])and Rc[8]<Rc[9])then
                a=59115
            else
                a=p[31357]or mf(31357,96658,14714)
            end
        end,[34470]=function()
            Rc[8]=Rc[8]+Rc[18];
            Rc[2]=Rc[8];
            if Rc[8]~=Rc[8]then
                a=59115
            else
                a=p[31445]or mf(31445,114630,22863)
            end
        end}
        a=p[651]or mf(651,97544,7783)
        repeat
            while true do
                Rc[19]=pf[a]
                if Rc[19]~=nil then
                    if Rc[19]()then
                        break
                    end
                elseif a==49907 then
                    Rc[20],Rc[21],Rc[22],Rc[23],Rc[24]=aa(),aa(),aa(),'',Fa();
                    Rc[10],Rc[1]=Pd(Rc[24]),false;
                    Rc[13],Rc[14],Rc[12]=7,(Rc[24])+6,1
                    a=p[1925]or mf(1925,112667,17684)
                elseif a==8975 then
                    Rc[9],Rc[8],Rc[18]=(Rc[24])+152,153,1
                    a=28071
                elseif a==59115 then
                    Rc[25]=Fa();
                    Rc[16]=Pd(Rc[25]);
                    Rc[5],Rc[6],Rc[7]=1,112,(Rc[25])+111
                    a=51054
                elseif a==40067 then
                    Rc[26]=Fa();
                    Rc[15]=Pd(Rc[26]);
                    Rc[17]=function()
                        local cb,Vb,qf,Je,sd
                        Je={}
                        qf,Vb={},function(je,ke,ua)
                            qf[je]=wg(ke,61490)-wg(ua,188)
                            return qf[je]
                        end
                        cb={[60554]=function()
                            Je[1]=nil
                            sd=qf[9461]or Vb(9461,10659,4217)
                        end,[49004]=function()
                            Je[1]=Za()
                            sd=qf[23960]or Vb(23960,123118,18604)
                        end,[57078]=function()
                            Je[1]=Od()
                            sd=qf[-12389]or Vb(-12389,78882,64504)
                        end,[22127]=function()
                            Je[1]=Fa()
                            sd=qf[22581]or Vb(22581,79409,64907)
                        end}
                        sd=qf[-7747]or Vb(-7747,26743,24553)
                        repeat
                            while true do
                                Je[2]=cb[sd]
                                if Je[2]~=nil then
                                    if Je[2]()then
                                        break
                                    end
                                elseif sd==14576 then
                                    Je[3]=aa();
                                    if Je[3]==0 then
                                        sd=qf[-17293]or Vb(-17293,1446,40857)
                                        break
                                    elseif Je[3]==3 then
                                        sd=qf[-9228]or Vb(-9228,126004,23590)
                                        break
                                    elseif Je[3]==6 then
                                        sd=qf[21883]or Vb(21883,3131,7599)
                                        break
                                    elseif Je[3]==4 then
                                        sd=qf[-31066]or Vb(-31066,107824,26820)
                                        break
                                    end
                                    sd=qf[18685]or Vb(18685,111809,31899)
                                elseif sd==51404 then
                                    return Je[1]
                                end
                            end
                        until sd==46203
                    end
                    Rc[4],Rc[3],Rc[11]=(Rc[26])+245,246,1
                    a=p[11324]or mf(11324,130296,16694)
                elseif a==65334 then
                    return{[46921]=Rc[22],[60839]=Rc[21],[20362]=Rc[20],[42796]=Rc[10],[7466]=Rc[16],[27108]=Rc[23]}
                end
            end
        until a==59952
    end
    local ib=rd()
    cd[64496][bg]=ib
    return ib
end
local Ca=getfenv()
local function t(Jd,Gd)
    Jd=ge(Jd)
    local Dd=Jd
    local function Xa(Ea,Xc)
        local function Lc(...)
            return{[52140]=xd('#',...),[5511]={...}}
        end
        local function ha(Gb,Lb,fg)
            local ed,yg,Zb
            ed,Zb={},function(Yc,b,Ie)
                ed[Yc]=wg(b,3184)-wg(Ie,40356)
                return ed[Yc]
            end
            yg=ed[27403]or Zb(27403,77722,9219)
            repeat
                while true do
                    if yg==55929 then
                        return
                    elseif yg==27203 then
                        if not(Lb>fg)then
                            yg=ed[-10924]or Zb(-10924,35258,61612)
                            break
                        else
                            yg=ed[14202]or Zb(14202,111878,17241)
                            break
                        end
                        yg=6338
                    elseif yg==6338 then
                        return Gb[Lb],ha(Gb,Lb+1,fg)
                    end
                end
            until yg==29310
        end
        local function og(e,x,ve,gg)
            local W,la,md,pb,ff
            md={}
            la,W={},function(Af,wa,ma)
                la[Af]=wg(wa,27843)-wg(ma,5564)
                return la[Af]
            end
            ff={[64138]=function()
                md[1]+=1
                pb=la[-24305]or W(-24305,88021,63994)
            end,[3638]=function()
                md[2][2]=md[2][3][md[2][1]]
                md[2][3]=md[2]
                md[2][1]=2
                md[3][md[4]]=nil
                pb=la[-2006]or W(-2006,12889,12843)
            end,[53103]=function()
                if md[5]>203 then
                    pb=la[-5786]or W(-5786,75067,37551)
                    return true
                else
                    pb=la[-26827]or W(-26827,97586,24772)
                    return true
                end
                pb=la[792]or W(792,14501,4138)
            end,[22472]=function()
                if md[6][64568]==202 then
                    pb=la[-31598]or W(-31598,33592,6882)
                    return true
                else
                    pb=la[-23335]or W(-23335,86203,18345)
                    return true
                end
                pb=la[-22680]or W(-22680,56344,30647)
            end,[60690]=function()
                md[7]=md[8]+md[9]-1
                pb=la[6218]or W(6218,37764,18122)
            end,[50072]=function()
                e[md[6][11018]]=e[md[6][22502]]
                pb=la[12882]or W(12882,63193,24310)
            end,[33993]=function()
                md[10]=md[10]+md[11];
                md[4]=md[10];
                if md[10]~=md[10]then
                    pb=la[-14158]or W(-14158,48071,40328)
                else
                    pb=20638
                end
            end,[7151]=function()
                md[12]=md[6][56059];
                e[md[6][11018]]=e[md[6][22502]][md[12]]
                md[1]+=1
                pb=la[-360]or W(-360,89771,63012)
            end,[9202]=function()
                e[md[6][11018]]=Pd(md[6][42028])
                md[1]+=1
                pb=la[-29712]or W(-29712,42287,28320)
            end,[44887]=function()
                md[4]=md[13];
                if md[14]~=md[14]then
                    pb=la[20404]or W(20404,84222,49361)
                else
                    pb=la[25413]or W(25413,65409,26178)
                end
            end,[26351]=function()
                md[15],md[16],md[17]=Lf(md[15])
                pb=la[-4239]or W(-4239,96121,8891)
            end,[57720]=function()
                md[18]=gg[52140]
                md[7]=md[8]+md[18]-1
                pb=la[-23347]or W(-23347,65395,40184)
            end,[22045]=function()
                md[2][2]=md[2][3][md[2][1]]
                md[2][3]=md[2]
                md[2][1]=2
                md[3][md[4]]=nil
                pb=la[30737]or W(30737,78796,64742)
            end,[12303]=function()
                e[md[6][11018]]=md[19][md[6][49310]][md[6][49821]]
                pb=la[-13604]or W(-13604,5526,14857)
            end,[49159]=function()
                md[15],md[16],md[17]=md[20];
                if _g(md[15])~='function'then
                    pb=la[8479]or W(8479,51638,32901)
                    return true
                end;
                pb=la[-17727]or W(-17727,94006,2814);
            end,[49893]=function()
                if not(md[5]>209)then
                    pb=la[-25391]or W(-25391,58047,40447)
                    return true
                else
                    pb=la[26562]or W(26562,118212,52729)
                    return true
                end
                pb=la[-26895]or W(-26895,3819,1764)
            end,[61020]=function()
                md[15],md[16],md[17]=md[21].__iter(md[15])
                pb=la[25917]or W(25917,118138,43194)
            end,[65446]=function()
                md[1]-=1
                ve[md[1]]={[21652]=78,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[-29778]or W(-29778,43024,25535)
            end,[41630]=function()
                if md[5]>161 then
                    pb=la[-3072]or W(-3072,91768,6414)
                    return true
                else
                    pb=la[30404]or W(30404,3851,6156)
                    return true
                end
                pb=la[-29538]or W(-29538,90863,43744)
            end,[26456]=function()
                if not(md[22]==2)then
                    pb=la[-11822]or W(-11822,69841,58101)
                    return true
                else
                    pb=la[-9674]or W(-9674,123737,48253)
                    return true
                end
                pb=la[-15758]or W(-15758,92261,27233)
            end,[14640]=function()
                md[23][49310]=(function(Cb,ba)
                    local ec,Q,ad,we,De
                    we={}
                    ec,De={},function(_a,Aa,f)
                        ec[_a]=wg(Aa,25270)-wg(f,12998)
                        return ec[_a]
                    end
                    ad={[9080]=function()
                        if(we[1]>=0 and we[2]>we[3])or((we[1]<0 or we[1]~=we[1])and we[2]<we[3])then
                            Q=ec[10100]or De(10100,75584,31395)
                        else
                            Q=ec[-14536]or De(-14536,36701,40975)
                        end
                    end,[12395]=function()
                        we[2]=we[2]+we[1];
                        we[4]=we[2];
                        if we[2]~=we[2]then
                            Q=ec[-4250]or De(-4250,116806,40857)
                        else
                            Q=ec[14054]or De(14054,13818,274)
                        end
                    end,[23330]=function()
                        we[5]=we[5]..g(rf(vf(Cb,(we[4]-16)+1),vf(ba,(we[4]-16)%#ba+1)))
                        Q=ec[-29391]or De(-29391,33402,33447)
                    end,[46819]=function()
                        we[4]=we[2];
                        if we[3]~=we[3]then
                            Q=64913
                        else
                            Q=ec[23574]or De(23574,38057,57441)
                        end
                    end}
                    Q=ec[6159]or De(6159,67114,39084)
                    repeat
                        while true do
                            we[6]=ad[Q]
                            if we[6]~=nil then
                                if we[6]()then
                                    break
                                end
                            elseif Q==64913 then
                                return we[5]
                            elseif Q==47666 then
                                we[5]='';
                                we[3],we[2],we[1]=(#Cb-1)+16,16,1
                                Q=46819
                            end
                        end
                    until Q==41692
                end)(md[23][49310],md[6][49310])
                md[23][49821]=(function(zb,He)
                    local Pe,m,zd,hc,qd
                    qd={}
                    Pe,zd={},function(nb,pg,U)
                        Pe[nb]=wg(pg,6558)-wg(U,44682)
                        return Pe[nb]
                    end
                    hc={[53935]=function()
                        qd[1]=qd[1]..g(rf(vf(zb,(qd[2]-172)+1),vf(He,(qd[2]-172)%#He+1)))
                        m=Pe[-30407]or zd(-30407,52777,64136)
                    end,[21348]=function()
                        if(qd[3]>=0 and qd[4]>qd[5])or((qd[3]<0 or qd[3]~=qd[3])and qd[4]<qd[5])then
                            m=Pe[7164]or zd(7164,35744,36308)
                        else
                            m=53935
                        end
                    end,[50534]=function()
                        qd[2]=qd[4];
                        if qd[5]~=qd[5]then
                            m=Pe[3366]or zd(3366,70575,13787)
                        else
                            m=Pe[-24914]or zd(-24914,81361,32353)
                        end
                    end,[33717]=function()
                        qd[4]=qd[4]+qd[3];
                        qd[2]=qd[4];
                        if qd[4]~=qd[4]then
                            m=Pe[12945]or zd(12945,75876,28048)
                        else
                            m=21348
                        end
                    end}
                    m=Pe[22593]or zd(22593,61307,14674)
                    repeat
                        while true do
                            qd[6]=hc[m]
                            if qd[6]~=nil then
                                if qd[6]()then
                                    break
                                end
                            elseif m==28384 then
                                return qd[1]
                            elseif m==24333 then
                                qd[1]='';
                                qd[4],qd[3],qd[5]=172,1,(#zb-1)+172
                                m=Pe[8778]or zd(8778,81039,61729)
                            end
                        end
                    until m==33129
                end)(md[23][49821],md[6][49821])
                pb=la[20454]or W(20454,72726,26479)
            end,[30133]=function()
                md[4],md[2]=md[24](md[25],md[26]);
                md[26]=md[4];
                if md[26]==nil then
                    pb=la[23151]or W(23151,42653,28210)
                else
                    pb=37880
                end
            end,[47039]=function()
                md[8],md[18]=md[6][11018],md[6][22502]-1;
                if md[18]==_f then
                    pb=la[9772]or W(9772,87592,19663)
                    return true
                end;
                pb=la[-20140]or W(-20140,92591,61116);
            end,[61421]=function()
                md[27]={[2]=e[md[28][22502]],[1]=2};
                md[27][3]=md[27]
                md[29][(md[4]-89)]=md[27]
                pb=la[-16241]or W(-16241,58077,7401)
            end,[40311]=function()
                if md[5]>17 then
                    pb=la[15358]or W(15358,130236,55777)
                    return true
                else
                    pb=la[-9194]or W(-9194,52596,29441)
                    return true
                end
                pb=la[20254]or W(20254,59980,8707)
            end,[50912]=function()
                md[1]-=1
                ve[md[1]]={[21652]=212,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[-26459]or W(-26459,45745,39454)
            end,[18848]=function()
                md[1]+=1
                pb=la[7810]or W(7810,38400,48719)
            end,[9498]=function()
                if not(e[md[6][11018]])then
                    pb=la[-14821]or W(-14821,96929,53806)
                    return true
                else
                    pb=la[-29837]or W(-29837,93091,13028)
                    return true
                end
                pb=la[14219]or W(14219,40135,46216)
            end,[59639]=function()
                md[30],md[31]=md[6][6099],md[6][56059];
                md[19]=Ca[md[31]]or cd[38876][md[31]];
                if md[30]==1 then
                    pb=la[1816]or W(1816,86693,59596)
                    return true
                elseif md[30]==2 then
                    pb=la[-28330]or W(-28330,96324,10763)
                    return true
                elseif md[30]==3 then
                    pb=la[-3021]or W(-3021,9747,3965)
                    return true
                end
                pb=18848
            end,[39994]=function()
                if not(md[6][64568]==88)then
                    pb=la[-4240]or W(-4240,1438,1065)
                    return true
                else
                    pb=la[21157]or W(21157,83555,31349)
                    return true
                end
                pb=la[12603]or W(12603,65425,20798)
            end,[43985]=function()
                Sa(md[32][5511],1,md[9],md[8],e)
                pb=la[18223]or W(18223,38611,48892)
            end,[54480]=function()
                e[md[6][11018]]=md[19][md[6][49310]]
                pb=la[-5053]or W(-5053,50683,18980)
            end,[61404]=function()
                md[29][(md[4]-84)]=md[33]
                pb=la[-13439]or W(-13439,74635,63835)
            end,[62417]=function()
                md[1]-=1
                ve[md[1]]={[21652]=194,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[5171]or W(5171,94047,41328)
            end,[60397]=function()
                md[34]=cg(rf(md[6][1993],7603));
                md[35]=x[md[34]+1];
                md[36]=md[35][46921];
                md[29]=Pd(md[36]);
                e[rf(md[6][11018],48)]=Xa(md[35],md[29])
                md[14],md[37],md[13]=(md[36])+84,1,85
                pb=la[-15293]or W(-15293,40523,22157)
            end,[49304]=function()
                md[35]=x[md[6][56059]+1];
                md[36]=md[35][46921];
                md[29]=Pd(md[36]);
                e[md[6][11018]]=Xa(md[35],md[29])
                md[10],md[11],md[38]=90,1,(md[36])+89
                pb=la[-15166]or W(-15166,69338,37132)
            end,[1683]=function()
                if not(md[5]>174)then
                    pb=la[-22033]or W(-22033,39138,1620)
                    return true
                else
                    pb=la[32001]or W(32001,5663,16510)
                    return true
                end
                pb=la[-16197]or W(-16197,63503,20544)
            end,[60003]=function()
                e[md[6][11018]]=nil
                pb=la[22838]or W(22838,4020,283)
            end,[43188]=function()
                md[1]-=1
                ve[md[1]]={[21652]=221,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[13243]or W(13243,55170,31181)
            end,[53845]=function()
                if not(md[5]>97)then
                    pb=la[-3533]or W(-3533,127213,59976)
                    return true
                else
                    pb=la[-15077]or W(-15077,218,15399)
                    return true
                end
                pb=la[-11075]or W(-11075,2953,3526)
            end,[37880]=function()
                if not(md[2][1]>=md[6][11018])then
                    pb=la[-4101]or W(-4101,45632,32114)
                    return true
                else
                    pb=la[9287]or W(9287,85528,55554)
                    return true
                end
                pb=la[-22330]or W(-22330,87489,55025)
            end,[22843]=function()
                if not(md[5]>48)then
                    pb=la[14212]or W(14212,121392,52520)
                    return true
                else
                    pb=la[-6607]or W(-6607,45399,34469)
                    return true
                end
                pb=la[28248]or W(28248,87442,65341)
            end,[58319]=function()
                md[39]=Qa(md[24]);
                if md[39]~=nil and md[39].__iter~=nil then
                    pb=la[23533]or W(23533,80935,30003)
                    return true
                elseif _g(md[24])=='table'then
                    pb=la[7332]or W(7332,98242,18950)
                    return true
                end
                pb=la[16686]or W(16686,60385,1233)
            end,[53706]=function()
                if not(md[6][64568]==177)then
                    pb=la[-11834]or W(-11834,17444,4165)
                    return true
                else
                    pb=la[29848]or W(29848,35721,47787)
                    return true
                end
                pb=la[-16448]or W(-16448,38612,48891)
            end,[8004]=function()
                if(md[37]>=0 and md[13]>md[14])or((md[37]<0 or md[37]~=md[37])and md[13]<md[14])then
                    pb=la[-10970]or W(-10970,74465,60142)
                else
                    pb=29619
                end
            end,[29619]=function()
                md[28]=ve[md[1]];
                md[1]+=1
                md[22]=md[28][11018]
                if md[22]==0 then
                    pb=la[-20793]or W(-20793,5524,21986)
                    return true
                elseif not(md[22]==1)then
                    pb=la[38]or W(38,51357,17705)
                    return true
                else
                    pb=la[-7496]or W(-7496,64040,23271)
                    return true
                end
                pb=la[-18922]or W(-18922,87379,49811)
            end,[19067]=function()
                if md[5]>52 then
                    pb=la[-13022]or W(-13022,74348,39851)
                    return true
                else
                    pb=la[19280]or W(19280,95839,13742)
                    return true
                end
                pb=la[-12359]or W(-12359,59068,11795)
            end,[20176]=function()
                if true then
                    pb=la[-10610]or W(-10610,18339,5754)
                else
                    pb=la[-19667]or W(-19667,94488,15079)
                end
            end,[31542]=function()
                md[40],md[41]=md[6][22502],md[6][64568];
                md[42],md[43]=dg(Bf,e,'',md[40],md[41]);
                if not md[42]then
                    pb=la[-24783]or W(-24783,62521,21899)
                    return true
                end
                pb=42368
            end,[8942]=function()
                if md[6][64568]==254 then
                    pb=la[-25803]or W(-25803,93300,41362)
                    return true
                else
                    pb=la[5459]or W(5459,123220,56387)
                    return true
                end
                pb=la[-29045]or W(-29045,1738,3717)
            end,[18320]=function()
                md[12]=md[28][22502];
                md[33]=md[3][md[12]];
                if not(md[33]==nil)then
                    pb=la[-21697]or W(-21697,76028,16863)
                    return true
                else
                    pb=la[-7585]or W(-7585,7303,17425)
                    return true
                end
                pb=la[-24296]or W(-24296,88346,20545)
            end,[47492]=function()
                md[44]=md[44]+md[45];
                md[4]=md[44];
                if md[44]~=md[44]then
                    pb=la[-28445]or W(-28445,56801,7710)
                else
                    pb=la[15216]or W(15216,87490,19886)
                end
            end,[1593]=function()
                md[30],md[23]=md[6][6099],ve[md[1]+1];
                md[23][56059]=(function(r,h)
                    local pd,da,rc,gf,Qf
                    da={}
                    Qf,pd={},function(de,ea,Td)
                        Qf[de]=wg(ea,33770)-wg(Td,15979)
                        return Qf[de]
                    end
                    rc={[56021]=function()
                        da[1]=da[2];
                        if da[3]~=da[3]then
                            gf=Qf[8321]or pd(8321,127514,18958)
                        else
                            gf=46794
                        end
                    end,[45183]=function()
                        da[2]=da[2]+da[4];
                        da[1]=da[2];
                        if da[2]~=da[2]then
                            gf=Qf[-5914]or pd(-5914,65678,48050)
                        else
                            gf=46794
                        end
                    end,[46794]=function()
                        if(da[4]>=0 and da[2]>da[3])or((da[4]<0 or da[4]~=da[4])and da[2]<da[3])then
                            gf=64907
                        else
                            gf=40958
                        end
                    end,[40958]=function()
                        da[5]=da[5]..g(rf(vf(r,(da[1]-58)+1),vf(h,(da[1]-58)%#h+1)))
                        gf=Qf[22915]or pd(22915,117324,42828)
                    end}
                    gf=Qf[-28331]or pd(-28331,56016,27063)
                    repeat
                        while true do
                            da[6]=rc[gf]
                            if da[6]~=nil then
                                if da[6]()then
                                    break
                                end
                            elseif gf==64907 then
                                return da[5]
                            elseif gf==350 then
                                da[5]='';
                                da[3],da[2],da[4]=(#r-1)+58,58,1
                                gf=Qf[-12871]or pd(-12871,85883,53207)
                            end
                        end
                    until gf==31768
                end)(md[23][56059],md[6][56059])
                if not(md[30]==2)then
                    pb=la[19855]or W(19855,60489,14944)
                    return true
                else
                    pb=la[29398]or W(29398,65590,65444)
                    return true
                end
                pb=65026
            end,[17609]=function()
                if md[5]>66 then
                    pb=la[-25692]or W(-25692,58586,11509)
                    return true
                else
                    pb=la[17253]or W(17253,71688,40290)
                    return true
                end
                pb=la[21277]or W(21277,84101,49354)
            end,[58547]=function()
                md[4],md[46]=md[15](md[16],md[17]);
                md[17]=md[4];
                if md[17]==nil then
                    pb=la[-1763]or W(-1763,97656,46964)
                else
                    pb=49015
                end
            end,[43059]=function()
                md[1]-=1
                ve[md[1]]={[21652]=113,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[-11752]or W(-11752,2854,3241)
            end,[20429]=function()
                if md[5]>217 then
                    pb=la[-17805]or W(-17805,75011,53344)
                    return true
                else
                    pb=la[7655]or W(7655,107646,60658)
                    return true
                end
                pb=la[-12447]or W(-12447,75440,60959)
            end,[30036]=function()
                e[md[6][11018]]=md[6][56059]
                pb=la[-7371]or W(-7371,55678,29521)
            end,[65033]=function()
                if not(md[5]>177)then
                    pb=la[-30479]or W(-30479,42583,53693)
                    return true
                else
                    pb=la[-8535]or W(-8535,11589,2088)
                    return true
                end
                pb=la[-15265]or W(-15265,36747,33220)
            end,[59315]=function()
                if not(md[6][64568]==232)then
                    pb=la[21483]or W(21483,39443,18205)
                    return true
                else
                    pb=la[-27694]or W(-27694,80194,47473)
                    return true
                end
                pb=la[30712]or W(30712,75769,59862)
            end,[38581]=function()
                if md[5]>29 then
                    pb=la[20132]or W(20132,3476,7584)
                    return true
                else
                    pb=la[15255]or W(15255,46056,21512)
                    return true
                end
                pb=la[-3727]or W(-3727,57206,29017)
            end,[45895]=function()
                md[24],md[25],md[26]=Lf(md[24])
                pb=la[-32053]or W(-32053,74765,50853)
            end,[65026]=function()
                md[6][21652]=51
                md[1]+=1
                pb=la[22249]or W(22249,48682,37285)
            end,[21225]=function()
                if not(md[5]>152)then
                    pb=la[-2565]or W(-2565,68812,27059)
                    return true
                else
                    pb=la[16080]or W(16080,40927,8089)
                    return true
                end
                pb=la[2969]or W(2969,96410,53301)
            end,[61525]=function()
                md[24],md[25],md[26]=md[39].__iter(md[24])
                pb=la[6518]or W(6518,40279,28259)
            end,[49015]=function()
                ce(md[46])
                md[20][md[4]]=nil
                pb=la[9554]or W(9554,125223,46221)
            end,[53662]=function()
                md[28]=ve[md[1]];
                md[1]+=1
                md[22]=md[28][11018]
                if not(md[22]==0)then
                    pb=la[12468]or W(12468,44150,19681)
                    return true
                else
                    pb=la[-20962]or W(-20962,78574,31740)
                    return true
                end
                pb=la[-5318]or W(-5318,76661,55121)
            end,[17022]=function()
                if not(md[6][64568]==13)then
                    pb=la[-23873]or W(-23873,69243,34130)
                    return true
                else
                    pb=la[32015]or W(32015,33101,46831)
                    return true
                end
                pb=la[10479]or W(10479,15485,5202)
            end,[28494]=function()
                md[8],md[40],md[47]=md[6][11018],md[6][22502],md[6][56059];
                md[48]=e[md[40]];
                e[md[8]+1]=md[48]
                e[md[8]]=md[48][md[47]]
                md[1]+=1
                pb=la[5150]or W(5150,34030,36065)
            end,[57352]=function()
                md[1]+=md[6][53267]
                pb=la[8852]or W(8852,91047,54568)
            end,[8622]=function()
                md[49],md[50],md[51]=Lf(md[49])
                pb=la[-13267]or W(-13267,14774,3022)
            end,[25185]=function()
                md[13]=md[13]+md[37];
                md[4]=md[13];
                if md[13]~=md[13]then
                    pb=la[-34]or W(-34,37065,47238)
                else
                    pb=8004
                end
            end,[20638]=function()
                if(md[11]>=0 and md[10]>md[38])or((md[11]<0 or md[11]~=md[11])and md[10]<md[38])then
                    pb=la[12123]or W(12123,59952,11679)
                else
                    pb=la[22573]or W(22573,77359,25842)
                end
            end,[33501]=function()
                md[23][49310]=(function(Nc,Zc)
                    local xc,s,nc,Gf,Wa
                    nc={}
                    s,Gf={},function(sc,pa,gc)
                        s[sc]=wg(pa,4003)-wg(gc,33171)
                        return s[sc]
                    end
                    xc={[16004]=function()
                        if(nc[1]>=0 and nc[2]>nc[3])or((nc[1]<0 or nc[1]~=nc[1])and nc[2]<nc[3])then
                            Wa=s[-8416]or Gf(-8416,93030,20425)
                        else
                            Wa=51329
                        end
                    end,[54276]=function()
                        nc[2]=nc[2]+nc[1];
                        nc[4]=nc[2];
                        if nc[2]~=nc[2]then
                            Wa=38507
                        else
                            Wa=16004
                        end
                    end,[51329]=function()
                        nc[5]=nc[5]..g(rf(vf(Nc,(nc[4]-213)+1),vf(Zc,(nc[4]-213)%#Zc+1)))
                        Wa=s[2507]or Gf(2507,110191,19547)
                    end,[63267]=function()
                        nc[4]=nc[2];
                        if nc[3]~=nc[3]then
                            Wa=s[5523]or Gf(5523,96180,24639)
                        else
                            Wa=s[23656]or Gf(23656,33165,52793)
                        end
                    end}
                    Wa=s[25162]or Gf(25162,113719,16090)
                    repeat
                        while true do
                            nc[6]=xc[Wa]
                            if nc[6]~=nil then
                                if nc[6]()then
                                    break
                                end
                            elseif Wa==62539 then
                                nc[5]='';
                                nc[1],nc[2],nc[3]=1,213,(#Nc-1)+213
                                Wa=s[-9716]or Gf(-9716,123967,30186)
                            elseif Wa==38507 then
                                return nc[5]
                            end
                        end
                    until Wa==4481
                end)(md[23][49310],md[6][49310])
                pb=la[27093]or W(27093,122964,39721)
            end,[50344]=function()
                md[29][(md[4]-84)]=Xc[md[28][22502]+1]
                pb=la[-4149]or W(-4149,53854,18816)
            end,[57401]=function()
                md[47],md[52],md[53]=md[6][56059],md[6][46939],e[md[6][11018]];
                if not((md[53]==md[47])~=md[52])then
                    pb=la[9371]or W(9371,94480,29221)
                    return true
                else
                    pb=la[15308]or W(15308,39625,34879)
                    return true
                end
                pb=la[-21876]or W(-21876,61924,23531)
            end,[24052]=function()
                if not(md[6][64568]==203)then
                    pb=la[-8669]or W(-8669,1405,3922)
                    return true
                else
                    pb=la[-1470]or W(-1470,72597,25100)
                    return true
                end
                pb=la[-13143]or W(-13143,47328,37103)
            end,[35635]=function()
                md[1]-=1
                ve[md[1]]={[21652]=93,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[-24975]or W(-24975,60481,9230)
            end,[30114]=function()
                md[6]=ve[md[1]]
                md[5]=md[6][21652]
                pb=la[9488]or W(9488,44250,36842)
            end,[17143]=function()
                md[1]-=1
                ve[md[1]]={[21652]=101,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[-25795]or W(-25795,93498,42645)
            end,[6528]=function()
                md[9]=md[41]-1
                pb=la[22610]or W(22610,93010,20092)
            end,[15524]=function()
                e[md[6][11018]]=md[6][22502]==1
                md[1]+=md[6][64568]
                pb=la[-7780]or W(-7780,2628,523)
            end,[33764]=function()
                if not(md[5]>230)then
                    pb=la[-23620]or W(-23620,4977,2044)
                    return true
                else
                    pb=la[17561]or W(17561,87429,31392)
                    return true
                end
                pb=la[-26291]or W(-26291,64578,21517)
            end,[28018]=function()
                if md[5]>224 then
                    pb=la[20080]or W(20080,22452,215)
                    return true
                else
                    pb=la[29222]or W(29222,86046,60694)
                    return true
                end
                pb=la[-10959]or W(-10959,43904,28111)
            end,[42368]=function()
                e[md[6][11018]]=md[43]
                pb=la[6474]or W(6474,48115,40412)
            end,[22723]=function()
                md[43]=e[md[40]]
                md[45],md[44],md[54]=1,md[40]+1,md[41]
                pb=15976
            end,[50210]=function()
                if not(md[5]>26)then
                    pb=la[-17705]or W(-17705,72621,56468)
                    return true
                else
                    pb=la[-3839]or W(-3839,39006,6486)
                    return true
                end
                pb=la[9323]or W(9323,35171,33644)
            end,[15098]=function()
                md[23]=ve[md[1]];
                md[23][56059]=(function(Yf,Jf)
                    local jc,id,Bd,C,wb
                    id={}
                    jc,wb={},function(Qc,S,af)
                        jc[Qc]=wg(S,1468)-wg(af,36483)
                        return jc[Qc]
                    end
                    C={[35708]=function()
                        id[1]=id[2];
                        if id[3]~=id[3]then
                            Bd=2787
                        else
                            Bd=jc[-29507]or wb(-29507,71203,45883)
                        end
                    end,[32446]=function()
                        id[2]=id[2]+id[4];
                        id[1]=id[2];
                        if id[2]~=id[2]then
                            Bd=jc[25216]or wb(25216,42614,5732)
                        else
                            Bd=54759
                        end
                    end,[54759]=function()
                        if(id[4]>=0 and id[2]>id[3])or((id[4]<0 or id[4]~=id[4])and id[2]<id[3])then
                            Bd=2787
                        else
                            Bd=jc[8578]or wb(8578,58276,19692)
                        end
                    end,[9129]=function()
                        id[5]=id[5]..g(rf(vf(Yf,(id[1]-199)+1),vf(Jf,(id[1]-199)%#Jf+1)))
                        Bd=jc[-20770]or wb(-20770,72836,5369)
                    end}
                    Bd=jc[-260]or wb(-260,95511,28095)
                    repeat
                        while true do
                            id[6]=C[Bd]
                            if id[6]~=nil then
                                if id[6]()then
                                    break
                                end
                            elseif Bd==2787 then
                                return id[5]
                            elseif Bd==36207 then
                                id[5]='';
                                id[3],id[4],id[2]=(#Yf-1)+199,1,199
                                Bd=jc[5775]or wb(5775,57617,55218)
                            end
                        end
                    until Bd==44746
                end)(md[23][56059],md[6][56059])
                md[6][21652]=67
                pb=la[5993]or W(5993,48576,38799)
            end,[58841]=function()
                md[29][(md[4]-89)]=Xc[md[28][22502]+1]
                pb=la[7939]or W(7939,78130,52372)
            end,[2668]=function()
                Sa(gg[5511],1,md[18],md[8],e)
                pb=la[-17191]or W(-17191,82541,51810)
            end,[20643]=function()
                if not(md[5]>190)then
                    pb=la[5462]or W(5462,92755,30286)
                    return true
                else
                    pb=la[-26702]or W(-26702,44523,25831)
                    return true
                end
                pb=la[16614]or W(16614,87168,64719)
            end,[14387]=function()
                md[1]-=1
                ve[md[1]]={[21652]=231,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[-32431]or W(-32431,40301,46946)
            end,[14083]=function()
                md[4],md[2]=md[49](md[50],md[51]);
                md[51]=md[4];
                if md[51]==nil then
                    pb=49159
                else
                    pb=la[31450]or W(31450,36777,49288)
                end
            end,[50434]=function()
                md[43]..=e[md[4]]
                pb=la[-3635]or W(-3635,40208,11763)
            end,[22040]=function()
                if not(md[5]>147)then
                    pb=la[5975]or W(5975,12422,20041)
                    return true
                else
                    pb=la[-28172]or W(-28172,54869,29201)
                    return true
                end
                pb=la[-20335]or W(-20335,42185,27782)
            end,[16630]=function()
                e[md[6][11018]]=md[19]
                pb=la[1776]or W(1776,88779,63956)
            end,[19003]=function()
                md[1]-=1
                ve[md[1]]={[21652]=217,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[15511]or W(15511,2599,3496)
            end,[36477]=function()
                md[55]=md[40]-1
                pb=la[-3587]or W(-3587,124582,64603)
            end,[52996]=function()
                md[1]+=md[6][53267]
                pb=la[-20648]or W(-20648,96745,54246)
            end,[4156]=function()
                md[21]=Qa(md[15]);
                if md[21]~=nil and md[21].__iter~=nil then
                    pb=la[18428]or W(18428,117820,42783)
                    return true
                elseif _g(md[15])=='table'then
                    pb=la[-19370]or W(-19370,44549,20075)
                    return true
                end
                pb=la[8567]or W(8567,68297,38123)
            end,[58368]=function()
                if not(md[6][64568]==16)then
                    pb=la[22121]or W(22121,39425,31571)
                    return true
                else
                    pb=la[-2856]or W(-2856,117229,42209)
                    return true
                end
                pb=la[-1682]or W(-1682,2205,50)
            end,[64993]=function()
                md[49],md[50],md[51]=md[56].__iter(md[49])
                pb=la[-11702]or W(-11702,47567,35765)
            end,[42031]=function()
                md[2]=Xc[md[6][22502]+1];
                e[md[6][11018]]=md[2][3][md[2][1]]
                pb=la[29999]or W(29999,3715,1740)
            end,[57501]=function()
                md[1]-=1
                ve[md[1]]={[21652]=43,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[23978]or W(23978,45277,39154)
            end,[7831]=function()
                md[33]={[1]=md[12],[3]=e}
                md[3][md[12]]=md[33]
                pb=la[-32416]or W(-32416,110911,64412)
            end,[34771]=function()
                if not(md[6][64568]==119)then
                    pb=la[-12037]or W(-12037,64238,11653)
                    return true
                else
                    pb=la[-18817]or W(-18817,129230,55441)
                    return true
                end
                pb=la[20574]or W(20574,3080,1095)
            end,[20654]=function()
                if md[30]==3 then
                    pb=la[-4220]or W(-4220,57124,28427)
                    return true
                end
                pb=la[11013]or W(11013,76478,24007)
            end,[44614]=function()
                if not e[md[6][11018]]then
                    pb=la[5378]or W(5378,88833,32002)
                    return true
                end
                pb=la[17249]or W(17249,41097,26822)
            end,[46650]=function()
                md[1]+=1
                pb=la[-21595]or W(-21595,3091,1980)
            end,[80]=function()
                md[1]+=md[6][53267]
                pb=la[25609]or W(25609,39625,45702)
            end,[9740]=function()
                if not(md[5]>227)then
                    pb=la[-23937]or W(-23937,84369,41912)
                    return true
                else
                    pb=la[-4280]or W(-4280,15633,8287)
                    return true
                end
                pb=la[-29781]or W(-29781,46884,39083)
            end,[47831]=function()
                md[1]-=1
                ve[md[1]]={[21652]=28,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[-8785]or W(-8785,6078,14609)
            end,[56681]=function()
                md[4]=md[10];
                if md[38]~=md[38]then
                    pb=la[-20080]or W(-20080,44,2979)
                else
                    pb=20638
                end
            end,[25884]=function()
                md[56]=Qa(md[49]);
                if md[56]~=nil and md[56].__iter~=nil then
                    pb=la[5890]or W(5890,105944,59014)
                    return true
                elseif _g(md[49])=='table'then
                    pb=la[26073]or W(26073,34819,54958)
                    return true
                end
                pb=la[31456]or W(31456,57085,28295)
            end,[14585]=function()
                md[27]={[2]=e[md[28][22502]],[1]=2};
                md[27][3]=md[27]
                md[29][(md[4]-84)]=md[27]
                pb=la[-13611]or W(-13611,91566,45744)
            end,[40057]=function()
                if md[6][64568]==237 then
                    pb=la[24739]or W(24739,92686,19238)
                    return true
                else
                    pb=la[-28290]or W(-28290,68899,49053)
                    return true
                end
                pb=la[9568]or W(9568,35127,33432)
            end,[57583]=function()
                if(md[45]>=0 and md[44]>md[54])or((md[45]<0 or md[45]~=md[45])and md[44]<md[54])then
                    pb=la[-789]or W(-789,66257,56622)
                else
                    pb=50434
                end
            end,[17459]=function()
                e[md[6][11018]]=#e[md[6][22502]]
                pb=la[-10268]or W(-10268,53810,26013)
            end,[22663]=function()
                md[1]+=md[6][53267]
                pb=la[19527]or W(19527,97269,56794)
            end,[51754]=function()
                if md[5]>235 then
                    pb=la[7126]or W(7126,9384,7803)
                    return true
                else
                    pb=la[-17080]or W(-17080,75708,54581)
                    return true
                end
                pb=la[-5643]or W(-5643,34994,32797)
            end,[19593]=function()
                md[1]-=1
                ve[md[1]]={[21652]=155,[11018]=md[6][11018],[22502]=md[6][22502],[64568]=0}
                pb=la[1166]or W(1166,15115,7492)
            end,[58928]=function()
                md[55]=md[7]-md[8]+1
                pb=la[19016]or W(19016,48236,9613)
            end,[56927]=function()
                md[2]=Xc[md[6][22502]+1];
                md[2][3][md[2][1]]=e[md[6][11018]]
                pb=la[21628]or W(21628,65400,20823)
            end,[51394]=function()
                md[8],md[40],md[41]=rf(md[6][11018],20),rf(md[6][22502],185),rf(md[6][64568],117);
                md[57],md[58]=md[40]==0 and md[7]-md[8]or md[40]-1,e[md[8]];
                md[32]=Lc(md[58](ha(e,md[8]+1,md[8]+md[57])));
                md[9]=md[32][52140];
                if md[41]==0 then
                    pb=la[11566]or W(11566,108967,52718)
                    return true
                else
                    pb=la[32639]or W(32639,16485,1690)
                    return true
                end;
                pb=43985;
            end,[15976]=function()
                md[4]=md[44];
                if md[54]~=md[54]then
                    pb=la[9119]or W(9119,51998,6113)
                else
                    pb=57583
                end
            end,[35574]=function()
                if not(md[5]>233)then
                    pb=la[-3004]or W(-3004,73108,52940)
                    return true
                else
                    pb=la[13279]or W(13279,66618,58905)
                    return true
                end
                pb=la[5560]or W(5560,76718,60705)
            end,[61056]=function()
                md[49],md[50],md[51]=md[3];
                if _g(md[49])~='function'then
                    pb=la[-4854]or W(-4854,6672,1035)
                    return true
                end;
                pb=la[15563]or W(15563,96093,61735);
            end,[38375]=function()
                md[24],md[25],md[26]=md[3];
                if _g(md[24])~='function'then
                    pb=la[-29350]or W(-29350,70230,36730)
                    return true
                end;
                pb=la[-2181]or W(-2181,93501,39413);
            end,[28403]=function()
                pb=la[8655]or W(8655,68885,51523);
                return true;
            end,[21449]=function()
                if not(md[22]==2)then
                    pb=la[19049]or W(19049,77620,62506)
                    return true
                else
                    pb=la[13371]or W(13371,74614,40625)
                    return true
                end
                pb=la[23588]or W(23588,48237,31729)
            end}
            pb=la[-17045]or W(-17045,96473,12612)
            repeat
                while true do
                    md[59]=ff[pb]
                    if md[59]~=nil then
                        if md[59]()then
                            break
                        end
                    elseif pb==33830 then
                        if not(md[6][64568]==29)then
                            pb=la[13704]or W(13704,76633,41301)
                            break
                        else
                            pb=la[-20851]or W(-20851,65074,4610)
                            break
                        end
                        pb=la[-71]or W(-71,58887,11848)
                    elseif pb==41086 then
                        return ha(e,md[8],md[8]+md[55]-1)
                    elseif pb==10138 then
                        if not md[60]then
                            pb=la[24099]or W(24099,85848,47173)
                            break
                        end
                        pb=9667
                    elseif pb==37553 then
                        if not(md[6][64568]==127)then
                            pb=la[-25112]or W(-25112,43310,47666)
                            break
                        else
                            pb=la[-12900]or W(-12900,58004,24284)
                            break
                        end
                        pb=la[7368]or W(7368,90381,43842)
                    elseif pb==9667 then
                        md[60]=false
                        md[1]+=1
                        if md[5]>123 then
                            pb=la[8518]or W(8518,42610,28594)
                            break
                        else
                            pb=la[3200]or W(3200,41586,46532)
                            break
                        end
                        pb=la[3864]or W(3864,38746,47477)
                    elseif pb==60353 then
                        if md[5]>112 then
                            pb=la[-22290]or W(-22290,39043,26022)
                            break
                        else
                            pb=la[16218]or W(16218,36868,37933)
                            break
                        end
                        pb=la[-27230]or W(-27230,82650,51957)
                    elseif pb==5727 then
                        md[8],md[40]=md[6][11018],md[6][22502];
                        md[18]=md[40]-1;
                        if md[18]==_f then
                            pb=la[13166]or W(13166,111860,59323)
                            break
                        else
                            pb=la[-7503]or W(-7503,39570,29288)
                            break
                        end
                        pb=la[-20408]or W(-20408,88664,33697)
                    elseif pb==61218 then
                        md[7],md[1],md[3],md[20],md[60]=-1,1,Fc({},{__mode='vs'}),Fc({},{__mode='ks'}),false;
                        pb=la[10631]or W(10631,37763,42444);
                    elseif pb==56160 then
                        if md[5]>89 then
                            pb=la[7636]or W(7636,39727,55871)
                            break
                        else
                            pb=la[-16212]or W(-16212,54390,26192)
                            break
                        end
                        pb=la[20272]or W(20272,35307,33764)
                    elseif pb==10345 then
                        if md[5]>103 then
                            pb=la[-4252]or W(-4252,122581,54249)
                            break
                        else
                            pb=la[13294]or W(13294,72215,45507)
                            break
                        end
                        pb=la[14806]or W(14806,90974,54641)
                    elseif pb==11833 then
                        if md[5]>59 then
                            pb=la[-2811]or W(-2811,120121,52006)
                            break
                        else
                            pb=la[-10903]or W(-10903,69602,55760)
                            break
                        end
                        pb=la[6429]or W(6429,97870,54785)
                    end
                end
            until pb==34007
        end
        local N
        N={}
        N[1]=function(...)
            local ud,y,Df,eg,Tb
            Df={}
            y,ud={},function(tc,Dc,fb)
                y[tc]=wg(Dc,51086)-wg(fb,60719)
                return y[tc]
            end
            Tb={[55591]=function()
                eg=y[-22559]or ud(-22559,23883,62280);
                return true;
            end,[56894]=function()
                Df[1]=kg(Df[1])
                eg=y[24976]or ud(24976,121258,56692)
            end,[43558]=function()
                Df[2],Df[3]=Ea[60839]+1,Df[4].n-Ea[60839];
                Df[5][52140]=Df[3];
                Sa(Df[4],Df[2],Df[2]+Df[3]-1,1,Df[5][5511])
                eg=y[12729]or ud(12729,108591,23873)
            end}
            eg=y[-29889]or ud(-29889,7529,39772)
            repeat
                while true do
                    Df[6]=Tb[eg]
                    if Df[6]~=nil then
                        if Df[6]()then
                            break
                        end
                    elseif eg==4376 then
                        return ha(Df[7][5511],2,Df[7][52140])
                    elseif eg==25716 then
                        Df[4],Df[8],Df[5]=Mf(...),Pd(Ea[20362]),{[5511]={},[52140]=0};
                        Sa(Df[4],1,Ea[60839],0,Df[8])
                        if Ea[60839]<Df[4].n then
                            eg=y[16909]or ud(16909,108657,10486)
                            break
                        end
                        eg=y[27866]or ud(27866,2814,58130)
                    elseif eg==4290 then
                        Df[1]=Df[7][5511][2];
                        if Mc(Df[1])==false then
                            eg=y[-4971]or ud(-4971,108593,31918)
                            break
                        end
                        eg=y[-31796]or ud(-31796,92133,24461)
                    elseif eg==60873 then
                        return kd(Df[1],0)
                    elseif eg==48947 then
                        Df[7]=Lc(dg(og,Df[8],Ea[7466],Ea[42796],Df[5]));
                        if Df[7][5511][1]then
                            eg=y[8660]or ud(8660,2701,22212)
                            break
                        else
                            eg=y[912]or ud(912,3796,21943)
                            break
                        end
                        eg=y[-15147]or ud(-15147,130741,36155)
                    end
                end
            until eg==31838
        end
        return N[1]
    end
    return Xa(Jd,Gd)
end
local Uc
local Xf,Ma,Ic,B,Pf
Ma={}
Xf,Pf={},function(Ub,Nd,dc)
    Xf[Ub]=wg(Nd,49631)-wg(dc,46767)
    return Xf[Ub]
end
Ic={[51728]=function()
    Uc,mb={[0]=0},function()
        Uc[0]=Uc[0]+1
        return{[3]=Uc,[1]=Uc[0]}
    end
    se=t
    B=Xf[13047]or Pf(13047,87740,30837)
    return true
end}
B=Xf[-11689]or Pf(-11689,94830,24334)
repeat
    while true do
        Ma[1]=Ic[B]
        if Ma[1]~=nil then
            if Ma[1]()then
                break
            end
        end
    end
until B==51337
return(function()
    local _c
    _c={}
    _c[1]={[2]=se,[1]=2};
    _c[1][3]=_c[1]
    _c[2]={[1]=2,[2]=ue}
    _c[2][3]=_c[2]
    _c[3]={[2]=Kb,[1]=2}
    _c[3][3]=_c[3]
    _c[4]={[1]=2,[2]=vg}
    _c[4][3]=_c[4]
    return se(oa('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'),{[1]=_c[1],[3]=_c[3],[2]=_c[2],[4]=_c[4]})
end)()(...)