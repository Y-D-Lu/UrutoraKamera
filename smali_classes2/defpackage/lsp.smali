.class public final Ldefpackage/lsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lzn;


# instance fields
.field private final a:Ldefpackage/ltc;

.field private final b:Ldefpackage/ltv;

.field private final c:Ldefpackage/lap;

.field private final d:Landroid/os/Handler;

.field private final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/lis;

.field private final g:Ldefpackage/lrx;

.field private final h:I

.field private i:Ldefpackage/lzo;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ldefpackage/ltc;Ldefpackage/ltv;Landroid/os/Handler;Ldefpackage/ljf;Ldefpackage/lis;Ldefpackage/lrx;)V
    .locals 3
    .param p1, "ltcVar"    # Ldefpackage/ltc;
    .param p2, "ltvVar"    # Ldefpackage/ltv;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "lisVar"    # Ldefpackage/lis;
    .param p6, "lrxVar"    # Ldefpackage/lrx;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 19
    iput-object v0, p0, Ldefpackage/lsp;->j:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lsp;->k:Z

    .line 21
    iput-boolean v0, p0, Ldefpackage/lsp;->l:Z

    .line 22
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/lsp;->c:Ldefpackage/lap;

    .line 26
    iput-object p1, p0, Ldefpackage/lsp;->a:Ldefpackage/ltc;

    .line 27
    iput-object p2, p0, Ldefpackage/lsp;->b:Ldefpackage/ltv;

    .line 28
    iput-object p3, p0, Ldefpackage/lsp;->d:Landroid/os/Handler;

    .line 29
    iput-object p4, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    .line 30
    iput-object p6, p0, Ldefpackage/lsp;->g:Ldefpackage/lrx;

    .line 31
    const-string v0, "CaptureSessionState"

    invoke-interface {p5, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    .line 32
    const-class v0, Ldefpackage/lrv;

    monitor-enter v0

    .line 33
    :try_start_0
    sget v1, Ldefpackage/lrv;->d:I

    .line 34
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    sput v2, Ldefpackage/lrv;->d:I

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput v1, p0, Ldefpackage/lsp;->h:I

    .line 37
    return-void

    .line 35
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final l(Ldefpackage/lzo;)V
    .locals 12
    .param p1, "lzoVar"    # Ldefpackage/lzo;

    .line 40
    iget-boolean v0, p0, Ldefpackage/lsp;->k:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ldefpackage/lsp;->c:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .local v0, "z":Z
    iget-boolean v1, p0, Ldefpackage/lsp;->l:Z

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    if-nez v1, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 51
    :cond_1
    invoke-static {v0}, Ldefpackage/obr;->ap(Z)V

    .line 52
    iput-object p1, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 53
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 56
    .local v1, "lzoVar2":Ldefpackage/lzo;
    if-nez v1, :cond_3

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_3
    if-ne v1, p1, :cond_4

    .line 59
    const/4 v0, 0x1

    .line 61
    :cond_4
    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->ap(Z)V

    .line 62
    iput-object p1, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 63
    iget-object v2, p0, Ldefpackage/lsp;->j:Ljava/util/List;

    .line 64
    .local v2, "list":Ljava/util/List;
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 65
    invoke-virtual {p0, v2}, Ldefpackage/lsp;->c(Ljava/util/List;)V

    .line 67
    :cond_5
    iget-object v3, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    const-string v4, "CaptureSessionState#setRequestProcessor"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, Ldefpackage/lsp;->a:Ldefpackage/ltc;

    .line 69
    .local v3, "ltcVar":Ldefpackage/ltc;
    new-instance v11, Ldefpackage/ltt;

    instance-of v4, p1, Ldefpackage/luv;

    if-eqz v4, :cond_6

    new-instance v4, Ldefpackage/lsq;

    move-object v5, p1

    check-cast v5, Ldefpackage/luv;

    invoke-direct {v4, v5}, Ldefpackage/lsq;-><init>(Ldefpackage/luv;)V

    goto :goto_1

    :cond_6
    new-instance v4, Ldefpackage/ltn;

    invoke-direct {v4, p1}, Ldefpackage/ltn;-><init>(Ldefpackage/lzo;)V

    :goto_1
    move-object v5, v4

    iget-object v6, p0, Ldefpackage/lsp;->b:Ldefpackage/ltv;

    iget-object v7, p0, Ldefpackage/lsp;->d:Landroid/os/Handler;

    iget-object v8, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    iget-object v9, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    iget-object v10, p0, Ldefpackage/lsp;->g:Ldefpackage/lrx;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Ldefpackage/ltt;-><init>(Ldefpackage/lte;Ldefpackage/ltv;Landroid/os/Handler;Ldefpackage/ljf;Ldefpackage/lis;Ldefpackage/lrx;)V

    .line 70
    .local v4, "lttVar":Ldefpackage/ltt;
    monitor-enter v3

    .line 71
    :try_start_0
    iput-object v4, v3, Ldefpackage/ltc;->a:Ldefpackage/ltd;

    .line 72
    iget-boolean v5, v3, Ldefpackage/ltc;->d:Z

    if-nez v5, :cond_7

    .line 73
    const/4 v5, 0x0

    iput-object v5, v3, Ldefpackage/ltc;->b:Ldefpackage/ltd;

    .line 74
    invoke-virtual {v3}, Ldefpackage/ltc;->g()Ldefpackage/lrb;

    move-result-object v5

    .line 75
    .local v5, "g":Ldefpackage/lrb;
    if-eqz v5, :cond_7

    .line 76
    invoke-virtual {v5}, Ldefpackage/lrb;->a()V

    .line 79
    .end local v5    # "g":Ldefpackage/lrb;
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v5, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 41
    .end local v0    # "z":Z
    .end local v1    # "lzoVar2":Ldefpackage/lzo;
    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "ltcVar":Ldefpackage/ltc;
    .end local v4    # "lttVar":Ldefpackage/ltt;
    :cond_8
    :goto_2
    iget-object v0, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    const-string v1, "cameraCaptureSession#close"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 43
    iget-object v0, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lap;
    .locals 1

    .line 85
    iget-object v0, p0, Ldefpackage/lsp;->c:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 93
    .local v0, "lzoVar":Ldefpackage/lzo;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 94
    iput-object v1, p0, Ldefpackage/lsp;->j:Ljava/util/List;

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/lsp;->k:Z

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Ldefpackage/lsp;->a:Ldefpackage/ltc;

    invoke-virtual {v1}, Ldefpackage/ltc;->b()V

    .line 100
    :cond_0
    iget-object v1, p0, Ldefpackage/lsp;->c:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 101
    return-void

    .line 96
    .end local v0    # "lzoVar":Ldefpackage/lzo;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lsp;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/lsp;->c:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 108
    .local v0, "lzoVar":Ldefpackage/lzo;
    if-nez v0, :cond_0

    .line 109
    iput-object p1, p0, Ldefpackage/lsp;->j:Ljava/util/List;

    .line 111
    .end local p0    # "this":Ldefpackage/lsp;
    :cond_0
    iget-object v1, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    .line 112
    .local v1, "ljfVar2":Ldefpackage/ljf;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "#finalizeOutputConfigurations"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v0, p1}, Ldefpackage/lzo;->c(Ljava/util/List;)V

    .line 119
    iget-object v5, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    .line 120
    .local v5, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 121
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "Finalized outputs for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 125
    iget-object v8, p0, Ldefpackage/lsp;->b:Ldefpackage/ltv;

    invoke-virtual {v8, p0, p1}, Ldefpackage/ltv;->a(Ldefpackage/lsp;Ljava/util/Collection;)V

    .line 126
    iput-object v4, p0, Ldefpackage/lsp;->j:Ljava/util/List;

    .line 127
    iget-object v4, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .end local v5    # "lisVar":Ldefpackage/lis;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .local v4, "ljfVar":Ldefpackage/ljf;
    goto :goto_0

    .line 128
    .end local v4    # "ljfVar":Ldefpackage/ljf;
    :catch_0
    move-exception v5

    .line 129
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v6, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    .line 130
    .local v6, "lisVar2":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 131
    .local v7, "valueOf3":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 132
    .local v8, "message":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .local v9, "sb3":Ljava/lang/StringBuilder;
    const-string v10, "WARNING: Failed to finalize outputs for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 138
    iput-object v4, p0, Ldefpackage/lsp;->j:Ljava/util/List;

    .line 139
    iget-object v4, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    .line 141
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "lisVar2":Ldefpackage/lis;
    .end local v7    # "valueOf3":Ljava/lang/String;
    .end local v8    # "message":Ljava/lang/String;
    .end local v9    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "ljfVar":Ldefpackage/ljf;
    :goto_0
    invoke-interface {v4}, Ldefpackage/ljf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 144
    .end local v0    # "lzoVar":Ldefpackage/lzo;
    .end local v1    # "ljfVar2":Ldefpackage/ljf;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "ljfVar":Ldefpackage/ljf;
    :cond_1
    :try_start_3
    iget-object v0, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    .line 145
    .local v0, "lisVar3":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "valueOf4":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .local v2, "sb4":Ljava/lang/StringBuilder;
    const-string v3, "Ignoring finalizeOutputConfigurations. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, " is closed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 105
    .end local v0    # "lisVar3":Ldefpackage/lis;
    .end local v1    # "valueOf4":Ljava/lang/String;
    .end local v2    # "sb4":Ljava/lang/StringBuilder;
    .end local p1    # "list":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ldefpackage/lzo;)V
    .locals 4
    .param p1, "lzoVar"    # Ldefpackage/lzo;

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    .line 156
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, " is Closed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Ldefpackage/lsp;->c:Ldefpackage/lap;

    invoke-virtual {v3, p1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 162
    invoke-virtual {p0}, Ldefpackage/lsp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 154
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/lsp;
    .end local p1    # "lzoVar":Ldefpackage/lzo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/lzo;)V
    .locals 4
    .param p1, "lzoVar"    # Ldefpackage/lzo;

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    .line 168
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v3, " failed to configure."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Ldefpackage/lsp;->c:Ldefpackage/lap;

    invoke-virtual {v3, p1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 174
    invoke-virtual {p0}, Ldefpackage/lsp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 166
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/lsp;
    .end local p1    # "lzoVar":Ldefpackage/lzo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldefpackage/lzo;)V
    .locals 0
    .param p1, "lzoVar"    # Ldefpackage/lzo;

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-direct {p0, p1}, Ldefpackage/lsp;->l(Ldefpackage/lzo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 178
    .end local p0    # "this":Ldefpackage/lsp;
    .end local p1    # "lzoVar":Ldefpackage/lzo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lsp;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->ap(Z)V

    .line 185
    iput-boolean v1, p0, Ldefpackage/lsp;->l:Z

    .line 186
    iget-object v0, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 187
    .local v0, "lzoVar":Ldefpackage/lzo;
    if-eqz v0, :cond_1

    .line 188
    invoke-direct {p0, v0}, Ldefpackage/lsp;->l(Ldefpackage/lzo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .end local p0    # "this":Ldefpackage/lsp;
    :cond_1
    monitor-exit p0

    return-void

    .line 183
    .end local v0    # "lzoVar":Ldefpackage/lzo;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 9

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 198
    .local v0, "lzoVar":Ldefpackage/lzo;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/lsp;->i:Ldefpackage/lzo;

    .line 199
    iput-object v1, p0, Ldefpackage/lsp;->j:Ljava/util/List;

    .line 200
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/lsp;->k:Z

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    iget-object v1, p0, Ldefpackage/lsp;->a:Ldefpackage/ltc;

    invoke-virtual {v1}, Ldefpackage/ltc;->b()V

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    .line 205
    .local v1, "ljfVar2":Ldefpackage/ljf;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v4, "#shutdown"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 212
    :try_start_1
    iget-object v4, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    invoke-virtual {p0}, Ldefpackage/lsp;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " shutdown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 213
    iget-object v4, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    const-string v5, "RequestProcessor#disconnect"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 214
    iget-object v4, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    const-string v5, "captureSession#stopRepeating"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 215
    invoke-interface {v0}, Ldefpackage/lzo;->d()V

    .line 216
    iget-object v4, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    const-string v5, "captureSession#abortCaptures"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0}, Ldefpackage/lzo;->b()V

    .line 218
    iget-object v4, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .local v4, "ljfVar":Ldefpackage/ljf;
    goto :goto_0

    .line 230
    .end local v4    # "ljfVar":Ldefpackage/ljf;
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 219
    :catch_0
    move-exception v4

    .line 220
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v5, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    .line 221
    .local v5, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 222
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "Encountered an error while shutting down "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    iget-object v8, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    move-object v4, v8

    .line 228
    .end local v5    # "lisVar":Ldefpackage/lis;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .local v4, "ljfVar":Ldefpackage/ljf;
    :goto_0
    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 229
    iget-object v5, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    goto :goto_2

    .line 231
    .local v4, "th":Ljava/lang/Throwable;
    :goto_1
    iget-object v5, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 232
    iget-object v5, p0, Ldefpackage/lsp;->e:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 233
    throw v4

    .line 236
    .end local v1    # "ljfVar2":Ldefpackage/ljf;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "th":Ljava/lang/Throwable;
    :cond_0
    :goto_2
    iget-object v1, p0, Ldefpackage/lsp;->c:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 237
    return-void

    .line 201
    .end local v0    # "lzoVar":Ldefpackage/lzo;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    .line 242
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v3, " is Active."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 240
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/lsp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 7

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Ldefpackage/lsp;->f:Ldefpackage/lis;

    .line 252
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v3, " is Ready."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 257
    iget-object v3, p0, Ldefpackage/lsp;->a:Ldefpackage/ltc;

    .line 258
    .local v3, "ltcVar":Ldefpackage/ltc;
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 259
    :try_start_1
    iget-boolean v4, v3, Ldefpackage/ltc;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Ldefpackage/ltc;->c:Z

    if-eqz v4, :cond_1

    .line 260
    iget-object v4, v3, Ldefpackage/ltc;->b:Ldefpackage/ltd;

    .line 261
    .local v4, "ltdVar":Ldefpackage/ltd;
    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 262
    iput-boolean v5, v3, Ldefpackage/ltc;->c:Z

    .line 263
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 265
    :cond_0
    :try_start_2
    iput-object v4, v3, Ldefpackage/ltc;->a:Ldefpackage/ltd;

    .line 266
    const/4 v6, 0x0

    iput-object v6, v3, Ldefpackage/ltc;->b:Ldefpackage/ltd;

    .line 267
    iput-boolean v5, v3, Ldefpackage/ltc;->c:Z

    .line 268
    invoke-virtual {v3}, Ldefpackage/ltc;->g()Ldefpackage/lrb;

    .line 270
    .end local v4    # "ltdVar":Ldefpackage/ltd;
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v4

    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local p0    # "this":Ldefpackage/lsp;
    :catchall_1
    move-exception v4

    goto :goto_0

    .line 250
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "ltcVar":Ldefpackage/ltc;
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    .line 275
    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 278
    iget v0, p0, Ldefpackage/lsp;->h:I

    .line 279
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "CaptureSession-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
