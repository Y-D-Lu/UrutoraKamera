.class public final Leam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llce;

.field public final b:Llco;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Llce;

.field public e:Z

.field private final f:Lddf;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private final k:Ljava/util/List;

.field private final l:Llco;

.field private final m:Lhuf;

.field private final n:Llco;

.field private final o:Llco;

.field private final p:Lhlv;

.field private final q:Lead;

.field private r:Z


# direct methods
.method public constructor <init>(Lddf;Llco;Llco;Llco;Ljava/util/function/Supplier;Lhlv;Lhuf;Lbui;Llar;Lead;)V
    .locals 5
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lcoVar"    # Llco;
    .param p3, "lcoVar2"    # Llco;
    .param p4, "lcoVar3"    # Llco;
    .param p5, "supplier"    # Ljava/util/function/Supplier;
    .param p6, "hlvVar"    # Lhlv;
    .param p7, "hufVar"    # Lhuf;
    .param p8, "buiVar"    # Lbui;
    .param p9, "larVar"    # Llar;
    .param p10, "eadVar"    # Lead;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    iput-boolean v0, p0, Leam;->g:Z

    .line 26
    iput-boolean v0, p0, Leam;->h:Z

    .line 27
    iput-boolean v0, p0, Leam;->i:Z

    .line 28
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Leam;->j:J

    .line 29
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Leam;->k:Ljava/util/List;

    .line 39
    new-instance v2, Llce;

    invoke-direct {v2, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 40
    .local v2, "lceVar":Llce;
    iput-object v2, p0, Leam;->a:Llce;

    .line 41
    new-instance v3, Llce;

    invoke-direct {v3, v1}, Llce;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    .line 42
    .local v1, "lceVar2":Llce;
    iput-object v1, p0, Leam;->d:Llce;

    .line 43
    iput-object p1, p0, Leam;->f:Lddf;

    .line 44
    iput-object p7, p0, Leam;->m:Lhuf;

    .line 45
    iput-object p3, p0, Leam;->n:Llco;

    .line 46
    iput-object p5, p0, Leam;->c:Ljava/util/function/Supplier;

    .line 47
    iput-object p4, p0, Leam;->o:Llco;

    .line 48
    iput-object p6, p0, Leam;->p:Lhlv;

    .line 49
    const/4 v3, 0x3

    new-array v3, v3, [Llco;

    aput-object p2, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Llcv;->d([Llco;)Llco;

    move-result-object v0

    iput-object v0, p0, Leam;->b:Llco;

    .line 50
    iput-object p10, p0, Leam;->q:Lead;

    .line 51
    sget-object v0, Lddm;->a:Lddi;

    .line 52
    .local v0, "ddiVar":Lddi;
    invoke-interface {p1}, Lddf;->f()V

    .line 53
    new-instance v3, Leal;

    invoke-direct {v3, p0, p2, p3}, Leal;-><init>(Leam;Llco;Llco;)V

    iput-object v3, p0, Leam;->l:Llco;

    .line 54
    sget-object v3, Lddm;->aa:Lddg;

    invoke-interface {p1, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p8, Lbui;->b:Llap;

    new-instance v4, Ldefpackage/u7;

    invoke-direct {v4, p0}, Ldefpackage/u7;-><init>(Leam;)V

    invoke-interface {p3, v4, p9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 127
    :cond_0
    return-void
.end method

.method private final declared-synchronized r(ZZLlwd;ZZ)V
    .locals 15
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "lwdVar"    # Llwd;
    .param p4, "z3"    # Z
    .param p5, "z4"    # Z

    move-object v1, p0

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, v1, Leam;->q:Lead;

    iget-boolean v0, v0, Lead;->g:Z

    if-eqz v0, :cond_b

    .line 131
    move/from16 v0, p1

    iput-boolean v0, v1, Leam;->h:Z

    .line 132
    const/4 v2, 0x0

    .line 133
    .local v2, "z5":Z
    sget-object v3, Llwd;->FRONT:Llwd;

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    sget v3, Lcom/Helper;->sFront:I

    if-nez v3, :cond_2

    sget v3, Lcom/Helper;->sModeNS:I

    if-eqz v3, :cond_2

    sget v3, Lcom/custom/OneShot;->OneShotState:I

    if-nez v3, :cond_0

    sget v3, Lcom/custom/Astro;->AstroState:I

    if-eqz v3, :cond_2

    .end local p0    # "this":Leam;
    :cond_0
    iget-object v3, v1, Leam;->m:Lhuf;

    sget-object v7, Lhtu;->W:Lhul;

    invoke-interface {v3, v7}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v6}, Lhls;->g(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Leam;->p:Lhlv;

    iget-boolean v3, v3, Lhlv;->a:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v2, 0x1

    .line 137
    iput-boolean v6, v1, Leam;->h:Z

    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    iput-boolean v5, v1, Leam;->h:Z

    .line 139
    :goto_1
    const/4 v3, 0x0

    .line 140
    .local v3, "z6":Z
    iget-object v7, v1, Leam;->k:Ljava/util/List;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leak;

    .line 141
    .local v8, "eakVar":Leak;
    iget-boolean v9, v1, Leam;->h:Z

    if-eqz v9, :cond_3

    if-nez p5, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    invoke-interface {v8, v9}, Leak;->b(Z)V

    .line 142
    .end local v8    # "eakVar":Leak;
    goto :goto_2

    .line 143
    :cond_4
    if-nez p4, :cond_5

    .line 144
    iput-boolean v2, v1, Leam;->h:Z

    .line 145
    const/4 v3, 0x0

    .line 147
    :cond_5
    iget-object v7, v1, Leam;->o:Llco;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 148
    iget-boolean v7, v1, Leam;->h:Z

    .line 149
    .local v7, "z7":Z
    iput-boolean v2, v1, Leam;->h:Z

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iput-wide v8, v1, Leam;->j:J

    .line 151
    move v2, v7

    .line 152
    const/4 v3, 0x0

    .line 153
    .end local v7    # "z7":Z
    goto :goto_5

    :cond_6
    iget-wide v7, v1, Leam;->j:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-lez v7, :cond_8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    iget-wide v13, v1, Leam;->j:J

    sub-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    const-wide/16 v11, 0x3

    cmp-long v7, v7, v11

    if-ltz v7, :cond_7

    goto :goto_4

    .line 156
    :cond_7
    iput-boolean v2, v1, Leam;->h:Z

    .line 157
    const/4 v3, 0x0

    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    iput-wide v9, v1, Leam;->j:J

    .line 159
    :goto_5
    if-eqz p5, :cond_9

    .line 160
    iget-boolean v7, v1, Leam;->h:Z

    iput-boolean v7, v1, Leam;->i:Z

    .line 162
    :cond_9
    iget-object v7, v1, Leam;->k:Ljava/util/List;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leak;

    .line 163
    .local v8, "eakVar2":Leak;
    iget-boolean v9, v1, Leam;->h:Z

    if-nez p5, :cond_a

    move v10, v6

    goto :goto_7

    :cond_a
    move v10, v5

    :goto_7
    invoke-interface {v8, v9, v3, v2, v10}, Leak;->a(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .end local v8    # "eakVar2":Leak;
    goto :goto_6

    .line 130
    .end local v2    # "z5":Z
    .end local v3    # "z6":Z
    :cond_b
    move/from16 v0, p1

    move-object/from16 v4, p3

    .line 166
    :cond_c
    monitor-exit p0

    return-void

    .line 129
    .end local p1    # "z":Z
    .end local p2    # "z2":Z
    .end local p3    # "lwdVar":Llwd;
    .end local p4    # "z3":Z
    .end local p5    # "z4":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Llco;
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Leam;->b:Llco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 169
    .end local p0    # "this":Leam;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llco;
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Leam;->a:Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 173
    .end local p0    # "this":Leam;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llco;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Leam;->l:Llco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 177
    .end local p0    # "this":Leam;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Leak;)Llie;
    .locals 2
    .param p1, "eakVar"    # Leak;

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Leam;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 184
    .end local p0    # "this":Leam;
    :cond_0
    :try_start_1
    iget-object v0, p0, Leam;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Ldefpackage/v7;

    invoke-direct {v0, p0, p1}, Ldefpackage/v7;-><init>(Leam;Leak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 180
    .end local p1    # "eakVar":Leak;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lgog;)V
    .locals 10
    .param p1, "gogVar"    # Lgog;

    .line 194
    iget-object v0, p0, Leam;->d:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p1, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    .line 196
    .local v0, "k":Liij;
    sget-object v1, Lozu;->e:Lozu;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 197
    .local v1, "m":Lpoy;
    invoke-virtual {p0}, Leam;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 198
    .local v2, "booleanValue":Z
    iget-boolean v3, v1, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 199
    invoke-virtual {v1}, Lpoy;->m()V

    .line 200
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 202
    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lozu;

    .line 203
    .local v3, "ozuVar":Lozu;
    iget v5, v3, Lozu;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lozu;->a:I

    .line 204
    iput-boolean v2, v3, Lozu;->b:Z

    .line 205
    invoke-virtual {p0}, Leam;->b()Llco;

    move-result-object v5

    check-cast v5, Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 206
    .local v5, "booleanValue2":Z
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 207
    invoke-virtual {v1}, Lpoy;->m()V

    .line 208
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 210
    :cond_1
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lozu;

    .line 211
    .local v6, "ozuVar2":Lozu;
    iget v7, v6, Lozu;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lozu;->a:I

    .line 212
    iput-boolean v5, v6, Lozu;->c:Z

    .line 213
    iget-object v7, p0, Leam;->n:Llco;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 214
    .local v7, "floatValue":F
    iget-boolean v8, v1, Lpoy;->c:Z

    if-eqz v8, :cond_2

    .line 215
    invoke-virtual {v1}, Lpoy;->m()V

    .line 216
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 218
    :cond_2
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lozu;

    .line 219
    .local v4, "ozuVar3":Lozu;
    iget v8, v4, Lozu;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lozu;->a:I

    .line 220
    iput v7, v4, Lozu;->d:F

    .line 221
    move-object v8, v0

    check-cast v8, Liik;

    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lozu;

    iput-object v9, v8, Liik;->o:Lozu;

    .line 223
    .end local v0    # "k":Liij;
    .end local v1    # "m":Lpoy;
    .end local v2    # "booleanValue":Z
    .end local v3    # "ozuVar":Lozu;
    .end local v4    # "ozuVar3":Lozu;
    .end local v5    # "booleanValue2":Z
    .end local v6    # "ozuVar2":Lozu;
    .end local v7    # "floatValue":F
    :cond_3
    return-void
.end method

.method public final declared-synchronized f(ZLlwd;ZZ)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "lwdVar"    # Llwd;
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    monitor-enter p0

    .line 226
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Leam;->r(ZZLlwd;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 225
    .end local p0    # "this":Leam;
    .end local p1    # "z":Z
    .end local p2    # "lwdVar":Llwd;
    .end local p3    # "z2":Z
    .end local p4    # "z3":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Llzv;ZZLlwd;Z)V
    .locals 17
    .param p1, "lzvVar"    # Llzv;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "lwdVar"    # Llwd;
    .param p5, "z3"    # Z

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 230
    const/4 v1, 0x0

    .line 231
    .local v1, "z4":Z
    const/4 v2, 0x0

    .line 232
    .local v2, "z5":Z
    :try_start_0
    iget-boolean v3, v7, Leam;->r:Z

    if-nez v3, :cond_3

    .line 233
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v8, v3

    .line 234
    .local v8, "l":Ljava/lang/Long;
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v9, v3

    .line 235
    .local v9, "num":Ljava/lang/Integer;
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v10, v3

    .line 236
    .local v10, "num2":Ljava/lang/Integer;
    invoke-static {v8}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v11, v3

    .line 238
    .local v11, "longValue":J
    invoke-static {v9}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v13, v3

    .line 240
    .local v13, "intValue":I
    invoke-static {v10}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    long-to-float v3, v11

    const v4, 0x358637bd    # 1.0E-6f

    mul-float/2addr v3, v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    int-to-float v4, v13

    mul-float/2addr v3, v4

    iget-object v4, v7, Leam;->f:Lddf;

    move-object/from16 v14, p4

    invoke-static {v4, v14}, Lddq;->a(Lddf;Llwd;)F

    move-result v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 242
    if-eqz p2, :cond_0

    .line 243
    const/4 v1, 0x1

    .line 244
    const/4 v2, 0x0

    move v15, v1

    move/from16 v16, v2

    goto :goto_0

    .line 245
    :cond_0
    if-eqz p3, :cond_1

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v2, 0x1

    move v15, v1

    move/from16 v16, v2

    goto :goto_0

    .line 245
    :cond_1
    move v15, v1

    move/from16 v16, v2

    .line 249
    .end local v1    # "z4":Z
    .end local v2    # "z5":Z
    .local v15, "z4":Z
    .local v16, "z5":Z
    :goto_0
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Leam;->r(ZZLlwd;ZZ)V

    move v1, v15

    move/from16 v2, v16

    .line 251
    .end local v15    # "z4":Z
    .end local v16    # "z5":Z
    .end local p0    # "this":Leam;
    .restart local v1    # "z4":Z
    .restart local v2    # "z5":Z
    :cond_2
    const/4 v15, 0x0

    .line 252
    .end local v1    # "z4":Z
    .restart local v15    # "z4":Z
    const/16 v16, 0x0

    .line 253
    .end local v2    # "z5":Z
    .restart local v16    # "z5":Z
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Leam;->r(ZZLlwd;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v15

    move/from16 v2, v16

    goto :goto_1

    .line 232
    .end local v8    # "l":Ljava/lang/Long;
    .end local v9    # "num":Ljava/lang/Integer;
    .end local v10    # "num2":Ljava/lang/Integer;
    .end local v11    # "longValue":J
    .end local v13    # "intValue":I
    .end local v15    # "z4":Z
    .end local v16    # "z5":Z
    .restart local v1    # "z4":Z
    .restart local v2    # "z5":Z
    :cond_3
    move-object/from16 v14, p4

    .line 255
    :goto_1
    monitor-exit p0

    return-void

    .line 229
    .end local v1    # "z4":Z
    .end local v2    # "z5":Z
    .end local p1    # "lzvVar":Llzv;
    .end local p2    # "z":Z
    .end local p3    # "z2":Z
    .end local p4    # "lwdVar":Llwd;
    .end local p5    # "z3":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Leak;)V
    .locals 1
    .param p1, "eakVar"    # Leak;

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Leam;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 257
    .end local p0    # "this":Leam;
    .end local p1    # "eakVar":Leak;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Z)V
    .locals 2
    .param p1, "z"    # Z

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Leam;->d:Llce;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 261
    .end local p0    # "this":Leam;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 0
    .param p1, "z"    # Z

    monitor-enter p0

    .line 266
    :try_start_0
    iput-boolean p1, p0, Leam;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 265
    .end local p0    # "this":Leam;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 0
    .param p1, "z"    # Z

    monitor-enter p0

    .line 270
    :try_start_0
    iput-boolean p1, p0, Leam;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 269
    .end local p0    # "this":Leam;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 2
    .param p1, "z"    # Z

    monitor-enter p0

    .line 274
    :try_start_0
    iput-boolean p1, p0, Leam;->g:Z

    .line 275
    if-nez p1, :cond_0

    .line 276
    iget-object v0, p0, Leam;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leak;

    .line 277
    .local v1, "eakVar":Leak;
    invoke-interface {v1}, Leak;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .end local v1    # "eakVar":Leak;
    goto :goto_0

    .line 280
    .end local p0    # "this":Leam;
    :cond_0
    monitor-exit p0

    return-void

    .line 273
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 283
    :try_start_0
    iget-boolean v0, p0, Leam;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 283
    .end local p0    # "this":Leam;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    iget-boolean v0, p0, Leam;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 287
    .end local p0    # "this":Leam;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 291
    :try_start_0
    iget-boolean v0, p0, Leam;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 291
    .end local p0    # "this":Leam;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Leam;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leak;

    .line 296
    .local v1, "eakVar":Leak;
    invoke-interface {v1}, Leak;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .end local v1    # "eakVar":Leak;
    goto :goto_0

    .line 298
    .end local p0    # "this":Leam;
    :cond_0
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Leam;->f:Lddf;

    .line 302
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddm;->a:Lddi;

    .line 303
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 300
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddiVar":Lddi;
    .end local p0    # "this":Leam;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
