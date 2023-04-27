.class public final Ldvx;
.super Lmip;
.source ""


# instance fields
.field public final a:Ldvp;

.field public final b:Ljth;

.field private final c:Lbrg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldvp;Lbrg;Ljth;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "dvpVar"    # Ldvp;
    .param p2, "brgVar"    # Lbrg;
    .param p3, "jthVar"    # Ljth;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {p0}, Lmip;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldvx;->g:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Ldvx;->a:Ldvp;

    .line 18
    iput-object p2, p0, Ldvx;->c:Lbrg;

    .line 19
    iput-object p4, p0, Ldvx;->d:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p3, p0, Ldvx;->b:Ljth;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 3
    .param p1, "lzvVar"    # Llzv;

    .line 25
    iget-object v0, p0, Ldvx;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ldvx;->c:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llic;

    move-result-object v0

    .line 29
    .local v0, "b":Llic;
    iget-object v1, p0, Ldvx;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/h7;

    invoke-direct {v2, p0, p1, v0}, Ldefpackage/h7;-><init>(Ldvx;Llzv;Llic;)V

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
    iget-object v0, p0, Ldvx;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    .end local p0    # "this":Ldvx;
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
    iget-object v0, p0, Ldvx;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    .end local p0    # "this":Ldvx;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
