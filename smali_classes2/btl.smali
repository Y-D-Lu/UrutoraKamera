.class public final Lbtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field private a:Lawr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Laws;->a(Landroid/content/Context;)Lawr;

    move-result-object v0

    iput-object v0, p0, Lbtl;->a:Lawr;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laxa;
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lbtl;->a:Lawr;

    .line 18
    .local v0, "awrVar":Lawr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lawr;->b()Laxa;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 16
    .end local v0    # "awrVar":Lawr;
    .end local p0    # "this":Lbtl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/os/Handler;ILavw;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "i"    # I
    .param p3, "avwVar"    # Lavw;

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lbtl;->a:Lawr;

    .line 24
    .local v0, "awrVar":Lawr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v0}, Lawr;->e()Laxk;

    move-result-object v1

    new-instance v2, Lavr;

    invoke-direct {v2, v0, p2, p1, p3}, Lavr;-><init>(Lawr;ILandroid/os/Handler;Lavw;)V

    invoke-virtual {v1, v2}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 27
    .end local p0    # "this":Lbtl;
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {v0}, Lawr;->c()Laxg;

    move-result-object v2

    invoke-virtual {v2, v1}, Laxg;->c(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    .end local v0    # "awrVar":Lawr;
    .end local p1    # "handler":Landroid/os/Handler;
    .end local p2    # "i":I
    .end local p3    # "avwVar":Lavw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Laxg;)V
    .locals 1
    .param p1, "axgVar"    # Laxg;

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lbtl;->a:Lawr;

    .line 34
    .local v0, "awrVar":Lawr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, p1}, Lawr;->f(Laxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 32
    .end local v0    # "awrVar":Lawr;
    .end local p0    # "this":Lbtl;
    .end local p1    # "axgVar":Laxg;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbtl;->a:Lawr;

    .line 41
    invoke-static {}, Laws;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 39
    .end local p0    # "this":Lbtl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1
    .param p1, "z"    # Z

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lbtl;->a:Lawr;

    .line 46
    .local v0, "awrVar":Lawr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, p1}, Lawr;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 44
    .end local v0    # "awrVar":Lawr;
    .end local p0    # "this":Lbtl;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
