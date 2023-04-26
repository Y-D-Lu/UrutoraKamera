.class public final Ldefpackage/bnn;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ldefpackage/bns;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/lap;Ldefpackage/dyx;Ldefpackage/ghx;Ljava/util/concurrent/Executor;Ldefpackage/lis;)V
    .locals 5
    .param p1, "lapVar"    # Ldefpackage/lap;
    .param p2, "dyxVar"    # Ldefpackage/dyx;
    .param p3, "ghxVar"    # Ldefpackage/ghx;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "lisVar"    # Ldefpackage/lis;

    .line 15
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bnn;->d:Z

    .line 16
    invoke-virtual {p3}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ldefpackage/bns;

    const-string v2, "gyro-scn-ch"

    invoke-interface {p5, v2}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "scene-ch-"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p3, p2, v2, v3}, Ldefpackage/bns;-><init>(Ldefpackage/ghx;Ldefpackage/dyx;Ldefpackage/lis;Ljava/lang/String;)V

    .line 18
    .local v1, "bnsVar":Ldefpackage/bns;
    iput-object v1, p0, Ldefpackage/bnn;->b:Ldefpackage/bns;

    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ldefpackage/bnn;->a:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Ldefpackage/bnn;->c:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/bnn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    .end local p0    # "this":Ldefpackage/bnn;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/lzv;)V
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/bnn;->d:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldefpackage/bnn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/bnn$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/bnn$1;-><init>(Ldefpackage/bnn;Ldefpackage/lzv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local p0    # "this":Ldefpackage/bnn;
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    .end local p1    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Ldefpackage/bnn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    .end local p0    # "this":Ldefpackage/bnn;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 55
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bnn;->d:Z

    .line 56
    iget-object v0, p0, Ldefpackage/bnn;->b:Ldefpackage/bns;

    invoke-virtual {v0}, Ldefpackage/bns;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 54
    .end local p0    # "this":Ldefpackage/bnn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 60
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bnn;->d:Z

    .line 61
    iget-object v0, p0, Ldefpackage/bnn;->b:Ldefpackage/bns;

    invoke-virtual {v0}, Ldefpackage/bns;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 59
    .end local p0    # "this":Ldefpackage/bnn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
