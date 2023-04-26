.class public final Ldefpackage/btl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field private a:Ldefpackage/awr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ldefpackage/aws;->a(Landroid/content/Context;)Ldefpackage/awr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/btl;->a:Ldefpackage/awr;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/axa;
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/btl;->a:Ldefpackage/awr;

    .line 18
    .local v0, "awrVar":Ldefpackage/awr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ldefpackage/awr;->b()Ldefpackage/axa;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 16
    .end local v0    # "awrVar":Ldefpackage/awr;
    .end local p0    # "this":Ldefpackage/btl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/os/Handler;ILdefpackage/avw;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "i"    # I
    .param p3, "avwVar"    # Ldefpackage/avw;

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Ldefpackage/btl;->a:Ldefpackage/awr;

    .line 24
    .local v0, "awrVar":Ldefpackage/awr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v0}, Ldefpackage/awr;->e()Ldefpackage/axk;

    move-result-object v1

    new-instance v2, Ldefpackage/avr;

    invoke-direct {v2, v0, p2, p1, p3}, Ldefpackage/avr;-><init>(Ldefpackage/awr;ILandroid/os/Handler;Ldefpackage/avw;)V

    invoke-virtual {v1, v2}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 27
    .end local p0    # "this":Ldefpackage/btl;
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {v0}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    .end local v0    # "awrVar":Ldefpackage/awr;
    .end local p1    # "handler":Landroid/os/Handler;
    .end local p2    # "i":I
    .end local p3    # "avwVar":Ldefpackage/avw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ldefpackage/axg;)V
    .locals 1
    .param p1, "axgVar"    # Ldefpackage/axg;

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Ldefpackage/btl;->a:Ldefpackage/awr;

    .line 34
    .local v0, "awrVar":Ldefpackage/awr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, p1}, Ldefpackage/awr;->f(Ldefpackage/axg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 32
    .end local v0    # "awrVar":Ldefpackage/awr;
    .end local p0    # "this":Ldefpackage/btl;
    .end local p1    # "axgVar":Ldefpackage/axg;
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
    iput-object v0, p0, Ldefpackage/btl;->a:Ldefpackage/awr;

    .line 41
    invoke-static {}, Ldefpackage/aws;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 39
    .end local p0    # "this":Ldefpackage/btl;
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
    iget-object v0, p0, Ldefpackage/btl;->a:Ldefpackage/awr;

    .line 46
    .local v0, "awrVar":Ldefpackage/awr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, p1}, Ldefpackage/awr;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 44
    .end local v0    # "awrVar":Ldefpackage/awr;
    .end local p0    # "this":Ldefpackage/btl;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
