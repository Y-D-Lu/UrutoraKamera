.class public final Lhbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhbu;


# instance fields
.field public final a:Llis;

.field public b:I

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Llce;

.field private e:Z

.field private final f:Lddf;

.field private final g:Lgfy;

.field private h:F

.field private i:F

.field private final j:Lphv;

.field private k:Lpht;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Float;

.field private r:Ljava/lang/Float;

.field private s:Llvp;

.field private t:Llco;

.field private u:Z


# direct methods
.method public constructor <init>(Lddf;Lgfy;Lphv;Llir;)V
    .locals 3
    .param p1, "ddfVar"    # Lddf;
    .param p2, "gfyVar"    # Lgfy;
    .param p3, "phvVar"    # Lphv;
    .param p4, "lirVar"    # Llir;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbq;->e:Z

    .line 33
    new-instance v1, Llce;

    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhbq;->d:Llce;

    .line 36
    iput-object p1, p0, Lhbq;->f:Lddf;

    .line 37
    sget-object v1, Ldde;->a:Lddg;

    .line 38
    .local v1, "ddgVar":Lddg;
    invoke-interface {p1}, Lddf;->b()V

    .line 39
    iput-object p2, p0, Lhbq;->g:Lgfy;

    .line 40
    iput-object p3, p0, Lhbq;->j:Lphv;

    .line 41
    const-string v2, "DualEvCtrl"

    invoke-interface {p4, v2}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v2

    iput-object v2, p0, Lhbq;->a:Llis;

    .line 42
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lhbq;->h:F

    .line 43
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Lhbq;->i:F

    .line 44
    iput v0, p0, Lhbq;->b:I

    .line 45
    return-void
.end method

.method private static m(F)F
    .locals 2
    .param p0, "f"    # F

    .line 48
    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {p0, v0, v1}, Loxh;->H(FFF)F

    move-result v0

    return v0
.end method

.method private final declared-synchronized n(F)F
    .locals 5
    .param p1, "f"    # F

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lhbq;->o()F

    move-result v0

    .line 54
    .local v0, "o":F
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Loxh;->H(FFF)F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v1, v0, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v1, v1

    monitor-exit p0

    return v1

    .line 52
    .end local v0    # "o":F
    .end local p0    # "this":Lhbq;
    .end local p1    # "f":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final o()F
    .locals 1

    .line 58
    iget-boolean v0, p0, Lhbq;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    const v0, 0x418f851f    # 17.94f

    :goto_0
    return v0
.end method

.method private final declared-synchronized p(F)F
    .locals 6
    .param p1, "f"    # F

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-direct {p0}, Lhbq;->o()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v2, p1

    const-wide v4, 0x3ff5555560000000L    # 1.3333333730697632

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    monitor-exit p0

    return v0

    .line 62
    .end local p0    # "this":Lhbq;
    .end local p1    # "f":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static q()Lhbp;
    .locals 2

    .line 66
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lhbp;->a(FFFI)Lhbp;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized r(FFF)V
    .locals 4
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbq;->o:Ljava/lang/Float;

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbq;->p:Ljava/lang/Float;

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbq;->q:Ljava/lang/Float;

    .line 73
    div-float v0, p2, p1

    invoke-direct {p0, v0}, Lhbq;->n(F)F

    move-result v0

    invoke-static {v0}, Lhbq;->m(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Lhbq;->i:F

    invoke-static {v2}, Lhbq;->m(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbq;->r:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 69
    .end local p0    # "this":Lhbq;
    .end local p1    # "f":F
    .end local p2    # "f2":F
    .end local p3    # "f3":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static s(F)Z
    .locals 1
    .param p0, "f"    # F

    .line 77
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(FF)Lhbp;
    .locals 13
    .param p1, "f"    # F
    .param p2, "f2"    # F

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lhbq;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhbq;->s:Llvp;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lhbq;->s(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lhbq;->s(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lhbq;->s:Llvp;

    invoke-interface {v0}, Llvp;->a()F

    move-result v0

    .line 83
    .local v0, "a":F
    iget-object v1, p0, Lhbq;->s:Llvp;

    invoke-interface {v1}, Llvp;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 84
    .local v1, "e":F
    iget-object v2, p0, Lhbq;->s:Llvp;

    invoke-interface {v2}, Llvp;->d()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v2, v1

    .line 85
    .local v2, "d":F
    iget-object v3, p0, Lhbq;->o:Ljava/lang/Float;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhbq;->p:Ljava/lang/Float;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhbq;->q:Ljava/lang/Float;

    if-eqz v3, :cond_2

    .line 86
    iget-object v3, p0, Lhbq;->r:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v3, p0, Lhbq;->f:Lddf;

    sget-object v4, Ldcz;->a:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_0

    .line 88
    mul-float v3, v2, p1

    add-float/2addr v3, v1

    .line 89
    .local v3, "f3":F
    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 90
    .local v4, "pow":F
    iget-object v5, p0, Lhbq;->o:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    iget-object v6, p0, Lhbq;->p:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    iget-object v7, p0, Lhbq;->q:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v4

    div-float v8, v3, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lhbp;->a(FFFI)Lhbp;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    .line 92
    .end local v3    # "f3":F
    .end local v4    # "pow":F
    .end local p0    # "this":Lhbq;
    :cond_0
    mul-float v3, v2, p1

    add-float/2addr v3, v1

    .line 93
    .local v3, "f4":F
    float-to-double v6, v3

    :try_start_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 94
    .local v4, "pow2":D
    div-float v6, v3, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 95
    .local v6, "round":I
    float-to-double v7, p2

    iget-object v9, p0, Lhbq;->r:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-direct {p0, v7}, Lhbq;->p(F)F

    move-result v7

    .line 96
    .local v7, "p":F
    invoke-direct {p0}, Lhbq;->o()F

    move-result v8

    .line 97
    .local v8, "o":F
    iget-object v9, p0, Lhbq;->o:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    double-to-float v10, v4

    mul-float/2addr v9, v10

    .line 98
    .local v9, "floatValue":F
    mul-float v10, v7, v9

    .line 99
    .local v10, "f5":F
    mul-float v11, v8, v9

    invoke-static {v10, v9, v11}, Loxh;->H(FFF)F

    move-result v11

    .line 100
    .local v11, "H":F
    if-nez v6, :cond_1

    .line 101
    const/4 v6, -0x1

    .line 103
    :cond_1
    invoke-static {v9, v10, v11, v6}, Lhbp;->a(FFFI)Lhbp;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v12

    .line 105
    .end local v3    # "f4":F
    .end local v4    # "pow2":D
    .end local v6    # "round":I
    .end local v7    # "p":F
    .end local v8    # "o":F
    .end local v9    # "floatValue":F
    .end local v10    # "f5":F
    .end local v11    # "H":F
    :cond_2
    :try_start_2
    iget-object v3, p0, Lhbq;->l:Ljava/lang/Float;

    .line 106
    .local v3, "f6":Ljava/lang/Float;
    if-eqz v3, :cond_3

    iget-object v4, p0, Lhbq;->m:Ljava/lang/Float;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lhbq;->n:Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lhbq;->m:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lhbq;->n:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lhbq;->r(FFF)V

    .line 108
    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4

    .line 110
    :cond_3
    :try_start_3
    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v4

    .line 112
    .end local v0    # "a":F
    .end local v1    # "e":F
    .end local v2    # "d":F
    .end local v3    # "f6":Ljava/lang/Float;
    :cond_4
    :try_start_4
    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 80
    .end local p1    # "f":F
    .end local p2    # "f2":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lhbs;
    .locals 6

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lhbq;->l:Ljava/lang/Float;

    .line 117
    .local v0, "f":Ljava/lang/Float;
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhbq;->m:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, p0, Lhbq;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 120
    .local v2, "floatValue":F
    iget-object v3, p0, Lhbq;->m:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 121
    .local v3, "floatValue2":F
    iget-object v4, p0, Lhbq;->n:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 122
    iput v1, p0, Lhbq;->h:F

    .line 123
    div-float v1, v3, v2

    invoke-direct {p0, v1}, Lhbq;->n(F)F

    move-result v1

    .line 124
    .local v1, "n":F
    iput v1, p0, Lhbq;->i:F

    .line 125
    iget v4, p0, Lhbq;->b:I

    if-lez v4, :cond_0

    .line 126
    const v4, 0x3da3d70a    # 0.08f

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {v1, v4, v5}, Loxh;->H(FFF)F

    move-result v4

    move v1, v4

    .line 127
    iput v1, p0, Lhbq;->i:F

    .line 129
    .end local p0    # "this":Lhbq;
    :cond_0
    iget v4, p0, Lhbq;->h:F

    invoke-static {v4, v1}, Lhbs;->a(FF)Lhbs;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 131
    .end local v1    # "n":F
    .end local v2    # "floatValue":F
    .end local v3    # "floatValue2":F
    :cond_1
    :try_start_1
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v1, v2}, Lhbs;->a(FF)Lhbs;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 115
    .end local v0    # "f":Ljava/lang/Float;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llco;
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lhbq;->d:Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 135
    .end local p0    # "this":Lhbq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lpba;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 140
    :try_start_0
    sget-object v0, Lpba;->h:Lpba;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 141
    .local v0, "m":Lpoy;
    iget-boolean v2, v1, Lhbq;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhbq;->o:Ljava/lang/Float;

    move-object v3, v2

    .local v3, "f":Ljava/lang/Float;
    if-eqz v2, :cond_1

    iget-object v2, v1, Lhbq;->p:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, v1, Lhbq;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 144
    .local v2, "floatValue":F
    iget-object v4, v1, Lhbq;->p:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 145
    .local v4, "floatValue2":F
    iget-object v5, v1, Lhbq;->q:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 146
    .local v5, "floatValue3":F
    iget-object v6, v1, Lhbq;->d:Llce;

    iget-object v6, v6, Llce;->d:Ljava/lang/Object;

    check-cast v6, Lhbp;

    .line 147
    .local v6, "hbpVar":Lhbp;
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_0

    .line 148
    invoke-virtual {v0}, Lpoy;->m()V

    .line 149
    const/4 v7, 0x0

    iput-boolean v7, v0, Lpoy;->c:Z

    .line 151
    .end local p0    # "this":Lhbq;
    :cond_0
    iget-object v7, v0, Lpoy;->b:Lppd;

    check-cast v7, Lpba;

    .line 152
    .local v7, "pbaVar":Lpba;
    iget v8, v7, Lpba;->a:I

    or-int/lit8 v8, v8, 0x1

    .line 153
    .local v8, "i":I
    iput v8, v7, Lpba;->a:I

    .line 154
    iput v2, v7, Lpba;->b:F

    .line 155
    or-int/lit8 v9, v8, 0x2

    .line 156
    .local v9, "i2":I
    iput v9, v7, Lpba;->a:I

    .line 157
    iput v4, v7, Lpba;->c:F

    .line 158
    or-int/lit8 v10, v9, 0x4

    .line 159
    .local v10, "i3":I
    iput v10, v7, Lpba;->a:I

    .line 160
    iput v5, v7, Lpba;->d:F

    .line 161
    iget v11, v6, Lhbp;->a:F

    .line 162
    .local v11, "f2":F
    or-int/lit8 v12, v10, 0x8

    .line 163
    .local v12, "i4":I
    iput v12, v7, Lpba;->a:I

    .line 164
    iput v11, v7, Lpba;->e:F

    .line 165
    iget v13, v6, Lhbp;->b:F

    .line 166
    .local v13, "f3":F
    or-int/lit8 v14, v12, 0x10

    .line 167
    .local v14, "i5":I
    iput v14, v7, Lpba;->a:I

    .line 168
    iput v13, v7, Lpba;->f:F

    .line 169
    iget v15, v6, Lhbp;->c:F

    .line 170
    .local v15, "f4":F
    move/from16 v16, v2

    .end local v2    # "floatValue":F
    .local v16, "floatValue":F
    or-int/lit8 v2, v14, 0x20

    iput v2, v7, Lpba;->a:I

    .line 171
    iput v15, v7, Lpba;->g:F

    .line 172
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 174
    .end local v3    # "f":Ljava/lang/Float;
    .end local v4    # "floatValue2":F
    .end local v5    # "floatValue3":F
    .end local v6    # "hbpVar":Lhbp;
    .end local v7    # "pbaVar":Lpba;
    .end local v8    # "i":I
    .end local v9    # "i2":I
    .end local v10    # "i3":I
    .end local v11    # "f2":F
    .end local v12    # "i4":I
    .end local v13    # "f3":F
    .end local v14    # "i5":I
    .end local v15    # "f4":F
    .end local v16    # "floatValue":F
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 139
    .end local v0    # "m":Lpoy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lpht;
    .locals 3

    .line 179
    iget-object v0, p0, Lhbq;->k:Lpht;

    .line 180
    .local v0, "phtVar":Lpht;
    if-eqz v0, :cond_0

    .line 181
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 183
    :cond_0
    iget-object v1, p0, Lhbq;->j:Lphv;

    new-instance v2, Ldefpackage/Nf;

    invoke-direct {v2, p0}, Ldefpackage/Nf;-><init>(Lhbq;)V

    invoke-interface {v1, v2}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v1

    .line 207
    .local v1, "b":Lpht;
    iput-object v1, p0, Lhbq;->k:Lpht;

    .line 208
    return-object v1
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 213
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lhbq;->b:I

    .line 214
    invoke-virtual {p0}, Lhbq;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 215
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhbq;->a:Llis;

    .line 218
    .local v1, "lisVar":Llis;
    iget v2, p0, Lhbq;->b:I

    .line 219
    .local v2, "i":I
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Resetting dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llis;->b(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lhbq;->g()V

    .line 225
    iput-boolean v0, p0, Lhbq;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 212
    .end local v1    # "lisVar":Llis;
    .end local v2    # "i":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lhbq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lhbq;->d:Llce;

    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lhbq;->l:Ljava/lang/Float;

    .line 231
    iput-object v0, p0, Lhbq;->m:Ljava/lang/Float;

    .line 232
    iput-object v0, p0, Lhbq;->n:Ljava/lang/Float;

    .line 233
    iput-object v0, p0, Lhbq;->o:Ljava/lang/Float;

    .line 234
    iput-object v0, p0, Lhbq;->p:Ljava/lang/Float;

    .line 235
    iput-object v0, p0, Lhbq;->q:Ljava/lang/Float;

    .line 236
    iput-object v0, p0, Lhbq;->r:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    .line 228
    .end local p0    # "this":Lhbq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lhbq;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 242
    monitor-exit p0

    return-void

    .line 244
    :cond_0
    :try_start_1
    iget v0, p0, Lhbq;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 245
    .local v0, "i":I
    iput v0, p0, Lhbq;->b:I

    .line 246
    iget-object v2, p0, Lhbq;->a:Llis;

    .line 247
    .local v2, "lisVar":Llis;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Tapped to initiate dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llis;->b(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lhbq;->g()V

    .line 253
    iput-boolean v1, p0, Lhbq;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 240
    .end local v0    # "i":I
    .end local v2    # "lisVar":Llis;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lhbq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Llvp;FFF)V
    .locals 4
    .param p1, "lvpVar"    # Llvp;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "f3"    # F

    monitor-enter p0

    .line 258
    :try_start_0
    iput-object p1, p0, Lhbq;->s:Llvp;

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbq;->e:Z

    .line 260
    iget-object v1, p0, Lhbq;->f:Lddf;

    sget-object v2, Ldcz;->c:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbq;->s:Llvp;

    move-object v2, v1

    .local v2, "lvpVar2":Llvp;
    if-eqz v1, :cond_0

    invoke-interface {v2}, Llvp;->k()Llwd;

    move-result-object v1

    sget-object v3, Llwd;->BACK:Llwd;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhbq;->s:Llvp;

    invoke-interface {v1}, Llvp;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhbq;->s:Llvp;

    invoke-interface {v1}, Llvp;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40600000    # 3.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 261
    iput-boolean v3, p0, Lhbq;->e:Z

    .line 263
    .end local v2    # "lvpVar2":Llvp;
    .end local p0    # "this":Lhbq;
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbq;->l:Ljava/lang/Float;

    .line 264
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbq;->m:Ljava/lang/Float;

    .line 265
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbq;->n:Ljava/lang/Float;

    .line 266
    iget-object v0, p0, Lhbq;->c:Ljava/util/concurrent/CountDownLatch;

    .line 267
    .local v0, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_1
    monitor-exit p0

    return-void

    .line 257
    .end local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local p1    # "lvpVar":Llvp;
    .end local p2    # "f":F
    .end local p3    # "f2":F
    .end local p4    # "f3":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lhbq;->t:Llco;

    .line 276
    .local v0, "lcoVar":Llco;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbt;

    iget-boolean v1, v1, Lhbt;->a:Z

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lhbq;->t:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbt;

    iget-boolean v1, v1, Lhbt;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .end local p0    # "this":Lhbq;
    :cond_0
    const/4 v1, 0x0

    .line 282
    .local v1, "z":Z
    monitor-exit p0

    return v1

    .line 274
    .end local v0    # "lcoVar":Llco;
    .end local v1    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lbqg;Llco;)V
    .locals 5
    .param p1, "bqgVar"    # Lbqg;
    .param p2, "lcoVar"    # Llco;

    monitor-enter p0

    .line 287
    :try_start_0
    iput-object p2, p0, Lhbq;->t:Llco;

    .line 288
    invoke-virtual {p1}, Lbqg;->h()Llap;

    move-result-object v0

    .line 289
    .local v0, "h":Llap;
    iget-object v1, p0, Lhbq;->g:Lgfy;

    .line 290
    .local v1, "gfyVar":Lgfy;
    const/4 v2, 0x2

    new-array v2, v2, [Llco;

    const/4 v3, 0x0

    iget-object v4, v1, Lgfy;->c:Llda;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lgfy;->d:Llda;

    aput-object v4, v2, v3

    invoke-static {v2}, Llcv;->b([Llco;)Llco;

    move-result-object v2

    new-instance v3, Ldefpackage/Of;

    invoke-direct {v3, p0}, Ldefpackage/Of;-><init>(Lhbq;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 286
    .end local v0    # "h":Llap;
    .end local v1    # "gfyVar":Lgfy;
    .end local p0    # "this":Lhbq;
    .end local p1    # "bqgVar":Lbqg;
    .end local p2    # "lcoVar":Llco;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 0

    .line 301
    return-void
.end method
