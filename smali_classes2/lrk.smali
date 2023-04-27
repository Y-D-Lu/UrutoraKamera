.class public final Llrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Llrl;

.field private final c:Llrg;

.field private d:Lpht;

.field private final e:Lpht;

.field private f:Lpht;

.field private final g:Llol;

.field private final h:Z

.field private final i:Llis;

.field private final j:Lmjg;


# direct methods
.method public constructor <init>(Llol;Llvp;Llis;Llnf;Llrl;Llrg;)V
    .locals 4
    .param p1, "lolVar"    # Llol;
    .param p2, "lvpVar"    # Llvp;
    .param p3, "lisVar"    # Llis;
    .param p4, "lnfVar"    # Llnf;
    .param p5, "lrlVar"    # Llrl;
    .param p6, "lrgVar"    # Llrg;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Llrk;->d:Lpht;

    .line 22
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Llrk;->e:Lpht;

    .line 23
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Llrk;->f:Lpht;

    .line 24
    const-string v0, "Sess3AEx"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llrk;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p6, p0, Llrk;->c:Llrg;

    .line 28
    iput-object p5, p0, Llrk;->b:Llrl;

    .line 29
    iput-object p1, p0, Llrk;->g:Llol;

    .line 30
    invoke-interface {p2}, Llvp;->F()Z

    move-result v0

    iput-boolean v0, p0, Llrk;->h:Z

    .line 31
    const-string v0, "SessCtrl3A"

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Llrk;->i:Llis;

    .line 32
    new-instance v0, Lmjg;

    iget-wide v1, p4, Llnf;->k:J

    iget v3, p4, Llnf;->l:I

    invoke-direct {v0, v1, v2, v3}, Lmjg;-><init>(JI)V

    iput-object v0, p0, Llrk;->j:Lmjg;

    .line 33
    return-void
.end method

.method private static final i(Ljava/lang/Integer;)Z
    .locals 2
    .param p0, "num"    # Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final j(Llrt;Llmq;)Z
    .locals 2
    .param p0, "lrtVar"    # Llrt;
    .param p1, "lmqVar"    # Llmq;

    .line 40
    invoke-virtual {p0}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final k(Llrt;Llmq;)Z
    .locals 2
    .param p0, "lrtVar"    # Llrt;
    .param p1, "lmqVar"    # Llmq;

    .line 44
    iget-object v0, p0, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llrt;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, p1

    check-cast v1, Llrt;

    iget-object v1, v1, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final l(Llrt;Llmq;)Z
    .locals 2
    .param p0, "lrtVar"    # Llrt;
    .param p1, "lmqVar"    # Llmq;

    .line 48
    iget-object v0, p0, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llrt;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, p1

    check-cast v1, Llrt;

    iget-object v1, v1, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Llrs;
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->b()Llrs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    .end local p0    # "this":Llrk;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llnv;Z)Lpht;
    .locals 2
    .param p1, "r20"    # Llnv;
    .param p2, "r21"    # Z

    monitor-enter p0

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lrk.b(lnv, boolean):pht"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local p0    # "this":Llrk;
    .end local p1    # "r20":Llnv;
    .end local p2    # "r21":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ZZZZ)Lpht;
    .locals 10
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "z4"    # Z

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0

    .line 76
    .local v0, "a":Llie;
    const/4 v1, 0x1

    .line 77
    .local v1, "z5":Z
    iget-object v2, p0, Llrk;->f:Lpht;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Llrk;->h:Z

    if-nez v2, :cond_1

    .line 79
    .end local p0    # "this":Llrk;
    :cond_0
    const/4 v1, 0x0

    .line 81
    :cond_1
    iget-object v2, p0, Llrk;->c:Llrg;

    invoke-virtual {v2}, Llrg;->b()Llrs;

    move-result-object v2

    invoke-virtual {v2}, Llrs;->d()Llrt;

    move-result-object v2

    invoke-static {v2}, Llrs;->c(Llrt;)Llrs;

    move-result-object v2

    .line 82
    .local v2, "c":Llrs;
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Llrs;->g:Ljava/lang/Boolean;

    .line 85
    :cond_2
    if-eqz p3, :cond_3

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Llrs;->h:Ljava/lang/Boolean;

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Llrs;->f:Ljava/lang/Boolean;

    .line 91
    :cond_4
    invoke-virtual {v2}, Llrs;->d()Llrt;

    move-result-object v3

    .line 92
    .local v3, "d":Llrt;
    iget-object v4, p0, Llrk;->b:Llrl;

    invoke-virtual {v4}, Llrl;->a()Llpc;

    move-result-object v4

    invoke-static {v4}, Llpc;->a(Llpc;)Llpc;

    move-result-object v4

    .line 93
    .local v4, "a2":Llpc;
    invoke-static {v4, v3}, Llrg;->g(Llpc;Llrt;)V

    .line 94
    iget-object v5, p0, Llrk;->j:Lmjg;

    invoke-virtual {v5, v3, v1, p2, p3}, Lmjg;->b(Llmq;ZZZ)Llre;

    move-result-object v5

    .line 95
    .local v5, "b":Llre;
    invoke-static {v5}, Llnb;->c(Llij;)Lmip;

    move-result-object v6

    invoke-virtual {v4, v6}, Llpc;->g(Lmip;)V

    .line 96
    if-eqz v1, :cond_5

    .line 97
    invoke-static {v4}, Llpc;->a(Llpc;)Llpc;

    move-result-object v6

    .line 98
    .local v6, "a3":Llpc;
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    iget-object v7, p0, Llrk;->b:Llrl;

    invoke-virtual {v6}, Llpc;->b()Llpd;

    move-result-object v8

    invoke-virtual {v7, v8}, Llrl;->h(Llpd;)V

    .line 101
    .end local v6    # "a3":Llpc;
    :cond_5
    iget-object v6, p0, Llrk;->b:Llrl;

    invoke-virtual {v4}, Llpc;->b()Llpd;

    move-result-object v7

    invoke-virtual {v6, v7}, Llrl;->f(Llpd;)V

    .line 102
    iget-object v6, p0, Llrk;->c:Llrg;

    iget-object v7, v3, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v3, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v3, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v7, v8, v9, p4}, Llrg;->e(ZZZZ)V

    .line 103
    iget-object v6, v5, Llre;->a:Lpht;

    .line 104
    .local v6, "phtVar":Lpht;
    iput-object v6, p0, Llrk;->f:Lpht;

    .line 105
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-object v6

    .line 74
    .end local v0    # "a":Llie;
    .end local v1    # "z5":Z
    .end local v2    # "c":Llrs;
    .end local v3    # "d":Llrt;
    .end local v4    # "a2":Llpc;
    .end local v5    # "b":Llre;
    .end local v6    # "phtVar":Lpht;
    .end local p1    # "z":Z
    .end local p2    # "z2":Z
    .end local p3    # "z3":Z
    .end local p4    # "z4":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 111
    iget-object v0, p0, Llrk;->d:Lpht;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 112
    iget-object v0, p0, Llrk;->e:Lpht;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 113
    iget-object v0, p0, Llrk;->f:Lpht;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 114
    return-void
.end method

.method public final declared-synchronized d(Llmq;Z)Lpht;
    .locals 13
    .param p1, "lmqVar"    # Llmq;
    .param p2, "z"    # Z

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0

    .line 120
    .local v0, "a":Llie;
    iget-object v1, p0, Llrk;->d:Lpht;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 121
    iget-object v1, p0, Llrk;->g:Llol;

    iget-object v3, p0, Llrk;->c:Llrg;

    invoke-virtual {v3}, Llrg;->c()Llrt;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object v1

    .line 122
    .local v1, "a2":Llmq;
    iget-object v3, p0, Llrk;->c:Llrg;

    invoke-virtual {v3}, Llrg;->b()Llrs;

    move-result-object v3

    invoke-virtual {v3}, Llrs;->d()Llrt;

    move-result-object v3

    .line 123
    .local v3, "d":Llrt;
    invoke-static {v3, v1}, Llrk;->k(Llrt;Llmq;)Z

    move-result v4

    .line 124
    .local v4, "k":Z
    invoke-static {v3, v1}, Llrk;->l(Llrt;Llmq;)Z

    move-result v5

    .line 125
    .local v5, "l":Z
    invoke-static {v3, v1}, Llrk;->j(Llrt;Llmq;)Z

    move-result v6

    .line 126
    .local v6, "j":Z
    invoke-static {v1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v7

    .line 127
    .local v7, "b":Llrs;
    const/4 v8, 0x0

    .line 128
    .local v8, "z2":Z
    iget-object v9, v3, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v6, :cond_0

    .line 129
    const/4 v8, 0x1

    .line 131
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Llrs;->f:Ljava/lang/Boolean;

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Llrs;->g:Ljava/lang/Boolean;

    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Llrs;->h:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v7}, Llrs;->d()Llrt;

    move-result-object v9

    .line 135
    .local v9, "d2":Llrt;
    iget-object v10, p0, Llrk;->b:Llrl;

    invoke-virtual {v10}, Llrl;->a()Llpc;

    move-result-object v10

    invoke-static {v10}, Llpc;->a(Llpc;)Llpc;

    move-result-object v10

    .line 136
    .local v10, "a3":Llpc;
    invoke-static {v10, v9}, Llrg;->g(Llpc;Llrt;)V

    .line 137
    iget-object v11, p0, Llrk;->j:Lmjg;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v9, v6, v2, v12}, Lmjg;->b(Llmq;ZZZ)Llre;

    move-result-object v2

    .line 138
    .local v2, "b2":Llre;
    invoke-static {v2}, Llnb;->c(Llij;)Lmip;

    move-result-object v11

    invoke-virtual {v10, v11}, Llpc;->g(Lmip;)V

    .line 139
    iget-object v11, p0, Llrk;->b:Llrl;

    invoke-virtual {v10}, Llpc;->b()Llpd;

    move-result-object v12

    invoke-virtual {v11, v12}, Llrl;->f(Llpd;)V

    .line 140
    if-eqz v6, :cond_2

    .line 141
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 142
    invoke-static {v10, v9}, Llrg;->g(Llpc;Llrt;)V

    .line 143
    iget-object v11, p0, Llrk;->b:Llrl;

    invoke-virtual {v10}, Llpc;->b()Llpd;

    move-result-object v12

    invoke-virtual {v11, v12}, Llrl;->h(Llpd;)V

    .line 145
    .end local p0    # "this":Llrk;
    :cond_2
    iget-object v11, p0, Llrk;->c:Llrg;

    invoke-virtual {v11, v9, p2}, Llrg;->d(Llrt;Z)V

    .line 146
    iget-object v11, v2, Llre;->a:Lpht;

    .line 147
    .local v11, "phtVar":Lpht;
    iput-object v11, p0, Llrk;->d:Lpht;

    .line 148
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-object v11

    .line 118
    .end local v0    # "a":Llie;
    .end local v1    # "a2":Llmq;
    .end local v2    # "b2":Llre;
    .end local v3    # "d":Llrt;
    .end local v4    # "k":Z
    .end local v5    # "l":Z
    .end local v6    # "j":Z
    .end local v7    # "b":Llrs;
    .end local v8    # "z2":Z
    .end local v9    # "d2":Llrt;
    .end local v10    # "a3":Llpc;
    .end local v11    # "phtVar":Lpht;
    .end local p1    # "lmqVar":Llmq;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llmq;)Lpht;
    .locals 16
    .param p1, "lmqVar"    # Llmq;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, v1, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0

    .line 156
    .local v0, "a":Llie;
    iget-boolean v2, v1, Llrk;->h:Z

    .line 157
    .local v2, "z":Z
    iget-object v3, v1, Llrk;->g:Llol;

    iget-object v4, v1, Llrk;->c:Llrg;

    invoke-virtual {v4}, Llrg;->c()Llrt;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object v3

    .line 158
    .local v3, "a2":Llmq;
    iget-object v4, v1, Llrk;->c:Llrg;

    invoke-virtual {v4}, Llrg;->b()Llrs;

    move-result-object v4

    invoke-virtual {v4}, Llrs;->d()Llrt;

    move-result-object v4

    .line 159
    .local v4, "d":Llrt;
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v8, v4, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v4, v3}, Llrk;->j(Llrt;Llmq;)Z

    move-result v8

    if-nez v8, :cond_0

    move v8, v6

    goto :goto_0

    .end local p0    # "this":Llrk;
    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    .line 160
    .local v8, "z2":Z
    :goto_0
    invoke-static {v4, v3}, Llrk;->k(Llrt;Llmq;)Z

    move-result v9

    .line 161
    .local v9, "k":Z
    invoke-static {v4, v3}, Llrk;->l(Llrt;Llmq;)Z

    move-result v10

    .line 162
    .local v10, "l":Z
    invoke-static {v3}, Llrs;->b(Llmq;)Llrs;

    move-result-object v11

    .line 163
    .local v11, "b":Llrs;
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Llrs;->f:Ljava/lang/Boolean;

    .line 164
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Llrs;->g:Ljava/lang/Boolean;

    .line 165
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Llrs;->h:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v11}, Llrs;->d()Llrt;

    move-result-object v12

    .line 167
    .local v12, "d2":Llrt;
    iget-object v13, v1, Llrk;->b:Llrl;

    invoke-virtual {v13}, Llrl;->a()Llpc;

    move-result-object v13

    invoke-static {v13}, Llpc;->a(Llpc;)Llpc;

    move-result-object v13

    .line 168
    .local v13, "a3":Llpc;
    iget-object v14, v1, Llrk;->j:Lmjg;

    invoke-virtual {v14, v3, v2, v7, v7}, Lmjg;->d(Llmq;ZZZ)Llre;

    move-result-object v14

    .line 169
    .local v14, "d3":Llre;
    invoke-static {v14}, Llnb;->c(Llij;)Lmip;

    move-result-object v15

    invoke-virtual {v13, v15}, Llpc;->g(Lmip;)V

    .line 170
    invoke-static {v13, v12}, Llrg;->g(Llpc;Llrt;)V

    .line 171
    if-eqz v2, :cond_2

    .line 172
    invoke-static {v13}, Llpc;->a(Llpc;)Llpc;

    move-result-object v15

    .line 173
    .local v15, "a4":Llpc;
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v7, v6}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 174
    iget-object v6, v1, Llrk;->b:Llrl;

    invoke-virtual {v15}, Llpc;->b()Llpd;

    move-result-object v7

    invoke-virtual {v6, v7}, Llrl;->h(Llpd;)V

    .line 176
    .end local v15    # "a4":Llpc;
    :cond_2
    iget-object v6, v1, Llrk;->b:Llrl;

    invoke-virtual {v13}, Llpc;->b()Llpd;

    move-result-object v7

    invoke-virtual {v6, v7}, Llrl;->f(Llpd;)V

    .line 177
    iget-object v6, v1, Llrk;->c:Llrg;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7}, Llrg;->d(Llrt;Z)V

    .line 178
    iget-object v6, v14, Llre;->a:Lpht;

    .line 179
    .local v6, "phtVar":Lpht;
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-object v6

    .line 154
    .end local v0    # "a":Llie;
    .end local v2    # "z":Z
    .end local v3    # "a2":Llmq;
    .end local v4    # "d":Llrt;
    .end local v6    # "phtVar":Lpht;
    .end local v8    # "z2":Z
    .end local v9    # "k":Z
    .end local v10    # "l":Z
    .end local v11    # "b":Llrs;
    .end local v12    # "d2":Llrt;
    .end local v13    # "a3":Llpc;
    .end local v14    # "d3":Llre;
    .end local p1    # "lmqVar":Llmq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Llmq;)V
    .locals 0
    .param p1, "lmqVar"    # Llmq;

    monitor-enter p0

    .line 185
    :try_start_0
    invoke-virtual {p0, p1}, Llrk;->h(Llmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 184
    .end local p0    # "this":Llrk;
    .end local p1    # "lmqVar":Llmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Llmq;)V
    .locals 8
    .param p1, "lmqVar"    # Llmq;

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0

    .line 191
    .local v0, "a":Llie;
    iget-object v1, p0, Llrk;->g:Llol;

    iget-object v2, p0, Llrk;->c:Llrg;

    invoke-virtual {v2}, Llrg;->c()Llrt;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object v1

    .line 192
    .local v1, "a2":Llmq;
    iget-object v2, p0, Llrk;->c:Llrg;

    invoke-virtual {v2}, Llrg;->c()Llrt;

    move-result-object v2

    .line 193
    .local v2, "c":Llrt;
    invoke-static {v1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v3

    .line 194
    .local v3, "b":Llrs;
    iget-object v4, v2, Llrt;->a:Ljava/lang/Boolean;

    iput-object v4, v3, Llrs;->f:Ljava/lang/Boolean;

    .line 195
    iget-object v4, v2, Llrt;->b:Ljava/lang/Boolean;

    iput-object v4, v3, Llrs;->g:Ljava/lang/Boolean;

    .line 196
    iget-object v4, v2, Llrt;->c:Ljava/lang/Boolean;

    iput-object v4, v3, Llrs;->h:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v3}, Llrs;->d()Llrt;

    move-result-object v4

    .line 198
    .local v4, "d":Llrt;
    iget-object v5, p0, Llrk;->b:Llrl;

    invoke-virtual {v5}, Llrl;->a()Llpc;

    move-result-object v5

    invoke-static {v5}, Llpc;->a(Llpc;)Llpc;

    move-result-object v5

    .line 199
    .local v5, "a3":Llpc;
    invoke-static {v5, v4}, Llrg;->g(Llpc;Llrt;)V

    .line 200
    iget-object v6, p0, Llrk;->j:Lmjg;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v7, v7}, Lmjg;->b(Llmq;ZZZ)Llre;

    move-result-object v6

    invoke-static {v6}, Llnb;->c(Llij;)Lmip;

    move-result-object v6

    invoke-virtual {v5, v6}, Llpc;->g(Lmip;)V

    .line 201
    iget-object v6, p0, Llrk;->b:Llrl;

    invoke-virtual {v5}, Llpc;->b()Llpd;

    move-result-object v7

    invoke-virtual {v6, v7}, Llrl;->h(Llpd;)V

    .line 202
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 189
    .end local v0    # "a":Llie;
    .end local v1    # "a2":Llmq;
    .end local v2    # "c":Llrt;
    .end local v3    # "b":Llrs;
    .end local v4    # "d":Llrt;
    .end local v5    # "a3":Llpc;
    .end local p0    # "this":Llrk;
    .end local p1    # "lmqVar":Llmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Llmq;)V
    .locals 22
    .param p1, "lmqVar"    # Llmq;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, v1, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0

    move-object v2, v0

    .line 207
    .local v2, "a":Llie;
    iget-object v0, v1, Llrk;->d:Lpht;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 208
    iget-object v0, v1, Llrk;->g:Llol;

    iget-object v4, v1, Llrk;->c:Llrg;

    invoke-virtual {v4}, Llrg;->c()Llrt;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object v0

    move-object v4, v0

    .line 209
    .local v4, "a2":Llmq;
    iget-object v0, v1, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->b()Llrs;

    move-result-object v0

    invoke-virtual {v0}, Llrs;->d()Llrt;

    move-result-object v0

    move-object v6, v0

    .line 210
    .local v6, "d":Llrt;
    invoke-static {v4}, Llrs;->b(Llmq;)Llrs;

    move-result-object v0

    move-object v7, v0

    .line 211
    .local v7, "b":Llrs;
    iget-object v0, v6, Llrt;->a:Ljava/lang/Boolean;

    iput-object v0, v7, Llrs;->f:Ljava/lang/Boolean;

    .line 212
    iget-object v0, v6, Llrt;->b:Ljava/lang/Boolean;

    iput-object v0, v7, Llrs;->g:Ljava/lang/Boolean;

    .line 213
    iget-object v0, v6, Llrt;->c:Ljava/lang/Boolean;

    iput-object v0, v7, Llrs;->h:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v7}, Llrs;->d()Llrt;

    move-result-object v0

    move-object v8, v0

    .line 215
    .local v8, "d2":Llrt;
    iget-object v0, v1, Llrk;->b:Llrl;

    invoke-virtual {v0}, Llrl;->a()Llpc;

    move-result-object v0

    invoke-static {v0}, Llpc;->a(Llpc;)Llpc;

    move-result-object v0

    move-object v9, v0

    .line 216
    .local v9, "a3":Llpc;
    invoke-static {v9, v8}, Llrg;->g(Llpc;Llrt;)V

    .line 217
    iget-object v0, v8, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 218
    .local v0, "booleanValue":Z
    iget-object v10, v6, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 219
    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    .line 221
    .end local p0    # "this":Llrk;
    :cond_0
    move v10, v0

    .end local v0    # "booleanValue":Z
    .local v10, "booleanValue":Z
    :goto_0
    if-eqz v10, :cond_2

    invoke-virtual {v8}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Llrk;->i(Ljava/lang/Integer;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 222
    .local v11, "i":I
    :goto_2
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 223
    iget-object v12, v1, Llrk;->j:Lmjg;

    .line 224
    .local v12, "mjgVar":Lmjg;
    iget-object v13, v6, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 225
    .local v13, "booleanValue2":Z
    iget-object v14, v6, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 226
    .local v14, "booleanValue3":Z
    iget-object v15, v6, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 227
    .local v15, "booleanValue4":Z
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v16

    .line 228
    .local v17, "hashSet":Ljava/util/HashSet;
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v0

    move-object/from16 v3, v17

    .end local v17    # "hashSet":Ljava/util/HashSet;
    .local v3, "hashSet":Ljava/util/HashSet;
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8}, Llrt;->a()Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8}, Llrt;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v12, v8, v13, v14, v15}, Lmjg;->e(Llmq;ZZZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 232
    new-instance v0, Llre;

    invoke-static {v3}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v5

    invoke-direct {v0, v5}, Llre;-><init>(Lope;)V

    invoke-static {v0}, Llnb;->c(Llij;)Lmip;

    move-result-object v0

    move-object v5, v0

    .line 233
    .local v5, "c":Lmip;
    invoke-virtual {v9, v5}, Llpc;->g(Lmip;)V

    .line 234
    iget-object v0, v1, Llrk;->j:Lmjg;

    move-object/from16 v17, v0

    .line 235
    .local v17, "mjgVar2":Lmjg;
    new-instance v0, Llre;

    move-object/from16 v18, v3

    .end local v3    # "hashSet":Ljava/util/HashSet;
    .local v18, "hashSet":Ljava/util/HashSet;
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v6

    .end local v6    # "d":Llrt;
    .local v20, "d":Llrt;
    invoke-static/range {v19 .. v19}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v6

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    .end local v17    # "mjgVar2":Lmjg;
    .local v7, "mjgVar2":Lmjg;
    .local v19, "b":Llrs;
    invoke-virtual {v7, v3, v6}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v12

    .end local v12    # "mjgVar":Lmjg;
    .local v17, "mjgVar":Lmjg;
    invoke-static/range {v21 .. v21}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v6

    invoke-static {v3, v6}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-direct {v0, v3}, Llre;-><init>(Lope;)V

    move-object v3, v0

    .line 236
    .local v3, "lreVar":Llre;
    if-eqz v11, :cond_3

    .line 237
    invoke-static {v3}, Llnb;->c(Llij;)Lmip;

    move-result-object v0

    invoke-virtual {v9, v0}, Llpc;->g(Lmip;)V

    .line 239
    :cond_3
    iget-object v0, v1, Llrk;->b:Llrl;

    invoke-virtual {v9}, Llpc;->b()Llpd;

    move-result-object v6

    invoke-virtual {v0, v6}, Llrl;->f(Llpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-eqz v11, :cond_4

    .line 242
    :try_start_1
    iget-object v0, v1, Llrk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Llri;

    const/4 v12, 0x0

    invoke-direct {v6, v3, v12}, Llri;-><init>(Llre;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    goto :goto_3

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    .line 247
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v4}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llrk;->i(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 248
    invoke-static {v9}, Llpc;->a(Llpc;)Llpc;

    move-result-object v0

    .line 249
    .local v0, "a4":Llpc;
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v16, v3

    const/4 v12, 0x1

    .end local v3    # "lreVar":Llre;
    .local v16, "lreVar":Llre;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v0, v5}, Llpc;->g(Lmip;)V

    .line 251
    iget-object v3, v1, Llrk;->b:Llrl;

    invoke-virtual {v0}, Llpc;->b()Llpd;

    move-result-object v6

    invoke-virtual {v3, v6}, Llrl;->h(Llpd;)V

    goto :goto_4

    .line 247
    .end local v0    # "a4":Llpc;
    .end local v16    # "lreVar":Llre;
    .restart local v3    # "lreVar":Llre;
    :cond_5
    move-object/from16 v16, v3

    .line 253
    .end local v3    # "lreVar":Llre;
    .restart local v16    # "lreVar":Llre;
    :goto_4
    iget-object v0, v1, Llrk;->c:Llrg;

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v3}, Llrg;->d(Llrt;Z)V

    .line 254
    invoke-interface {v2}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 205
    .end local v2    # "a":Llie;
    .end local v4    # "a2":Llmq;
    .end local v5    # "c":Lmip;
    .end local v7    # "mjgVar2":Lmjg;
    .end local v8    # "d2":Llrt;
    .end local v9    # "a3":Llpc;
    .end local v10    # "booleanValue":Z
    .end local v11    # "i":I
    .end local v13    # "booleanValue2":Z
    .end local v14    # "booleanValue3":Z
    .end local v15    # "booleanValue4":Z
    .end local v16    # "lreVar":Llre;
    .end local v17    # "mjgVar":Lmjg;
    .end local v18    # "hashSet":Ljava/util/HashSet;
    .end local v19    # "b":Llrs;
    .end local v20    # "d":Llrt;
    .end local p1    # "lmqVar":Llmq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
