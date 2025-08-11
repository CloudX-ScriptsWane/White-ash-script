local Te,Bb,jg,Kb,ke,Wb=type,pairs,getmetatable,bit32.bxor;
local n,og,ne,Ce,Nd,Ud,Rc,Wd,Df,re,Yd,tb,Tf,sb,Nf,f,pc,be,Aa,De
ne={}
be,og={},function(pf,bc,Rf)
    be[pf]=Kb(bc,26477)-Kb(Rf,8434)
    return be[pf]
end
f={[13837]=function()
    Nf=('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/');
    pc,Df=(string.gsub),(string.char);
    sb=(function(P)
        P=pc(P,'[^'..Nf..'=]','')
        return(P:gsub('.',function(H)
            if(H=='=')then
                return''
            end
            local qd,Gd='',(Nf:find(H)-1)
            for Xf=6,1,-1 do
                qd=qd..(Gd%2^Xf-Gd%2^(Xf-1)>0 and'1'or'0')
            end
            return qd;
        end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(Q)
            if(#Q~=8)then
                return''
            end
            local of=0
            for Vb=1,8 do
                of=of+(Q:sub(Vb,Vb)=='1'and 2^(8-Vb)or 0)
            end
            return Df(of)
        end))
    end);
    Ud,Rc,Wd,re,De,n,Nd,Aa=string.unpack,string.sub,string.byte,bit32 .lshift,bit32 .rshift,bit32 .band,table.concat,{};
    Tf=(function(Qc)
        local ie,L,Gb,da,za
        Gb={}
        L,da={},function(ac,Ab,fc)
            L[ac]=Kb(Ab,28036)-Kb(fc,63361)
            return L[ac]
        end
        ie={[7867]=function()
            if(Gb[1]>=0 and Gb[2]>Gb[3])or((Gb[1]<0 or Gb[1]~=Gb[1])and Gb[2]<Gb[3])then
                za=L[-14436]or da(-14436,79217,4411)
            else
                za=31467
            end
        end,[61060]=function()
            if not(Gb[4]+1<=#Qc)then
                za=L[-18067]or da(-18067,86401,35962)
                return true
            else
                za=L[30852]or da(30852,96021,42453)
                return true
            end
            za=L[-25818]or da(-25818,119852,3615)
        end,[31467]=function()
            Gb[5]=nil;
            if not(n(Gb[6],1)~=0)then
                za=L[10963]or da(10963,85537,49824)
                return true
            else
                za=L[7174]or da(7174,13097,53118)
                return true
            end
            za=L[15503]or da(15503,44859,62772)
        end,[59930]=function()
            Gb[2]=Gb[2]+Gb[1];
            Gb[7]=Gb[2];
            if Gb[2]~=Gb[2]then
                za=L[19155]or da(19155,87884,16140)
            else
                za=7867
            end
        end,[30740]=function()
            Gb[7]=Gb[2];
            if Gb[3]~=Gb[3]then
                za=L[-12834]or da(-12834,86861,15119)
            else
                za=L[13693]or da(13693,4259,43501)
            end
        end,[29243]=function()
            if Gb[4]<=#Qc then
                za=15082
            else
                za=L[5454]or da(5454,44440,63402)
            end
        end,[9646]=function()
            if Gb[4]<=#Qc then
                za=L[-25586]or da(-25586,18888,57669)
                return true
            end
            za=L[-30040]or da(-30040,69265,21642)
        end,[56139]=function()
            Gb[8][#Gb[8]+1]=Gb[5]
            Gb[9]=Rc(Gb[9]..Gb[5],-Gb[10])
            za=L[-14662]or da(-14662,33489,62138)
        end,[3464]=function()
            Gb[5]=Rc(Qc,Gb[4],Gb[4])
            Gb[4]=Gb[4]+1
            za=L[-17964]or da(-17964,85393,38794)
        end,[51261]=function()
            Gb[11]=Ud('>I2',Qc,Gb[4]);
            Gb[4]=Gb[4]+2
            Gb[12],Gb[13]=#Gb[9]-De(Gb[11],Gb[14]),n(Gb[11],(Gb[15]-1))+Gb[16]
            Gb[5]=Rc(Gb[9],Gb[12],Gb[12]+Gb[13]-1)
            za=L[26346]or da(26346,96486,41689)
        end,[15082]=function()
            Gb[6]=Wd(Qc,Gb[4]);
            Gb[4]=Gb[4]+1
            Gb[1],Gb[3],Gb[2]=1,(8)+251,252
            za=30740
        end,[49162]=function()
            Gb[6]=De(Gb[6],1)
            if not(Gb[5])then
                za=L[-17957]or da(-17957,98187,53364)
                return true
            else
                za=L[15994]or da(15994,124383,23185)
                return true
            end
            za=L[-13482]or da(-13482,77997,33934)
        end}
        za=L[26667]or da(26667,17170,55796)
        repeat
            while true do
                Gb[17]=ie[za]
                if Gb[17]~=nil then
                    if Gb[17]()then
                        break
                    end
                elseif za==33 then
                    Gb[18]=Aa[Qc];
                    if Gb[18]then
                        za=L[6951]or da(6951,89514,5965)
                        break
                    end
                    za=40301
                elseif za==49137 then
                    Gb[19]=Nd(Gb[8]);
                    Aa[Qc]=Gb[19]
                    return Gb[19]
                elseif za==20322 then
                    return Gb[18]
                elseif za==40301 then
                    Gb[20]=12;
                    Gb[14],Gb[10]=16-Gb[20],re(1,Gb[20]);
                    Gb[15],Gb[16],Gb[4],Gb[8],Gb[9]=re(1,Gb[14]),3,1,{},'';
                    za=L[-2683]or da(-2683,97160,21584);
                end
            end
        until za==7353
    end);
    tb=(function()
        local uf,cc,Od,l,e,sa,Fd,jf,Af,Ib,u,Tc=bit32 .bxor,bit32 .band,bit32 .bor,bit32 .lshift,bit32 .rshift,string.sub,string.pack,string.unpack,string.rep,table.pack,table.unpack,table.insert
        local function va(Cb,hd,rf,Xa,cb)
            local lf,Qf,ca,Pd=Cb[hd],Cb[rf],Cb[Xa],Cb[cb]
            local ld
            lf=cc(lf+Qf,4294967295)
            ld=uf(Pd,lf);
            Pd=cc(Od(l(ld,16),e(ld,16)),4294967295)
            ca=cc(ca+Pd,4294967295)
            ld=uf(Qf,ca);
            Qf=cc(Od(l(ld,12),e(ld,20)),4294967295)
            lf=cc(lf+Qf,4294967295)
            ld=uf(Pd,lf);
            Pd=cc(Od(l(ld,8),e(ld,24)),4294967295)
            ca=cc(ca+Pd,4294967295)
            ld=uf(Qf,ca);
            Qf=cc(Od(l(ld,7),e(ld,25)),4294967295)
            Cb[hd],Cb[rf],Cb[Xa],Cb[cb]=lf,Qf,ca,Pd
            return Cb
        end
        local qg,He={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
        local E=function(fe,Ve,kb)
            local Ee,Ub,ge,z,Hd
            Hd={}
            Ee,ge={},function(ee,ya,y)
                Ee[ee]=Kb(ya,19808)-Kb(y,63721)
                return Ee[ee]
            end
            Ub={[34599]=function()
                Hd[1][(Hd[2]-35)]=Hd[3][(Hd[2]-35)]
                z=Ee[8318]or ge(8318,32785,16615)
            end,[21991]=function()
                Hd[2]=Hd[4];
                if Hd[5]~=Hd[5]then
                    z=Ee[-7769]or ge(-7769,41103,14616)
                else
                    z=Ee[24441]or ge(24441,59223,29129)
                end
            end,[21135]=function()
                if(Hd[6]>=0 and Hd[7]>Hd[8])or((Hd[6]<0 or Hd[6]~=Hd[6])and Hd[7]<Hd[8])then
                    z=9196
                else
                    z=Ee[-26705]or ge(-26705,85878,40517)
                end
            end,[16882]=function()
                va(Hd[1],1,5,9,13);
                va(Hd[1],2,6,10,14);
                va(Hd[1],3,7,11,15);
                va(Hd[1],4,8,12,16);
                va(Hd[1],1,6,11,16);
                va(Hd[1],2,7,12,13);
                va(Hd[1],3,8,9,14);
                va(Hd[1],4,5,10,15)
                z=Ee[10975]or ge(10975,85452,27932)
            end,[30863]=function()
                Hd[3][(Hd[2]-220)+4]=fe[(Hd[2]-220)]
                z=Ee[-20196]or ge(-20196,115963,19506)
            end,[8471]=function()
                if(Hd[9]>=0 and Hd[4]>Hd[5])or((Hd[9]<0 or Hd[9]~=Hd[9])and Hd[4]<Hd[5])then
                    z=11262
                else
                    z=34599
                end
            end,[56075]=function()
                if(Hd[10]>=0 and Hd[11]>Hd[12])or((Hd[10]<0 or Hd[10]~=Hd[10])and Hd[11]<Hd[12])then
                    z=Ee[-812]or ge(-812,97612,28404)
                else
                    z=Ee[27524]or ge(27524,43092,23467)
                end
            end,[23936]=function()
                Hd[7]=Hd[7]+Hd[6];
                Hd[2]=Hd[7];
                if Hd[7]~=Hd[7]then
                    z=Ee[-23333]or ge(-23333,45314,8351)
                else
                    z=21135
                end
            end,[39786]=function()
                Hd[3][(Hd[2]-17)+13]=kb[(Hd[2]-17)]
                z=Ee[6496]or ge(6496,37384,30977)
            end,[47524]=function()
                Hd[2]=Hd[7];
                if Hd[8]~=Hd[8]then
                    z=9196
                else
                    z=21135
                end
            end,[45490]=function()
                if(Hd[13]>=0 and Hd[14]>Hd[15])or((Hd[13]<0 or Hd[13]~=Hd[13])and Hd[14]<Hd[15])then
                    z=Ee[1291]or ge(1291,97134,13382)
                else
                    z=42039
                end
            end,[5475]=function()
                Hd[4]=Hd[4]+Hd[9];
                Hd[2]=Hd[4];
                if Hd[4]~=Hd[4]then
                    z=Ee[-4767]or ge(-4767,35089,24730)
                else
                    z=8471
                end
            end,[27319]=function()
                Hd[11]=Hd[11]+Hd[10];
                Hd[16]=Hd[11];
                if Hd[11]~=Hd[11]then
                    z=Ee[-5255]or ge(-5255,91059,27693)
                else
                    z=56075
                end
            end,[54464]=function()
                Hd[17]=Hd[17]+Hd[18];
                Hd[2]=Hd[17];
                if Hd[17]~=Hd[17]then
                    z=30966
                else
                    z=54860
                end
            end,[29243]=function()
                Hd[16]=Hd[11];
                if Hd[12]~=Hd[12]then
                    z=39439
                else
                    z=Ee[-610]or ge(-610,123389,10619)
                end
            end,[42039]=function()
                Hd[3][(Hd[2]-203)]=cc(Hd[3][(Hd[2]-203)]+Hd[1][(Hd[2]-203)],4294967295)
                z=Ee[-30104]or ge(-30104,65023,55393)
            end,[46244]=function()
                Hd[2]=Hd[17];
                if Hd[19]~=Hd[19]then
                    z=Ee[-23131]or ge(-23131,42407,38712)
                else
                    z=Ee[9273]or ge(9273,89679,50186)
                end
            end,[54860]=function()
                if(Hd[18]>=0 and Hd[17]>Hd[19])or((Hd[18]<0 or Hd[18]~=Hd[18])and Hd[17]<Hd[19])then
                    z=Ee[24275]or ge(24275,48347,32812)
                else
                    z=30863
                end
            end,[16446]=function()
                Hd[2]=Hd[14];
                if Hd[15]~=Hd[15]then
                    z=Ee[2861]or ge(2861,49333,56479)
                else
                    z=Ee[8914]or ge(8914,42999,49164)
                end
            end,[36887]=function()
                Hd[14]=Hd[14]+Hd[13];
                Hd[2]=Hd[14];
                if Hd[14]~=Hd[14]then
                    z=26975
                else
                    z=Ee[15060]or ge(15060,65498,63969)
                end
            end}
            z=Ee[-18395]or ge(-18395,57812,62088)
            repeat
                while true do
                    Hd[20]=Ub[z]
                    if Hd[20]~=nil then
                        if Hd[20]()then
                            break
                        end
                    elseif z==39439 then
                        Hd[13],Hd[14],Hd[15]=1,204,(16)+203
                        z=16446
                    elseif z==26975 then
                        return Hd[3]
                    elseif z==30966 then
                        Hd[3][13]=Ve
                        Hd[6],Hd[7],Hd[8]=1,18,(3)+17
                        z=47524
                    elseif z==9196 then
                        Hd[9],Hd[4],Hd[5]=1,36,(16)+35
                        z=21991
                    elseif z==41555 then
                        Hd[3],Hd[1]=qg,He;
                        Hd[3][1],Hd[3][2],Hd[3][3],Hd[3][4]=798464992,944863623,1611964599,1078417006
                        Hd[18],Hd[17],Hd[19]=1,221,(8)+220
                        z=46244
                    elseif z==11262 then
                        Hd[10],Hd[12],Hd[11]=1,(10)+38,39
                        z=Ee[4467]or ge(4467,37158,37602)
                    end
                end
            until z==61851
        end
        local function Ef(gf,oe,vf,b,A)
            local kg,Ua,Cd,Wa,I
            I={}
            kg,Wa={},function(qc,Jd,If)
                kg[qc]=Kb(Jd,7295)-Kb(If,8664)
                return kg[qc]
            end
            Cd={[65469]=function()
                if(I[1]>=0 and I[2]>I[3])or((I[1]<0 or I[1]~=I[1])and I[2]<I[3])then
                    Ua=55271
                else
                    Ua=61418
                end
            end,[2748]=function()
                I[2]=I[2]+I[1];
                I[4]=I[2];
                if I[2]~=I[2]then
                    Ua=kg[8609]or Wa(8609,73264,2992)
                else
                    Ua=kg[-29463]or Wa(-29463,84177,29993)
                end
            end,[11892]=function()
                I[5]=sa(b,A);
                b=I[5]..Af('\0',64-I[6])
                A=1
                Ua=kg[-16361]or Wa(-16361,78887,3200)
            end,[61418]=function()
                I[7][(I[4]-82)]=uf(I[7][(I[4]-82)],I[8][(I[4]-82)])
                Ua=kg[-28975]or Wa(-28975,31346,31369)
            end,[12491]=function()
                I[9]=sa(I[9],1,I[6])
                Ua=kg[-14704]or Wa(-14704,103288,48745)
            end,[4132]=function()
                I[4]=I[2];
                if I[3]~=I[3]then
                    Ua=55271
                else
                    Ua=65469
                end
            end}
            Ua=kg[11942]or Wa(11942,84459,44535)
            repeat
                while true do
                    I[10]=Cd[Ua]
                    if I[10]~=nil then
                        if I[10]()then
                            break
                        end
                    elseif Ua==64256 then
                        assert(#b>=64)
                        I[7],I[8]=Ib(jf(I[11],b,A)),E(gf,oe,vf)
                        I[3],I[2],I[1]=(16)+82,83,1
                        Ua=kg[16316]or Wa(16316,57568,52643)
                    elseif Ua==55271 then
                        I[9]=Fd(I[11],u(I[7]));
                        if I[6]<64 then
                            Ua=kg[28810]or Wa(28810,49029,21239)
                            break
                        end
                        Ua=kg[-13599]or Wa(-13599,72732,12501)
                    elseif Ua==51557 then
                        I[11],I[6]='<I4I4I4I4I4I4I4I4I4I4I4I4I4I4I4I4',#b-A+1;
                        if I[6]<64 then
                            Ua=kg[19135]or Wa(19135,58798,60037)
                            break
                        end;
                        Ua=kg[18136]or Wa(18136,108931,39716);
                    elseif Ua==61270 then
                        return I[9]
                    end
                end
            until Ua==8800
        end
        local function c(Da)
            local ab,xd,Sc,pb,ic
            ic={}
            ab,pb={},function(Va,Bf,ua)
                ab[Va]=Kb(Bf,8604)-Kb(ua,47313)
                return ab[Va]
            end
            Sc={[11048]=function()
                if(ic[1]>=0 and ic[2]>ic[3])or((ic[1]<0 or ic[1]~=ic[1])and ic[2]<ic[3])then
                    xd=53882
                else
                    xd=ab[-4531]or pb(-4531,109758,18007)
                end
            end,[41793]=function()
                ic[4]=ic[2];
                if ic[3]~=ic[3]then
                    xd=ab[706]or pb(706,114401,30162)
                else
                    xd=ab[-17143]or pb(-17143,20536,65197)
                end
            end,[25617]=function()
                ic[2]=ic[2]+ic[1];
                ic[4]=ic[2];
                if ic[2]~=ic[2]then
                    xd=ab[-9506]or pb(-9506,123945,19434)
                else
                    xd=11048
                end
            end,[36508]=function()
                ic[5]=ic[5]..Da[(ic[4]-110)]
                xd=ab[-19665]or pb(-19665,19415,48875)
            end}
            xd=ab[-14869]or pb(-14869,97378,19333)
            repeat
                while true do
                    ic[6]=Sc[xd]
                    if ic[6]~=nil then
                        if ic[6]()then
                            break
                        end
                    elseif xd==53882 then
                        return ic[5]
                    elseif xd==27306 then
                        ic[5]='';
                        ic[1],ic[2],ic[3]=1,111,(#Da)+110
                        xd=41793
                    end
                end
            until xd==34446
        end
        local function dd(T,ma,se,aa)
            local ba,fb,Fa,me,kc
            Fa={}
            kc,fb={},function(Ye,Sa,Kc)
                kc[Ye]=Kb(Sa,56197)-Kb(Kc,10445)
                return kc[Ye]
            end
            ba={[44922]=function()
                if Fa[1]<=#aa then
                    me=kc[19336]or fb(19336,16886,10092)
                else
                    me=kc[-29579]or fb(-29579,95080,52823)
                end
            end,[35538]=function()
                Tc(Fa[2],Ef(Fa[3],ma,Fa[4],aa,Fa[1]))
                Fa[1]=Fa[1]+64
                ma=ma+1
                me=kc[15947]or fb(15947,27581,10355)
            end}
            me=kc[-14293]or fb(-14293,114620,35839)
            repeat
                while true do
                    Fa[5]=ba[me]
                    if Fa[5]~=nil then
                        if Fa[5]()then
                            break
                        end
                    elseif me==49415 then
                        Fa[3],Fa[4],Fa[2],Fa[1]=Ib(jf('<I4I4I4I4I4I4I4I4',T)),Ib(jf('<I4I4I4',se)),{},1;
                        me=44922;
                    elseif me==49747 then
                        return c(Fa[2])
                    end
                end
            until me==50214
        end
        return function(t,yg,_g)
            return dd(_g,0,yg,t)
        end
    end)();
    Yd=(function()
        local ka,Kd,Ze,ae,Ca,Ob,db,sc,Pa,df,Je=bit32 .bnot,bit32 .bxor,bit32 .rshift,bit32 .lshift,bit32 .band,bit32 .bor,table.insert,table.unpack,string.rep,string.char,string.byte
        local function uc(Mc,rb)
            local Rb,Kf=Ze(Mc,rb),ae(Mc,32-rb)
            return Ca(Ob(Rb,Kf),4294967295)
        end
        local tc
        tc={}
        tc[1]=function(Yf)
            local Bc={1116352408,1899447441,3049323471,3921009573,961987163,1508970993,2453635748,2870763221,3624381080,310598401,607225278,1426881987,1925078388,2162078206,2614888103,3248222580,3835390401,4022224774,264347078,604807628,770255983,1249150122,1555081692,1996064986,2554220882,2821834349,2952996808,3210313671,3336571891,3584528711,113926993,338241895,666307205,773529912,1294757372,1396182291,1695183700,1986661051,2177026350,2456956037,2730485921,2820302411,3259730800,3345764771,3516065817,3600352804,4094571909,275423344,430227734,506948616,659060556,883997877,958139571,1322822218,1537002063,1747873779,1955562222,2024104815,2227730452,2361852424,2428436474,2756734187,3204031479,3329325298}
            local function _b(Ue)
                local Zf,pd,eg,id,N
                N={}
                Zf,eg={},function(wc,Za,mf)
                    Zf[wc]=Kb(Za,748)-Kb(mf,41686)
                    return Zf[wc]
                end
                id={[61074]=function()
                    Ue=Ue..Pa('\0',N[1])
                    pd=Zf[-2933]or eg(-2933,98328,25645)
                end}
                pd=Zf[20634]or eg(20634,116548,31939)
                repeat
                    while true do
                        N[2]=id[pd]
                        if N[2]~=nil then
                            if N[2]()then
                                break
                            end
                        elseif pd==59283 then
                            N[3]=#Ue;
                            N[4]=N[3]*8;
                            Ue=Ue..'\128'
                            N[1]=64-((N[3]+9)%64)
                            if N[1]~=64 then
                                pd=Zf[23333]or eg(23333,102644,336)
                                break
                            end
                            pd=48121
                        elseif pd==48121 then
                            Ue=Ue..df(Ca(Ze(N[4],56),255),Ca(Ze(N[4],48),255),Ca(Ze(N[4],40),255),Ca(Ze(N[4],32),255),Ca(Ze(N[4],24),255),Ca(Ze(N[4],16),255),Ca(Ze(N[4],8),255),Ca(N[4],255))
                            return Ue
                        end
                    end
                until pd==53439
            end
            local function gc(Bd)
                local Ra,Md,Sf,Db,Wc
                Wc={}
                Md,Ra={},function(_c,Hf,dg)
                    Md[_c]=Kb(Hf,19427)-Kb(dg,58352)
                    return Md[_c]
                end
                Db={[57280]=function()
                    Wc[1]=Wc[2];
                    if Wc[3]~=Wc[3]then
                        Sf=Md[27220]or Ra(27220,74464,25136)
                    else
                        Sf=24164
                    end
                end,[47059]=function()
                    db(Wc[4],Bd:sub((Wc[1]-125),(Wc[1]-125)+63))
                    Sf=Md[8660]or Ra(8660,40744,59204)
                end,[53271]=function()
                    Wc[2]=Wc[2]+Wc[5];
                    Wc[1]=Wc[2];
                    if Wc[2]~=Wc[2]then
                        Sf=Md[25066]or Ra(25066,123560,8696)
                    else
                        Sf=Md[3872]or Ra(3872,44549,25714)
                    end
                end,[24164]=function()
                    if(Wc[5]>=0 and Wc[2]>Wc[3])or((Wc[5]<0 or Wc[5]~=Wc[5])and Wc[2]<Wc[3])then
                        Sf=Md[24028]or Ra(24028,128195,13357)
                    else
                        Sf=47059
                    end
                end}
                Sf=Md[4704]or Ra(4704,93106,52632)
                repeat
                    while true do
                        Wc[6]=Db[Sf]
                        if Wc[6]~=nil then
                            if Wc[6]()then
                                break
                            end
                        elseif Sf==61929 then
                            Wc[4]={};
                            Wc[2],Wc[5],Wc[3]=126,64,(#Bd)+125
                            Sf=57280
                        elseif Sf==59203 then
                            return Wc[4]
                        end
                    end
                until Sf==34166
            end
            local function Ya(bd,Pe)
                local de,lc,X,dc,Z
                X={}
                Z,lc={},function(Zc,D,Jf)
                    Z[Zc]=Kb(D,4002)-Kb(Jf,46439)
                    return Z[Zc]
                end
                de={[29667]=function()
                    if(X[1]>=0 and X[2]>X[3])or((X[1]<0 or X[1]~=X[1])and X[2]<X[3])then
                        dc=Z[12235]or lc(12235,15011,37908)
                    else
                        dc=Z[-27925]or lc(-27925,36134,33382)
                    end
                end,[32991]=function()
                    X[4]=X[5];
                    if X[6]~=X[6]then
                        dc=Z[27874]or lc(27874,28037,46699)
                    else
                        dc=Z[20877]or lc(20877,69799,65091)
                    end
                end,[45387]=function()
                    X[7][(X[4]-164)]=Ob(ae(Je(bd,((X[4]-164)-1)*4+1),24),ae(Je(bd,((X[4]-164)-1)*4+2),16),ae(Je(bd,((X[4]-164)-1)*4+3),8),Je(bd,((X[4]-164)-1)*4+4))
                    dc=Z[-4143]or lc(-4143,99720,4908)
                end,[19331]=function()
                    X[8],X[9]=Kd(uc(X[10],6),uc(X[10],11),uc(X[10],25)),Kd(Ca(X[10],X[11]),Ca(ka(X[10]),X[12]));
                    X[13],X[14],X[15]=Ca(X[16]+X[8]+X[9]+Bc[(X[4]-135)]+X[7][(X[4]-135)],4294967295),Kd(uc(X[17],2),uc(X[17],13),uc(X[17],22)),Kd(Ca(X[17],X[18]),Ca(X[17],X[19]),Ca(X[18],X[19]));
                    X[20]=Ca(X[14]+X[15],4294967295);
                    X[16]=X[12]
                    X[12]=X[11]
                    X[11]=X[10]
                    X[10]=Ca(X[21]+X[13],4294967295)
                    X[21]=X[19]
                    X[19]=X[18]
                    X[18]=X[17]
                    X[17]=Ca(X[13]+X[20],4294967295)
                    dc=Z[1379]or lc(1379,25999,64839)
                end,[8717]=function()
                    X[2]=X[2]+X[1];
                    X[4]=X[2];
                    if X[2]~=X[2]then
                        dc=Z[21978]or lc(21978,36671,55400)
                    else
                        dc=Z[-29512]or lc(-29512,92721,17623)
                    end
                end,[34432]=function()
                    if not((X[4]-164)<=16)then
                        dc=Z[-10977]or lc(-10977,83710,3663)
                        return true
                    else
                        dc=Z[8806]or lc(8806,96679,29149)
                        return true
                    end
                    dc=Z[-29133]or lc(-29133,113611,26093)
                end,[58335]=function()
                    X[5]=X[5]+X[22];
                    X[4]=X[5];
                    if X[5]~=X[5]then
                        dc=24347
                    else
                        dc=54241
                    end
                end,[27708]=function()
                    X[4]=X[2];
                    if X[3]~=X[3]then
                        dc=5006
                    else
                        dc=Z[31001]or lc(31001,35331,42201)
                    end
                end,[36404]=function()
                    X[14],X[8]=Kd(uc(X[7][(X[4]-164)-15],7),uc(X[7][(X[4]-164)-15],18),Ze(X[7][(X[4]-164)-15],3)),Kd(uc(X[7][(X[4]-164)-2],17),uc(X[7][(X[4]-164)-2],19),Ze(X[7][(X[4]-164)-2],10));
                    X[7][(X[4]-164)]=Ca(X[7][(X[4]-164)-16]+X[14]+X[7][(X[4]-164)-7]+X[8],4294967295)
                    dc=Z[-5484]or lc(-5484,83583,53401)
                end,[54241]=function()
                    if(X[22]>=0 and X[5]>X[6])or((X[22]<0 or X[22]~=X[22])and X[5]<X[6])then
                        dc=Z[6354]or lc(6354,85395,22129)
                    else
                        dc=Z[-10529]or lc(-10529,57688,56605)
                    end
                end}
                dc=Z[-20196]or lc(-20196,54240,15779)
                repeat
                    while true do
                        X[23]=de[dc]
                        if X[23]~=nil then
                            if X[23]()then
                                break
                            end
                        elseif dc==21374 then
                            X[7]={};
                            X[5],X[22],X[6]=165,1,(64)+164
                            dc=32991
                        elseif dc==5006 then
                            return Ca(Pe[1]+X[17],4294967295),Ca(Pe[2]+X[18],4294967295),Ca(Pe[3]+X[19],4294967295),Ca(Pe[4]+X[21],4294967295),Ca(Pe[5]+X[10],4294967295),Ca(Pe[6]+X[11],4294967295),Ca(Pe[7]+X[12],4294967295),Ca(Pe[8]+X[16],4294967295)
                        elseif dc==24347 then
                            X[17],X[18],X[19],X[21],X[10],X[11],X[12],X[16]=sc(Pe);
                            X[2],X[1],X[3]=136,1,(64)+135
                            dc=27708
                        end
                    end
                until dc==48923
            end
            local M,C,ve,wd,zc
            M={}
            C,wd={},function(Qe,Ad,Y)
                C[Qe]=Kb(Ad,52843)-Kb(Y,51135)
                return C[Qe]
            end
            ve={[16435]=function()
                M[1],M[2],M[3]=Bb(M[1])
                zc=C[2683]or wd(2683,31177,23640)
            end,[7099]=function()
                M[4],M[5]=M[1](M[2],M[3]);
                M[3]=M[4];
                if M[3]==nil then
                    zc=4361
                else
                    zc=C[-3101]or wd(-3101,37082,52347)
                end
            end,[38637]=function()
                M[1],M[2],M[3]=M[6].__iter(M[1])
                zc=C[13493]or wd(13493,46765,39604)
            end,[21229]=function()
                M[7]=M[7]..df(Ca(Ze(M[5],24),255))
                M[7]=M[7]..df(Ca(Ze(M[5],16),255))
                M[7]=M[7]..df(Ca(Ze(M[5],8),255))
                M[7]=M[7]..df(Ca(M[5],255))
                zc=C[-13836]or wd(-13836,16371,4706)
            end,[2357]=function()
                M[8],M[9],M[10]=M[11].__iter(M[8])
                zc=C[14370]or wd(14370,63785,59629)
            end,[35421]=function()
                M[11]=jg(M[8]);
                if M[11]~=nil and M[11].__iter~=nil then
                    zc=C[6329]or wd(6329,32442,24611)
                    return true
                elseif Te(M[8])=='table'then
                    zc=C[15011]or wd(15011,126381,26141)
                    return true
                end
                zc=C[17748]or wd(17748,62101,62129)
            end,[61281]=function()
                M[6]=jg(M[1]);
                if M[6]~=nil and M[6].__iter~=nil then
                    zc=C[6455]or wd(6455,25734,54207)
                    return true
                elseif Te(M[1])=='table'then
                    zc=C[11243]or wd(11243,118844,6555)
                    return true
                end
                zc=C[25920]or wd(25920,32965,62796)
            end,[33316]=function()
                M[8],M[9],M[10]=Bb(M[8])
                zc=C[-8090]or wd(-8090,118781,15897)
            end,[2032]=function()
                M[4],M[12]=M[8](M[9],M[10]);
                M[10]=M[4];
                if M[10]==nil then
                    zc=46510
                else
                    zc=40913
                end
            end,[40913]=function()
                M[13]={Ya(M[12],M[13])}
                zc=C[30464]or wd(30464,16185,11997)
            end}
            zc=C[-7905]or wd(-7905,14610,31821)
            repeat
                while true do
                    M[14]=ve[zc]
                    if M[14]~=nil then
                        if M[14]()then
                            break
                        end
                    elseif zc==46510 then
                        M[1],M[2],M[3]=ipairs(M[13]);
                        if Te(M[1])~='function'then
                            zc=C[21893]or wd(21893,120286,60395)
                            break
                        end;
                        zc=C[4068]or wd(4068,34735,59830);
                    elseif zc==15239 then
                        Yf=_b(Yf)
                        M[15],M[13],M[7]=gc(Yf),{1779033703,3144134277,1013904242,2773480762,1359893119,2600822924,528734635,1541459225},''
                        M[8],M[9],M[10]=ipairs(M[15])
                        if Te(M[8])~='function'then
                            zc=C[14365]or wd(14365,7139,35988)
                            break
                        end
                        zc=C[19905]or wd(19905,1318,1250)
                    elseif zc==4361 then
                        return M[7]
                    end
                end
            until zc==10376
        end;
        return tc[1]
    end)();
    Ce=be[-8496]or og(-8496,95971,51630);
    return true;
end}
Ce=be[-12001]or og(-12001,46355,48259)
repeat
    while true do
        ne[1]=f[Ce]
        if ne[1]~=nil then
            if ne[1]()then
                break
            end
        end
    end
until Ce==10290
local bb,Zb,q,hf,Gc,vc,if_,oc,af,jb,yb,ye,Mb,Ia,Lf,Ea,Fe,hg,s,Rd,K,ja,fa,mb,Uc,gb,Vc,Ta=type,pcall,error,tonumber,assert,select,setmetatable,string.format,string.unpack,string.sub,string.byte,string.char,table.move,table.pack,table.create,table.insert,table.concat,coroutine.create,coroutine.yield,coroutine.resume,coroutine.close,bit32 .bor,bit32 .bxor,bit32 .band,bit32 .btest,bit32 .rshift,bit32 .lshift,bit32 .extract
local nb,Ja,gd,bg,vb,pe,Jb,Hc=function(ue)
    return bb(ue)=='number'
end,function(pg)
    return bb(pg)=='string'
end,function(Gf)
    return bb(Gf)=='boolean'
end,function(Id)
    return bb(Id)=='function'
end,{{10,4,false},{2,8,true},{4,5,true},{6,7,false},{1,0,true},{0,5,true},{4,1,false},{4,9,false},{4,5,false},{6,7,false},{4,6,false},{1,8,false},{9,8,true},{10,5,false},{10,1,true},{10,5,false},{10,2,false},{8,7,true},{1,2,false},{7,7,false},{4,5,true},{1,9,false},{6,7,false},{1,7,false},{1,4,true},{2,0,true},{10,7,false},{2,8,true},{3,7,false},{2,0,true},{10,2,false},{10,7,false},{8,7,false},{2,1,false},{4,4,false},{4,2,true},{8,7,false},{8,9,true},{10,7,false},{3,5,true},{10,7,true},{10,5,false},{8,0,false},{10,2,false},{10,7,false},{10,7,false},{8,7,false},{7,7,false},{10,7,true},{4,5,true},{9,2,false},{10,2,false},{1,7,false},{4,9,false},{9,2,true},{2,8,true},{8,7,true},{1,7,true},{10,5,true},{4,8,true},{2,7,true},{9,5,false},{9,5,false},{4,1,false},{4,2,false},{10,7,false},{10,7,false},{2,0,false},{10,7,false},{1,7,false},{10,7,true},{9,4,false},{4,9,false},{1,9,false},{10,2,false},{10,8,false},{10,6,true},{10,9,true},{9,4,false},{2,9,true},{9,6,false},{4,4,true},{6,7,false},{1,2,true},{10,8,false},{1,6,true},{8,1,false},{10,1,true},{10,2,true},{0,7,false},{8,5,false},{1,0,true},{8,9,false},{4,4,false},{9,9,false},{3,7,false},{9,5,true},{1,1,false},{9,0,false},{3,7,false},{10,6,true},{4,0,false},{3,5,true},{10,6,true},{9,1,false},{1,7,false},{3,5,true},{2,9,true},{9,9,false},{1,7,false},{1,6,false},{3,9,false},{4,0,false},{1,7,false},{2,1,true},{10,5,false},{10,0,true},{2,1,false},{1,6,false},{10,7,false},{10,7,false},{1,8,true},{10,9,false},{9,5,false},{9,7,false},{0,0,false},{8,1,false},{4,0,true},{0,7,false},{10,1,true},{9,2,true},{2,4,false},{8,8,false},{6,7,false},{9,9,true},{9,8,false},{10,7,true},{2,9,true},{5,7,false},{8,0,false},{3,7,false},{8,0,false},{7,5,true},{8,6,true},{9,2,false},{2,9,true},{9,9,true},{10,7,false},{10,7,true},{9,3,false},{4,9,true},{2,2,true},{2,8,true},{4,7,false},{2,4,true},{0,5,true},{8,5,true},{10,7,true},{10,9,true},{5,7,false},{8,7,true},{1,7,true},{7,7,false},{9,0,false},{4,1,true},{1,2,false},{5,5,true},{4,1,true},{1,5,true},{0,7,false},{8,5,false},{4,9,true},{2,4,true},{7,7,false},{10,2,true},{1,8,true},{3,7,true},{3,5,true},{8,9,false},{4,1,true},{7,7,false},{4,4,true},{4,0,false},{5,7,false},{2,1,true},{8,8,false},{5,0,false},{10,2,false},{2,5,true},{4,2,true},{6,0,false},{6,0,false},{1,1,true},{3,9,false},{2,2,false},{2,7,true},{9,7,false},{9,6,true},{7,7,false},{4,2,false},{7,7,false},{10,0,false},{5,7,false},{4,1,false},{1,6,true},{10,1,true},{10,8,false},{3,7,false},{9,2,true},{5,7,false},{10,7,true},{10,8,false},{5,7,false},{10,7,true},{4,9,false},{10,0,false},{9,2,false},{8,6,true},{9,9,false},{8,1,false},{1,6,false},{8,0,false},{5,7,false},{8,8,false},{2,1,true},{8,2,true},{9,7,true},{9,2,true},{1,0,false},{10,4,false},{10,4,false},{2,7,false},{8,7,false},{10,4,true},{7,0,false},{2,7,false},{10,1,false},{8,0,false},{1,2,true},{4,5,false},{4,7,true},{10,6,false},{1,0,false},{8,0,false},{2,2,false},{10,2,true},{6,0,false},{2,6,true},{10,7,false},{2,6,false},{4,6,true},{8,1,false},{6,7,false},{1,7,true},{8,0,false},{8,6,true}},-1,-2,{[44969]={},[23871]={}}
local function Of(Ff)
    return if Ff<32768 then Ff else Ff-65536
end
local function Ga(ad)
    return if ad<8388608 then ad else ad-16777216
end
local function ra(i)
    local Oe=Hc[44969][i]
    if Oe then
        return Oe
    end
    local ib,Ka=i,1
    local function Lc()
        local p=af('B',ib,Ka)
        Ka=Ka+1
        return fa(p,248)
    end
    local function yc()
        local od=af('<I4',ib,Ka)
        Ka=Ka+4
        return fa(od,-867288208)
    end
    local function nc()
        local wa=af('<d',ib,Ka)
        Ka=Ka+8
        return wa
    end
    local function ff(Ne)
        local Le=af('c'..Ne,ib,Ka)
        Ka=Ka+Ne
        return Le
    end
    local function zg()
        local v,ug,h,sd,eb
        eb={}
        sd,h={},function(le,wf,o)
            sd[le]=Kb(wf,32346)-Kb(o,61741)
            return sd[le]
        end
        ug={[827]=function()
            eb[1]=eb[2];
            if eb[3]~=eb[3]then
                v=21980
            else
                v=11509
            end
        end,[685]=function()
            v=sd[11747]or h(11747,85310,11429)
            return true
        end,[18523]=function()
            eb[4]=Lc();
            eb[5]=ja(eb[5],Vc(mb(eb[4],127),(eb[1]-71)*7))
            if not Uc(eb[4],128)then
                v=sd[31588]or h(31588,26413,59367)
                return true
            end
            v=sd[-20055]or h(-20055,33967,21526)
        end,[21946]=function()
            eb[2]=eb[2]+eb[6];
            eb[1]=eb[2];
            if eb[2]~=eb[2]then
                v=sd[19906]or h(19906,59967,53156)
            else
                v=sd[-963]or h(-963,42246,24394)
            end
        end,[11509]=function()
            if(eb[6]>=0 and eb[2]>eb[3])or((eb[6]<0 or eb[6]~=eb[6])and eb[2]<eb[3])then
                v=sd[-15293]or h(-15293,81304,7371)
            else
                v=18523
            end
        end}
        v=sd[-29904]or h(-29904,96659,34674)
        repeat
            while true do
                eb[7]=ug[v]
                if eb[7]~=nil then
                    if eb[7]()then
                        break
                    end
                elseif v==37226 then
                    eb[5]=0;
                    eb[6],eb[3],eb[2]=1,(4)+71,71
                    v=sd[4517]or h(4517,36605,7233)
                elseif v==21980 then
                    return fa(eb[5],228580873)
                end
            end
        until v==39254
    end
    local function lb()
        local Na,je,B,xg,Fb
        xg={}
        Fb,Na={},function(yf,te,w)
            Fb[yf]=Kb(te,51247)-Kb(w,45656)
            return Fb[yf]
        end
        je={[57915]=function()
            B=Fb[-23113]or Na(-23113,98543,49925);
            return true;
        end}
        B=Fb[24877]or Na(24877,82477,3669)
        repeat
            while true do
                xg[1]=je[B]
                if xg[1]~=nil then
                    if xg[1]()then
                        break
                    end
                elseif B==19470 then
                    return''
                elseif B==52725 then
                    xg[2]=zg();
                    if not(xg[2]==0)then
                        B=Fb[-3328]or Na(-3328,15489,21747)
                        break
                    else
                        B=Fb[-28580]or Na(-28580,29357,56364)
                        break
                    end
                    B=57915
                elseif B==3587 then
                    return ff(xg[2])
                end
            end
        until B==55139
    end
    local function tf(W)
        local lg,Ae,md,Pb,wg
        Ae={}
        Pb,wg={},function(Be,Cc,ag)
            Pb[Be]=Kb(Cc,16820)-Kb(ag,41885)
            return Pb[Be]
        end
        md={[13212]=function()
            Ae[1]=yc();
            Ae[2][50491]=Ae[1];
            Ea(W,{})
            lg=Pb[433]or wg(433,47325,18572)
        end,[45935]=function()
            Ae[2][34933]=mb(gb(Ae[3],8),255)
            Ae[2][31285]=mb(gb(Ae[3],16),255)
            Ae[2][50512]=mb(gb(Ae[3],24),255)
            lg=Pb[-4197]or wg(-4197,31404,33546)
        end,[20936]=function()
            Ae[2][50512]=mb(gb(Ae[3],8),255)
            Ae[2][31285]=mb(gb(Ae[3],16),255)
            Ae[2][34933]=mb(gb(Ae[3],24),255)
            lg=Pb[13112]or wg(13112,4121,38065)
        end,[6628]=function()
            Ae[2][31285]=mb(gb(Ae[3],8),255)
            Ae[2][50512]=mb(gb(Ae[3],16),255)
            Ae[2][34933]=mb(gb(Ae[3],24),255)
            lg=Pb[9005]or wg(9005,59791,11815)
        end,[21671]=function()
            Ae[2][31285]=mb(gb(Ae[3],8),255)
            Ae[2][34933]=mb(gb(Ae[3],16),255)
            Ae[2][50512]=mb(gb(Ae[3],24),255)
            lg=Pb[20642]or wg(20642,422,34316)
        end,[55410]=function()
            if Ae[4]==8 then
                lg=Pb[18507]or wg(18507,61510,50103)
                return true
            elseif Ae[4]==5 then
                lg=Pb[-12196]or wg(-12196,41731,11661)
                return true
            elseif not(Ae[4]==3)then
                lg=Pb[10424]or wg(10424,35353,48252)
                return true
            else
                lg=Pb[-32725]or wg(-32725,77748,32533)
                return true
            end
            lg=Pb[-1086]or wg(-1086,27113,44609)
        end,[7990]=function()
            Ae[2][50512]=mb(gb(Ae[3],8),255)
            Ae[5]=mb(gb(Ae[3],16),65535)
            Ae[2][38561]=Ae[5]
            Ae[2][53351]=Of(Ae[5])
            lg=Pb[-31141]or wg(-31141,51040,53198)
        end,[55727]=function()
            Ae[2][50512]=mb(gb(Ae[3],8),255)
            Ae[2][34933]=mb(gb(Ae[3],16),255)
            Ae[2][31285]=mb(gb(Ae[3],24),255)
            lg=Pb[-32597]or wg(-32597,36974,5316)
        end,[8718]=function()
            Ae[5]=mb(gb(Ae[3],8),16777215);
            Ae[2][21054]=Ae[5]
            Ae[2][25832]=Ga(Ae[5])
            lg=Pb[20369]or wg(20369,57726,9684)
        end,[43980]=function()
            if Ae[4]==10 then
                lg=Pb[3987]or wg(3987,44144,27923)
                return true
            elseif Ae[4]==6 then
                lg=Pb[28622]or wg(28622,87988,24449)
                return true
            end
            lg=Pb[26124]or wg(26124,6713,58001)
        end,[37240]=function()
            Ae[2][34933]=mb(gb(Ae[3],8),255)
            Ae[2][50512]=mb(gb(Ae[3],16),255)
            Ae[2][31285]=mb(gb(Ae[3],24),255)
            lg=Pb[-29965]or wg(-29965,88115,23707)
        end}
        lg=Pb[-11453]or wg(-11453,83698,16687)
        repeat
            while true do
                Ae[6]=md[lg]
                if Ae[6]~=nil then
                    if Ae[6]()then
                        break
                    end
                elseif lg==9364 then
                    Ae[3]=yc();
                    Ae[7]=mb(Ae[3],255);
                    Ae[8]=vb[Ae[7]+1];
                    Ae[4],Ae[9],Ae[10]=Ae[8][1],Ae[8][2],Ae[8][3];
                    Ae[2]={[53351]=0,[38561]=0,[54891]=0,[26404]=0,[50512]=0,[9415]=nil,[57121]=Ae[7],[21054]=0,[12921]=0,[615]=Ae[9],[25832]=0,[57915]=0,[34933]=0,[50491]=0,[31285]=0,[23866]=0};
                    Ea(W,Ae[2])
                    if Ae[4]==0 then
                        lg=Pb[-26305]or wg(-26305,118111,4257)
                        break
                    elseif Ae[4]==9 then
                        lg=Pb[-16421]or wg(-16421,46914,30581)
                        break
                    elseif not(Ae[4]==7)then
                        lg=Pb[-1419]or wg(-1419,46583,47180)
                        break
                    else
                        lg=Pb[-2128]or wg(-2128,117907,31269)
                        break
                    end
                    lg=Pb[-31742]or wg(-31742,11547,61875)
                elseif lg==3672 then
                    return Ae[10]
                elseif lg==6785 then
                    if not(Ae[10])then
                        lg=Pb[-7954]or wg(-7954,58099,14194)
                        break
                    else
                        lg=Pb[20901]or wg(20901,64029,11152)
                        break
                    end
                    lg=Pb[3076]or wg(3076,28405,33652)
                end
            end
        until lg==20681
    end
    local function zf(Qa,ce)
        local ud,k,ga,hc,Qb
        ga={}
        k,hc={},function(Oa,Mf,cd)
            k[Oa]=Kb(Mf,51524)-Kb(cd,53902)
            return k[Oa]
        end
        ud={[18498]=function()
            Qa[23866]=ce[Qa[53351]+1]
            Qb=k[-26160]or hc(-26160,86530,1743)
        end,[21966]=function()
            Qa[23866]=ce[Ta(Qa[50491],0,24)+1]
            Qa[54891]=Ta(Qa[50491],31,1)==1
            Qb=k[9239]or hc(9239,12606,58363)
        end,[33730]=function()
            if not(ga[1]==8)then
                Qb=k[10878]or hc(10878,7552,57137)
                return true
            else
                Qb=k[1049]or hc(1049,27930,36498)
                return true
            end
            Qb=k[24832]or hc(24832,10424,51321)
        end,[51618]=function()
            if not(ga[1]==2)then
                Qb=k[28169]or hc(28169,14041,2203)
                return true
            else
                Qb=k[12734]or hc(12734,3750,5605)
                return true
            end
            Qb=k[6532]or hc(6532,88726,7747)
        end,[47305]=function()
            ga[2],ga[3]=mb(gb(ga[4],10),1023),mb(gb(ga[4],0),1023);
            Qa[12921]=ce[ga[2]+1]
            Qa[57915]=ce[ga[3]+1]
            Qb=k[-26415]or hc(-26415,117559,59872)
        end,[119]=function()
            ga[4]=Qa[50491];
            ga[5],ga[6]=gb(ga[4],30),mb(gb(ga[4],20),1023);
            Qa[23866]=ce[ga[6]+1]
            Qa[26404]=ga[5]
            if ga[5]==2 then
                Qb=k[-6869]or hc(-6869,9841,12305)
                return true
            elseif not(ga[5]==3)then
                Qb=k[32528]or hc(32528,116665,38262)
                return true
            else
                Qb=k[-28757]or hc(-28757,110865,27906)
                return true
            end
            Qb=k[11231]or hc(11231,120187,34740)
        end,[40622]=function()
            Qa[23866]=ce[Qa[25832]+1]
            Qb=k[-10550]or hc(-10550,98729,21350)
        end,[55801]=function()
            ga[1]=Qa[615];
            if not(ga[1]==3)then
                Qb=k[-27560]or hc(-27560,67639,9567)
                return true
            else
                Qb=k[-23828]or hc(-23828,121725,41221)
                return true
            end
            Qb=50949
        end,[51334]=function()
            Qa[23866]=ce[Qa[50491]+1]
            Qb=k[-5225]or hc(-5225,116097,38734)
        end,[22054]=function()
            if not(ga[1]==5)then
                Qb=k[-29157]or hc(-29157,100971,28131)
                return true
            else
                Qb=k[-31662]or hc(-31662,120466,34270)
                return true
            end
            Qb=k[-12001]or hc(-12001,120018,33823)
        end,[9608]=function()
            if not(ga[1]==1)then
                Qb=k[20414]or hc(20414,29287,46707)
                return true
            else
                Qb=k[-9171]or hc(-9171,101939,8999)
                return true
            end
            Qb=k[27243]or hc(27243,104508,22781)
        end,[50949]=function()
            Qb=k[18808]or hc(18808,649,24580);
            return true;
        end,[3222]=function()
            ga[2]=mb(gb(ga[4],10),1023);
            Qa[12921]=ce[ga[2]+1]
            Qb=k[16189]or hc(16189,67637,10466)
        end}
        Qb=k[-23062]or hc(-23062,101317,47622)
        repeat
            while true do
                ga[7]=ud[Qb]
                if ga[7]~=nil then
                    if ga[7]()then
                        break
                    end
                end
            end
        until Qb==6467
    end
    local function xb()
        local qf,Se,m,oa,Qd
        Qd={}
        qf,Se={},function(Ic,_d,kf)
            qf[Ic]=Kb(_d,58840)-Kb(kf,39126)
            return qf[Ic]
        end
        oa={[37641]=function()
            Qd[1]=Qd[1]+Qd[2];
            Qd[3]=Qd[1];
            if Qd[1]~=Qd[1]then
                m=27918
            else
                m=57796
            end
        end,[50549]=function()
            zf(Qd[4][(Qd[3]-79)],Qd[5])
            m=qf[12541]or Se(12541,101867,18143)
        end,[64797]=function()
            Qd[6]=Qd[6]+Qd[7];
            Qd[3]=Qd[6];
            if Qd[6]~=Qd[6]then
                m=55514
            else
                m=qf[26645]or Se(26645,120351,15874)
            end
        end,[40190]=function()
            Qd[3]=Qd[8];
            if Qd[9]~=Qd[9]then
                m=qf[27759]or Se(27759,27731,51472)
            else
                m=8747
            end
        end,[8747]=function()
            if(Qd[10]>=0 and Qd[8]>Qd[9])or((Qd[10]<0 or Qd[10]~=Qd[10])and Qd[8]<Qd[9])then
                m=qf[25731]or Se(25731,130985,31354)
            else
                m=50549
            end
        end,[58769]=function()
            if not(Qd[11])then
                m=qf[-25440]or Se(-25440,91781,31935)
                return true
            else
                m=qf[21081]or Se(21081,4902,14925)
                return true
            end
            m=qf[30131]or Se(30131,74265,21106)
        end,[40692]=function()
            Qd[11]=tf(Qd[4])
            m=qf[-24967]or Se(-24967,115917,47918)
        end,[19813]=function()
            if(Qd[12]>=0 and Qd[13]>Qd[14])or((Qd[12]<0 or Qd[12]~=Qd[12])and Qd[13]<Qd[14])then
                m=31541
            else
                m=qf[4863]or Se(4863,26894,35054)
            end
        end,[21603]=function()
            Qd[11]=false
            m=qf[29017]or Se(29017,128151,36068)
        end,[30040]=function()
            Qd[3]=Qd[1];
            if Qd[15]~=Qd[15]then
                m=27918
            else
                m=57796
            end
        end,[36083]=function()
            if(Qd[7]>=0 and Qd[6]>Qd[16])or((Qd[7]<0 or Qd[7]~=Qd[7])and Qd[6]<Qd[16])then
                m=55514
            else
                m=58769
            end
        end,[35370]=function()
            Qd[8]=Qd[8]+Qd[10];
            Qd[3]=Qd[8];
            if Qd[8]~=Qd[8]then
                m=qf[-26067]or Se(-26067,18879,60532)
            else
                m=qf[11450]or Se(11450,53657,35520)
            end
        end,[57796]=function()
            if(Qd[2]>=0 and Qd[1]>Qd[15])or((Qd[2]<0 or Qd[2]~=Qd[2])and Qd[1]<Qd[15])then
                m=27918
            else
                m=44071
            end
        end,[6026]=function()
            Qd[3]=Qd[6];
            if Qd[16]~=Qd[16]then
                m=55514
            else
                m=qf[-12953]or Se(-12953,13513,56520)
            end
        end,[51693]=function()
            Qd[3]=Qd[13];
            if Qd[14]~=Qd[14]then
                m=31541
            else
                m=qf[-29524]or Se(-29524,122995,8336)
            end
        end,[31902]=function()
            Qd[17][(Qd[3]-188)]=xb()
            m=qf[-1816]or Se(-1816,13397,46127)
        end,[44071]=function()
            Qd[5][(Qd[3]-42)]=Qd[18]()
            m=qf[19831]or Se(19831,98510,19163)
        end,[42132]=function()
            Qd[13]=Qd[13]+Qd[12];
            Qd[3]=Qd[13];
            if Qd[13]~=Qd[13]then
                m=31541
            else
                m=19813
            end
        end}
        m=qf[-15784]or Se(-15784,102141,16787)
        repeat
            while true do
                Qd[19]=oa[m]
                if Qd[19]~=nil then
                    if Qd[19]()then
                        break
                    end
                elseif m==14277 then
                    Qd[20]=zg();
                    Qd[17]=Lf(Qd[20]);
                    Qd[13],Qd[14],Qd[12]=189,(Qd[20])+188,1
                    m=51693
                elseif m==27918 then
                    Qd[10],Qd[8],Qd[9]=1,80,(Qd[21])+79
                    m=qf[-28539]or Se(-28539,90129,28701)
                elseif m==31541 then
                    return{[45853]=Qd[22],[5283]=Qd[4],[60110]=Qd[23],[8177]=Qd[24],[62237]=Qd[25],[15574]=Qd[17]}
                elseif m==55514 then
                    Qd[26]=zg();
                    Qd[5]=Lf(Qd[26]);
                    Qd[18]=function()
                        local Nb,Re,F,Ed,Ge
                        Ed={}
                        Nb,Ge={},function(Dc,j,Ha)
                            Nb[Dc]=Kb(j,64407)-Kb(Ha,56374)
                            return Nb[Dc]
                        end
                        F={[29391]=function()
                            Ed[1]=nc()
                            Re=Nb[-4262]or Ge(-4262,98286,19976)
                        end,[414]=function()
                            Ed[1]=zg()
                            Re=Nb[31679]or Ge(31679,76370,956)
                        end,[47635]=function()
                            Ed[1]=nil
                            Re=Nb[22590]or Ge(22590,72274,13244)
                        end,[38849]=function()
                            Ed[1]=lb()
                            Re=Nb[-18900]or Ge(-18900,107577,45381)
                        end}
                        Re=Nb[-22311]or Ge(-22311,126915,27135)
                        repeat
                            while true do
                                Ed[2]=F[Re]
                                if Ed[2]~=nil then
                                    if Ed[2]()then
                                        break
                                    end
                                elseif Re==62011 then
                                    return Ed[1]
                                elseif Re==24203 then
                                    Ed[3]=Lc();
                                    if Ed[3]==2 then
                                        Re=Nb[17000]or Ge(17000,400,23310)
                                        break
                                    elseif Ed[3]==0 then
                                        Re=Nb[17779]or Ge(17779,87001,12813)
                                        break
                                    elseif Ed[3]==3 then
                                        Re=Nb[7159]or Ge(7159,9740,1995)
                                        break
                                    elseif not(Ed[3]==4)then
                                        Re=Nb[-12309]or Ge(-12309,121323,60535)
                                        break
                                    else
                                        Re=Nb[-16341]or Ge(-16341,113100,30380)
                                        break
                                    end
                                    Re=62011
                                end
                            end
                        until Re==26706
                    end
                    Qd[2],Qd[1],Qd[15]=1,43,(Qd[26])+42
                    m=30040
                elseif m==37344 then
                    Qd[24],Qd[22],Qd[23],Qd[25],Qd[21]=Lc(),Lc(),Lc(),'',zg();
                    Qd[4],Qd[11]=Lf(Qd[21]),false;
                    Qd[6],Qd[7],Qd[16]=159,1,(Qd[21])+158
                    m=6026
                end
            end
        until m==594
    end
    local ig=xb()
    Hc[44969][i]=ig
    return ig
end
local r=getfenv()
local function qb(Ec,Xd)
    Ec=ra(Ec)
    local Ld=Ec
    local function Sd(nd,Vf)
        local function Tb(...)
            return{[188]={...},[57370]=vc('#',...)}
        end
        local function qe(fd,na,Fc)
            local _e,Hb,Ie
            Ie,Hb={},function(Pc,yd,sg)
                Ie[Pc]=Kb(yd,22440)-Kb(sg,16176)
                return Ie[Pc]
            end
            _e=Ie[-9405]or Hb(-9405,98539,59595)
            repeat
                while true do
                    if _e==65352 then
                        if not(na>Fc)then
                            _e=Ie[-19637]or Hb(-19637,46433,32361)
                            break
                        else
                            _e=Ie[30279]or Hb(30279,9308,26332)
                            break
                        end
                        _e=41328
                    elseif _e==41328 then
                        return fd[na],qe(fd,na+1,Fc)
                    elseif _e==6664 then
                        return
                    end
                end
            until _e==37157
        end
        local function jc(la,We,rg,ob)
            local Td,zd,mc,ia,Oc
            zd={}
            mc,Td={},function(O,Ac,S)
                mc[O]=Kb(Ac,43458)-Kb(S,55873)
                return mc[O]
            end
            Oc={[64524]=function()
                zd[1]=Of(fa(zd[2][38561],44266));
                zd[3]=We[zd[1]+1];
                zd[4]=zd[3][60110];
                zd[5]=Lf(zd[4]);
                la[fa(zd[2][50512],176)]=Sd(zd[3],zd[5])
                zd[6],zd[7],zd[8]=22,(zd[4])+21,1
                ia=mc[-12922]or Td(-12922,69382,11770)
            end,[27934]=function()
                if not(zd[9]>210)then
                    ia=mc[7937]or Td(7937,110822,36519)
                    return true
                else
                    ia=mc[17172]or Td(17172,25545,23401)
                    return true
                end
                ia=mc[14897]or Td(14897,108199,61169)
            end,[36471]=function()
                zd[10],zd[11],zd[12]=zd[13].__iter(zd[10])
                ia=mc[12884]or Td(12884,22706,59579)
            end,[40209]=function()
                if not(zd[9]>129)then
                    ia=mc[26464]or Td(26464,104662,8114)
                    return true
                else
                    ia=mc[-7357]or Td(-7357,40562,61462)
                    return true
                end
                ia=mc[11950]or Td(11950,78957,6331)
            end,[8591]=function()
                zd[10],zd[11],zd[12]=zd[14];
                if Te(zd[10])~='function'then
                    ia=mc[-7943]or Td(-7943,99068,61879)
                    return true
                end;
                ia=mc[32327]or Td(32327,106705,37084);
            end,[54818]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=95,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[3541]or Td(3541,101811,37885)
            end,[44809]=function()
                zd[16]=zd[6];
                if zd[7]~=zd[7]then
                    ia=mc[7599]or Td(7599,108794,64706)
                else
                    ia=12849
                end
            end,[41791]=function()
                la[zd[2][50512]]=zd[17]
                ia=mc[31461]or Td(31461,75674,27106)
            end,[4728]=function()
                zd[16],zd[18]=zd[19](zd[20],zd[21]);
                zd[21]=zd[16];
                if zd[21]==nil then
                    ia=mc[-11110]or Td(-11110,123574,43774)
                else
                    ia=mc[1800]or Td(1800,103978,46342)
                end
            end,[5214]=function()
                if zd[22]==3 then
                    ia=mc[-32644]or Td(-32644,54459,44467)
                    return true
                end
                ia=mc[10350]or Td(10350,7370,51583)
            end,[33086]=function()
                zd[5][(zd[16]-21)]=zd[23]
                ia=mc[22985]or Td(22985,52941,52272)
            end,[39539]=function()
                zd[24]=zd[25]-1
                ia=mc[13138]or Td(13138,22130,32342)
            end,[50901]=function()
                zd[17]=la[zd[25]]
                zd[26],zd[27],zd[28]=zd[29],1,zd[25]+1
                ia=54857
            end,[44394]=function()
                zd[30]=rg[zd[15]];
                zd[15]+=1
                zd[31]=zd[30][50512]
                if not(zd[31]==0)then
                    ia=mc[14060]or Td(14060,78077,27118)
                    return true
                else
                    ia=mc[14145]or Td(14145,129685,42597)
                    return true
                end
                ia=mc[15299]or Td(15299,80220,25287)
            end,[13419]=function()
                if zd[9]>119 then
                    ia=mc[-15112]or Td(-15112,73886,28075)
                    return true
                else
                    ia=mc[13395]or Td(13395,14010,46524)
                    return true
                end
                ia=mc[29731]or Td(29731,106568,62612)
            end,[21308]=function()
                zd[32]=zd[2][23866];
                la[zd[2][50512]]=la[zd[2][31285]][zd[32]]
                zd[15]+=1
                ia=mc[-30374]or Td(-30374,19692,53304)
            end,[21360]=function()
                la[zd[2][50512]]=nil
                ia=mc[-6244]or Td(-6244,91018,13778)
            end,[58768]=function()
                if zd[31]==2 then
                    ia=mc[29131]or Td(29131,3902,23137)
                    return true
                end
                ia=mc[-32700]or Td(-32700,65825,2698)
            end,[49929]=function()
                if not(zd[9]>97)then
                    ia=mc[5006]or Td(5006,105627,13742)
                    return true
                else
                    ia=mc[27820]or Td(27820,4814,44212)
                    return true
                end
                ia=mc[655]or Td(655,65941,6115)
            end,[24772]=function()
                zd[18]=Vf[zd[2][31285]+1];
                zd[18][1][zd[18][3]]=la[zd[2][50512]]
                ia=mc[-11567]or Td(-11567,101003,37589)
            end,[56276]=function()
                zd[33]=rg[zd[15]];
                zd[33][23866]=(function(J,pa)
                    local Pf,mg,Eb,gg,R
                    Eb={}
                    gg,mg={},function(qa,zb,Nc)
                        gg[qa]=Kb(zb,35889)-Kb(Nc,36742)
                        return gg[qa]
                    end
                    Pf={[41938]=function()
                        if(Eb[1]>=0 and Eb[2]>Eb[3])or((Eb[1]<0 or Eb[1]~=Eb[1])and Eb[2]<Eb[3])then
                            R=8847
                        else
                            R=33338
                        end
                    end,[50722]=function()
                        Eb[4]=Eb[2];
                        if Eb[3]~=Eb[3]then
                            R=gg[-13363]or mg(-13363,61086,53158)
                        else
                            R=41938
                        end
                    end,[28764]=function()
                        Eb[2]=Eb[2]+Eb[1];
                        Eb[4]=Eb[2];
                        if Eb[2]~=Eb[2]then
                            R=8847
                        else
                            R=gg[4036]or mg(4036,130400,17145)
                        end
                    end,[33338]=function()
                        Eb[5]=Eb[5]..ye(fa(yb(J,(Eb[4]-18)+1),yb(pa,(Eb[4]-18)%#pa+1)))
                        R=gg[2047]or mg(2047,102809,8906)
                    end}
                    R=gg[-23137]or mg(-23137,23803,12892)
                    repeat
                        while true do
                            Eb[6]=Pf[R]
                            if Eb[6]~=nil then
                                if Eb[6]()then
                                    break
                                end
                            elseif R==4848 then
                                Eb[5]='';
                                Eb[2],Eb[1],Eb[3]=18,1,(#J-1)+18
                                R=gg[-14484]or mg(-14484,21781,40068)
                            elseif R==8847 then
                                return Eb[5]
                            end
                        end
                    until R==9320
                end)(zd[33][23866],zd[2][23866])
                zd[2][57121]=52
                ia=mc[-17095]or Td(-17095,125383,48913)
            end,[40382]=function()
                zd[15]+=zd[2][53351]
                ia=mc[-17285]or Td(-17285,76799,32201)
            end,[1468]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=202,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[-12013]or Td(-12013,90892,10840)
            end,[3417]=function()
                zd[22],zd[33]=zd[2][26404],rg[zd[15]+1];
                zd[33][23866]=(function(Yc,td)
                    local jd,Yb,Sb,xc,Cf
                    xc={}
                    Cf,Sb={},function(cf,xf,Lb)
                        Cf[cf]=Kb(xf,53964)-Kb(Lb,38591)
                        return Cf[cf]
                    end
                    Yb={[58629]=function()
                        xc[1]=xc[1]..ye(fa(yb(Yc,(xc[2]-118)+1),yb(td,(xc[2]-118)%#td+1)))
                        jd=Cf[-17848]or Sb(-17848,120082,8032)
                    end,[41381]=function()
                        xc[2]=xc[3];
                        if xc[4]~=xc[4]then
                            jd=Cf[20319]or Sb(20319,61213,46131)
                        else
                            jd=Cf[-27976]or Sb(-27976,20442,61158)
                        end
                    end,[32255]=function()
                        xc[3]=xc[3]+xc[5];
                        xc[2]=xc[3];
                        if xc[3]~=xc[3]then
                            jd=Cf[-14448]or Sb(-14448,62352,37032)
                        else
                            jd=Cf[10784]or Sb(10784,118810,18598)
                        end
                    end,[9405]=function()
                        if(xc[5]>=0 and xc[3]>xc[4])or((xc[5]<0 or xc[5]~=xc[5])and xc[3]<xc[4])then
                            jd=6981
                        else
                            jd=58629
                        end
                    end}
                    jd=Cf[-20230]or Sb(-20230,42929,35279)
                    repeat
                        while true do
                            xc[6]=Yb[jd]
                            if xc[6]~=nil then
                                if xc[6]()then
                                    break
                                end
                            elseif jd==6981 then
                                return xc[1]
                            elseif jd==22029 then
                                xc[1]='';
                                xc[4],xc[5],xc[3]=(#Yc-1)+118,1,118
                                jd=Cf[-30913]or Sb(-30913,1253,41531)
                            end
                        end
                    until jd==18495
                end)(zd[33][23866],zd[2][23866])
                if zd[22]==2 then
                    ia=mc[-25446]or Td(-25446,16861,18313)
                    return true
                elseif zd[22]==3 then
                    ia=mc[10438]or Td(10438,26661,28971)
                    return true
                end
                ia=mc[-30167]or Td(-30167,8394,44653)
            end,[11997]=function()
                zd[15]+=zd[2][53351]
                ia=mc[-29860]or Td(-29860,107167,60137)
            end,[13874]=function()
                if zd[9]>46 then
                    ia=mc[-16504]or Td(-16504,78981,31755)
                    return true
                else
                    ia=mc[-19493]or Td(-19493,28054,63915)
                    return true
                end
                ia=mc[18166]or Td(18166,99301,38195)
            end,[18659]=function()
                zd[3]=We[zd[2][23866]+1];
                zd[4]=zd[3][60110];
                zd[5]=Lf(zd[4]);
                la[zd[2][50512]]=Sd(zd[3],zd[5])
                zd[34],zd[35],zd[36]=(zd[4])+117,118,1
                ia=mc[-30588]or Td(-30588,129335,35188)
            end,[12155]=function()
                if la[zd[2][50512]]then
                    ia=mc[24102]or Td(24102,127224,24893)
                    return true
                end
                ia=mc[4106]or Td(4106,66579,2397)
            end,[3826]=function()
                K(zd[37])
                zd[14][zd[16]]=nil
                ia=mc[-16380]or Td(-16380,100413,47560)
            end,[31248]=function()
                if not(zd[9]>35)then
                    ia=mc[-17684]or Td(-17684,74321,27904)
                    return true
                else
                    ia=mc[-26652]or Td(-26652,13809,37558)
                    return true
                end
                ia=mc[11961]or Td(11961,67859,7261)
            end,[30140]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=207,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[-18640]or Td(-18640,111233,39631)
            end,[17770]=function()
                if zd[9]>85 then
                    ia=mc[24027]or Td(24027,32543,44120)
                    return true
                else
                    ia=mc[24978]or Td(24978,80759,7918)
                    return true
                end
                ia=mc[-6575]or Td(-6575,76364,29336)
            end,[38017]=function()
                zd[38]={[2]=la[zd[30][31285]],[3]=2};
                zd[38][1]=zd[38]
                zd[5][(zd[16]-21)]=zd[38]
                ia=mc[-16991]or Td(-16991,18310,18407)
            end,[6311]=function()
                if zd[9]>237 then
                    ia=mc[25791]or Td(25791,65614,11388)
                    return true
                else
                    ia=mc[17128]or Td(17128,129145,20979)
                    return true
                end
                ia=mc[26446]or Td(26446,95061,9635)
            end,[35878]=function()
                if(zd[36]>=0 and zd[35]>zd[34])or((zd[36]<0 or zd[36]~=zd[36])and zd[35]<zd[34])then
                    ia=mc[-8280]or Td(-8280,108419,59853)
                else
                    ia=mc[-28004]or Td(-28004,109208,36785)
                end
            end,[37365]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=47,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[-17032]or Td(-17032,103444,47456)
            end,[41174]=function()
                zd[19],zd[20],zd[21]=Bb(zd[19])
                ia=mc[-26604]or Td(-26604,63707,58592)
            end,[61392]=function()
                if not(zd[2][34933]==212)then
                    ia=mc[-3492]or Td(-3492,115085,22491)
                    return true
                else
                    ia=mc[15693]or Td(15693,57521,39414)
                    return true
                end
                ia=mc[25384]or Td(25384,109921,62383)
            end,[37714]=function()
                zd[28]=zd[28]+zd[27];
                zd[16]=zd[28];
                if zd[28]~=zd[28]then
                    ia=mc[25910]or Td(25910,24299,35243)
                else
                    ia=64755
                end
            end,[5166]=function()
                zd[39]=ob[57370]
                zd[40]=zd[41]+zd[39]-1
                ia=mc[21816]or Td(21816,123490,8984)
            end,[17431]=function()
                if zd[9]>109 then
                    ia=mc[29327]or Td(29327,4166,24408)
                    return true
                else
                    ia=mc[-25427]or Td(-25427,23633,3183)
                    return true
                end
                ia=mc[-26967]or Td(-26967,124672,44620)
            end,[40361]=function()
                zd[17]..=la[zd[16]]
                ia=mc[2971]or Td(2971,127796,7653)
            end,[47333]=function()
                zd[42],zd[43],zd[44]=zd[45].__iter(zd[42])
                ia=mc[-30733]or Td(-30733,110223,41753)
            end,[25839]=function()
                zd[46]=zd[29]-1
                ia=mc[997]or Td(997,75427,13757)
            end,[55320]=function()
                zd[35]=zd[35]+zd[36];
                zd[16]=zd[35];
                if zd[35]~=zd[35]then
                    ia=mc[16628]or Td(16628,19461,53587)
                else
                    ia=35878
                end
            end,[24991]=function()
                zd[10],zd[11],zd[12]=Bb(zd[10])
                ia=mc[2871]or Td(2871,28483,53834)
            end,[55989]=function()
                if true then
                    ia=47170
                else
                    ia=43069
                end
            end,[50697]=function()
                if not(zd[9]>229)then
                    ia=mc[8252]or Td(8252,109000,52397)
                    return true
                else
                    ia=mc[8602]or Td(8602,128590,28085)
                    return true
                end
                ia=mc[23812]or Td(23812,111262,39654)
            end,[48758]=function()
                zd[16],zd[37]=zd[10](zd[11],zd[12]);
                zd[12]=zd[16];
                if zd[12]==nil then
                    ia=mc[-3908]or Td(-3908,105250,30168)
                else
                    ia=mc[16260]or Td(16260,55156,46469)
                end
            end,[62965]=function()
                if zd[9]>131 then
                    ia=mc[-18241]or Td(-18241,17642,47123)
                    return true
                else
                    ia=mc[-26599]or Td(-26599,22809,35211)
                    return true
                end
                ia=mc[-26792]or Td(-26792,110719,58697)
            end,[34061]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=169,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[13813]or Td(13813,100451,40109)
            end,[59237]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=3,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[-19940]or Td(-19940,125891,48397)
            end,[21063]=function()
                Mb(ob[188],1,zd[39],zd[41],la)
                ia=mc[-15248]or Td(-15248,124335,44025)
            end,[33276]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=200,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[26832]or Td(26832,69081,4903)
            end,[13020]=function()
                zd[2]=rg[zd[15]]
                zd[9]=zd[2][57121]
                ia=mc[-18709]or Td(-18709,100029,28139)
            end,[43069]=function()
                zd[42],zd[43],zd[44]=zd[47];
                if Te(zd[42])~='function'then
                    ia=mc[-7840]or Td(-7840,26438,60140)
                    return true
                end;
                ia=mc[20037]or Td(20037,112062,21702);
            end,[8037]=function()
                zd[41],zd[25],zd[29]=fa(zd[2][50512],211),fa(zd[2][31285],44),fa(zd[2][34933],134);
                zd[48],zd[49]=zd[25]==0 and zd[40]-zd[41]or zd[25]-1,la[zd[41]];
                zd[50]=Tb(zd[49](qe(la,zd[41]+1,zd[41]+zd[48])));
                zd[46]=zd[50][57370];
                if not(zd[29]==0)then
                    ia=mc[2341]or Td(2341,50820,53270)
                    return true
                else
                    ia=mc[-16462]or Td(-16462,98787,34146)
                    return true
                end;
                ia=mc[32037]or Td(32037,112946,43978);
            end,[15594]=function()
                zd[22],zd[51]=zd[2][26404],zd[2][23866];
                zd[52]=r[zd[51]]or Hc[23871][zd[51]];
                if zd[22]==1 then
                    ia=mc[1701]or Td(1701,116274,41334)
                    return true
                elseif not(zd[22]==2)then
                    ia=mc[-1836]or Td(-1836,33647,52238)
                    return true
                else
                    ia=mc[-16770]or Td(-16770,68608,751)
                    return true
                end
                ia=41418
            end,[51135]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=46,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[9143]or Td(9143,80188,27656)
            end,[62165]=function()
                if not(zd[9]>133)then
                    ia=mc[-3717]or Td(-3717,98488,59844)
                    return true
                else
                    ia=mc[-29962]or Td(-29962,49394,59502)
                    return true
                end
                ia=mc[2189]or Td(2189,98564,37968)
            end,[8492]=function()
                if zd[2][34933]==29 then
                    ia=mc[-16144]or Td(-16144,125577,27415)
                    return true
                else
                    ia=mc[-14127]or Td(-14127,103323,11890)
                    return true
                end
                ia=mc[-24135]or Td(-24135,114968,21604)
            end,[37264]=function()
                if not(zd[9]>42)then
                    ia=mc[13848]or Td(13848,114517,18118)
                    return true
                else
                    ia=mc[940]or Td(940,115217,27390)
                    return true
                end
                ia=mc[20429]or Td(20429,94389,9347)
            end,[17958]=function()
                la[zd[2][50512]]=la[zd[2][31285]]
                ia=mc[25006]or Td(25006,78897,6527)
            end,[9948]=function()
                zd[5][(zd[16]-117)]=Vf[zd[30][31285]+1]
                ia=mc[15118]or Td(15118,119932,32743)
            end,[13407]=function()
                zd[18][2]=zd[18][1][zd[18][3]]
                zd[18][1]=zd[18]
                zd[18][3]=2
                zd[47][zd[16]]=nil
                ia=mc[-20675]or Td(-20675,126034,28122)
            end,[65352]=function()
                zd[13]=jg(zd[10]);
                if zd[13]~=nil and zd[13].__iter~=nil then
                    ia=mc[-12042]or Td(-12042,124423,6927)
                    return true
                elseif Te(zd[10])=='table'then
                    ia=mc[-26504]or Td(-26504,9129,62093)
                    return true
                end
                ia=mc[-17142]or Td(-17142,125502,24519)
            end,[59678]=function()
                zd[15]+=1
                ia=mc[-3227]or Td(-3227,125644,45592)
            end,[47892]=function()
                if not(zd[9]>48)then
                    ia=mc[6204]or Td(6204,9342,36299)
                    return true
                else
                    ia=mc[-13855]or Td(-13855,93481,12407)
                    return true
                end
                ia=mc[11555]or Td(11555,100883,37725)
            end,[59902]=function()
                if zd[9]>149 then
                    ia=mc[20612]or Td(20612,7851,21816)
                    return true
                else
                    ia=mc[14610]or Td(14610,4955,55269)
                    return true
                end
                ia=mc[12785]or Td(12785,111030,59390)
            end,[50238]=function()
                la[zd[2][50512]]=#la[zd[2][31285]]
                ia=mc[4937]or Td(4937,30095,56281)
            end,[12849]=function()
                if(zd[8]>=0 and zd[6]>zd[7])or((zd[8]<0 or zd[8]~=zd[8])and zd[6]<zd[7])then
                    ia=mc[-26801]or Td(-26801,125914,48418)
                else
                    ia=26144
                end
            end,[27425]=function()
                zd[53],zd[54],zd[55]=zd[2][23866],zd[2][54891],la[zd[2][50512]];
                if(zd[55]==zd[53])~=zd[54]then
                    ia=mc[9572]or Td(9572,123934,8976)
                    return true
                else
                    ia=mc[25286]or Td(25286,103075,42364)
                    return true
                end
                ia=mc[28244]or Td(28244,75420,28392)
            end,[52500]=function()
                la[zd[2][50512]]=zd[52][zd[2][12921]]
                ia=mc[30594]or Td(30594,115478,4939)
            end,[64295]=function()
                if zd[9]>188 then
                    ia=mc[-12465]or Td(-12465,77939,6359)
                    return true
                else
                    ia=mc[-1900]or Td(-1900,80535,29462)
                    return true
                end
                ia=mc[-11563]or Td(-11563,72461,603)
            end,[58224]=function()
                zd[41],zd[39]=zd[2][50512],zd[2][31285]-1;
                if not(zd[39]==pe)then
                    ia=mc[12084]or Td(12084,10563,62587)
                    return true
                else
                    ia=mc[-31802]or Td(-31802,4835,31922)
                    return true
                end;
                ia=21063;
            end,[18085]=function()
                la[zd[2][50512]]=Lf(zd[2][50491])
                zd[15]+=1
                ia=mc[-3840]or Td(-3840,129928,44500)
            end,[42904]=function()
                if not(zd[2][34933]==170)then
                    ia=mc[14841]or Td(14841,94457,13098)
                    return true
                else
                    ia=mc[-25038]or Td(-25038,18912,49698)
                    return true
                end
                ia=mc[29287]or Td(29287,66501,5395)
            end,[8229]=function()
                if zd[2][34933]==141 then
                    ia=mc[-23846]or Td(-23846,8836,56440)
                    return true
                else
                    ia=mc[-9839]or Td(-9839,114488,59851)
                    return true
                end
                ia=mc[6485]or Td(6485,127908,42480)
            end,[20638]=function()
                zd[6]=zd[6]+zd[8];
                zd[16]=zd[6];
                if zd[6]~=zd[6]then
                    ia=mc[-28074]or Td(-28074,103742,47110)
                else
                    ia=mc[-2573]or Td(-2573,3999,44653)
                end
            end,[24660]=function()
                zd[32]=zd[30][31285];
                zd[23]=zd[47][zd[32]];
                if not(zd[23]==nil)then
                    ia=mc[-28718]or Td(-28718,26909,58848)
                    return true
                else
                    ia=mc[23039]or Td(23039,25692,42113)
                    return true
                end
                ia=33086
            end,[55067]=function()
                if not(zd[9]>224)then
                    ia=mc[19094]or Td(19094,21351,43230)
                    return true
                else
                    ia=mc[27761]or Td(27761,1143,20303)
                    return true
                end
                ia=mc[-7956]or Td(-7956,20248,54884)
            end,[1415]=function()
                la[zd[2][50512]]=zd[52][zd[2][12921]][zd[2][57915]]
                ia=mc[13749]or Td(13749,101859,22550)
            end,[64755]=function()
                if(zd[27]>=0 and zd[28]>zd[26])or((zd[27]<0 or zd[27]~=zd[27])and zd[28]<zd[26])then
                    ia=mc[6246]or Td(6246,830,56828)
                else
                    ia=40361
                end
            end,[21643]=function()
                zd[15]+=zd[2][53351]
                ia=mc[-24471]or Td(-24471,112531,39389)
            end,[27268]=function()
                zd[18]=Vf[zd[2][31285]+1];
                la[zd[2][50512]]=zd[18][1][zd[18][3]]
                ia=mc[31093]or Td(31093,72959,201)
            end,[194]=function()
                zd[18][2]=zd[18][1][zd[18][3]]
                zd[18][1]=zd[18]
                zd[18][3]=2
                zd[47][zd[16]]=nil
                ia=mc[6028]or Td(6028,46890,54833)
            end,[54354]=function()
                zd[25],zd[29]=zd[2][31285],zd[2][34933];
                zd[56],zd[17]=Zb(Fe,la,'',zd[25],zd[29]);
                if not zd[56]then
                    ia=mc[-28605]or Td(-28605,121443,30349)
                    return true
                end
                ia=41791
            end,[55091]=function()
                zd[38]={[2]=la[zd[30][31285]],[3]=2};
                zd[38][1]=zd[38]
                zd[5][(zd[16]-117)]=zd[38]
                ia=mc[-3546]or Td(-3546,16954,51617)
            end,[64960]=function()
                zd[16]=zd[35];
                if zd[34]~=zd[34]then
                    ia=mc[27050]or Td(27050,90558,14214)
                else
                    ia=35878
                end
            end,[45903]=function()
                if zd[9]>246 then
                    ia=mc[29566]or Td(29566,126322,37605)
                    return true
                else
                    ia=mc[-3338]or Td(-3338,112044,1477)
                    return true
                end
                ia=mc[-4283]or Td(-4283,123614,43558)
            end,[14081]=function()
                la[zd[2][50512]]=zd[2][31285]==1
                zd[15]+=zd[2][34933]
                ia=mc[7739]or Td(7739,70454,14974)
            end,[63229]=function()
                zd[19],zd[20],zd[21]=zd[47];
                if Te(zd[19])~='function'then
                    ia=mc[25737]or Td(25737,17874,37335)
                    return true
                end;
                ia=mc[-29468]or Td(-29468,16182,24125);
            end,[5757]=function()
                zd[33][12921]=(function(bf,La)
                    local _a,ze,ec,Uf,d
                    Uf={}
                    ec,ze={},function(Me,rd,ed)
                        ec[Me]=Kb(rd,5060)-Kb(ed,35240)
                        return ec[Me]
                    end
                    _a={[64169]=function()
                        Uf[1]=Uf[1]+Uf[2];
                        Uf[3]=Uf[1];
                        if Uf[1]~=Uf[1]then
                            d=29029
                        else
                            d=ec[27492]or ze(27492,68293,430)
                        end
                    end,[37115]=function()
                        if(Uf[2]>=0 and Uf[1]>Uf[4])or((Uf[2]<0 or Uf[2]~=Uf[2])and Uf[1]<Uf[4])then
                            d=ec[19681]or ze(19681,25991,36214)
                        else
                            d=ec[14014]or ze(14014,51477,13265)
                        end
                    end,[58582]=function()
                        Uf[3]=Uf[1];
                        if Uf[4]~=Uf[4]then
                            d=29029
                        else
                            d=ec[25677]or ze(25677,87707,15820)
                        end
                    end,[8280]=function()
                        Uf[5]=Uf[5]..ye(fa(yb(bf,(Uf[3]-33)+1),yb(La,(Uf[3]-33)%#La+1)))
                        d=ec[-21437]or ze(-21437,89197,56488)
                    end}
                    d=ec[-25486]or ze(-25486,76302,59085)
                    repeat
                        while true do
                            Uf[6]=_a[d]
                            if Uf[6]~=nil then
                                if Uf[6]()then
                                    break
                                end
                            elseif d==51813 then
                                Uf[5]='';
                                Uf[4],Uf[1],Uf[2]=(#bf-1)+33,33,1
                                d=ec[4100]or ze(4100,71536,38518)
                            elseif d==29029 then
                                return Uf[5]
                            end
                        end
                    until d==28527
                end)(zd[33][12921],zd[2][12921])
                zd[33][57915]=(function(cg,a)
                    local wb,rc,vg,ng,sf
                    ng={}
                    vg,rc={},function(xe,G,U)
                        vg[xe]=Kb(G,15516)-Kb(U,28396)
                        return vg[xe]
                    end
                    wb={[54287]=function()
                        ng[1]=ng[1]..ye(fa(yb(cg,(ng[2]-93)+1),yb(a,(ng[2]-93)%#a+1)))
                        sf=vg[28264]or rc(28264,74083,11576)
                    end,[31226]=function()
                        if(ng[3]>=0 and ng[4]>ng[5])or((ng[3]<0 or ng[3]~=ng[3])and ng[4]<ng[5])then
                            sf=vg[-20462]or rc(-20462,82829,52975)
                        else
                            sf=54287
                        end
                    end,[55851]=function()
                        ng[4]=ng[4]+ng[3];
                        ng[2]=ng[4];
                        if ng[4]~=ng[4]then
                            sf=vg[-19871]or rc(-19871,78196,16438)
                        else
                            sf=31226
                        end
                    end,[17636]=function()
                        ng[2]=ng[4];
                        if ng[5]~=ng[5]then
                            sf=vg[32613]or rc(32613,74417,20979)
                        else
                            sf=vg[-18845]or rc(-18845,97204,41922)
                        end
                    end}
                    sf=vg[-25978]or rc(-25978,110441,49701)
                    repeat
                        while true do
                            ng[6]=wb[sf]
                            if ng[6]~=nil then
                                if ng[6]()then
                                    break
                                end
                            elseif sf==57102 then
                                return ng[1]
                            elseif sf==59180 then
                                ng[1]='';
                                ng[5],ng[4],ng[3]=(#cg-1)+93,93,1
                                sf=vg[-2717]or rc(-2717,33564,5232)
                            end
                        end
                    until sf==4408
                end)(zd[33][57915],zd[2][57915])
                ia=mc[31065]or Td(31065,8909,44146)
            end,[53409]=function()
                if zd[18][3]>=zd[2][50512]then
                    ia=mc[1958]or Td(1958,52249,48984)
                    return true
                end
                ia=mc[27257]or Td(27257,54517,45310)
            end,[54857]=function()
                zd[16]=zd[28];
                if zd[26]~=zd[26]then
                    ia=mc[-12265]or Td(-12265,117959,7047)
                else
                    ia=64755
                end
            end,[52043]=function()
                zd[42],zd[43],zd[44]=Bb(zd[42])
                ia=mc[-31317]or Td(-31317,108794,43266)
            end,[33607]=function()
                ia=mc[-27443]or Td(-27443,120796,675);
                return true;
            end,[40805]=function()
                Mb(zd[50][188],1,zd[46],zd[41],la)
                ia=mc[-17255]or Td(-17255,67564,2360)
            end,[19031]=function()
                zd[33][12921]=(function(_f,Xb)
                    local kd,ef,Ma,Vd,Dd
                    ef={}
                    Ma,Dd={},function(vd,fg,ha)
                        Ma[vd]=Kb(fg,57125)-Kb(ha,29489)
                        return Ma[vd]
                    end
                    Vd={[63550]=function()
                        ef[1]=ef[1]+ef[2];
                        ef[3]=ef[1];
                        if ef[1]~=ef[1]then
                            kd=64281
                        else
                            kd=Ma[18956]or Dd(18956,19314,5746)
                        end
                    end,[33747]=function()
                        ef[3]=ef[1];
                        if ef[4]~=ef[4]then
                            kd=Ma[7901]or Dd(7901,99875,11996)
                        else
                            kd=Ma[24857]or Dd(24857,22286,10790)
                        end
                    end,[12052]=function()
                        if(ef[2]>=0 and ef[1]>ef[4])or((ef[2]<0 or ef[2]~=ef[2])and ef[1]<ef[4])then
                            kd=64281
                        else
                            kd=21885
                        end
                    end,[21885]=function()
                        ef[5]=ef[5]..ye(fa(yb(_f,(ef[3]-60)+1),yb(Xb,(ef[3]-60)%#Xb+1)))
                        kd=Ma[-18325]or Dd(-18325,113174,8132)
                    end}
                    kd=Ma[27562]or Dd(27562,26170,9834)
                    repeat
                        while true do
                            ef[6]=Vd[kd]
                            if ef[6]~=nil then
                                if ef[6]()then
                                    break
                                end
                            elseif kd==25540 then
                                ef[5]='';
                                ef[4],ef[2],ef[1]=(#_f-1)+60,1,60
                                kd=33747
                            elseif kd==64281 then
                                return ef[5]
                            end
                        end
                    until kd==27749
                end)(zd[33][12921],zd[2][12921])
                ia=mc[-25656]or Td(-25656,40350,50625)
            end,[52742]=function()
                la[zd[2][50512]]=zd[2][23866]
                ia=mc[-2760]or Td(-2760,77843,25949)
            end,[26144]=function()
                zd[30]=rg[zd[15]];
                zd[15]+=1
                zd[31]=zd[30][50512]
                if zd[31]==0 then
                    ia=mc[17234]or Td(17234,13188,57220)
                    return true
                elseif zd[31]==1 then
                    ia=mc[-11142]or Td(-11142,20304,23679)
                    return true
                elseif not(zd[31]==2)then
                    ia=mc[6247]or Td(6247,11236,60361)
                    return true
                else
                    ia=mc[30829]or Td(30829,126879,316)
                    return true
                end
                ia=mc[1439]or Td(1439,654,33007)
            end,[5340]=function()
                zd[2][57121]=226
                zd[15]+=1
                ia=mc[27158]or Td(27158,76286,32710)
            end,[23995]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=22,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[-4937]or Td(-4937,24213,50915)
            end,[36341]=function()
                zd[16],zd[18]=zd[42](zd[43],zd[44]);
                zd[44]=zd[16];
                if zd[44]==nil then
                    ia=mc[-439]or Td(-439,61640,60730)
                else
                    ia=mc[-2777]or Td(-2777,2466,46656)
                end
            end,[53618]=function()
                zd[15]+=zd[2][53351]
                ia=mc[8371]or Td(8371,76154,31810)
            end,[52732]=function()
                if not(zd[2][34933]==79)then
                    ia=mc[-880]or Td(-880,12484,40919)
                    return true
                else
                    ia=mc[-16116]or Td(-16116,114390,25368)
                    return true
                end
                ia=mc[-25234]or Td(-25234,81679,26201)
            end,[20190]=function()
                zd[23]={[3]=zd[32],[1]=la}
                zd[47][zd[32]]=zd[23]
                ia=mc[32390]or Td(32390,8235,53994)
            end,[35542]=function()
                if zd[2][34933]==64 then
                    ia=mc[-11665]or Td(-11665,53519,55632)
                    return true
                elseif zd[2][34933]==123 then
                    ia=mc[-2132]or Td(-2132,128851,9778)
                    return true
                elseif zd[2][34933]==209 then
                    ia=mc[-32003]or Td(-32003,98776,29745)
                    return true
                else
                    ia=mc[-28628]or Td(-28628,124950,3345)
                    return true
                end
                ia=mc[28576]or Td(28576,71091,15357)
            end,[48164]=function()
                zd[15]+=1
                ia=mc[-670]or Td(-670,81641,26167)
            end,[7173]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=133,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[-8839]or Td(-8839,107031,60257)
            end,[25118]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=209,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[-1054]or Td(-1054,125351,49137)
            end,[10224]=function()
                if not(zd[9]>162)then
                    ia=mc[-26101]or Td(-26101,27369,39877)
                    return true
                else
                    ia=mc[-5105]or Td(-5105,26638,31718)
                    return true
                end
                ia=mc[-19428]or Td(-19428,75848,31892)
            end,[33191]=function()
                zd[41],zd[25],zd[53]=zd[2][50512],zd[2][31285],zd[2][23866];
                zd[57]=la[zd[25]];
                la[zd[41]+1]=zd[57]
                la[zd[41]]=zd[57][zd[53]]
                zd[15]+=1
                ia=mc[31820]or Td(31820,81435,26469)
            end,[41418]=function()
                zd[15]+=1
                ia=mc[-19272]or Td(-19272,115888,18684)
            end,[23894]=function()
                zd[19],zd[20],zd[21]=zd[58].__iter(zd[19])
                ia=mc[26041]or Td(26041,54456,45379)
            end,[62649]=function()
                la[zd[2][50512]]=zd[52]
                ia=mc[-30753]or Td(-30753,74462,13075)
            end,[34822]=function()
                if zd[9]>205 then
                    ia=mc[24558]or Td(24558,53617,53716)
                    return true
                else
                    ia=mc[22551]or Td(22551,90230,8697)
                    return true
                end
                ia=mc[5930]or Td(5930,105693,32811)
            end,[27360]=function()
                zd[5][(zd[16]-21)]=Vf[zd[30][31285]+1]
                ia=mc[6475]or Td(6475,100129,1028)
            end,[40407]=function()
                zd[45]=jg(zd[42]);
                if zd[45]~=nil and zd[45].__iter~=nil then
                    ia=mc[-29343]or Td(-29343,110937,34295)
                    return true
                elseif Te(zd[42])=='table'then
                    ia=mc[-26795]or Td(-26795,109632,57462)
                    return true
                end
                ia=mc[-17827]or Td(-17827,98992,18236)
            end,[40096]=function()
                zd[24]=zd[40]-zd[41]+1
                ia=mc[-13937]or Td(-13937,22103,31165)
            end,[44277]=function()
                if zd[9]>139 then
                    ia=mc[-26264]or Td(-26264,80488,28055)
                    return true
                else
                    ia=mc[26961]or Td(26961,84237,14267)
                    return true
                end
                ia=mc[-26208]or Td(-26208,73572,432)
            end,[41082]=function()
                zd[58]=jg(zd[19]);
                if zd[58]~=nil and zd[58].__iter~=nil then
                    ia=mc[15226]or Td(15226,19441,24220)
                    return true
                elseif Te(zd[19])=='table'then
                    ia=mc[-14599]or Td(-14599,20174,40055)
                    return true
                end
                ia=mc[-2213]or Td(-2213,31680,26059)
            end,[41066]=function()
                if not(not la[zd[2][50512]])then
                    ia=mc[27559]or Td(27559,127700,23072)
                    return true
                else
                    ia=mc[-28066]or Td(-28066,64534,64694)
                    return true
                end
                ia=mc[1960]or Td(1960,125754,45570)
            end,[51454]=function()
                zd[40]=zd[41]+zd[46]-1
                ia=mc[-20974]or Td(-20974,103489,17503)
            end,[31146]=function()
                zd[15]-=1
                rg[zd[15]]={[57121]=19,[50512]=zd[2][50512],[31285]=zd[2][31285],[34933]=0}
                ia=mc[4291]or Td(4291,111750,39118)
            end}
            ia=mc[3723]or Td(3723,13565,61380)
            repeat
                while true do
                    zd[59]=Oc[ia]
                    if zd[59]~=nil then
                        if zd[59]()then
                            break
                        end
                    elseif ia==45402 then
                        if zd[2][34933]==175 then
                            ia=mc[-9963]or Td(-9963,105581,34252)
                            break
                        elseif not(zd[2][34933]==191)then
                            ia=mc[2284]or Td(2284,116219,5101)
                            break
                        else
                            ia=mc[-13800]or Td(-13800,27999,29401)
                            break
                        end
                        ia=mc[-414]or Td(-414,106900,63456)
                    elseif ia==18181 then
                        if not(zd[2][34933]==97)then
                            ia=mc[-5137]or Td(-5137,18690,62759)
                            break
                        else
                            ia=mc[-1171]or Td(-1171,113765,18922)
                            break
                        end
                        ia=mc[19563]or Td(19563,93375,12425)
                    elseif ia==47490 then
                        if zd[9]>12 then
                            ia=mc[2981]or Td(2981,114649,1572)
                            break
                        else
                            ia=mc[9460]or Td(9460,57363,62180)
                            break
                        end
                        ia=mc[18277]or Td(18277,90661,11123)
                    elseif ia==30677 then
                        zd[60]=false
                        zd[15]+=1
                        if zd[9]>125 then
                            ia=mc[-27555]or Td(-27555,75845,23585)
                            break
                        else
                            ia=mc[-12204]or Td(-12204,20596,51433)
                            break
                        end
                        ia=mc[-7437]or Td(-7437,92507,16293)
                    elseif ia==26554 then
                        zd[40],zd[15],zd[47],zd[14],zd[60]=-1,1,if_({},{__mode='vs'}),if_({},{__mode='ks'}),false;
                        ia=mc[-23134]or Td(-23134,127087,42169);
                    elseif ia==59819 then
                        if not(zd[9]>27)then
                            ia=mc[2844]or Td(2844,124919,20210)
                            break
                        else
                            ia=mc[11030]or Td(11030,100503,21892)
                            break
                        end
                        ia=mc[-21640]or Td(-21640,80401,25439)
                    elseif ia==47170 then
                        if not(not zd[60])then
                            ia=mc[2519]or Td(2519,21889,24111)
                            break
                        else
                            ia=mc[16332]or Td(16332,13344,45383)
                            break
                        end
                        ia=30677
                    elseif ia==41613 then
                        if not(zd[2][34933]==207)then
                            ia=mc[28399]or Td(28399,14180,18080)
                            break
                        else
                            ia=mc[29602]or Td(29602,90837,14835)
                            break
                        end
                        ia=mc[25696]or Td(25696,78449,6847)
                    elseif ia==59150 then
                        if zd[9]>61 then
                            ia=mc[5539]or Td(5539,24496,59688)
                            break
                        else
                            ia=mc[118]or Td(118,96326,15768)
                            break
                        end
                        ia=mc[4685]or Td(4685,79542,7934)
                    elseif ia==23449 then
                        return qe(la,zd[41],zd[41]+zd[24]-1)
                    elseif ia==453 then
                        zd[41],zd[25]=zd[2][50512],zd[2][31285];
                        zd[39]=zd[25]-1;
                        if zd[39]==pe then
                            ia=mc[7094]or Td(7094,5719,63668)
                            break
                        else
                            ia=mc[2843]or Td(2843,408,55206)
                            break
                        end
                        ia=mc[13268]or Td(13268,1509,35535)
                    elseif ia==14774 then
                        if zd[9]>19 then
                            ia=mc[-19228]or Td(-19228,64176,54828)
                            break
                        else
                            ia=mc[1037]or Td(1037,106918,7166)
                            break
                        end
                        ia=mc[-22505]or Td(-22505,118382,22198)
                    end
                end
            until ia==42300
        end
        local ub
        ub={}
        ub[1]=function(...)
            local x,Xe,Zd,Jc,g
            x={}
            Zd,g={},function(xa,Xc,ta)
                Zd[xa]=Kb(Xc,45458)-Kb(ta,23950)
                return Zd[xa]
            end
            Xe={[18917]=function()
                x[1],x[2]=nd[45853]+1,x[3].n-nd[45853];
                x[4][57370]=x[2];
                Mb(x[3],x[1],x[1]+x[2]-1,1,x[4][188])
                Jc=Zd[-9723]or g(-9723,14297,317)
            end,[53139]=function()
                Jc=Zd[-19618]or g(-19618,105712,63125);
                return true;
            end,[20631]=function()
                x[5]=bb(x[5])
                Jc=Zd[-26213]or g(-26213,4194,3660)
            end}
            Jc=Zd[16034]or g(16034,6462,26207)
            repeat
                while true do
                    x[6]=Xe[Jc]
                    if x[6]~=nil then
                        if x[6]()then
                            break
                        end
                    elseif Jc==3690 then
                        return qe(x[7][188],2,x[7][57370])
                    elseif Jc==20014 then
                        return q(x[5],0)
                    elseif Jc==11492 then
                        x[5]=x[7][188][2];
                        if not(Ja(x[5])==false)then
                            Jc=Zd[-5172]or g(-5172,103024,34874)
                            break
                        else
                            Jc=Zd[20128]or g(20128,5572,3633)
                            break
                        end
                        Jc=20014
                    elseif Jc==10648 then
                        x[7]=Tb(Zb(jc,x[8],nd[15574],nd[5283],x[4]));
                        if not(x[7][188][1])then
                            Jc=Zd[4935]or g(4935,22281,58425)
                            break
                        else
                            Jc=Zd[22749]or g(22749,61179,3441)
                            break
                        end
                        Jc=53139
                    elseif Jc==27867 then
                        x[3],x[8],x[4]=Ia(...),Lf(nd[8177]),{[57370]=0,[188]={}};
                        Mb(x[3],1,nd[45853],0,x[8])
                        if nd[45853]<x[3].n then
                            Jc=Zd[-8272]or g(-8272,3667,10322)
                            break
                        end
                        Jc=10648
                    end
                end
            until Jc==33351
        end
        return ub[1]
    end
    return Sd(Ec,Xd)
end
local he
local Ke,Wf,we,hb,ea
we={}
hb,Wf={},function(nf,Ba,tg)
    hb[nf]=Kb(Ba,61018)-Kb(tg,64324)
    return hb[nf]
end
ea={[44335]=function()
    he,ke={[0]=0},function()
        he[0]=he[0]+1
        return{[1]=he,[3]=he[0]}
    end
    Wb=qb
    Ke=hb[-27280]or Wf(-27280,1696,46712)
    return true
end}
Ke=hb[-3409]or Wf(-3409,6345,45600)
repeat
    while true do
        we[1]=ea[Ke]
        if we[1]~=nil then
            if we[1]()then
                break
            end
        end
    end
until Ke==39870
return(function()
    local V
    V={}
    V[1]={[2]=Wb,[3]=2};
    V[1][1]=V[1]
    V[2]={[3]=2,[2]=Tf}
    V[2][1]=V[2]
    V[3]={[2]=tb,[3]=2}
    V[3][1]=V[3]
    V[4]={[3]=2,[2]=Yd}
    V[4][1]=V[4]
    return Wb(sb('8Pj8bUQHlGY7TnNmOk9z5ThOzDs5TswTv5ziYTlOzHA7TswTv53jZjtPc2Y6THNmOU1z5T9OzDs/T8zlPk7MOz5MzGY4SHNmO0kDE72a4RO9m+ATvZ7gE7+f4GE4TsxwO07ME7+c42Y6TAPZOMPME72f4Lh0Ts53RAeU/GpNB5RCOMXgDBndsPtMz/UZUtTJhYxLb3MxNgZioYTRvTi23wqUkSpQMha7bS/aut7WfJAu9oa7+Y01zajR0QsMfkAYR1UKwj5kH4+fJAgfzfFlg/sDlvrwyFyMbFeAsaRHIF/EDY7ug/PQ2QPjRYBVXi9OAqXWDL5KeDD0m7Wnag5qHiIp0zcROWmMTX8pfAp/F/6q5Uo1ZcMDkO1lC3VK9cZhZSSPtV5MSOp8dRP0fFQfiMYIR3mEwyCM5d1KtI3+fhzELprb+6WUjTPz1pq29SD6P05+M2m+tUg9tSLxTTb7YWfCY3ru1vwL30iZQtSPWqITI8b2HdOxwpyGyFsxFyY4cS10T8olPLCrQwOIq+WYYu+hTOcL0OweErRk9b+plqDMUO6xY4itUZ2gC+X9kReDted7Tn3IN5MQgE5MJJib9LuqQoOhKG1lclTzIVgHcfywGnt7+4zxQOulEoEdzlwgdBI8xnFfD5Mzmdbijs7CxAAiBr0crDi+656+gCm1Ott53lZnYDjsSmFoC4lSZSr+N0BW1gkjAnCHQXDSQYTFqn17a2kWmkYlvgmlUSfR4b4gdzEX4NFurPt678JEYhncmSSo2X+fdcXESNpWTGtuEA6Yu/IvINwB5H+O6XDERpA7rfHDADrnjnKxIs0bS6o2qFwC1Exv0rFRhSQZS8YOQIcGsJ93qzbdBTLf50GzQ7p2hgB246Z/3PpDu3Ti8/27xajdeQ53mnV62F4fk8jeLRDhSLbl236awDiLL2JKFh9VLZ64l3QH6Lv1XH6ayYbxYKVKCyRfUht3c4wR+JbQRpVDQQ24zt+O3Vs7f2pihZ+bKlruaRg4G3slc4AICWIR+qKE1DhcuNeNrm/nrOhRkU94d/e7AVbhEmqv6FjFQaO7QlpSOZ1lQZt+dn5GRfcZv8Df2GWA1FTtTWEReZC/rxippafNsw9m5pXkpEUBrtonHVlL9jhuCBF7irzaUamhuScdj+oJEGPEwYLjC3yefhY7xQTAfAgXVnK/Sar09el5/xVv06+XIfGr6wEN9zLuEvPPpc4mCCjgI4ia83juCwQg3NBRiP5hNC+5hYTgu6P8sRn+9M5is6S//QEaE6lj4xBytX3h9kifbmXTIniZfsHP3vsYrstpWFHPLimhvrT9fmAyjevUDBhrpM4uNyGq3KbGF8+dkjHfUvOWiqSniy0doAM/+vsR08YKf3ZaWx3cYa+0TpALz4oqqDpTiyw8/gbAL9ZhOLAIj206qCzWpDpAv0cVHVQtyL1ah1m0gD6DAdHecOne1cwafuNPs1AhiCJsRjBF7GWPgQTsfR9WCd1aq5PDAdYGEcM51+Sj/K2Z67K1Le81L2V0bBGkw2HQEH+QKsVkvLK+Q3EBJYZEArZvIAW2ruVHvv1S1IbawprmGIQXvCXbpb1kOe/0kKer577N0LxuKkwoAcbMmZh35FrdCiBz7Uc6Rs9lPHjww41A0rGHYFcsoTnS8Z+ZJ7MmwpIx76CFTb6yPZiTup6ZAqIkQz7fbDO1Ej2KUvp5a37sNJy/OKNq2kBjMMpP22fvntd2ze42Ul/wLHz8CUIHlCdUaYZRFAoaGhylFq61EAW901hGSN7GrGgBJQ6vNdzU+2HaIfjqRk+35uNuUBvWdlhNB3h5+3UB8HC+NEaz1TDl8uhfpYX1UfauOqnVLGWCan/8Eq4VH9NzACmfbtHIMtmB9p2zKcpKQ6WMyCjtWq7nEak8cjTkIDHWJrooSRFq+2GSYXp7oWZLTl9Jf4oPuacL7ArPKKt4F8ufceyiIHVR7814BCmINaOVi5GiWO9PIzOY0g7Ojt+B2HSrwgRfmu+VP7Y2AbuSoKIpJZd6o1nGIsA+yLio7aa8kurKzWSXWxSN/ECZsY/EI5cldbjBMadcia97w2l7l1nuSMuvycmd4hEm3kbQvRRuXIeqkZDQRqcOTzZkYWHgbGpMV/kAR7hezYSks2IkSWwo8ExIt43pPNqKha7Jsb6oD3BFwnSLnFDczdrueRsiQLQvv7ZrUWNpu4sd4VTVAu6IaHdhd6WFcLDoPf7h4PNCsqCohaX4IVaf4npkThsLWGQMuCctNprMsdyxFXNj93OKkSOaUKyKR3Xx+3eAkuCJYrSlYQwgygtNku5XD0AYTryy84DzTp47XrM86N6N+mYO/3oyyIgnn7UDfO6lKI2sZL8MyF7Nvb4iIbJR2Vh1phYpQmfjblO44ns28vF+M9EKiO0i3zrcnWApbkvq+wa89Egc1XRZdfNiOsv+3lJuNp6psvneW4/Bs457te8yuSggxhZvj5QlmGB0MetJNezCNcSmEKBlIktM7EBtQPO+/sS6dXxwt8CmXrn+ybBFRCa+21UAK1uzB0s7GSsaPX0PaaBMUK5S3f+DGnCz9jIFac5qcZ0ximxnPiZh1sP0D/AL5ODTtYQXvVpujpelKCx0cLvCMobtlRCwtF+GAnbsfl7yWwaVdV8lOFLEAOXsL12HvxADhtrq7o0Uc+IPiXb10Ht89BaQb5Xh1Mkg2PWcj027kZuxVxSgIXSS197Cd80p20iIy1AE00CyHRuyvQsue9aa+kYHJsNJic2BpNdvTKp1toHecjHnvdqww5niFbzUIXb6FZI2kE8Or0q9LGHQNalSVoaw5HBtus/xvEJX70/xkRS4/iblTtsN5VPgFG7u7MJKHaHkfmksyplIE8cZBYXYeYCwEsX8w4yBmHSVP3vL8vrXhPhERLAd01XIPm/qJr4syZn4mNPLgK4BUfx9RAeUAQmthyekA2bson4u/DxAB5S9yT0YWVzaJB6z+rvVae+HSX61b0NBDbjuJL6dSzjGgYaUYmTdty9OJy+qxN4iIh2rznvz+f0rQfXr2sfzGHtS6jMxiZPaHjzxqY0ii/EVvQSPHnZUqMS3I6hMKZ4J7Ex6lnEM5c6a2mXfDv9WWRALzkD+Ck61S3c4fprppuWFIzrgqTShKtYXMpwuQUCz8tCrVbUIIA9wq6O0s+I+uQxkGoGKyls+AY55ChaAIVFgjbmE4Xz7ASX+u9g1vnv/Thm4JqEGsbSljtbe1+qIt182b3U0+jSHpzc3slVWSka3ZhjQHGiR2gOJ2jA5R6udJbBsJrnzYXIRx+OUt0lOBVkqAgFmPonZLsKq98/h7+IMnhLATKdzsvHypoqbXJyFNDpVnmle4e9RJJzgGaDlalZ7tXV0IkKnz2js9E7cmQUgeQVUQiBu/bO/oawP3CQH0YbUIwi+CfOOHdbH831XzU7PO/N7KnTNyNASZh4WQvhzk2S22SXkJjCu6ty38NZhr7BGUr37jofsLKoVIS1TJ34B2eL07l8J8uJ4c0AjOHjA64GGEmhWGki87kftPpJqHc0gt0Qz4LO15vl6jRu8YntjL99Urn//RsCucn27/2p8OYabGcv7+AOD6djyv3AG+8uEmL/YqvLEjrAlXcl3D6GKY88BpaOUKks5hUR/cInxM2I4/lMgenggyApPKxyIBHYQeTo5kFNFkk2yxE+qP4yAi+TdiNWSp2Eq4RILw4cQgnbbBtXmqUKZsLhYYa9fRhwlZp3Kckf96sq/Xggi/E1HB5Taka01+Hy1hs0LM/Fj1Cnnc3In8Ps2MwbC07r8YDOxBjJ4CqaIDY7vLOofHFERN4RHRcV+4OcGxRy5roWPcJElfd111KWaZ7QLpv8zqTPo7TEHghRUF5b6/GSa8ETIhDNVxnVBw2vCMfvIvPHsXlDu0950ocryseqRQpJHTBSnNKOBCPcoxjk7zw9aPb05iQQsdzsusBl+WZUWBTVUkcS30A4lBbVZC4WRZX3raGkY4sK8Iiv+cPwoDo9I92u2+6RYccxvJfz3NgPFFrZKrmD3SpZR6fHec3q52gOSpJdGNJMBdz+HqwUmXFvE1nfE3yJX3+5O7bbU+HWbPIsZ+pu6Z0uhUkt5l07brDBkChezeRJObAXPoxPLoIbsdZCIPIY0zvVZcGEcmu1KUZ3i6n6Riwo+uyzirduyZF1Kiihp9Z8GMN6sBcX3Ih1+ktEE2Ry9KA1W9CHsheYZ1aQHHah6CqphUp8fTS/l+ld7EhFkWWkcs4VJ2cXV/vqX+q8eJljuyztNXdeg25NXrSuXHmD9WurDROJPKJbcgwt5WuVzjXGOunR2Dzv4QtmVtOGuteLufxbIFYCOEhFX/678d0QHlHLxPebAd3FEB5Q='),{[2]=V[2],[3]=V[3],[1]=V[1],[4]=V[4]})
end)()(...)