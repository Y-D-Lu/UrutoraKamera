.class public final Lbnn;
.super Lmip;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbns;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z


# direct methods
.method public constructor <init>(Llap;Ldyx;Lghx;Ljava/util/concurrent/Executor;Llis;)V
    .locals 5
    .param p1, "lapVar"    # Llap;
    .param p2, "dyxVar"    # Ldyx;
    .param p3, "ghxVar"    # Lghx;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "lisVar"    # Llis;

    .line 15
    invoke-direct {p0}, Lmip;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnn;->d:Z

    .line 16
    invoke-virtual {p3}, Llwe;->k()Llwd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Lbns;

    const-string v2, "gyro-scn-ch"

    invoke-interface {p5, v2}, Llis;->a(Ljava/lang/String;)Llis;

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
    invoke-direct {v1, p3, p2, v2, v3}, Lbns;-><init>(Lghx;Ldyx;Llis;Ljava/lang/String;)V

    .line 18
    .local v1, "bnsVar":Lbns;
    iput-object v1, p0, Lbnn;->b:Lbns;

    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbnn;->a:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Lbnn;->c:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1, v1}, Llap;->c(Llie;)V

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
    iget-object v0, p0, Lbnn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    .end local p0    # "this":Lbnn;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lbnn;->d:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbnn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/t;

    invoke-direct {v1, p0, p1}, Ldefpackage/t;-><init>(Lbnn;Llzv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local p0    # "this":Lbnn;
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    .end local p1    # "lzvVar":Llzv;
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
    iget-object v0, p0, Lbnn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    .end local p0    # "this":Lbnn;
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
    iput-boolean v0, p0, Lbnn;->d:Z

    .line 56
    iget-object v0, p0, Lbnn;->b:Lbns;

    invoke-virtual {v0}, Lbns;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 54
    .end local p0    # "this":Lbnn;
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
    iput-boolean v0, p0, Lbnn;->d:Z

    .line 61
    iget-object v0, p0, Lbnn;->b:Lbns;

    invoke-virtual {v0}, Lbns;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 59
    .end local p0    # "this":Lbnn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
