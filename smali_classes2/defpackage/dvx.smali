.class public final Ldefpackage/dvx;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/dvp;

.field public final b:Ldefpackage/jth;

.field private final c:Ldefpackage/brg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/dvp;Ldefpackage/brg;Ldefpackage/jth;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "dvpVar"    # Ldefpackage/dvp;
    .param p2, "brgVar"    # Ldefpackage/brg;
    .param p3, "jthVar"    # Ldefpackage/jth;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/dvx;->g:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Ldefpackage/dvx;->a:Ldefpackage/dvp;

    .line 18
    iput-object p2, p0, Ldefpackage/dvx;->c:Ldefpackage/brg;

    .line 19
    iput-object p4, p0, Ldefpackage/dvx;->d:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p3, p0, Ldefpackage/dvx;->b:Ldefpackage/jth;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 3
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 25
    iget-object v0, p0, Ldefpackage/dvx;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ldefpackage/dvx;->c:Ldefpackage/brg;

    invoke-virtual {v0}, Ldefpackage/brg;->b()Ldefpackage/lic;

    move-result-object v0

    .line 29
    .local v0, "b":Ldefpackage/lic;
    iget-object v1, p0, Ldefpackage/dvx;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/dvx$1;

    invoke-direct {v2, p0, p1, v0}, Ldefpackage/dvx$1;-><init>(Ldefpackage/dvx;Ldefpackage/lzv;Ldefpackage/lic;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Ldefpackage/dvx;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    .end local p0    # "this":Ldefpackage/dvx;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Ldefpackage/dvx;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    .end local p0    # "this":Ldefpackage/dvx;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
