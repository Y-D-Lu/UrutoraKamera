.class public final Ldefpackage/lsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lkc;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lap;

.field private final b:Ldefpackage/lso;

.field private final c:Ldefpackage/lvs;

.field private final d:Landroid/os/Handler;

.field private final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/lis;

.field private g:Ldefpackage/lsp;

.field private h:Ldefpackage/lzp;

.field private i:Z


# direct methods
.method public constructor <init>(Ldefpackage/lvs;Ldefpackage/lsp;Ldefpackage/lso;Landroid/os/Handler;Ldefpackage/ljf;Ldefpackage/lis;)V
    .locals 1
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "lspVar"    # Ldefpackage/lsp;
    .param p3, "lsoVar"    # Ldefpackage/lso;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "ljfVar"    # Ldefpackage/ljf;
    .param p6, "lisVar"    # Ldefpackage/lis;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lsi;->h:Ldefpackage/lzp;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lsi;->i:Z

    .line 16
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/lsi;->a:Ldefpackage/lap;

    .line 19
    iput-object p1, p0, Ldefpackage/lsi;->c:Ldefpackage/lvs;

    .line 20
    iput-object p2, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    .line 21
    iput-object p3, p0, Ldefpackage/lsi;->b:Ldefpackage/lso;

    .line 22
    iput-object p4, p0, Ldefpackage/lsi;->d:Landroid/os/Handler;

    .line 23
    iput-object p5, p0, Ldefpackage/lsi;->e:Ldefpackage/ljf;

    .line 24
    const-string v0, "CameraDeviceState"

    invoke-interface {p6, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lsi;->f:Ldefpackage/lis;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lsi;->i:Z

    if-eqz v0, :cond_0

    .line 31
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lsi;->i:Z

    .line 34
    iget-object v0, p0, Ldefpackage/lsi;->f:Ldefpackage/lis;

    .line 35
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lsi;->c:Ldefpackage/lvs;

    iget-object v1, v1, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 36
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, " closed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ldefpackage/lsi;->close()V

    .line 44
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    monitor-exit p0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 7

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lsi;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    .local v0, "z":Z
    :goto_0
    iput-boolean v1, p0, Ldefpackage/lsi;->i:Z

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Ldefpackage/lsi;->f:Ldefpackage/lis;

    .line 56
    .local v1, "lisVar":Ldefpackage/lis;
    iget-object v2, p0, Ldefpackage/lsi;->c:Ldefpackage/lvs;

    iget-object v2, v2, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 57
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Camera device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, " disconnected for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ldefpackage/lsi;->close()V

    .line 66
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void

    .line 53
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ldefpackage/lju;)V
    .locals 8
    .param p1, "ljuVar"    # Ldefpackage/lju;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lsi;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    .local v0, "z":Z
    :goto_0
    iput-boolean v1, p0, Ldefpackage/lsi;->i:Z

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Ldefpackage/lsi;->f:Ldefpackage/lis;

    .line 77
    .local v1, "lisVar":Ldefpackage/lis;
    iget-object v2, p0, Ldefpackage/lsi;->c:Ldefpackage/lvs;

    iget-object v2, v2, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 78
    .local v2, "str":Ljava/lang/String;
    iget v3, p1, Ldefpackage/lju;->u:I

    .line 79
    .local v3, "i":I
    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "bo":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Camera device "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, " error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Ldefpackage/lsi;->close()V

    .line 90
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "bo":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void

    .line 74
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 94
    monitor-enter p0

    .line 95
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/lsi;->i:Z

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Ldefpackage/lsi;->e:Ldefpackage/ljf;

    const-string v1, "cameraDeviceState#close"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    invoke-virtual {v0}, Ldefpackage/lsp;->h()V

    .line 99
    iget-object v0, p0, Ldefpackage/lsi;->a:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 100
    iget-object v0, p0, Ldefpackage/lsi;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 101
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ldefpackage/lzp;)V
    .locals 9
    .param p1, "lzpVar"    # Ldefpackage/lzp;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lsi;->i:Z

    .line 108
    .local v0, "z":Z
    if-nez v0, :cond_1

    .line 109
    iget-object v1, p0, Ldefpackage/lsi;->e:Ldefpackage/ljf;

    const-string v2, "CameraDevice#onOpened"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Ldefpackage/lsi;->f:Ldefpackage/lis;

    .line 111
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-interface {p1}, Ldefpackage/lzp;->b()Ljava/lang/String;

    move-result-object v2

    .line 112
    .local v2, "b":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, " opened. Creating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 119
    iget-object v5, p0, Ldefpackage/lsi;->h:Ldefpackage/lzp;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-string v7, "onOpened was invoked more than once!"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Ldefpackage/obr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-object p1, p0, Ldefpackage/lsi;->h:Ldefpackage/lzp;

    .line 121
    iget-object v5, p0, Ldefpackage/lsi;->b:Ldefpackage/lso;

    .line 122
    .local v5, "lsoVar":Ldefpackage/lso;
    iget-object v6, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    .line 123
    .local v6, "lspVar":Ldefpackage/lsp;
    invoke-virtual {v6}, Ldefpackage/lsp;->a()Ldefpackage/lap;

    move-result-object v7

    iget-object v8, p0, Ldefpackage/lsi;->d:Landroid/os/Handler;

    invoke-interface {v5, p1, v6, v7, v8}, Ldefpackage/lso;->d(Ldefpackage/lzp;Ldefpackage/lsp;Ldefpackage/lap;Landroid/os/Handler;)V

    .line 124
    iget-object v7, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    invoke-virtual {v7}, Ldefpackage/lsp;->g()V

    .line 125
    iget-object v7, p0, Ldefpackage/lsi;->e:Ldefpackage/ljf;

    invoke-interface {v7}, Ldefpackage/ljf;->f()V

    .line 127
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "b":Ljava/lang/String;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "lsoVar":Ldefpackage/lso;
    .end local v6    # "lspVar":Ldefpackage/lsp;
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {p1}, Ldefpackage/lzp;->close()V

    .line 131
    :cond_2
    return-void

    .line 127
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ldefpackage/lsp;)V
    .locals 8
    .param p1, "lspVar"    # Ldefpackage/lsp;

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Ldefpackage/lsi;->f:Ldefpackage/lis;

    .line 136
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Closing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v4, " and configuring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 144
    iget-object v4, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    invoke-virtual {v4}, Ldefpackage/lsp;->b()V

    .line 145
    iput-object p1, p0, Ldefpackage/lsi;->g:Ldefpackage/lsp;

    .line 146
    iget-object v4, p0, Ldefpackage/lsi;->h:Ldefpackage/lzp;

    .line 147
    .local v4, "lzpVar":Ldefpackage/lzp;
    if-nez v4, :cond_0

    .line 148
    iget-object v5, p0, Ldefpackage/lsi;->f:Ldefpackage/lis;

    const-string v6, "CameraDevice is not open yet. Waiting for onOpened."

    invoke-interface {v5, v6}, Ldefpackage/lis;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 151
    .end local p0    # "this":Ldefpackage/lsi;
    :cond_0
    :try_start_1
    iget-object v5, p0, Ldefpackage/lsi;->b:Ldefpackage/lso;

    invoke-virtual {p1}, Ldefpackage/lsp;->a()Ldefpackage/lap;

    move-result-object v6

    iget-object v7, p0, Ldefpackage/lsi;->d:Landroid/os/Handler;

    invoke-interface {v5, v4, p1, v6, v7}, Ldefpackage/lso;->d(Ldefpackage/lzp;Ldefpackage/lsp;Ldefpackage/lap;Landroid/os/Handler;)V

    .line 152
    invoke-virtual {p1}, Ldefpackage/lsp;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 134
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "lzpVar":Ldefpackage/lzp;
    .end local p1    # "lspVar":Ldefpackage/lsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Ldefpackage/lsi;->a:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 156
    .end local p0    # "this":Ldefpackage/lsi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
