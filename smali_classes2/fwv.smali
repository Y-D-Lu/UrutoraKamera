.class public final Lfwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfxh;


# instance fields
.field private final a:Lfix;

.field private final b:Lhpu;

.field private final c:Lgvb;

.field private final d:Lhpe;

.field private final e:Llco;

.field private final f:Llda;

.field private final g:Llco;

.field private final h:Lhuf;

.field private final i:Lhql;

.field private final j:Lhsh;

.field private final k:Lhsr;

.field private final l:Lhbq;

.field private final m:Lojc;

.field private n:Lhsa;

.field private o:Lijp;

.field private final p:Lkme;

.field private final q:Lmeh;


# direct methods
.method public constructor <init>(Lfix;Lkme;Lhpu;Lgvb;Lhpe;Llda;Llda;Llco;Lhuf;Lmeh;Lhql;Lhsh;Lhbq;Lojc;Lhsr;[B[B)V
    .locals 16
    .param p1, "fixVar"    # Lfix;
    .param p2, "kmeVar"    # Lkme;
    .param p3, "hpuVar"    # Lhpu;
    .param p4, "gvbVar"    # Lgvb;
    .param p5, "hpeVar"    # Lhpe;
    .param p6, "ldaVar"    # Llda;
    .param p7, "ldaVar2"    # Llda;
    .param p8, "lcoVar"    # Llco;
    .param p9, "hufVar"    # Lhuf;
    .param p10, "mehVar"    # Lmeh;
    .param p11, "hqlVar"    # Lhql;
    .param p12, "hshVar"    # Lhsh;
    .param p13, "hbqVar"    # Lhbq;
    .param p14, "ojcVar"    # Lojc;
    .param p15, "hsrVar"    # Lhsr;
    .param p16, "bArr"    # [B
    .param p17, "bArr2"    # [B

    .line 24
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    move-object/from16 v1, p1

    iput-object v1, v0, Lfwv;->a:Lfix;

    .line 26
    move-object/from16 v2, p2

    iput-object v2, v0, Lfwv;->p:Lkme;

    .line 27
    move-object/from16 v3, p3

    iput-object v3, v0, Lfwv;->b:Lhpu;

    .line 28
    move-object/from16 v4, p4

    iput-object v4, v0, Lfwv;->c:Lgvb;

    .line 29
    move-object/from16 v5, p5

    iput-object v5, v0, Lfwv;->d:Lhpe;

    .line 30
    move-object/from16 v6, p6

    iput-object v6, v0, Lfwv;->e:Llco;

    .line 31
    move-object/from16 v7, p7

    iput-object v7, v0, Lfwv;->f:Llda;

    .line 32
    move-object/from16 v8, p8

    iput-object v8, v0, Lfwv;->g:Llco;

    .line 33
    move-object/from16 v9, p9

    iput-object v9, v0, Lfwv;->h:Lhuf;

    .line 34
    move-object/from16 v10, p10

    iput-object v10, v0, Lfwv;->q:Lmeh;

    .line 35
    move-object/from16 v11, p11

    iput-object v11, v0, Lfwv;->i:Lhql;

    .line 36
    move-object/from16 v12, p12

    iput-object v12, v0, Lfwv;->j:Lhsh;

    .line 37
    move-object/from16 v13, p15

    iput-object v13, v0, Lfwv;->k:Lhsr;

    .line 38
    move-object/from16 v14, p13

    iput-object v14, v0, Lfwv;->l:Lhbq;

    .line 39
    move-object/from16 v15, p14

    iput-object v15, v0, Lfwv;->m:Lojc;

    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 44
    iget-object v0, p0, Lfwv;->n:Lhsa;

    .line 45
    .local v0, "hsaVar":Lhsa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhsa;->S(Ljava/lang/Integer;)V

    .line 47
    return-void
.end method

.method public final c(Lfwc;Lgft;ZLijp;)Lpht;
    .locals 35
    .param p1, "fwcVar"    # Lfwc;
    .param p2, "gftVar"    # Lgft;
    .param p3, "z"    # Z
    .param p4, "ijpVar"    # Lijp;

    .line 53
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iput-object v2, v0, Lfwv;->o:Lijp;

    .line 54
    iget-object v3, v1, Lfwc;->b:Lfvx;

    .line 55
    .local v3, "fvxVar":Lfvx;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    .local v4, "currentTimeMillis":J
    sget-object v6, Lhsr;->UNKNOWN:Lhsr;

    .line 57
    .local v6, "hsrVar":Lhsr;
    iget-object v7, v0, Lfwv;->k:Lhsr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 66
    iget-object v7, v0, Lfwv;->j:Lhsh;

    invoke-virtual {v7, v4, v5}, Lhsh;->d(J)Lhsg;

    move-result-object v8

    .local v8, "a":Lhsg;
    goto :goto_1

    .line 62
    .end local v8    # "a":Lhsg;
    :sswitch_0
    iget-object v7, v0, Lfwv;->j:Lhsh;

    .line 63
    .local v7, "hshVar":Lhsh;
    iget-object v8, v7, Lhsh;->a:Ldei;

    sget-object v9, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v8, v9}, Ldei;->b(Ldei;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Ldxh;->DOGFOOD_ONLY:Ldxh;

    goto :goto_0

    :cond_0
    sget-object v8, Ldxh;->MOTION_BLUR:Ldxh;

    :goto_0
    const-string v9, "MOTION"

    invoke-virtual {v7, v4, v5, v8, v9}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v8

    .line 64
    .restart local v8    # "a":Lhsg;
    goto :goto_1

    .line 59
    .end local v7    # "hshVar":Lhsh;
    .end local v8    # "a":Lhsg;
    :sswitch_1
    iget-object v7, v0, Lfwv;->j:Lhsh;

    sget-object v8, Ldxh;->PORTRAIT:Ldxh;

    const-string v9, "PORTRAIT"

    invoke-virtual {v7, v4, v5, v8, v9}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v8

    .line 60
    .restart local v8    # "a":Lhsg;
    nop

    .line 69
    :goto_1
    iget-object v7, v0, Lfwv;->q:Lmeh;

    .line 70
    .local v7, "mehVar":Lmeh;
    iget-object v15, v0, Lfwv;->k:Lhsr;

    .line 71
    .local v15, "hsrVar2":Lhsr;
    iget-object v9, v0, Lfwv;->p:Lkme;

    invoke-virtual {v9, v4, v5}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v18

    .line 72
    .local v18, "a2":Ljava/lang/String;
    iget-object v9, v0, Lfwv;->a:Lfix;

    invoke-interface {v9}, Lfix;->c()Lbww;

    move-result-object v19

    .line 73
    .local v19, "c":Lbww;
    iget-object v9, v0, Lfwv;->o:Lijp;

    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v20

    .line 74
    .local v20, "i":Lojc;
    iget-object v9, v7, Lmeh;->b:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v21

    .line 75
    .local v21, "mo37get":Ljava/lang/Object;
    iget-object v9, v7, Lmeh;->c:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lhhl;

    .line 76
    .local v22, "hhlVar":Lhhl;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v9, v7, Lmeh;->a:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lljf;

    .line 78
    .local v23, "ljfVar":Lljf;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v24, Lhqq;

    move-object/from16 v10, v21

    check-cast v10, Lhpr;

    move-object/from16 v9, v24

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object v13, v15

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    .end local v15    # "hsrVar2":Lhsr;
    .local v25, "hsrVar2":Lhsr;
    move-object/from16 v15, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v20

    invoke-direct/range {v9 .. v17}, Lhqq;-><init>(Lhpr;Lhhl;Lljf;Lhsr;Ljava/lang/String;Lbww;Lhsg;Lojc;)V

    .line 81
    .local v9, "hqqVar":Lhqq;
    iget-object v10, v3, Lfvx;->d:Ljnl;

    iget-object v10, v10, Ljnl;->a:Llig;

    .line 82
    .local v10, "ligVar":Llig;
    iget-object v11, v0, Lfwv;->c:Lgvb;

    invoke-interface {v11}, Lgvb;->j()I

    move-result v11

    invoke-static {v11}, Lfvq;->F(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Llig;->d()Llig;

    move-result-object v11

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Llig;->e()Llig;

    move-result-object v11

    .line 83
    .local v11, "d":Llig;
    :goto_2
    iget-object v12, v0, Lfwv;->b:Lhpu;

    invoke-interface {v12, v9}, Lhpu;->e(Lhsa;)V

    .line 84
    iget-object v12, v0, Lfwv;->i:Lhql;

    invoke-virtual {v12, v9}, Lhql;->a(Lhsa;)V

    .line 85
    invoke-virtual {v9, v11}, Lhqq;->P(Llig;)V

    .line 86
    iput-object v9, v0, Lfwv;->n:Lhsa;

    .line 87
    new-instance v12, Lgfs;

    iget-object v13, v0, Lfwv;->c:Lgvb;

    invoke-interface {v13}, Lgvb;->c()Llic;

    move-result-object v13

    iget v13, v13, Llic;->e:I

    iget-object v14, v0, Lfwv;->d:Lhpe;

    iget v14, v14, Lhpe;->a:I

    iget-object v15, v1, Lfwc;->c:Lghx;

    invoke-virtual {v15}, Llwe;->k()Llwd;

    move-result-object v30

    iget-object v15, v1, Lfwc;->c:Lghx;

    invoke-virtual {v15}, Llwe;->N()[B

    move-result-object v31

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, p2

    move/from16 v29, v14

    invoke-direct/range {v26 .. v34}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZ)V

    .line 88
    .local v12, "gfsVar":Lgfs;
    iget-object v13, v1, Lfwc;->c:Lghx;

    .line 89
    .local v13, "ghxVar":Lghx;
    iget-object v14, v0, Lfwv;->h:Lhuf;

    sget-object v15, Lhtu;->c:Lhul;

    invoke-interface {v14, v15}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Ljbp;->OFF:Ljbp;

    iget v15, v15, Ljbp;->e:I

    const/16 v17, 0x1

    if-eq v14, v15, :cond_2

    move/from16 v14, v17

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 90
    .local v14, "z2":Z
    :goto_3
    invoke-virtual {v13}, Llwe;->k()Llwd;

    move-result-object v15

    sget-object v2, Llwd;->FRONT:Llwd;

    if-ne v15, v2, :cond_3

    move/from16 v2, v17

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 91
    .local v2, "z3":Z
    :goto_4
    if-eqz v2, :cond_4

    sget-object v15, Lhtu;->i:Lhun;

    goto :goto_5

    :cond_4
    sget-object v15, Lhtu;->j:Lhun;

    .line 92
    .local v15, "hunVar":Lhun;
    :goto_5
    move-object/from16 v24, v3

    .end local v3    # "fvxVar":Lfvx;
    .local v24, "fvxVar":Lfvx;
    iget-object v3, v0, Lfwv;->m:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lfwv;->m:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcl;

    invoke-interface {v3}, Lhcl;->c()Lpcu;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    goto :goto_6

    :cond_5
    sget-object v3, Loih;->a:Loih;

    .line 93
    .local v3, "i2":Lojc;
    :goto_6
    invoke-virtual {v9}, Lhqd;->k()Liij;

    move-result-object v26

    .line 94
    .local v26, "k":Liij;
    move-wide/from16 v27, v4

    .end local v4    # "currentTimeMillis":J
    .local v27, "currentTimeMillis":J
    invoke-static {}, Lfkb;->a()Lfka;

    move-result-object v4

    .line 95
    .local v4, "a3":Lfka;
    iget-object v5, v0, Lfwv;->k:Lhsr;

    invoke-static {v5}, Lmip;->eN(Lhsr;)I

    move-result v5

    iput v5, v4, Lfka;->c:I

    .line 96
    invoke-virtual {v9}, Lhqd;->s()Ljava/lang/String;

    move-result-object v5

    .line 97
    .local v5, "s":Ljava/lang/String;
    move-object/from16 v29, v6

    .end local v6    # "hsrVar":Lhsr;
    .local v29, "hsrVar":Lhsr;
    sget-object v6, Lmbs;->c:Lmbs;

    iget-object v6, v6, Lmbs;->j:Ljava/lang/String;

    .line 98
    .local v6, "str":Ljava/lang/String;
    move-object/from16 v30, v7

    .end local v7    # "mehVar":Lmeh;
    .local v30, "mehVar":Lmeh;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v31

    add-int/lit8 v31, v31, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    move-object/from16 v33, v8

    .end local v8    # "a":Lhsg;
    .local v33, "a":Lhsg;
    add-int v8, v31, v32

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfka;->d(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, v2}, Lfka;->g(Z)V

    .line 104
    iget-object v8, v0, Lfwv;->g:Llco;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4, v8}, Lfka;->n(F)V

    .line 105
    iget-object v8, v0, Lfwv;->h:Lhuf;

    invoke-interface {v8, v15}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lfka;->e(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v14}, Lfka;->h(Z)V

    .line 107
    iget-object v8, v0, Lfwv;->f:Llda;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Lfka;->l(Z)V

    .line 108
    iget-object v8, v0, Lfwv;->e:Llco;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhti;

    iget v8, v8, Lhti;->g:I

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Lfka;->m(F)V

    .line 109
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v4, Lfka;->a:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v13}, Llwe;->h()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfka;->b(Landroid/graphics/Rect;)V

    .line 111
    iget-object v8, v0, Lfwv;->h:Lhuf;

    move/from16 v31, v2

    .end local v2    # "z3":Z
    .local v31, "z3":Z
    sget-object v2, Lhtu;->k:Lhuk;

    invoke-interface {v8, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Lfka;->j(Ljava/lang/Boolean;)V

    .line 112
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfka;->k(Ljava/lang/Boolean;)V

    .line 113
    iget-object v8, v0, Lfwv;->f:Llda;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Lfka;->l(Z)V

    .line 114
    invoke-virtual {v9}, Lhqd;->j()Lhss;

    move-result-object v8

    sget-object v2, Lhss;->MARS_STORE:Lhss;

    if-ne v8, v2, :cond_6

    move/from16 v2, v17

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4, v2}, Lfka;->i(Z)V

    .line 115
    iget-object v2, v0, Lfwv;->l:Lhbq;

    invoke-virtual {v2}, Lhbq;->d()Lpba;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfka;->c(Lpba;)V

    .line 116
    iput-object v3, v4, Lfka;->b:Lojc;

    .line 117
    move-object/from16 v2, v26

    check-cast v2, Liik;

    invoke-virtual {v4}, Lfka;->a()Lfkb;

    move-result-object v8

    iput-object v8, v2, Liik;->w:Lfkb;

    .line 118
    invoke-virtual {v1, v12, v9}, Lfwc;->f(Lgfs;Lhsa;)Lpht;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lgfu;Lfvx;Lgft;Lghx;ZZLijp;)Lpht;
    .locals 1
    .param p1, "gfuVar"    # Lgfu;
    .param p2, "fvxVar"    # Lfvx;
    .param p3, "gftVar"    # Lgft;
    .param p4, "ghxVar"    # Lghx;
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "ijpVar"    # Lijp;

    .line 123
    const/4 v0, 0x0

    throw v0
.end method
