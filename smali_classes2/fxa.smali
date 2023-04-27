.class public final Lfxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfxh;


# instance fields
.field private final A:Lljf;

.field private final B:Lhqv;

.field private final C:Lkme;

.field public final a:Lfnj;

.field public final b:Landroid/os/Handler;

.field private final c:Lfix;

.field private final d:Lojc;

.field private final e:Lhpu;

.field private final f:Lgvb;

.field private final g:Lhpe;

.field private final h:Lgqy;

.field private final i:Llda;

.field private final j:Llco;

.field private final k:Llda;

.field private final l:Llda;

.field private final m:Llda;

.field private final n:Lhuf;

.field private final o:Lddf;

.field private final p:Lhql;

.field private final q:Llco;

.field private final r:Ldkq;

.field private final s:Lhbq;

.field private final t:Lojc;

.field private u:Lijp;

.field private final v:Lghb;

.field private final w:Llda;

.field private final x:Lhsh;

.field private final y:Leam;

.field private final z:Lhlv;


# direct methods
.method public constructor <init>(Lfix;Lojc;Lkme;Lhpu;Lgvb;Lhpe;Lgqy;Llda;Llda;Llco;Llda;Llda;Lhuf;Llda;Lfnj;Lddf;Lhqv;Lhql;Ldkq;Lhbq;Lojc;Llda;Lghb;Leam;Lhsh;Lhlv;Lljf;[B)V
    .locals 16
    .param p1, "fixVar"    # Lfix;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "kmeVar"    # Lkme;
    .param p4, "hpuVar"    # Lhpu;
    .param p5, "gvbVar"    # Lgvb;
    .param p6, "hpeVar"    # Lhpe;
    .param p7, "gqyVar"    # Lgqy;
    .param p8, "ldaVar"    # Llda;
    .param p9, "ldaVar2"    # Llda;
    .param p10, "lcoVar"    # Llco;
    .param p11, "ldaVar3"    # Llda;
    .param p12, "ldaVar4"    # Llda;
    .param p13, "hufVar"    # Lhuf;
    .param p14, "ldaVar5"    # Llda;
    .param p15, "fnjVar"    # Lfnj;
    .param p16, "ddfVar"    # Lddf;
    .param p17, "hqvVar"    # Lhqv;
    .param p18, "hqlVar"    # Lhql;
    .param p19, "dkqVar"    # Ldkq;
    .param p20, "hbqVar"    # Lhbq;
    .param p21, "ojcVar2"    # Lojc;
    .param p22, "ldaVar6"    # Llda;
    .param p23, "ghbVar"    # Lghb;
    .param p24, "eamVar"    # Leam;
    .param p25, "hshVar"    # Lhsh;
    .param p26, "hlvVar"    # Lhlv;
    .param p27, "ljfVar"    # Lljf;
    .param p28, "bArr"    # [B

    .line 45
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lfxa;->b:Landroid/os/Handler;

    .line 46
    move-object/from16 v1, p1

    iput-object v1, v0, Lfxa;->c:Lfix;

    .line 47
    move-object/from16 v2, p2

    iput-object v2, v0, Lfxa;->d:Lojc;

    .line 48
    move-object/from16 v3, p3

    iput-object v3, v0, Lfxa;->C:Lkme;

    .line 49
    move-object/from16 v4, p4

    iput-object v4, v0, Lfxa;->e:Lhpu;

    .line 50
    move-object/from16 v5, p5

    iput-object v5, v0, Lfxa;->f:Lgvb;

    .line 51
    move-object/from16 v6, p6

    iput-object v6, v0, Lfxa;->g:Lhpe;

    .line 52
    move-object/from16 v7, p7

    iput-object v7, v0, Lfxa;->h:Lgqy;

    .line 53
    move-object/from16 v8, p8

    iput-object v8, v0, Lfxa;->i:Llda;

    .line 54
    move-object/from16 v9, p10

    iput-object v9, v0, Lfxa;->j:Llco;

    .line 55
    move-object/from16 v10, p9

    iput-object v10, v0, Lfxa;->k:Llda;

    .line 56
    move-object/from16 v11, p11

    iput-object v11, v0, Lfxa;->l:Llda;

    .line 57
    move-object/from16 v12, p12

    iput-object v12, v0, Lfxa;->m:Llda;

    .line 58
    move-object/from16 v13, p13

    iput-object v13, v0, Lfxa;->n:Lhuf;

    .line 59
    move-object/from16 v14, p14

    iput-object v14, v0, Lfxa;->q:Llco;

    .line 60
    move-object/from16 v15, p15

    iput-object v15, v0, Lfxa;->a:Lfnj;

    .line 61
    move-object/from16 v1, p16

    iput-object v1, v0, Lfxa;->o:Lddf;

    .line 62
    move-object/from16 v1, p17

    iput-object v1, v0, Lfxa;->B:Lhqv;

    .line 63
    move-object/from16 v1, p18

    iput-object v1, v0, Lfxa;->p:Lhql;

    .line 64
    move-object/from16 v1, p19

    iput-object v1, v0, Lfxa;->r:Ldkq;

    .line 65
    move-object/from16 v1, p20

    iput-object v1, v0, Lfxa;->s:Lhbq;

    .line 66
    move-object/from16 v1, p21

    iput-object v1, v0, Lfxa;->t:Lojc;

    .line 67
    move-object/from16 v1, p22

    iput-object v1, v0, Lfxa;->w:Llda;

    .line 68
    move-object/from16 v1, p23

    iput-object v1, v0, Lfxa;->v:Lghb;

    .line 69
    move-object/from16 v1, p24

    iput-object v1, v0, Lfxa;->y:Leam;

    .line 70
    move-object/from16 v1, p25

    iput-object v1, v0, Lfxa;->x:Lhsh;

    .line 71
    move-object/from16 v1, p26

    iput-object v1, v0, Lfxa;->z:Lhlv;

    .line 72
    move-object/from16 v1, p27

    iput-object v1, v0, Lfxa;->A:Lljf;

    .line 73
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 77
    return-void
.end method

.method public final c(Lfwc;Lgft;ZLijp;)Lpht;
    .locals 1
    .param p1, "fwcVar"    # Lfwc;
    .param p2, "gftVar"    # Lgft;
    .param p3, "z"    # Z
    .param p4, "ijpVar"    # Lijp;

    .line 81
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lgfu;Lfvx;Lgft;Lghx;ZZLijp;)Lpht;
    .locals 42
    .param p1, "gfuVar"    # Lgfu;
    .param p2, "fvxVar"    # Lfvx;
    .param p3, "gftVar"    # Lgft;
    .param p4, "ghxVar"    # Lghx;
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "ijpVar"    # Lijp;

    .line 88
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 89
    .local v1, "z4":Z
    new-instance v8, Llce;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v8, v2}, Llce;-><init>(Ljava/lang/Object;)V

    .line 90
    .local v8, "lceVar":Llce;
    move-object/from16 v12, p7

    iput-object v12, v0, Lfxa;->u:Lijp;

    .line 91
    iget-object v2, v0, Lfxa;->o:Lddf;

    sget-object v3, Lddu;->r:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfxa;->l:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfxa;->m:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual/range {p4 .. p4}, Llwe;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, v0, Lfxa;->q:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljrl;->IMAGE_INTENT:Ljrl;

    if-ne v2, v3, :cond_1

    .line 96
    iget-object v2, v0, Lfxa;->o:Lddf;

    sget-object v3, Lddu;->q:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    xor-int/2addr v2, v13

    .local v2, "z3":Z
    goto :goto_0

    .line 98
    .end local v2    # "z3":Z
    :cond_1
    iget-object v2, v0, Lfxa;->o:Lddf;

    invoke-interface {v2}, Lddf;->b()V

    .line 101
    :cond_2
    :goto_0
    const/4 v2, 0x1

    move v14, v2

    .restart local v2    # "z3":Z
    goto :goto_2

    .line 92
    .end local v2    # "z3":Z
    :cond_3
    :goto_1
    const/4 v2, 0x0

    move v14, v2

    .line 103
    .local v14, "z3":Z
    :goto_2
    iget-object v2, v0, Lfxa;->A:Lljf;

    const-string v3, "createCaptureParams"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 104
    new-instance v15, Lgfs;

    iget-object v2, v0, Lfxa;->f:Lgvb;

    invoke-interface {v2}, Lgvb;->c()Llic;

    move-result-object v2

    iget v3, v2, Llic;->e:I

    iget-object v2, v0, Lfxa;->g:Lhpe;

    iget v5, v2, Lhpe;->a:I

    invoke-virtual/range {p4 .. p4}, Llwe;->k()Llwd;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Llwe;->N()[B

    move-result-object v7

    move-object v2, v15

    move-object/from16 v4, p3

    move v9, v14

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZ)V

    .line 105
    .local v2, "gfsVar":Lgfs;
    iget-object v3, v0, Lfxa;->A:Lljf;

    const-string v4, "createAndStartPhotoCaptureSession"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    .line 106
    sget-object v3, Lhsr;->NORMAL:Lhsr;

    .line 107
    .local v3, "hsrVar":Lhsr;
    iget-boolean v4, v2, Lgfs;->i:Z

    if-eqz v4, :cond_4

    .line 108
    sget-object v3, Lhsr;->LONG_SHOT:Lhsr;

    goto :goto_3

    .line 109
    :cond_4
    iget-object v4, v0, Lfxa;->y:Leam;

    invoke-virtual {v4}, Leam;->a()Llco;

    move-result-object v4

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    sget-object v3, Lhsr;->LONG_EXPOSURE:Lhsr;

    goto :goto_3

    .line 111
    :cond_5
    iget-object v4, v0, Lfxa;->h:Lgqy;

    invoke-virtual {v4}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lgqx;->ON:Lgqx;

    if-ne v4, v5, :cond_6

    .line 112
    sget-object v3, Lhsr;->HDR_PLUS:Lhsr;

    goto :goto_3

    .line 113
    :cond_6
    iget-object v4, v0, Lfxa;->h:Lgqy;

    invoke-virtual {v4}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lgqx;->AUTO:Lgqx;

    if-ne v4, v5, :cond_7

    .line 114
    sget-object v3, Lhsr;->HDR_PLUS_AUTO:Lhsr;

    .line 116
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 117
    .local v4, "currentTimeMillis":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    sget-object v6, Lhsr;->LONG_SHOT:Lhsr;

    if-ne v3, v6, :cond_8

    .line 119
    iget-object v7, v0, Lfxa;->o:Lddf;

    .line 120
    .local v7, "ddfVar":Lddf;
    sget-object v9, Lddr;->a:Lddi;

    .line 121
    .local v9, "ddiVar":Lddi;
    invoke-interface {v7}, Lddf;->d()V

    .line 123
    .end local v7    # "ddfVar":Lddf;
    .end local v9    # "ddiVar":Lddi;
    :cond_8
    iget-object v7, v0, Lfxa;->A:Lljf;

    const-string v9, "createMediaGroup"

    invoke-interface {v7, v9}, Lljf;->e(Ljava/lang/String;)V

    .line 124
    iget-object v7, v0, Lfxa;->x:Lhsh;

    invoke-virtual {v7, v4, v5}, Lhsh;->d(J)Lhsg;

    move-result-object v7

    .line 125
    .local v7, "d":Lhsg;
    iget-object v9, v0, Lfxa;->A:Lljf;

    const-string v10, "getLocationAsync"

    invoke-interface {v9, v10}, Lljf;->g(Ljava/lang/String;)V

    .line 126
    iget-object v9, v0, Lfxa;->c:Lfix;

    invoke-interface {v9}, Lfix;->c()Lbww;

    move-result-object v9

    .line 127
    .local v9, "c":Lbww;
    iget-object v10, v0, Lfxa;->A:Lljf;

    const-string v15, "generateName"

    invoke-interface {v10, v15}, Lljf;->g(Ljava/lang/String;)V

    .line 128
    if-ne v3, v6, :cond_9

    iget-object v6, v0, Lfxa;->C:Lkme;

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "\'VID\'_yyyyMMdd_HHmmss_\'LS\'"

    invoke-direct {v10, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v4, v5, v10}, Lkme;->c(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    iget-object v6, v0, Lfxa;->C:Lkme;

    invoke-virtual {v6, v4, v5}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object/from16 v22, v6

    .line 129
    .local v22, "c2":Ljava/lang/String;
    iget-object v6, v0, Lfxa;->A:Lljf;

    const-string v10, "sessionFactory#create"

    invoke-interface {v6, v10}, Lljf;->g(Ljava/lang/String;)V

    .line 130
    iget-object v6, v0, Lfxa;->B:Lhqv;

    .line 131
    .local v6, "hqvVar":Lhqv;
    iget-object v10, v0, Lfxa;->d:Lojc;

    .line 132
    .local v10, "ojcVar":Lojc;
    iget-object v11, v2, Lgfs;->g:Llda;

    .line 133
    .local v11, "ldaVar":Llda;
    iget-object v15, v0, Lfxa;->u:Lijp;

    invoke-static {v15}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v32

    .line 134
    .local v32, "i":Lojc;
    iget-object v15, v0, Lfxa;->r:Ldkq;

    invoke-static {v15}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v33

    .line 135
    .local v33, "i2":Lojc;
    iget-object v15, v0, Lfxa;->z:Lhlv;

    .line 136
    .local v15, "hlvVar":Lhlv;
    iget-object v13, v6, Lhqv;->a:Lqkg;

    invoke-interface {v13}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    .line 137
    .local v13, "mo37get":Ljava/lang/Object;
    move/from16 v35, v1

    .end local v1    # "z4":Z
    .local v35, "z4":Z
    iget-object v1, v6, Lhqv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefh;

    .line 138
    .local v1, "efhVar":Lefh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-wide/from16 v36, v4

    .end local v4    # "currentTimeMillis":J
    .local v36, "currentTimeMillis":J
    iget-object v4, v6, Lhqv;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llco;

    .line 140
    .local v4, "lcoVar":Llco;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v5, v6, Lhqv;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqy;

    .line 142
    .local v5, "gqyVar":Lgqy;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-object/from16 v38, v8

    .end local v8    # "lceVar":Llce;
    .local v38, "lceVar":Llce;
    iget-object v8, v6, Lhqv;->e:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lddf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v8, v6, Lhqv;->f:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljf;

    .line 145
    .local v8, "ljfVar":Lljf;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v12, v6, Lhqv;->g:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhl;

    .line 147
    .local v12, "hhlVar":Lhhl;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v39, Lhqu;

    move-object/from16 v16, v13

    check-cast v16, Lhpr;

    move-object/from16 v40, v15

    .end local v15    # "hlvVar":Lhlv;
    .local v40, "hlvVar":Lhlv;
    move-object/from16 v15, v39

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v3

    move-object/from16 v30, v40

    invoke-direct/range {v15 .. v30}, Lhqu;-><init>(Lhpr;Lefh;Llco;Lgqy;Lljf;Lhhl;Ljava/lang/String;Lbww;Lhsg;Lojc;Llco;Lojc;Lojc;Lhsr;Lhlv;)V

    .line 153
    .local v15, "hquVar":Lhqu;
    move-object/from16 v16, v1

    .end local v1    # "efhVar":Lefh;
    .local v16, "efhVar":Lefh;
    iget-object v1, v0, Lfxa;->A:Lljf;

    move-object/from16 v17, v3

    .end local v3    # "hsrVar":Lhsr;
    .local v17, "hsrVar":Lhsr;
    const-string v3, "getDeviceSize"

    invoke-interface {v1, v3}, Lljf;->g(Ljava/lang/String;)V

    .line 154
    move-object/from16 v1, p2

    iget-object v3, v1, Lfvx;->d:Ljnl;

    iget-object v3, v3, Ljnl;->a:Llig;

    .line 155
    .local v3, "ligVar":Llig;
    iget-object v1, v0, Lfxa;->f:Lgvb;

    invoke-interface {v1}, Lgvb;->j()I

    move-result v1

    invoke-static {v1}, Lfvq;->F(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Llig;->d()Llig;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Llig;->e()Llig;

    move-result-object v1

    .line 156
    .local v1, "d2":Llig;
    :goto_5
    move-object/from16 v18, v3

    .end local v3    # "ligVar":Llig;
    .local v18, "ligVar":Llig;
    iget-object v3, v0, Lfxa;->e:Lhpu;

    invoke-interface {v3, v15}, Lhpu;->e(Lhsa;)V

    .line 157
    iget-object v3, v0, Lfxa;->A:Lljf;

    move-object/from16 v19, v4

    .end local v4    # "lcoVar":Llco;
    .local v19, "lcoVar":Llco;
    const-string v4, "fallbackSaver#track"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    .line 158
    iget-object v3, v0, Lfxa;->p:Lhql;

    invoke-virtual {v3, v15}, Lhql;->a(Lhsa;)V

    .line 159
    iget-boolean v3, v2, Lgfs;->i:Z

    if-eqz v3, :cond_b

    .line 160
    new-instance v3, Lfwz;

    new-instance v4, Ldefpackage/Zc;

    invoke-direct {v4, v0}, Ldefpackage/Zc;-><init>(Lfxa;)V

    invoke-direct {v3, v4}, Lfwz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v15, v3}, Lhqd;->u(Lhsn;)V

    .line 227
    :cond_b
    iget-object v3, v0, Lfxa;->A:Lljf;

    const-string v4, "startEmpty"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v15, v1}, Lhqu;->P(Llig;)V

    .line 229
    iget-object v3, v0, Lfxa;->A:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 230
    iget-object v3, v0, Lfxa;->A:Lljf;

    const-string v4, "decorateSession"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    .line 231
    iget-object v3, v0, Lfxa;->n:Lhuf;

    sget-object v4, Lhtu;->c:Lhul;

    invoke-interface {v3, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljbp;->OFF:Ljbp;

    iget v4, v4, Ljbp;->e:I

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 232
    .local v3, "z5":Z
    :goto_6
    invoke-virtual/range {p4 .. p4}, Llwe;->k()Llwd;

    move-result-object v4

    move-object/from16 v20, v1

    .end local v1    # "d2":Llig;
    .local v20, "d2":Llig;
    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne v4, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 233
    .local v1, "z6":Z
    :goto_7
    if-eqz v1, :cond_e

    sget-object v4, Lhtu;->j:Lhun;

    goto :goto_8

    :cond_e
    sget-object v4, Lhtu;->i:Lhun;

    .line 234
    .local v4, "hunVar":Lhun;
    :goto_8
    move-object/from16 v21, v5

    .end local v5    # "gqyVar":Lgqy;
    .local v21, "gqyVar":Lgqy;
    iget-object v5, v0, Lfxa;->t:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lfxa;->t:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcl;

    invoke-interface {v5}, Lhcl;->c()Lpcu;

    move-result-object v5

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    goto :goto_9

    :cond_f
    sget-object v5, Loih;->a:Loih;

    .line 235
    .local v5, "i3":Lojc;
    :goto_9
    invoke-virtual {v15}, Lhqd;->k()Liij;

    move-result-object v23

    .line 236
    .local v23, "k":Liij;
    move-object/from16 v24, v6

    .end local v6    # "hqvVar":Lhqv;
    .local v24, "hqvVar":Lhqv;
    invoke-static {}, Lfkb;->a()Lfka;

    move-result-object v6

    .line 237
    .local v6, "a":Lfka;
    move-object/from16 v25, v7

    .end local v7    # "d":Lhsg;
    .local v25, "d":Lhsg;
    const/4 v7, 0x2

    iput v7, v6, Lfka;->c:I

    .line 238
    invoke-virtual {v15}, Lhqd;->s()Ljava/lang/String;

    move-result-object v7

    .line 239
    .local v7, "s":Ljava/lang/String;
    move-object/from16 v27, v8

    .end local v8    # "ljfVar":Lljf;
    .local v27, "ljfVar":Lljf;
    sget-object v8, Lmbs;->c:Lmbs;

    iget-object v8, v8, Lmbs;->j:Ljava/lang/String;

    .line 240
    .local v8, "str":Ljava/lang/String;
    move-object/from16 v28, v9

    .end local v9    # "c":Lbww;
    .local v28, "c":Lbww;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v29

    const/16 v30, 0x1

    add-int/lit8 v29, v29, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move-object/from16 v39, v10

    .end local v10    # "ojcVar":Lojc;
    .local v39, "ojcVar":Lojc;
    add-int v10, v29, v30

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .local v9, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfka;->d(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v6, v1}, Lfka;->g(Z)V

    .line 246
    iget-object v10, v0, Lfxa;->j:Llco;

    invoke-interface {v10}, Llco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6, v10}, Lfka;->n(F)V

    .line 247
    iget-object v10, v0, Lfxa;->n:Lhuf;

    invoke-interface {v10, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lfka;->e(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v6, v3}, Lfka;->h(Z)V

    .line 249
    iget-object v10, v0, Lfxa;->i:Llda;

    invoke-interface {v10}, Llco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhti;

    iget v10, v10, Lhti;->g:I

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Lfka;->m(F)V

    .line 250
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lfka;->a:Ljava/lang/Boolean;

    .line 251
    invoke-virtual/range {p4 .. p4}, Llwe;->h()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfka;->b(Landroid/graphics/Rect;)V

    .line 252
    iget-object v10, v0, Lfxa;->n:Lhuf;

    move/from16 v29, v1

    .end local v1    # "z6":Z
    .local v29, "z6":Z
    sget-object v1, Lhtu;->k:Lhuk;

    invoke-interface {v10, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lfka;->j(Ljava/lang/Boolean;)V

    .line 253
    iget-object v1, v0, Lfxa;->l:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lfka;->k(Ljava/lang/Boolean;)V

    .line 254
    iget-object v1, v0, Lfxa;->k:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v1}, Lfka;->l(Z)V

    .line 255
    iget-object v1, v0, Lfxa;->s:Lhbq;

    invoke-virtual {v1}, Lhbq;->d()Lpba;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfka;->c(Lpba;)V

    .line 256
    iput-object v5, v6, Lfka;->b:Lojc;

    .line 257
    sget-object v1, Lpbt;->d:Lpbt;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 258
    .local v1, "m":Lpoy;
    iget-object v10, v0, Lfxa;->w:Llda;

    invoke-interface {v10}, Llco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 259
    .local v10, "booleanValue":Z
    move/from16 v30, v3

    .end local v3    # "z5":Z
    .local v30, "z5":Z
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_10

    .line 260
    invoke-virtual {v1}, Lpoy;->m()V

    .line 261
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 263
    :cond_10
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbt;

    .line 264
    .local v3, "pbtVar":Lpbt;
    move-object/from16 v41, v4

    .end local v4    # "hunVar":Lhun;
    .local v41, "hunVar":Lhun;
    iget v4, v3, Lpbt;->a:I

    const/16 v34, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpbt;->a:I

    .line 265
    iput-boolean v10, v3, Lpbt;->b:Z

    .line 266
    iget-object v4, v0, Lfxa;->v:Lghb;

    invoke-virtual {v4}, Lghb;->c()Z

    move-result v4

    .line 267
    .local v4, "c3":Z
    move-object/from16 v34, v3

    .end local v3    # "pbtVar":Lpbt;
    .local v34, "pbtVar":Lpbt;
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_11

    .line 268
    invoke-virtual {v1}, Lpoy;->m()V

    .line 269
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 271
    :cond_11
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbt;

    .line 272
    .local v3, "pbtVar2":Lpbt;
    move-object/from16 v31, v5

    .end local v5    # "i3":Lojc;
    .local v31, "i3":Lojc;
    iget v5, v3, Lpbt;->a:I

    const/16 v26, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpbt;->a:I

    .line 273
    iput-boolean v4, v3, Lpbt;->c:Z

    .line 274
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpbt;

    invoke-virtual {v6, v5}, Lfka;->f(Lpbt;)V

    .line 275
    invoke-virtual {v15}, Lhqd;->j()Lhss;

    move-result-object v5

    move-object/from16 v26, v1

    .end local v1    # "m":Lpoy;
    .local v26, "m":Lpoy;
    sget-object v1, Lhss;->MARS_STORE:Lhss;

    if-ne v5, v1, :cond_12

    .line 276
    const/4 v1, 0x1

    .end local v35    # "z4":Z
    .local v1, "z4":Z
    goto :goto_a

    .line 275
    .end local v1    # "z4":Z
    .restart local v35    # "z4":Z
    :cond_12
    move/from16 v1, v35

    .line 278
    .end local v35    # "z4":Z
    .restart local v1    # "z4":Z
    :goto_a
    invoke-virtual {v6, v1}, Lfka;->i(Z)V

    .line 279
    move-object/from16 v5, v23

    check-cast v5, Liik;

    move/from16 v35, v1

    .end local v1    # "z4":Z
    .restart local v35    # "z4":Z
    invoke-virtual {v6}, Lfka;->a()Lfkb;

    move-result-object v1

    iput-object v1, v5, Liik;->w:Lfkb;

    .line 280
    iget-object v1, v0, Lfxa;->A:Lljf;

    const-string v5, "takePicture"

    invoke-interface {v1, v5}, Lljf;->g(Ljava/lang/String;)V

    .line 281
    move-object/from16 v1, p1

    invoke-interface {v1, v2, v15}, Lgfu;->f(Lgfs;Lhsa;)Lpht;

    move-result-object v5

    .line 282
    .local v5, "f":Lpht;
    iget-object v1, v0, Lfxa;->A:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 283
    return-object v5
.end method
