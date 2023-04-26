.class public final Ldefpackage/lrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ldefpackage/lrl;

.field private final c:Ldefpackage/lrg;

.field private d:Ldefpackage/pht;

.field private final e:Ldefpackage/pht;

.field private f:Ldefpackage/pht;

.field private final g:Ldefpackage/lol;

.field private final h:Z

.field private final i:Ldefpackage/lis;

.field private final j:Ldefpackage/mjg;


# direct methods
.method public constructor <init>(Ldefpackage/lol;Ldefpackage/lvp;Ldefpackage/lis;Ldefpackage/lnf;Ldefpackage/lrl;Ldefpackage/lrg;)V
    .locals 4
    .param p1, "lolVar"    # Ldefpackage/lol;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "lnfVar"    # Ldefpackage/lnf;
    .param p5, "lrlVar"    # Ldefpackage/lrl;
    .param p6, "lrgVar"    # Ldefpackage/lrg;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrk;->d:Ldefpackage/pht;

    .line 22
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrk;->e:Ldefpackage/pht;

    .line 23
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrk;->f:Ldefpackage/pht;

    .line 24
    const-string v0, "Sess3AEx"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrk;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p6, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    .line 28
    iput-object p5, p0, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    .line 29
    iput-object p1, p0, Ldefpackage/lrk;->g:Ldefpackage/lol;

    .line 30
    invoke-interface {p2}, Ldefpackage/lvp;->F()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/lrk;->h:Z

    .line 31
    const-string v0, "SessCtrl3A"

    invoke-interface {p3, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrk;->i:Ldefpackage/lis;

    .line 32
    new-instance v0, Ldefpackage/mjg;

    iget-wide v1, p4, Ldefpackage/lnf;->k:J

    iget v3, p4, Ldefpackage/lnf;->l:I

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/mjg;-><init>(JI)V

    iput-object v0, p0, Ldefpackage/lrk;->j:Ldefpackage/mjg;

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

.method private static final j(Ldefpackage/lrt;Ldefpackage/lmq;)Z
    .locals 2
    .param p0, "lrtVar"    # Ldefpackage/lrt;
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    .line 40
    invoke-virtual {p0}, Ldefpackage/lrt;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final k(Ldefpackage/lrt;Ldefpackage/lmq;)Z
    .locals 2
    .param p0, "lrtVar"    # Ldefpackage/lrt;
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    .line 44
    iget-object v0, p0, Ldefpackage/lrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/lrt;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/lrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, p1

    check-cast v1, Ldefpackage/lrt;

    iget-object v1, v1, Ldefpackage/lrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

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

.method private static final l(Ldefpackage/lrt;Ldefpackage/lmq;)Z
    .locals 2
    .param p0, "lrtVar"    # Ldefpackage/lrt;
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    .line 48
    iget-object v0, p0, Ldefpackage/lrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/lrt;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/lrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, p1

    check-cast v1, Ldefpackage/lrt;

    iget-object v1, v1, Ldefpackage/lrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

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
.method public final declared-synchronized a()Ldefpackage/lrs;
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v0}, Ldefpackage/lrg;->b()Ldefpackage/lrs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    .end local p0    # "this":Ldefpackage/lrk;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldefpackage/lnv;Z)Ldefpackage/pht;
    .locals 2
    .param p1, "r20"    # Ldefpackage/lnv;
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
    .end local p0    # "this":Ldefpackage/lrk;
    .end local p1    # "r20":Ldefpackage/lnv;
    .end local p2    # "r21":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ZZZZ)Ldefpackage/pht;
    .locals 10
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "z4"    # Z

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v0}, Ldefpackage/lrg;->a()Ldefpackage/lie;

    move-result-object v0

    .line 76
    .local v0, "a":Ldefpackage/lie;
    const/4 v1, 0x1

    .line 77
    .local v1, "z5":Z
    iget-object v2, p0, Ldefpackage/lrk;->f:Ldefpackage/pht;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Ldefpackage/lrk;->h:Z

    if-nez v2, :cond_1

    .line 79
    .end local p0    # "this":Ldefpackage/lrk;
    :cond_0
    const/4 v1, 0x0

    .line 81
    :cond_1
    iget-object v2, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v2}, Ldefpackage/lrg;->b()Ldefpackage/lrs;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/lrs;->c(Ldefpackage/lrt;)Ldefpackage/lrs;

    move-result-object v2

    .line 82
    .local v2, "c":Ldefpackage/lrs;
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 85
    :cond_2
    if-eqz p3, :cond_3

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 91
    :cond_4
    invoke-virtual {v2}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v3

    .line 92
    .local v3, "d":Ldefpackage/lrt;
    iget-object v4, p0, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v4}, Ldefpackage/lrl;->a()Ldefpackage/lpc;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/lpc;->a(Ldefpackage/lpc;)Ldefpackage/lpc;

    move-result-object v4

    .line 93
    .local v4, "a2":Ldefpackage/lpc;
    invoke-static {v4, v3}, Ldefpackage/lrg;->g(Ldefpackage/lpc;Ldefpackage/lrt;)V

    .line 94
    iget-object v5, p0, Ldefpackage/lrk;->j:Ldefpackage/mjg;

    invoke-virtual {v5, v3, v1, p2, p3}, Ldefpackage/mjg;->b(Ldefpackage/lmq;ZZZ)Ldefpackage/lre;

    move-result-object v5

    .line 95
    .local v5, "b":Ldefpackage/lre;
    invoke-static {v5}, Ldefpackage/lnb;->c(Ldefpackage/lij;)Ldefpackage/mip;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldefpackage/lpc;->g(Ldefpackage/mip;)V

    .line 96
    if-eqz v1, :cond_5

    .line 97
    invoke-static {v4}, Ldefpackage/lpc;->a(Ldefpackage/lpc;)Ldefpackage/lpc;

    move-result-object v6

    .line 98
    .local v6, "a3":Ldefpackage/lpc;
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldefpackage/lpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    iget-object v7, p0, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v6}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lrl;->h(Ldefpackage/lpd;)V

    .line 101
    .end local v6    # "a3":Ldefpackage/lpc;
    :cond_5
    iget-object v6, p0, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v4}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lrl;->f(Ldefpackage/lpd;)V

    .line 102
    iget-object v6, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    iget-object v7, v3, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v3, Ldefpackage/lrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v3, Ldefpackage/lrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v7, v8, v9, p4}, Ldefpackage/lrg;->e(ZZZZ)V

    .line 103
    iget-object v6, v5, Ldefpackage/lre;->a:Ldefpackage/pht;

    .line 104
    .local v6, "phtVar":Ldefpackage/pht;
    iput-object v6, p0, Ldefpackage/lrk;->f:Ldefpackage/pht;

    .line 105
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-object v6

    .line 74
    .end local v0    # "a":Ldefpackage/lie;
    .end local v1    # "z5":Z
    .end local v2    # "c":Ldefpackage/lrs;
    .end local v3    # "d":Ldefpackage/lrt;
    .end local v4    # "a2":Ldefpackage/lpc;
    .end local v5    # "b":Ldefpackage/lre;
    .end local v6    # "phtVar":Ldefpackage/pht;
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
    iget-object v0, p0, Ldefpackage/lrk;->d:Ldefpackage/pht;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 112
    iget-object v0, p0, Ldefpackage/lrk;->e:Ldefpackage/pht;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 113
    iget-object v0, p0, Ldefpackage/lrk;->f:Ldefpackage/pht;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 114
    return-void
.end method

.method public final declared-synchronized d(Ldefpackage/lmq;Z)Ldefpackage/pht;
    .locals 13
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .param p2, "z"    # Z

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v0}, Ldefpackage/lrg;->a()Ldefpackage/lie;

    move-result-object v0

    .line 120
    .local v0, "a":Ldefpackage/lie;
    iget-object v1, p0, Ldefpackage/lrk;->d:Ldefpackage/pht;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 121
    iget-object v1, p0, Ldefpackage/lrk;->g:Ldefpackage/lol;

    iget-object v3, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v3}, Ldefpackage/lrg;->c()Ldefpackage/lrt;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ldefpackage/lol;->a(Ldefpackage/lmq;Ldefpackage/lmq;)Ldefpackage/lmq;

    move-result-object v1

    .line 122
    .local v1, "a2":Ldefpackage/lmq;
    iget-object v3, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v3}, Ldefpackage/lrg;->b()Ldefpackage/lrs;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v3

    .line 123
    .local v3, "d":Ldefpackage/lrt;
    invoke-static {v3, v1}, Ldefpackage/lrk;->k(Ldefpackage/lrt;Ldefpackage/lmq;)Z

    move-result v4

    .line 124
    .local v4, "k":Z
    invoke-static {v3, v1}, Ldefpackage/lrk;->l(Ldefpackage/lrt;Ldefpackage/lmq;)Z

    move-result v5

    .line 125
    .local v5, "l":Z
    invoke-static {v3, v1}, Ldefpackage/lrk;->j(Ldefpackage/lrt;Ldefpackage/lmq;)Z

    move-result v6

    .line 126
    .local v6, "j":Z
    invoke-static {v1}, Ldefpackage/lrs;->b(Ldefpackage/lmq;)Ldefpackage/lrs;

    move-result-object v7

    .line 127
    .local v7, "b":Ldefpackage/lrs;
    const/4 v8, 0x0

    .line 128
    .local v8, "z2":Z
    iget-object v9, v3, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

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

    iput-object v9, v7, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v7}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v9

    .line 135
    .local v9, "d2":Ldefpackage/lrt;
    iget-object v10, p0, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v10}, Ldefpackage/lrl;->a()Ldefpackage/lpc;

    move-result-object v10

    invoke-static {v10}, Ldefpackage/lpc;->a(Ldefpackage/lpc;)Ldefpackage/lpc;

    move-result-object v10

    .line 136
    .local v10, "a3":Ldefpackage/lpc;
    invoke-static {v10, v9}, Ldefpackage/lrg;->g(Ldefpackage/lpc;Ldefpackage/lrt;)V

    .line 137
    iget-object v11, p0, Ldefpackage/lrk;->j:Ldefpackage/mjg;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v9, v6, v2, v12}, Ldefpackage/mjg;->b(Ldefpackage/lmq;ZZZ)Ldefpackage/lre;

    move-result-object v2

    .line 138
    .local v2, "b2":Ldefpackage/lre;
    invoke-static {v2}, Ldefpackage/lnb;->c(Ldefpackage/lij;)Ldefpackage/mip;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/lpc;->g(Ldefpackage/mip;)V

    .line 139
    iget-object v11, p0, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v10}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldefpackage/lrl;->f(Ldefpackage/lpd;)V

    .line 140
    if-eqz v6, :cond_2

    .line 141
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ldefpackage/lpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 142
    invoke-static {v10, v9}, Ldefpackage/lrg;->g(Ldefpackage/lpc;Ldefpackage/lrt;)V

    .line 143
    iget-object v11, p0, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v10}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldefpackage/lrl;->h(Ldefpackage/lpd;)V

    .line 145
    .end local p0    # "this":Ldefpackage/lrk;
    :cond_2
    iget-object v11, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v11, v9, p2}, Ldefpackage/lrg;->d(Ldefpackage/lrt;Z)V

    .line 146
    iget-object v11, v2, Ldefpackage/lre;->a:Ldefpackage/pht;

    .line 147
    .local v11, "phtVar":Ldefpackage/pht;
    iput-object v11, p0, Ldefpackage/lrk;->d:Ldefpackage/pht;

    .line 148
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-object v11

    .line 118
    .end local v0    # "a":Ldefpackage/lie;
    .end local v1    # "a2":Ldefpackage/lmq;
    .end local v2    # "b2":Ldefpackage/lre;
    .end local v3    # "d":Ldefpackage/lrt;
    .end local v4    # "k":Z
    .end local v5    # "l":Z
    .end local v6    # "j":Z
    .end local v7    # "b":Ldefpackage/lrs;
    .end local v8    # "z2":Z
    .end local v9    # "d2":Ldefpackage/lrt;
    .end local v10    # "a3":Ldefpackage/lpc;
    .end local v11    # "phtVar":Ldefpackage/pht;
    .end local p1    # "lmqVar":Ldefpackage/lmq;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/lmq;)Ldefpackage/pht;
    .locals 16
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, v1, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v0}, Ldefpackage/lrg;->a()Ldefpackage/lie;

    move-result-object v0

    .line 156
    .local v0, "a":Ldefpackage/lie;
    iget-boolean v2, v1, Ldefpackage/lrk;->h:Z

    .line 157
    .local v2, "z":Z
    iget-object v3, v1, Ldefpackage/lrk;->g:Ldefpackage/lol;

    iget-object v4, v1, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v4}, Ldefpackage/lrg;->c()Ldefpackage/lrt;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Ldefpackage/lol;->a(Ldefpackage/lmq;Ldefpackage/lmq;)Ldefpackage/lmq;

    move-result-object v3

    .line 158
    .local v3, "a2":Ldefpackage/lmq;
    iget-object v4, v1, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v4}, Ldefpackage/lrg;->b()Ldefpackage/lrs;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v4

    .line 159
    .local v4, "d":Ldefpackage/lrt;
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v8, v4, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v4, v3}, Ldefpackage/lrk;->j(Ldefpackage/lrt;Ldefpackage/lmq;)Z

    move-result v8

    if-nez v8, :cond_0

    move v8, v6

    goto :goto_0

    .end local p0    # "this":Ldefpackage/lrk;
    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    .line 160
    .local v8, "z2":Z
    :goto_0
    invoke-static {v4, v3}, Ldefpackage/lrk;->k(Ldefpackage/lrt;Ldefpackage/lmq;)Z

    move-result v9

    .line 161
    .local v9, "k":Z
    invoke-static {v4, v3}, Ldefpackage/lrk;->l(Ldefpackage/lrt;Ldefpackage/lmq;)Z

    move-result v10

    .line 162
    .local v10, "l":Z
    invoke-static {v3}, Ldefpackage/lrs;->b(Ldefpackage/lmq;)Ldefpackage/lrs;

    move-result-object v11

    .line 163
    .local v11, "b":Ldefpackage/lrs;
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 164
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 165
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v11}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v12

    .line 167
    .local v12, "d2":Ldefpackage/lrt;
    iget-object v13, v1, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v13}, Ldefpackage/lrl;->a()Ldefpackage/lpc;

    move-result-object v13

    invoke-static {v13}, Ldefpackage/lpc;->a(Ldefpackage/lpc;)Ldefpackage/lpc;

    move-result-object v13

    .line 168
    .local v13, "a3":Ldefpackage/lpc;
    iget-object v14, v1, Ldefpackage/lrk;->j:Ldefpackage/mjg;

    invoke-virtual {v14, v3, v2, v7, v7}, Ldefpackage/mjg;->d(Ldefpackage/lmq;ZZZ)Ldefpackage/lre;

    move-result-object v14

    .line 169
    .local v14, "d3":Ldefpackage/lre;
    invoke-static {v14}, Ldefpackage/lnb;->c(Ldefpackage/lij;)Ldefpackage/mip;

    move-result-object v15

    invoke-virtual {v13, v15}, Ldefpackage/lpc;->g(Ldefpackage/mip;)V

    .line 170
    invoke-static {v13, v12}, Ldefpackage/lrg;->g(Ldefpackage/lpc;Ldefpackage/lrt;)V

    .line 171
    if-eqz v2, :cond_2

    .line 172
    invoke-static {v13}, Ldefpackage/lpc;->a(Ldefpackage/lpc;)Ldefpackage/lpc;

    move-result-object v15

    .line 173
    .local v15, "a4":Ldefpackage/lpc;
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v7, v6}, Ldefpackage/lpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 174
    iget-object v6, v1, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v15}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lrl;->h(Ldefpackage/lpd;)V

    .line 176
    .end local v15    # "a4":Ldefpackage/lpc;
    :cond_2
    iget-object v6, v1, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v13}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lrl;->f(Ldefpackage/lpd;)V

    .line 177
    iget-object v6, v1, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7}, Ldefpackage/lrg;->d(Ldefpackage/lrt;Z)V

    .line 178
    iget-object v6, v14, Ldefpackage/lre;->a:Ldefpackage/pht;

    .line 179
    .local v6, "phtVar":Ldefpackage/pht;
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-object v6

    .line 154
    .end local v0    # "a":Ldefpackage/lie;
    .end local v2    # "z":Z
    .end local v3    # "a2":Ldefpackage/lmq;
    .end local v4    # "d":Ldefpackage/lrt;
    .end local v6    # "phtVar":Ldefpackage/pht;
    .end local v8    # "z2":Z
    .end local v9    # "k":Z
    .end local v10    # "l":Z
    .end local v11    # "b":Ldefpackage/lrs;
    .end local v12    # "d2":Ldefpackage/lrt;
    .end local v13    # "a3":Ldefpackage/lpc;
    .end local v14    # "d3":Ldefpackage/lre;
    .end local p1    # "lmqVar":Ldefpackage/lmq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ldefpackage/lmq;)V
    .locals 0
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    monitor-enter p0

    .line 185
    :try_start_0
    invoke-virtual {p0, p1}, Ldefpackage/lrk;->h(Ldefpackage/lmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 184
    .end local p0    # "this":Ldefpackage/lrk;
    .end local p1    # "lmqVar":Ldefpackage/lmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ldefpackage/lmq;)V
    .locals 8
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v0}, Ldefpackage/lrg;->a()Ldefpackage/lie;

    move-result-object v0

    .line 191
    .local v0, "a":Ldefpackage/lie;
    iget-object v1, p0, Ldefpackage/lrk;->g:Ldefpackage/lol;

    iget-object v2, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v2}, Ldefpackage/lrg;->c()Ldefpackage/lrt;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ldefpackage/lol;->a(Ldefpackage/lmq;Ldefpackage/lmq;)Ldefpackage/lmq;

    move-result-object v1

    .line 192
    .local v1, "a2":Ldefpackage/lmq;
    iget-object v2, p0, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v2}, Ldefpackage/lrg;->c()Ldefpackage/lrt;

    move-result-object v2

    .line 193
    .local v2, "c":Ldefpackage/lrt;
    invoke-static {v1}, Ldefpackage/lrs;->b(Ldefpackage/lmq;)Ldefpackage/lrs;

    move-result-object v3

    .line 194
    .local v3, "b":Ldefpackage/lrs;
    iget-object v4, v2, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    iput-object v4, v3, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 195
    iget-object v4, v2, Ldefpackage/lrt;->b:Ljava/lang/Boolean;

    iput-object v4, v3, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 196
    iget-object v4, v2, Ldefpackage/lrt;->c:Ljava/lang/Boolean;

    iput-object v4, v3, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v3}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v4

    .line 198
    .local v4, "d":Ldefpackage/lrt;
    iget-object v5, p0, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v5}, Ldefpackage/lrl;->a()Ldefpackage/lpc;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/lpc;->a(Ldefpackage/lpc;)Ldefpackage/lpc;

    move-result-object v5

    .line 199
    .local v5, "a3":Ldefpackage/lpc;
    invoke-static {v5, v4}, Ldefpackage/lrg;->g(Ldefpackage/lpc;Ldefpackage/lrt;)V

    .line 200
    iget-object v6, p0, Ldefpackage/lrk;->j:Ldefpackage/mjg;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v7, v7}, Ldefpackage/mjg;->b(Ldefpackage/lmq;ZZZ)Ldefpackage/lre;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/lnb;->c(Ldefpackage/lij;)Ldefpackage/mip;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lpc;->g(Ldefpackage/mip;)V

    .line 201
    iget-object v6, p0, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v5}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lrl;->h(Ldefpackage/lpd;)V

    .line 202
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 189
    .end local v0    # "a":Ldefpackage/lie;
    .end local v1    # "a2":Ldefpackage/lmq;
    .end local v2    # "c":Ldefpackage/lrt;
    .end local v3    # "b":Ldefpackage/lrs;
    .end local v4    # "d":Ldefpackage/lrt;
    .end local v5    # "a3":Ldefpackage/lpc;
    .end local p0    # "this":Ldefpackage/lrk;
    .end local p1    # "lmqVar":Ldefpackage/lmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized h(Ldefpackage/lmq;)V
    .locals 22
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, v1, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v0}, Ldefpackage/lrg;->a()Ldefpackage/lie;

    move-result-object v0

    move-object v2, v0

    .line 207
    .local v2, "a":Ldefpackage/lie;
    iget-object v0, v1, Ldefpackage/lrk;->d:Ldefpackage/pht;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 208
    iget-object v0, v1, Ldefpackage/lrk;->g:Ldefpackage/lol;

    iget-object v4, v1, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v4}, Ldefpackage/lrg;->c()Ldefpackage/lrt;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4}, Ldefpackage/lol;->a(Ldefpackage/lmq;Ldefpackage/lmq;)Ldefpackage/lmq;

    move-result-object v0

    move-object v4, v0

    .line 209
    .local v4, "a2":Ldefpackage/lmq;
    iget-object v0, v1, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    invoke-virtual {v0}, Ldefpackage/lrg;->b()Ldefpackage/lrs;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v0

    move-object v6, v0

    .line 210
    .local v6, "d":Ldefpackage/lrt;
    invoke-static {v4}, Ldefpackage/lrs;->b(Ldefpackage/lmq;)Ldefpackage/lrs;

    move-result-object v0

    move-object v7, v0

    .line 211
    .local v7, "b":Ldefpackage/lrs;
    iget-object v0, v6, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    iput-object v0, v7, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 212
    iget-object v0, v6, Ldefpackage/lrt;->b:Ljava/lang/Boolean;

    iput-object v0, v7, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 213
    iget-object v0, v6, Ldefpackage/lrt;->c:Ljava/lang/Boolean;

    iput-object v0, v7, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v7}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v0

    move-object v8, v0

    .line 215
    .local v8, "d2":Ldefpackage/lrt;
    iget-object v0, v1, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v0}, Ldefpackage/lrl;->a()Ldefpackage/lpc;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lpc;->a(Ldefpackage/lpc;)Ldefpackage/lpc;

    move-result-object v0

    move-object v9, v0

    .line 216
    .local v9, "a3":Ldefpackage/lpc;
    invoke-static {v9, v8}, Ldefpackage/lrg;->g(Ldefpackage/lpc;Ldefpackage/lrt;)V

    .line 217
    iget-object v0, v8, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 218
    .local v0, "booleanValue":Z
    iget-object v10, v6, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Ldefpackage/lrt;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 219
    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    .line 221
    .end local p0    # "this":Ldefpackage/lrk;
    :cond_0
    move v10, v0

    .end local v0    # "booleanValue":Z
    .local v10, "booleanValue":Z
    :goto_0
    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ldefpackage/lrt;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ldefpackage/lrk;->i(Ljava/lang/Integer;)Z

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

    invoke-virtual {v9, v12, v13}, Ldefpackage/lpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 223
    iget-object v12, v1, Ldefpackage/lrk;->j:Ldefpackage/mjg;

    .line 224
    .local v12, "mjgVar":Ldefpackage/mjg;
    iget-object v13, v6, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 225
    .local v13, "booleanValue2":Z
    iget-object v14, v6, Ldefpackage/lrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 226
    .local v14, "booleanValue3":Z
    iget-object v15, v6, Ldefpackage/lrt;->c:Ljava/lang/Boolean;

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

    invoke-virtual {v8}, Ldefpackage/lrt;->b()Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v0

    move-object/from16 v3, v17

    .end local v17    # "hashSet":Ljava/util/HashSet;
    .local v3, "hashSet":Ljava/util/HashSet;
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8}, Ldefpackage/lrt;->a()Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8}, Ldefpackage/lrt;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v12, v8, v13, v14, v15}, Ldefpackage/mjg;->e(Ldefpackage/lmq;ZZZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 232
    new-instance v0, Ldefpackage/lre;

    invoke-static {v3}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v5

    invoke-direct {v0, v5}, Ldefpackage/lre;-><init>(Ldefpackage/ope;)V

    invoke-static {v0}, Ldefpackage/lnb;->c(Ldefpackage/lij;)Ldefpackage/mip;

    move-result-object v0

    move-object v5, v0

    .line 233
    .local v5, "c":Ldefpackage/mip;
    invoke-virtual {v9, v5}, Ldefpackage/lpc;->g(Ldefpackage/mip;)V

    .line 234
    iget-object v0, v1, Ldefpackage/lrk;->j:Ldefpackage/mjg;

    move-object/from16 v17, v0

    .line 235
    .local v17, "mjgVar2":Ldefpackage/mjg;
    new-instance v0, Ldefpackage/lre;

    move-object/from16 v18, v3

    .end local v3    # "hashSet":Ljava/util/HashSet;
    .local v18, "hashSet":Ljava/util/HashSet;
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8}, Ldefpackage/lrt;->b()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v6

    .end local v6    # "d":Ldefpackage/lrt;
    .local v20, "d":Ldefpackage/lrt;
    invoke-static/range {v19 .. v19}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v6

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    .end local v17    # "mjgVar2":Ldefpackage/mjg;
    .local v7, "mjgVar2":Ldefpackage/mjg;
    .local v19, "b":Ldefpackage/lrs;
    invoke-virtual {v7, v3, v6}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v12

    .end local v12    # "mjgVar":Ldefpackage/mjg;
    .local v17, "mjgVar":Ldefpackage/mjg;
    invoke-static/range {v21 .. v21}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v6

    invoke-static {v3, v6}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    invoke-direct {v0, v3}, Ldefpackage/lre;-><init>(Ldefpackage/ope;)V

    move-object v3, v0

    .line 236
    .local v3, "lreVar":Ldefpackage/lre;
    if-eqz v11, :cond_3

    .line 237
    invoke-static {v3}, Ldefpackage/lnb;->c(Ldefpackage/lij;)Ldefpackage/mip;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldefpackage/lpc;->g(Ldefpackage/mip;)V

    .line 239
    :cond_3
    iget-object v0, v1, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v9}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldefpackage/lrl;->f(Ldefpackage/lpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-eqz v11, :cond_4

    .line 242
    :try_start_1
    iget-object v0, v1, Ldefpackage/lrk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ldefpackage/lri;

    const/4 v12, 0x0

    invoke-direct {v6, v3, v12}, Ldefpackage/lri;-><init>(Ldefpackage/lre;I)V

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
    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    .line 247
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v4}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lrk;->i(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 248
    invoke-static {v9}, Ldefpackage/lpc;->a(Ldefpackage/lpc;)Ldefpackage/lpc;

    move-result-object v0

    .line 249
    .local v0, "a4":Ldefpackage/lpc;
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v16, v3

    const/4 v12, 0x1

    .end local v3    # "lreVar":Ldefpackage/lre;
    .local v16, "lreVar":Ldefpackage/lre;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ldefpackage/lpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v0, v5}, Ldefpackage/lpc;->g(Ldefpackage/mip;)V

    .line 251
    iget-object v3, v1, Ldefpackage/lrk;->b:Ldefpackage/lrl;

    invoke-virtual {v0}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldefpackage/lrl;->h(Ldefpackage/lpd;)V

    goto :goto_4

    .line 247
    .end local v0    # "a4":Ldefpackage/lpc;
    .end local v16    # "lreVar":Ldefpackage/lre;
    .restart local v3    # "lreVar":Ldefpackage/lre;
    :cond_5
    move-object/from16 v16, v3

    .line 253
    .end local v3    # "lreVar":Ldefpackage/lre;
    .restart local v16    # "lreVar":Ldefpackage/lre;
    :goto_4
    iget-object v0, v1, Ldefpackage/lrk;->c:Ldefpackage/lrg;

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v3}, Ldefpackage/lrg;->d(Ldefpackage/lrt;Z)V

    .line 254
    invoke-interface {v2}, Ldefpackage/lie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 205
    .end local v2    # "a":Ldefpackage/lie;
    .end local v4    # "a2":Ldefpackage/lmq;
    .end local v5    # "c":Ldefpackage/mip;
    .end local v7    # "mjgVar2":Ldefpackage/mjg;
    .end local v8    # "d2":Ldefpackage/lrt;
    .end local v9    # "a3":Ldefpackage/lpc;
    .end local v10    # "booleanValue":Z
    .end local v11    # "i":I
    .end local v13    # "booleanValue2":Z
    .end local v14    # "booleanValue3":Z
    .end local v15    # "booleanValue4":Z
    .end local v16    # "lreVar":Ldefpackage/lre;
    .end local v17    # "mjgVar":Ldefpackage/mjg;
    .end local v18    # "hashSet":Ljava/util/HashSet;
    .end local v19    # "b":Ldefpackage/lrs;
    .end local v20    # "d":Ldefpackage/lrt;
    .end local p1    # "lmqVar":Ldefpackage/lmq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
