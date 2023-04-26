.class public final Ldefpackage/fwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fxh;


# instance fields
.field private final a:Ldefpackage/fix;

.field private final b:Ldefpackage/hpu;

.field private final c:Ldefpackage/gvb;

.field private final d:Ldefpackage/hpe;

.field private final e:Ldefpackage/lco;

.field private final f:Llda;

.field private final g:Ldefpackage/lco;

.field private final h:Ldefpackage/huf;

.field private final i:Ldefpackage/hql;

.field private final j:Ldefpackage/hsh;

.field private final k:Ldefpackage/hsr;

.field private final l:Ldefpackage/hbq;

.field private final m:Ldefpackage/ojc;

.field private n:Ldefpackage/hsa;

.field private o:Ldefpackage/ijp;

.field private final p:Ldefpackage/kme;

.field private final q:Ldefpackage/meh;


# direct methods
.method public constructor <init>(Ldefpackage/fix;Ldefpackage/kme;Ldefpackage/hpu;Ldefpackage/gvb;Ldefpackage/hpe;Llda;Llda;Ldefpackage/lco;Ldefpackage/huf;Ldefpackage/meh;Ldefpackage/hql;Ldefpackage/hsh;Ldefpackage/hbq;Ldefpackage/ojc;Ldefpackage/hsr;[B[B)V
    .locals 16
    .param p1, "fixVar"    # Ldefpackage/fix;
    .param p2, "kmeVar"    # Ldefpackage/kme;
    .param p3, "hpuVar"    # Ldefpackage/hpu;
    .param p4, "gvbVar"    # Ldefpackage/gvb;
    .param p5, "hpeVar"    # Ldefpackage/hpe;
    .param p6, "ldaVar"    # Llda;
    .param p7, "ldaVar2"    # Llda;
    .param p8, "lcoVar"    # Ldefpackage/lco;
    .param p9, "hufVar"    # Ldefpackage/huf;
    .param p10, "mehVar"    # Ldefpackage/meh;
    .param p11, "hqlVar"    # Ldefpackage/hql;
    .param p12, "hshVar"    # Ldefpackage/hsh;
    .param p13, "hbqVar"    # Ldefpackage/hbq;
    .param p14, "ojcVar"    # Ldefpackage/ojc;
    .param p15, "hsrVar"    # Ldefpackage/hsr;
    .param p16, "bArr"    # [B
    .param p17, "bArr2"    # [B

    .line 24
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/fwv;->a:Ldefpackage/fix;

    .line 26
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/fwv;->p:Ldefpackage/kme;

    .line 27
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/fwv;->b:Ldefpackage/hpu;

    .line 28
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/fwv;->c:Ldefpackage/gvb;

    .line 29
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/fwv;->d:Ldefpackage/hpe;

    .line 30
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/fwv;->e:Ldefpackage/lco;

    .line 31
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/fwv;->f:Llda;

    .line 32
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/fwv;->g:Ldefpackage/lco;

    .line 33
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/fwv;->h:Ldefpackage/huf;

    .line 34
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/fwv;->q:Ldefpackage/meh;

    .line 35
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/fwv;->i:Ldefpackage/hql;

    .line 36
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/fwv;->j:Ldefpackage/hsh;

    .line 37
    move-object/from16 v13, p15

    iput-object v13, v0, Ldefpackage/fwv;->k:Ldefpackage/hsr;

    .line 38
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/fwv;->l:Ldefpackage/hbq;

    .line 39
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/fwv;->m:Ldefpackage/ojc;

    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/fwv;->n:Ldefpackage/hsa;

    .line 45
    .local v0, "hsaVar":Ldefpackage/hsa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/hsa;->S(Ljava/lang/Integer;)V

    .line 47
    return-void
.end method

.method public final c(Ldefpackage/fwc;Ldefpackage/gft;ZLdefpackage/ijp;)Ldefpackage/pht;
    .locals 35
    .param p1, "fwcVar"    # Ldefpackage/fwc;
    .param p2, "gftVar"    # Ldefpackage/gft;
    .param p3, "z"    # Z
    .param p4, "ijpVar"    # Ldefpackage/ijp;

    .line 53
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iput-object v2, v0, Ldefpackage/fwv;->o:Ldefpackage/ijp;

    .line 54
    iget-object v3, v1, Ldefpackage/fwc;->b:Ldefpackage/fvx;

    .line 55
    .local v3, "fvxVar":Ldefpackage/fvx;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    .local v4, "currentTimeMillis":J
    sget-object v6, Ldefpackage/hsr;->UNKNOWN:Ldefpackage/hsr;

    .line 57
    .local v6, "hsrVar":Ldefpackage/hsr;
    iget-object v7, v0, Ldefpackage/fwv;->k:Ldefpackage/hsr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 66
    iget-object v7, v0, Ldefpackage/fwv;->j:Ldefpackage/hsh;

    invoke-virtual {v7, v4, v5}, Ldefpackage/hsh;->d(J)Ldefpackage/hsg;

    move-result-object v8

    .local v8, "a":Ldefpackage/hsg;
    goto :goto_1

    .line 62
    .end local v8    # "a":Ldefpackage/hsg;
    :sswitch_0
    iget-object v7, v0, Ldefpackage/fwv;->j:Ldefpackage/hsh;

    .line 63
    .local v7, "hshVar":Ldefpackage/hsh;
    iget-object v8, v7, Ldefpackage/hsh;->a:Ldefpackage/dei;

    sget-object v9, Ldefpackage/dei;->DOGFOOD:Ldefpackage/dei;

    invoke-virtual {v8, v9}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Ldefpackage/dxh;->DOGFOOD_ONLY:Ldefpackage/dxh;

    goto :goto_0

    :cond_0
    sget-object v8, Ldefpackage/dxh;->MOTION_BLUR:Ldefpackage/dxh;

    :goto_0
    const-string v9, "MOTION"

    invoke-virtual {v7, v4, v5, v8, v9}, Ldefpackage/hsh;->a(JLdefpackage/dxh;Ljava/lang/String;)Ldefpackage/hsg;

    move-result-object v8

    .line 64
    .restart local v8    # "a":Ldefpackage/hsg;
    goto :goto_1

    .line 59
    .end local v7    # "hshVar":Ldefpackage/hsh;
    .end local v8    # "a":Ldefpackage/hsg;
    :sswitch_1
    iget-object v7, v0, Ldefpackage/fwv;->j:Ldefpackage/hsh;

    sget-object v8, Ldefpackage/dxh;->PORTRAIT:Ldefpackage/dxh;

    const-string v9, "PORTRAIT"

    invoke-virtual {v7, v4, v5, v8, v9}, Ldefpackage/hsh;->a(JLdefpackage/dxh;Ljava/lang/String;)Ldefpackage/hsg;

    move-result-object v8

    .line 60
    .restart local v8    # "a":Ldefpackage/hsg;
    nop

    .line 69
    :goto_1
    iget-object v7, v0, Ldefpackage/fwv;->q:Ldefpackage/meh;

    .line 70
    .local v7, "mehVar":Ldefpackage/meh;
    iget-object v15, v0, Ldefpackage/fwv;->k:Ldefpackage/hsr;

    .line 71
    .local v15, "hsrVar2":Ldefpackage/hsr;
    iget-object v9, v0, Ldefpackage/fwv;->p:Ldefpackage/kme;

    invoke-virtual {v9, v4, v5}, Ldefpackage/kme;->a(J)Ljava/lang/String;

    move-result-object v18

    .line 72
    .local v18, "a2":Ljava/lang/String;
    iget-object v9, v0, Ldefpackage/fwv;->a:Ldefpackage/fix;

    invoke-interface {v9}, Ldefpackage/fix;->c()Ldefpackage/bww;

    move-result-object v19

    .line 73
    .local v19, "c":Ldefpackage/bww;
    iget-object v9, v0, Ldefpackage/fwv;->o:Ldefpackage/ijp;

    invoke-static {v9}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v20

    .line 74
    .local v20, "i":Ldefpackage/ojc;
    iget-object v9, v7, Ldefpackage/meh;->b:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v21

    .line 75
    .local v21, "mo37get":Ljava/lang/Object;
    iget-object v9, v7, Ldefpackage/meh;->c:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ldefpackage/hhl;

    .line 76
    .local v22, "hhlVar":Ldefpackage/hhl;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v9, v7, Ldefpackage/meh;->a:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ldefpackage/ljf;

    .line 78
    .local v23, "ljfVar":Ldefpackage/ljf;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v24, Ldefpackage/hqq;

    move-object/from16 v10, v21

    check-cast v10, Ldefpackage/hpr;

    move-object/from16 v9, v24

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object v13, v15

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    .end local v15    # "hsrVar2":Ldefpackage/hsr;
    .local v25, "hsrVar2":Ldefpackage/hsr;
    move-object/from16 v15, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v20

    invoke-direct/range {v9 .. v17}, Ldefpackage/hqq;-><init>(Ldefpackage/hpr;Ldefpackage/hhl;Ldefpackage/ljf;Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/ojc;)V

    .line 81
    .local v9, "hqqVar":Ldefpackage/hqq;
    iget-object v10, v3, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    iget-object v10, v10, Ldefpackage/jnl;->a:Ldefpackage/lig;

    .line 82
    .local v10, "ligVar":Ldefpackage/lig;
    iget-object v11, v0, Ldefpackage/fwv;->c:Ldefpackage/gvb;

    invoke-interface {v11}, Ldefpackage/gvb;->j()I

    move-result v11

    invoke-static {v11}, Ldefpackage/fvq;->F(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ldefpackage/lig;->d()Ldefpackage/lig;

    move-result-object v11

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ldefpackage/lig;->e()Ldefpackage/lig;

    move-result-object v11

    .line 83
    .local v11, "d":Ldefpackage/lig;
    :goto_2
    iget-object v12, v0, Ldefpackage/fwv;->b:Ldefpackage/hpu;

    invoke-interface {v12, v9}, Ldefpackage/hpu;->e(Ldefpackage/hsa;)V

    .line 84
    iget-object v12, v0, Ldefpackage/fwv;->i:Ldefpackage/hql;

    invoke-virtual {v12, v9}, Ldefpackage/hql;->a(Ldefpackage/hsa;)V

    .line 85
    invoke-virtual {v9, v11}, Ldefpackage/hqq;->P(Ldefpackage/lig;)V

    .line 86
    iput-object v9, v0, Ldefpackage/fwv;->n:Ldefpackage/hsa;

    .line 87
    new-instance v12, Ldefpackage/gfs;

    iget-object v13, v0, Ldefpackage/fwv;->c:Ldefpackage/gvb;

    invoke-interface {v13}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v13

    iget v13, v13, Ldefpackage/lic;->e:I

    iget-object v14, v0, Ldefpackage/fwv;->d:Ldefpackage/hpe;

    iget v14, v14, Ldefpackage/hpe;->a:I

    iget-object v15, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v15}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v30

    iget-object v15, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v15}, Ldefpackage/lwe;->N()[B

    move-result-object v31

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ldefpackage/lcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, p2

    move/from16 v29, v14

    invoke-direct/range {v26 .. v34}, Ldefpackage/gfs;-><init>(ILdefpackage/gft;ILdefpackage/lwd;[BLlda;ZZ)V

    .line 88
    .local v12, "gfsVar":Ldefpackage/gfs;
    iget-object v13, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    .line 89
    .local v13, "ghxVar":Ldefpackage/ghx;
    iget-object v14, v0, Ldefpackage/fwv;->h:Ldefpackage/huf;

    sget-object v15, Ldefpackage/htu;->c:Ldefpackage/hul;

    invoke-interface {v14, v15}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    iget v15, v15, Ldefpackage/jbp;->e:I

    const/16 v17, 0x1

    if-eq v14, v15, :cond_2

    move/from16 v14, v17

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 90
    .local v14, "z2":Z
    :goto_3
    invoke-virtual {v13}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v15

    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v15, v2, :cond_3

    move/from16 v2, v17

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 91
    .local v2, "z3":Z
    :goto_4
    if-eqz v2, :cond_4

    sget-object v15, Ldefpackage/htu;->i:Ldefpackage/hun;

    goto :goto_5

    :cond_4
    sget-object v15, Ldefpackage/htu;->j:Ldefpackage/hun;

    .line 92
    .local v15, "hunVar":Ldefpackage/hun;
    :goto_5
    move-object/from16 v24, v3

    .end local v3    # "fvxVar":Ldefpackage/fvx;
    .local v24, "fvxVar":Ldefpackage/fvx;
    iget-object v3, v0, Ldefpackage/fwv;->m:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ldefpackage/fwv;->m:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hcl;

    invoke-interface {v3}, Ldefpackage/hcl;->c()Ldefpackage/pcu;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    goto :goto_6

    :cond_5
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 93
    .local v3, "i2":Ldefpackage/ojc;
    :goto_6
    invoke-virtual {v9}, Ldefpackage/hqd;->k()Ldefpackage/iij;

    move-result-object v26

    .line 94
    .local v26, "k":Ldefpackage/iij;
    move-wide/from16 v27, v4

    .end local v4    # "currentTimeMillis":J
    .local v27, "currentTimeMillis":J
    invoke-static {}, Ldefpackage/fkb;->a()Ldefpackage/fka;

    move-result-object v4

    .line 95
    .local v4, "a3":Ldefpackage/fka;
    iget-object v5, v0, Ldefpackage/fwv;->k:Ldefpackage/hsr;

    invoke-static {v5}, Ldefpackage/mip;->eN(Ldefpackage/hsr;)I

    move-result v5

    iput v5, v4, Ldefpackage/fka;->c:I

    .line 96
    invoke-virtual {v9}, Ldefpackage/hqd;->s()Ljava/lang/String;

    move-result-object v5

    .line 97
    .local v5, "s":Ljava/lang/String;
    move-object/from16 v29, v6

    .end local v6    # "hsrVar":Ldefpackage/hsr;
    .local v29, "hsrVar":Ldefpackage/hsr;
    sget-object v6, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    iget-object v6, v6, Ldefpackage/mbs;->j:Ljava/lang/String;

    .line 98
    .local v6, "str":Ljava/lang/String;
    move-object/from16 v30, v7

    .end local v7    # "mehVar":Ldefpackage/meh;
    .local v30, "mehVar":Ldefpackage/meh;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v31

    add-int/lit8 v31, v31, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    move-object/from16 v33, v8

    .end local v8    # "a":Ldefpackage/hsg;
    .local v33, "a":Ldefpackage/hsg;
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

    invoke-virtual {v4, v8}, Ldefpackage/fka;->d(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, v2}, Ldefpackage/fka;->g(Z)V

    .line 104
    iget-object v8, v0, Ldefpackage/fwv;->g:Ldefpackage/lco;

    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4, v8}, Ldefpackage/fka;->n(F)V

    .line 105
    iget-object v8, v0, Ldefpackage/fwv;->h:Ldefpackage/huf;

    invoke-interface {v8, v15}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ldefpackage/fka;->e(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v14}, Ldefpackage/fka;->h(Z)V

    .line 107
    iget-object v8, v0, Ldefpackage/fwv;->f:Llda;

    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Ldefpackage/fka;->l(Z)V

    .line 108
    iget-object v8, v0, Ldefpackage/fwv;->e:Ldefpackage/lco;

    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/hti;

    iget v8, v8, Ldefpackage/hti;->g:I

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Ldefpackage/fka;->m(F)V

    .line 109
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v4, Ldefpackage/fka;->a:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v13}, Ldefpackage/lwe;->h()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldefpackage/fka;->b(Landroid/graphics/Rect;)V

    .line 111
    iget-object v8, v0, Ldefpackage/fwv;->h:Ldefpackage/huf;

    move/from16 v31, v2

    .end local v2    # "z3":Z
    .local v31, "z3":Z
    sget-object v2, Ldefpackage/htu;->k:Ldefpackage/huk;

    invoke-interface {v8, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ldefpackage/fka;->j(Ljava/lang/Boolean;)V

    .line 112
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldefpackage/fka;->k(Ljava/lang/Boolean;)V

    .line 113
    iget-object v8, v0, Ldefpackage/fwv;->f:Llda;

    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Ldefpackage/fka;->l(Z)V

    .line 114
    invoke-virtual {v9}, Ldefpackage/hqd;->j()Ldefpackage/hss;

    move-result-object v8

    sget-object v2, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    if-ne v8, v2, :cond_6

    move/from16 v2, v17

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4, v2}, Ldefpackage/fka;->i(Z)V

    .line 115
    iget-object v2, v0, Ldefpackage/fwv;->l:Ldefpackage/hbq;

    invoke-virtual {v2}, Ldefpackage/hbq;->d()Ldefpackage/pba;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldefpackage/fka;->c(Ldefpackage/pba;)V

    .line 116
    iput-object v3, v4, Ldefpackage/fka;->b:Ldefpackage/ojc;

    .line 117
    move-object/from16 v2, v26

    check-cast v2, Ldefpackage/iik;

    invoke-virtual {v4}, Ldefpackage/fka;->a()Ldefpackage/fkb;

    move-result-object v8

    iput-object v8, v2, Ldefpackage/iik;->w:Ldefpackage/fkb;

    .line 118
    invoke-virtual {v1, v12, v9}, Ldefpackage/fwc;->f(Ldefpackage/gfs;Ldefpackage/hsa;)Ldefpackage/pht;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ldefpackage/gfu;Ldefpackage/fvx;Ldefpackage/gft;Ldefpackage/ghx;ZZLdefpackage/ijp;)Ldefpackage/pht;
    .locals 1
    .param p1, "gfuVar"    # Ldefpackage/gfu;
    .param p2, "fvxVar"    # Ldefpackage/fvx;
    .param p3, "gftVar"    # Ldefpackage/gft;
    .param p4, "ghxVar"    # Ldefpackage/ghx;
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "ijpVar"    # Ldefpackage/ijp;

    .line 123
    const/4 v0, 0x0

    throw v0
.end method
