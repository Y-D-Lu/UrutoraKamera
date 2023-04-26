.class public final Ldefpackage/ltc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ltd;
.implements Ldefpackage/lie;


# instance fields
.field public a:Ldefpackage/ltd;

.field public b:Ldefpackage/ltd;

.field public c:Z

.field public d:Z

.field public e:Ldefpackage/lrb;

.field private final f:Landroid/os/Handler;

.field private final g:Ldefpackage/lis;

.field private final h:Ljava/util/List;

.field private i:Ldefpackage/ltm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldefpackage/lis;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "lisVar"    # Ldefpackage/lis;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ltc;->c:Z

    .line 18
    iput-boolean v0, p0, Ldefpackage/ltc;->d:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ltc;->h:Ljava/util/List;

    .line 22
    iput-object p1, p0, Ldefpackage/ltc;->f:Landroid/os/Handler;

    .line 23
    const-string v0, "QReqProcessor"

    invoke-interface {p2, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ltc;->g:Ldefpackage/lis;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ltc;->i:Ldefpackage/ltm;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/ltc;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/ltc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 31
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lta;

    iget-object v4, p0, Ldefpackage/ltc;->f:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Ldefpackage/lta;->a(Landroid/os/Handler;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 38
    monitor-enter p0

    .line 39
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldefpackage/ltc;->a:Ldefpackage/ltd;

    .line 40
    iput-object v0, p0, Ldefpackage/ltc;->b:Ldefpackage/ltd;

    .line 41
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/ltc;->c:Z

    .line 42
    iget-object v1, p0, Ldefpackage/ltc;->e:Ldefpackage/lrb;

    .line 43
    .local v1, "lrbVar":Ldefpackage/lrb;
    iget-boolean v2, p0, Ldefpackage/ltc;->d:Z

    if-eqz v2, :cond_0

    .line 44
    iput-object v0, p0, Ldefpackage/ltc;->e:Ldefpackage/lrb;

    .line 46
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    sget-object v0, Ldefpackage/lrc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v2, v1, Ldefpackage/lrb;->a:Ldefpackage/lrc;

    const/4 v3, 0x1

    iput v3, v2, Ldefpackage/lrc;->e:I

    .line 50
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 46
    .end local v1    # "lrbVar":Ldefpackage/lrb;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c(Ldefpackage/ltm;)V
    .locals 1
    .param p1, "ltmVar"    # Ldefpackage/ltm;

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/ltc;->d:Z

    if-nez v0, :cond_0

    .line 57
    iput-object p1, p0, Ldefpackage/ltc;->i:Ldefpackage/ltm;

    .line 58
    iget-object v0, p0, Ldefpackage/ltc;->a:Ldefpackage/ltd;

    .line 59
    .local v0, "ltdVar":Ldefpackage/ltd;
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Ldefpackage/ltd;->c(Ldefpackage/ltm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v0    # "ltdVar":Ldefpackage/ltd;
    .end local p0    # "this":Ldefpackage/ltc;
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    .end local p1    # "ltmVar":Ldefpackage/ltm;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/ltc;->d:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ltc;->d:Z

    .line 72
    invoke-virtual {p0}, Ldefpackage/ltc;->a()V

    .line 73
    invoke-virtual {p0}, Ldefpackage/ltc;->b()V

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/ltc;->d:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ltc;->i:Ldefpackage/ltm;

    .line 81
    iget-object v0, p0, Ldefpackage/ltc;->a:Ldefpackage/ltd;

    .line 82
    .local v0, "ltdVar":Ldefpackage/ltd;
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Ldefpackage/ltd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .end local v0    # "ltdVar":Ldefpackage/ltd;
    .end local p0    # "this":Ldefpackage/ltc;
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ldefpackage/ltm;)V
    .locals 3
    .param p1, "ltmVar"    # Ldefpackage/ltm;

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/ltc;->d:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldefpackage/ltc;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Ldefpackage/mip;->aX(Ldefpackage/ltm;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 94
    .end local p0    # "this":Ldefpackage/ltc;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/ltc;->a:Ldefpackage/ltd;

    .line 95
    .local v0, "ltdVar":Ldefpackage/ltd;
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0, p1}, Ldefpackage/ltd;->e(Ldefpackage/ltm;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Ldefpackage/ltc;->h:Ljava/util/List;

    new-instance v2, Ldefpackage/ltb;

    invoke-direct {v2, p1}, Ldefpackage/ltb;-><init>(Ldefpackage/ltm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    .end local v0    # "ltdVar":Ldefpackage/ltd;
    .end local p1    # "ltmVar":Ldefpackage/ltm;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 105
    iget-boolean v0, p0, Ldefpackage/ltc;->d:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ldefpackage/ltc;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Ldefpackage/mip;->aY(Ljava/util/Collection;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 109
    .end local p0    # "this":Ldefpackage/ltc;
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldefpackage/ltc;->a:Ldefpackage/ltd;

    .line 110
    .local v0, "ltdVar":Ldefpackage/ltd;
    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0, p1}, Ldefpackage/ltd;->f(Ljava/util/List;)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Ldefpackage/ltc;->h:Ljava/util/List;

    new-instance v2, Ldefpackage/lsz;

    invoke-direct {v2, p1}, Ldefpackage/lsz;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    monitor-exit p0

    return-void

    .line 103
    .end local v0    # "ltdVar":Ldefpackage/ltd;
    .end local p1    # "list":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Ldefpackage/lrb;
    .locals 6

    .line 119
    :try_start_0
    iget-object v0, p0, Ldefpackage/ltc;->a:Ldefpackage/ltd;

    .line 120
    .local v0, "ltdVar":Ldefpackage/ltd;
    if-eqz v0, :cond_2

    .line 121
    iget-object v1, p0, Ldefpackage/ltc;->i:Ldefpackage/ltm;

    .line 122
    .local v1, "ltmVar":Ldefpackage/ltm;
    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v0, v1}, Ldefpackage/ltd;->c(Ldefpackage/ltm;)V

    .line 125
    :cond_0
    iget-object v2, p0, Ldefpackage/ltc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    .local v3, "ltaVar":Ljava/lang/Object;
    iget-object v4, p0, Ldefpackage/ltc;->a:Ldefpackage/ltd;

    .line 127
    .local v4, "ltdVar2":Ldefpackage/ltd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-object v5, v3

    check-cast v5, Ldefpackage/lta;

    invoke-virtual {v5, v4}, Ldefpackage/lta;->b(Ldefpackage/ltd;)V

    .line 129
    .end local v3    # "ltaVar":Ljava/lang/Object;
    .end local v4    # "ltdVar2":Ldefpackage/ltd;
    goto :goto_0

    .line 130
    :cond_1
    iget-object v2, p0, Ldefpackage/ltc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 132
    .end local v1    # "ltmVar":Ldefpackage/ltm;
    :cond_2
    iget-object v1, p0, Ldefpackage/ltc;->e:Ldefpackage/lrb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 133
    .end local v0    # "ltdVar":Ldefpackage/ltd;
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Ldefpackage/ltc;->g:Ldefpackage/lis;

    const-string v2, "Failed to submit queued requests."

    invoke-interface {v1, v2, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {p0}, Ldefpackage/ltc;->close()V

    .line 136
    const/4 v1, 0x0

    return-object v1
.end method
