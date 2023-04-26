.class public final Ldefpackage/fxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fxh;


# instance fields
.field private final A:Ldefpackage/ljf;

.field private final B:Ldefpackage/hqv;

.field private final C:Ldefpackage/kme;

.field public final a:Ldefpackage/fnj;

.field public final b:Landroid/os/Handler;

.field private final c:Ldefpackage/fix;

.field private final d:Ldefpackage/ojc;

.field private final e:Ldefpackage/hpu;

.field private final f:Ldefpackage/gvb;

.field private final g:Ldefpackage/hpe;

.field private final h:Ldefpackage/gqy;

.field private final i:Llda;

.field private final j:Ldefpackage/lco;

.field private final k:Llda;

.field private final l:Llda;

.field private final m:Llda;

.field private final n:Ldefpackage/huf;

.field private final o:Ldefpackage/ddf;

.field private final p:Ldefpackage/hql;

.field private final q:Ldefpackage/lco;

.field private final r:Ldefpackage/dkq;

.field private final s:Ldefpackage/hbq;

.field private final t:Ldefpackage/ojc;

.field private u:Ldefpackage/ijp;

.field private final v:Ldefpackage/ghb;

.field private final w:Llda;

.field private final x:Ldefpackage/hsh;

.field private final y:Ldefpackage/eam;

.field private final z:Ldefpackage/hlv;


# direct methods
.method public constructor <init>(Ldefpackage/fix;Ldefpackage/ojc;Ldefpackage/kme;Ldefpackage/hpu;Ldefpackage/gvb;Ldefpackage/hpe;Ldefpackage/gqy;Llda;Llda;Ldefpackage/lco;Llda;Llda;Ldefpackage/huf;Llda;Ldefpackage/fnj;Ldefpackage/ddf;Ldefpackage/hqv;Ldefpackage/hql;Ldefpackage/dkq;Ldefpackage/hbq;Ldefpackage/ojc;Llda;Ldefpackage/ghb;Ldefpackage/eam;Ldefpackage/hsh;Ldefpackage/hlv;Ldefpackage/ljf;[B)V
    .locals 16
    .param p1, "fixVar"    # Ldefpackage/fix;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "kmeVar"    # Ldefpackage/kme;
    .param p4, "hpuVar"    # Ldefpackage/hpu;
    .param p5, "gvbVar"    # Ldefpackage/gvb;
    .param p6, "hpeVar"    # Ldefpackage/hpe;
    .param p7, "gqyVar"    # Ldefpackage/gqy;
    .param p8, "ldaVar"    # Llda;
    .param p9, "ldaVar2"    # Llda;
    .param p10, "lcoVar"    # Ldefpackage/lco;
    .param p11, "ldaVar3"    # Llda;
    .param p12, "ldaVar4"    # Llda;
    .param p13, "hufVar"    # Ldefpackage/huf;
    .param p14, "ldaVar5"    # Llda;
    .param p15, "fnjVar"    # Ldefpackage/fnj;
    .param p16, "ddfVar"    # Ldefpackage/ddf;
    .param p17, "hqvVar"    # Ldefpackage/hqv;
    .param p18, "hqlVar"    # Ldefpackage/hql;
    .param p19, "dkqVar"    # Ldefpackage/dkq;
    .param p20, "hbqVar"    # Ldefpackage/hbq;
    .param p21, "ojcVar2"    # Ldefpackage/ojc;
    .param p22, "ldaVar6"    # Llda;
    .param p23, "ghbVar"    # Ldefpackage/ghb;
    .param p24, "eamVar"    # Ldefpackage/eam;
    .param p25, "hshVar"    # Ldefpackage/hsh;
    .param p26, "hlvVar"    # Ldefpackage/hlv;
    .param p27, "ljfVar"    # Ldefpackage/ljf;
    .param p28, "bArr"    # [B

    .line 45
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fxa;->b:Landroid/os/Handler;

    .line 46
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/fxa;->c:Ldefpackage/fix;

    .line 47
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/fxa;->d:Ldefpackage/ojc;

    .line 48
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/fxa;->C:Ldefpackage/kme;

    .line 49
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/fxa;->e:Ldefpackage/hpu;

    .line 50
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/fxa;->f:Ldefpackage/gvb;

    .line 51
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/fxa;->g:Ldefpackage/hpe;

    .line 52
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/fxa;->h:Ldefpackage/gqy;

    .line 53
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/fxa;->i:Llda;

    .line 54
    move-object/from16 v9, p10

    iput-object v9, v0, Ldefpackage/fxa;->j:Ldefpackage/lco;

    .line 55
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/fxa;->k:Llda;

    .line 56
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/fxa;->l:Llda;

    .line 57
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/fxa;->m:Llda;

    .line 58
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/fxa;->n:Ldefpackage/huf;

    .line 59
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/fxa;->q:Ldefpackage/lco;

    .line 60
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/fxa;->a:Ldefpackage/fnj;

    .line 61
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/fxa;->o:Ldefpackage/ddf;

    .line 62
    move-object/from16 v1, p17

    iput-object v1, v0, Ldefpackage/fxa;->B:Ldefpackage/hqv;

    .line 63
    move-object/from16 v1, p18

    iput-object v1, v0, Ldefpackage/fxa;->p:Ldefpackage/hql;

    .line 64
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/fxa;->r:Ldefpackage/dkq;

    .line 65
    move-object/from16 v1, p20

    iput-object v1, v0, Ldefpackage/fxa;->s:Ldefpackage/hbq;

    .line 66
    move-object/from16 v1, p21

    iput-object v1, v0, Ldefpackage/fxa;->t:Ldefpackage/ojc;

    .line 67
    move-object/from16 v1, p22

    iput-object v1, v0, Ldefpackage/fxa;->w:Llda;

    .line 68
    move-object/from16 v1, p23

    iput-object v1, v0, Ldefpackage/fxa;->v:Ldefpackage/ghb;

    .line 69
    move-object/from16 v1, p24

    iput-object v1, v0, Ldefpackage/fxa;->y:Ldefpackage/eam;

    .line 70
    move-object/from16 v1, p25

    iput-object v1, v0, Ldefpackage/fxa;->x:Ldefpackage/hsh;

    .line 71
    move-object/from16 v1, p26

    iput-object v1, v0, Ldefpackage/fxa;->z:Ldefpackage/hlv;

    .line 72
    move-object/from16 v1, p27

    iput-object v1, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    .line 73
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 77
    return-void
.end method

.method public final c(Ldefpackage/fwc;Ldefpackage/gft;ZLdefpackage/ijp;)Ldefpackage/pht;
    .locals 1
    .param p1, "fwcVar"    # Ldefpackage/fwc;
    .param p2, "gftVar"    # Ldefpackage/gft;
    .param p3, "z"    # Z
    .param p4, "ijpVar"    # Ldefpackage/ijp;

    .line 81
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ldefpackage/gfu;Ldefpackage/fvx;Ldefpackage/gft;Ldefpackage/ghx;ZZLdefpackage/ijp;)Ldefpackage/pht;
    .locals 42
    .param p1, "gfuVar"    # Ldefpackage/gfu;
    .param p2, "fvxVar"    # Ldefpackage/fvx;
    .param p3, "gftVar"    # Ldefpackage/gft;
    .param p4, "ghxVar"    # Ldefpackage/ghx;
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "ijpVar"    # Ldefpackage/ijp;

    .line 88
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 89
    .local v1, "z4":Z
    new-instance v8, Ldefpackage/lce;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v8, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 90
    .local v8, "lceVar":Ldefpackage/lce;
    move-object/from16 v12, p7

    iput-object v12, v0, Ldefpackage/fxa;->u:Ldefpackage/ijp;

    .line 91
    iget-object v2, v0, Ldefpackage/fxa;->o:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddu;->r:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldefpackage/fxa;->l:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldefpackage/fxa;->m:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ldefpackage/lwe;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, v0, Ldefpackage/fxa;->q:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    if-ne v2, v3, :cond_1

    .line 96
    iget-object v2, v0, Ldefpackage/fxa;->o:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddu;->q:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    xor-int/2addr v2, v13

    .local v2, "z3":Z
    goto :goto_0

    .line 98
    .end local v2    # "z3":Z
    :cond_1
    iget-object v2, v0, Ldefpackage/fxa;->o:Ldefpackage/ddf;

    invoke-interface {v2}, Ldefpackage/ddf;->b()V

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
    iget-object v2, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    const-string v3, "createCaptureParams"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 104
    new-instance v15, Ldefpackage/gfs;

    iget-object v2, v0, Ldefpackage/fxa;->f:Ldefpackage/gvb;

    invoke-interface {v2}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v2

    iget v3, v2, Ldefpackage/lic;->e:I

    iget-object v2, v0, Ldefpackage/fxa;->g:Ldefpackage/hpe;

    iget v5, v2, Ldefpackage/hpe;->a:I

    invoke-virtual/range {p4 .. p4}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ldefpackage/lwe;->N()[B

    move-result-object v7

    move-object v2, v15

    move-object/from16 v4, p3

    move v9, v14

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Ldefpackage/gfs;-><init>(ILdefpackage/gft;ILdefpackage/lwd;[BLlda;ZZ)V

    .line 105
    .local v2, "gfsVar":Ldefpackage/gfs;
    iget-object v3, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    const-string v4, "createAndStartPhotoCaptureSession"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 106
    sget-object v3, Ldefpackage/hsr;->NORMAL:Ldefpackage/hsr;

    .line 107
    .local v3, "hsrVar":Ldefpackage/hsr;
    iget-boolean v4, v2, Ldefpackage/gfs;->i:Z

    if-eqz v4, :cond_4

    .line 108
    sget-object v3, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    goto :goto_3

    .line 109
    :cond_4
    iget-object v4, v0, Ldefpackage/fxa;->y:Ldefpackage/eam;

    invoke-virtual {v4}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    sget-object v3, Ldefpackage/hsr;->LONG_EXPOSURE:Ldefpackage/hsr;

    goto :goto_3

    .line 111
    :cond_5
    iget-object v4, v0, Ldefpackage/fxa;->h:Ldefpackage/gqy;

    invoke-virtual {v4}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldefpackage/gqx;->ON:Ldefpackage/gqx;

    if-ne v4, v5, :cond_6

    .line 112
    sget-object v3, Ldefpackage/hsr;->HDR_PLUS:Ldefpackage/hsr;

    goto :goto_3

    .line 113
    :cond_6
    iget-object v4, v0, Ldefpackage/fxa;->h:Ldefpackage/gqy;

    invoke-virtual {v4}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldefpackage/gqx;->AUTO:Ldefpackage/gqx;

    if-ne v4, v5, :cond_7

    .line 114
    sget-object v3, Ldefpackage/hsr;->HDR_PLUS_AUTO:Ldefpackage/hsr;

    .line 116
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 117
    .local v4, "currentTimeMillis":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    sget-object v6, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    if-ne v3, v6, :cond_8

    .line 119
    iget-object v7, v0, Ldefpackage/fxa;->o:Ldefpackage/ddf;

    .line 120
    .local v7, "ddfVar":Ldefpackage/ddf;
    sget-object v9, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 121
    .local v9, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v7}, Ldefpackage/ddf;->d()V

    .line 123
    .end local v7    # "ddfVar":Ldefpackage/ddf;
    .end local v9    # "ddiVar":Ldefpackage/ddi;
    :cond_8
    iget-object v7, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    const-string v9, "createMediaGroup"

    invoke-interface {v7, v9}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 124
    iget-object v7, v0, Ldefpackage/fxa;->x:Ldefpackage/hsh;

    invoke-virtual {v7, v4, v5}, Ldefpackage/hsh;->d(J)Ldefpackage/hsg;

    move-result-object v7

    .line 125
    .local v7, "d":Ldefpackage/hsg;
    iget-object v9, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    const-string v10, "getLocationAsync"

    invoke-interface {v9, v10}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 126
    iget-object v9, v0, Ldefpackage/fxa;->c:Ldefpackage/fix;

    invoke-interface {v9}, Ldefpackage/fix;->c()Ldefpackage/bww;

    move-result-object v9

    .line 127
    .local v9, "c":Ldefpackage/bww;
    iget-object v10, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    const-string v15, "generateName"

    invoke-interface {v10, v15}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 128
    if-ne v3, v6, :cond_9

    iget-object v6, v0, Ldefpackage/fxa;->C:Ldefpackage/kme;

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "\'VID\'_yyyyMMdd_HHmmss_\'LS\'"

    invoke-direct {v10, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v4, v5, v10}, Ldefpackage/kme;->c(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    iget-object v6, v0, Ldefpackage/fxa;->C:Ldefpackage/kme;

    invoke-virtual {v6, v4, v5}, Ldefpackage/kme;->a(J)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object/from16 v22, v6

    .line 129
    .local v22, "c2":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    const-string v10, "sessionFactory#create"

    invoke-interface {v6, v10}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 130
    iget-object v6, v0, Ldefpackage/fxa;->B:Ldefpackage/hqv;

    .line 131
    .local v6, "hqvVar":Ldefpackage/hqv;
    iget-object v10, v0, Ldefpackage/fxa;->d:Ldefpackage/ojc;

    .line 132
    .local v10, "ojcVar":Ldefpackage/ojc;
    iget-object v11, v2, Ldefpackage/gfs;->g:Llda;

    .line 133
    .local v11, "ldaVar":Llda;
    iget-object v15, v0, Ldefpackage/fxa;->u:Ldefpackage/ijp;

    invoke-static {v15}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v32

    .line 134
    .local v32, "i":Ldefpackage/ojc;
    iget-object v15, v0, Ldefpackage/fxa;->r:Ldefpackage/dkq;

    invoke-static {v15}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v33

    .line 135
    .local v33, "i2":Ldefpackage/ojc;
    iget-object v15, v0, Ldefpackage/fxa;->z:Ldefpackage/hlv;

    .line 136
    .local v15, "hlvVar":Ldefpackage/hlv;
    iget-object v13, v6, Ldefpackage/hqv;->a:Ldefpackage/qkg;

    invoke-interface {v13}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    .line 137
    .local v13, "mo37get":Ljava/lang/Object;
    move/from16 v35, v1

    .end local v1    # "z4":Z
    .local v35, "z4":Z
    iget-object v1, v6, Ldefpackage/hqv;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/efh;

    .line 138
    .local v1, "efhVar":Ldefpackage/efh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-wide/from16 v36, v4

    .end local v4    # "currentTimeMillis":J
    .local v36, "currentTimeMillis":J
    iget-object v4, v6, Ldefpackage/hqv;->c:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lco;

    .line 140
    .local v4, "lcoVar":Ldefpackage/lco;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v5, v6, Ldefpackage/hqv;->d:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/gqy;

    .line 142
    .local v5, "gqyVar":Ldefpackage/gqy;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-object/from16 v38, v8

    .end local v8    # "lceVar":Ldefpackage/lce;
    .local v38, "lceVar":Ldefpackage/lce;
    iget-object v8, v6, Ldefpackage/hqv;->e:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/ddf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v8, v6, Ldefpackage/hqv;->f:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/ljf;

    .line 145
    .local v8, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v12, v6, Ldefpackage/hqv;->g:Ldefpackage/qkg;

    invoke-interface {v12}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/hhl;

    .line 147
    .local v12, "hhlVar":Ldefpackage/hhl;
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
    new-instance v39, Ldefpackage/hqu;

    move-object/from16 v16, v13

    check-cast v16, Ldefpackage/hpr;

    move-object/from16 v40, v15

    .end local v15    # "hlvVar":Ldefpackage/hlv;
    .local v40, "hlvVar":Ldefpackage/hlv;
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

    invoke-direct/range {v15 .. v30}, Ldefpackage/hqu;-><init>(Ldefpackage/hpr;Ldefpackage/efh;Ldefpackage/lco;Ldefpackage/gqy;Ldefpackage/ljf;Ldefpackage/hhl;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/ojc;Ldefpackage/lco;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/hsr;Ldefpackage/hlv;)V

    .line 153
    .local v15, "hquVar":Ldefpackage/hqu;
    move-object/from16 v16, v1

    .end local v1    # "efhVar":Ldefpackage/efh;
    .local v16, "efhVar":Ldefpackage/efh;
    iget-object v1, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    move-object/from16 v17, v3

    .end local v3    # "hsrVar":Ldefpackage/hsr;
    .local v17, "hsrVar":Ldefpackage/hsr;
    const-string v3, "getDeviceSize"

    invoke-interface {v1, v3}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 154
    move-object/from16 v1, p2

    iget-object v3, v1, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    iget-object v3, v3, Ldefpackage/jnl;->a:Ldefpackage/lig;

    .line 155
    .local v3, "ligVar":Ldefpackage/lig;
    iget-object v1, v0, Ldefpackage/fxa;->f:Ldefpackage/gvb;

    invoke-interface {v1}, Ldefpackage/gvb;->j()I

    move-result v1

    invoke-static {v1}, Ldefpackage/fvq;->F(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ldefpackage/lig;->d()Ldefpackage/lig;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ldefpackage/lig;->e()Ldefpackage/lig;

    move-result-object v1

    .line 156
    .local v1, "d2":Ldefpackage/lig;
    :goto_5
    move-object/from16 v18, v3

    .end local v3    # "ligVar":Ldefpackage/lig;
    .local v18, "ligVar":Ldefpackage/lig;
    iget-object v3, v0, Ldefpackage/fxa;->e:Ldefpackage/hpu;

    invoke-interface {v3, v15}, Ldefpackage/hpu;->e(Ldefpackage/hsa;)V

    .line 157
    iget-object v3, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    move-object/from16 v19, v4

    .end local v4    # "lcoVar":Ldefpackage/lco;
    .local v19, "lcoVar":Ldefpackage/lco;
    const-string v4, "fallbackSaver#track"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 158
    iget-object v3, v0, Ldefpackage/fxa;->p:Ldefpackage/hql;

    invoke-virtual {v3, v15}, Ldefpackage/hql;->a(Ldefpackage/hsa;)V

    .line 159
    iget-boolean v3, v2, Ldefpackage/gfs;->i:Z

    if-eqz v3, :cond_b

    .line 160
    new-instance v3, Ldefpackage/fwz;

    new-instance v4, Ldefpackage/fxa$1;

    invoke-direct {v4, v0}, Ldefpackage/fxa$1;-><init>(Ldefpackage/fxa;)V

    invoke-direct {v3, v4}, Ldefpackage/fwz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v15, v3}, Ldefpackage/hqd;->u(Ldefpackage/hsn;)V

    .line 227
    :cond_b
    iget-object v3, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    const-string v4, "startEmpty"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v15, v1}, Ldefpackage/hqu;->P(Ldefpackage/lig;)V

    .line 229
    iget-object v3, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 230
    iget-object v3, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    const-string v4, "decorateSession"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 231
    iget-object v3, v0, Ldefpackage/fxa;->n:Ldefpackage/huf;

    sget-object v4, Ldefpackage/htu;->c:Ldefpackage/hul;

    invoke-interface {v3, v4}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    iget v4, v4, Ldefpackage/jbp;->e:I

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 232
    .local v3, "z5":Z
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v4

    move-object/from16 v20, v1

    .end local v1    # "d2":Ldefpackage/lig;
    .local v20, "d2":Ldefpackage/lig;
    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v4, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 233
    .local v1, "z6":Z
    :goto_7
    if-eqz v1, :cond_e

    sget-object v4, Ldefpackage/htu;->j:Ldefpackage/hun;

    goto :goto_8

    :cond_e
    sget-object v4, Ldefpackage/htu;->i:Ldefpackage/hun;

    .line 234
    .local v4, "hunVar":Ldefpackage/hun;
    :goto_8
    move-object/from16 v21, v5

    .end local v5    # "gqyVar":Ldefpackage/gqy;
    .local v21, "gqyVar":Ldefpackage/gqy;
    iget-object v5, v0, Ldefpackage/fxa;->t:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Ldefpackage/fxa;->t:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hcl;

    invoke-interface {v5}, Ldefpackage/hcl;->c()Ldefpackage/pcu;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    goto :goto_9

    :cond_f
    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 235
    .local v5, "i3":Ldefpackage/ojc;
    :goto_9
    invoke-virtual {v15}, Ldefpackage/hqd;->k()Ldefpackage/iij;

    move-result-object v23

    .line 236
    .local v23, "k":Ldefpackage/iij;
    move-object/from16 v24, v6

    .end local v6    # "hqvVar":Ldefpackage/hqv;
    .local v24, "hqvVar":Ldefpackage/hqv;
    invoke-static {}, Ldefpackage/fkb;->a()Ldefpackage/fka;

    move-result-object v6

    .line 237
    .local v6, "a":Ldefpackage/fka;
    move-object/from16 v25, v7

    .end local v7    # "d":Ldefpackage/hsg;
    .local v25, "d":Ldefpackage/hsg;
    const/4 v7, 0x2

    iput v7, v6, Ldefpackage/fka;->c:I

    .line 238
    invoke-virtual {v15}, Ldefpackage/hqd;->s()Ljava/lang/String;

    move-result-object v7

    .line 239
    .local v7, "s":Ljava/lang/String;
    move-object/from16 v27, v8

    .end local v8    # "ljfVar":Ldefpackage/ljf;
    .local v27, "ljfVar":Ldefpackage/ljf;
    sget-object v8, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    iget-object v8, v8, Ldefpackage/mbs;->j:Ljava/lang/String;

    .line 240
    .local v8, "str":Ljava/lang/String;
    move-object/from16 v28, v9

    .end local v9    # "c":Ldefpackage/bww;
    .local v28, "c":Ldefpackage/bww;
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

    .end local v10    # "ojcVar":Ldefpackage/ojc;
    .local v39, "ojcVar":Ldefpackage/ojc;
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

    invoke-virtual {v6, v10}, Ldefpackage/fka;->d(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v6, v1}, Ldefpackage/fka;->g(Z)V

    .line 246
    iget-object v10, v0, Ldefpackage/fxa;->j:Ldefpackage/lco;

    invoke-interface {v10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6, v10}, Ldefpackage/fka;->n(F)V

    .line 247
    iget-object v10, v0, Ldefpackage/fxa;->n:Ldefpackage/huf;

    invoke-interface {v10, v4}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ldefpackage/fka;->e(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v6, v3}, Ldefpackage/fka;->h(Z)V

    .line 249
    iget-object v10, v0, Ldefpackage/fxa;->i:Llda;

    invoke-interface {v10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/hti;

    iget v10, v10, Ldefpackage/hti;->g:I

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Ldefpackage/fka;->m(F)V

    .line 250
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Ldefpackage/fka;->a:Ljava/lang/Boolean;

    .line 251
    invoke-virtual/range {p4 .. p4}, Ldefpackage/lwe;->h()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v6, v10}, Ldefpackage/fka;->b(Landroid/graphics/Rect;)V

    .line 252
    iget-object v10, v0, Ldefpackage/fxa;->n:Ldefpackage/huf;

    move/from16 v29, v1

    .end local v1    # "z6":Z
    .local v29, "z6":Z
    sget-object v1, Ldefpackage/htu;->k:Ldefpackage/huk;

    invoke-interface {v10, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ldefpackage/fka;->j(Ljava/lang/Boolean;)V

    .line 253
    iget-object v1, v0, Ldefpackage/fxa;->l:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ldefpackage/fka;->k(Ljava/lang/Boolean;)V

    .line 254
    iget-object v1, v0, Ldefpackage/fxa;->k:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v1}, Ldefpackage/fka;->l(Z)V

    .line 255
    iget-object v1, v0, Ldefpackage/fxa;->s:Ldefpackage/hbq;

    invoke-virtual {v1}, Ldefpackage/hbq;->d()Ldefpackage/pba;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldefpackage/fka;->c(Ldefpackage/pba;)V

    .line 256
    iput-object v5, v6, Ldefpackage/fka;->b:Ldefpackage/ojc;

    .line 257
    sget-object v1, Ldefpackage/pbt;->d:Ldefpackage/pbt;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 258
    .local v1, "m":Ldefpackage/poy;
    iget-object v10, v0, Ldefpackage/fxa;->w:Llda;

    invoke-interface {v10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 259
    .local v10, "booleanValue":Z
    move/from16 v30, v3

    .end local v3    # "z5":Z
    .local v30, "z5":Z
    iget-boolean v3, v1, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_10

    .line 260
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 261
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 263
    :cond_10
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pbt;

    .line 264
    .local v3, "pbtVar":Ldefpackage/pbt;
    move-object/from16 v41, v4

    .end local v4    # "hunVar":Ldefpackage/hun;
    .local v41, "hunVar":Ldefpackage/hun;
    iget v4, v3, Ldefpackage/pbt;->a:I

    const/16 v34, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldefpackage/pbt;->a:I

    .line 265
    iput-boolean v10, v3, Ldefpackage/pbt;->b:Z

    .line 266
    iget-object v4, v0, Ldefpackage/fxa;->v:Ldefpackage/ghb;

    invoke-virtual {v4}, Ldefpackage/ghb;->c()Z

    move-result v4

    .line 267
    .local v4, "c3":Z
    move-object/from16 v34, v3

    .end local v3    # "pbtVar":Ldefpackage/pbt;
    .local v34, "pbtVar":Ldefpackage/pbt;
    iget-boolean v3, v1, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_11

    .line 268
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 269
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 271
    :cond_11
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pbt;

    .line 272
    .local v3, "pbtVar2":Ldefpackage/pbt;
    move-object/from16 v31, v5

    .end local v5    # "i3":Ldefpackage/ojc;
    .local v31, "i3":Ldefpackage/ojc;
    iget v5, v3, Ldefpackage/pbt;->a:I

    const/16 v26, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ldefpackage/pbt;->a:I

    .line 273
    iput-boolean v4, v3, Ldefpackage/pbt;->c:Z

    .line 274
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/pbt;

    invoke-virtual {v6, v5}, Ldefpackage/fka;->f(Ldefpackage/pbt;)V

    .line 275
    invoke-virtual {v15}, Ldefpackage/hqd;->j()Ldefpackage/hss;

    move-result-object v5

    move-object/from16 v26, v1

    .end local v1    # "m":Ldefpackage/poy;
    .local v26, "m":Ldefpackage/poy;
    sget-object v1, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

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
    invoke-virtual {v6, v1}, Ldefpackage/fka;->i(Z)V

    .line 279
    move-object/from16 v5, v23

    check-cast v5, Ldefpackage/iik;

    move/from16 v35, v1

    .end local v1    # "z4":Z
    .restart local v35    # "z4":Z
    invoke-virtual {v6}, Ldefpackage/fka;->a()Ldefpackage/fkb;

    move-result-object v1

    iput-object v1, v5, Ldefpackage/iik;->w:Ldefpackage/fkb;

    .line 280
    iget-object v1, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    const-string v5, "takePicture"

    invoke-interface {v1, v5}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 281
    move-object/from16 v1, p1

    invoke-interface {v1, v2, v15}, Ldefpackage/gfu;->f(Ldefpackage/gfs;Ldefpackage/hsa;)Ldefpackage/pht;

    move-result-object v5

    .line 282
    .local v5, "f":Ldefpackage/pht;
    iget-object v1, v0, Ldefpackage/fxa;->A:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 283
    return-object v5
.end method
