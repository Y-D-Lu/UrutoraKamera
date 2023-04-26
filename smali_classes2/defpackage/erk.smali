.class public final Ldefpackage/erk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/gjw;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessingQueue"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/erk;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ljf;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ldefpackage/gjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/gjw;-><init>(I)V

    iput-object v0, p0, Ldefpackage/erk;->f:Ldefpackage/gjw;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/erk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/erk;->c:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/erk;->g:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/erk;->h:Ljava/util/Set;

    .line 23
    iput-object p2, p0, Ldefpackage/erk;->d:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p1, p0, Ldefpackage/erk;->e:Ldefpackage/ljf;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z

    monitor-enter p0

    .line 28
    :try_start_0
    sget-object v0, Ldefpackage/erk;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "LasagnaProcQueue"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x596

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Aborting task %s"

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 29
    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p0, Ldefpackage/erk;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .end local p0    # "this":Ldefpackage/erk;
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/erk;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 27
    .end local p1    # "i":I
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(IZ)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "z"    # Z

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/erk;->c:Ljava/util/Map;

    .line 37
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/erj;

    .line 39
    .local v2, "erjVar":Ldefpackage/erj;
    if-eqz v2, :cond_0

    .line 40
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 41
    .local v3, "ovdVar":Ldefpackage/ovd;
    invoke-virtual {v2, p2}, Ldefpackage/erj;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 44
    .end local v3    # "ovdVar":Ldefpackage/ovd;
    .end local p0    # "this":Ldefpackage/erk;
    :cond_0
    if-nez p2, :cond_1

    .line 45
    :try_start_1
    sget-object v3, Ldefpackage/erk;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v5, "LasagnaProcQueue"

    invoke-interface {v3, v4, v5}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x597

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Aborting un-started stask %s"

    invoke-interface {v3, v4, p1}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 46
    iget-object v3, p0, Ldefpackage/erk;->g:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    .line 35
    .end local v0    # "map":Ljava/util/Map;
    .end local v1    # "valueOf":Ljava/lang/Integer;
    .end local v2    # "erjVar":Ldefpackage/erj;
    .end local p1    # "i":I
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 51
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 52
    .local v0, "ovdVar":Ldefpackage/ovd;
    new-instance v1, Ldefpackage/erj;

    new-instance v2, Ldefpackage/erf;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Ldefpackage/erf;-><init>(Ljava/lang/Runnable;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Ldefpackage/erj;-><init>(Ldefpackage/erk;ILjava/lang/Runnable;)V

    .line 53
    .local v1, "erjVar":Ldefpackage/erj;
    new-instance v2, Ldefpackage/erg;

    invoke-direct {v2, v1, v3}, Ldefpackage/erg;-><init>(Ldefpackage/erj;I)V

    sget-object v3, Ldefpackage/bvf;->j:Ldefpackage/bvf;

    invoke-virtual {v1, v2, v3}, Ldefpackage/erj;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 54
    iget-object v2, p0, Ldefpackage/erk;->f:Ldefpackage/gjw;

    invoke-virtual {v2, v1}, Ldefpackage/gjw;->a(Ldefpackage/gjt;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/bvf;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ldefpackage/bvf;-><init>(I)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void
.end method

.method public final declared-synchronized d(ILjava/lang/Runnable;)Z
    .locals 7
    .param p1, "i"    # I
    .param p2, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Ldefpackage/erk;->g:Ljava/util/Set;

    .line 59
    .local v0, "set":Ljava/util/Set;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    sget-object v2, Ldefpackage/erk;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v4, "LasagnaProcQueue"

    invoke-interface {v2, v3, v4}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x59e

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Cannot start task %s, already aborted"

    invoke-interface {v2, v3, p1}, Ldefpackage/ova;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v2, 0x0

    monitor-exit p0

    return v2

    .line 64
    .end local p0    # "this":Ldefpackage/erk;
    :cond_0
    :try_start_1
    new-instance v2, Ldefpackage/erj;

    new-instance v3, Ldefpackage/erk$1;

    invoke-direct {v3, p0, p1, p2}, Ldefpackage/erk$1;-><init>(Ldefpackage/erk;ILjava/lang/Runnable;)V

    invoke-direct {v2, p0, p1, v3}, Ldefpackage/erj;-><init>(Ldefpackage/erk;ILjava/lang/Runnable;)V

    .line 81
    .local v2, "erjVar":Ldefpackage/erj;
    iget-object v3, p0, Ldefpackage/erk;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 83
    .local v3, "ovdVar":Ldefpackage/ovd;
    iget-object v4, p0, Ldefpackage/erk;->f:Ldefpackage/gjw;

    invoke-virtual {v4, v2}, Ldefpackage/gjw;->a(Ldefpackage/gjt;)Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/erk$2;

    invoke-direct {v5, p0, p1}, Ldefpackage/erk$2;-><init>(Ldefpackage/erk;I)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v4, v5, v6}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const/4 v4, 0x1

    monitor-exit p0

    return v4

    .line 57
    .end local v0    # "set":Ljava/util/Set;
    .end local v1    # "valueOf":Ljava/lang/Integer;
    .end local v2    # "erjVar":Ldefpackage/erj;
    .end local v3    # "ovdVar":Ldefpackage/ovd;
    .end local p1    # "i":I
    .end local p2    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(ILjava/lang/String;Ljava/lang/Runnable;)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 93
    :try_start_0
    sget-object v0, Ldefpackage/bvf;->k:Ldefpackage/bvf;

    invoke-virtual {p0, p1, p2, p3, v0}, Ldefpackage/erk;->f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 93
    .end local p0    # "this":Ldefpackage/erk;
    .end local p1    # "i":I
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 7
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "runnable"    # Ljava/lang/Runnable;
    .param p4, "runnable2"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Ldefpackage/erk;->c:Ljava/util/Map;

    .line 98
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 99
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/erj;

    .line 100
    .local v2, "erjVar":Ldefpackage/erj;
    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 101
    sget-object v4, Ldefpackage/erk;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    sget-object v5, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v6, "LasagnaProcQueue"

    invoke-interface {v4, v5, v6}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x595

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Task not found: %s"

    invoke-interface {v4, v5, p1}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 102
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 103
    iget-object v4, p0, Ldefpackage/erk;->h:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    :cond_0
    monitor-exit p0

    return v3

    .line 104
    .end local p0    # "this":Ldefpackage/erk;
    :cond_1
    :try_start_1
    iget-object v4, v2, Ldefpackage/erj;->a:Ldefpackage/pih;

    invoke-virtual {v4}, Ldefpackage/pfx;->isDone()Z

    move-result v4

    if-nez v4, :cond_2

    .line 105
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 106
    .local v3, "ovdVar":Ldefpackage/ovd;
    new-instance v4, Ldefpackage/erk$3;

    invoke-direct {v4, p0, p2, p1, p3}, Ldefpackage/erk$3;-><init>(Ldefpackage/erk;Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v4, p4}, Ldefpackage/erj;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const/4 v4, 0x1

    monitor-exit p0

    return v4

    .line 127
    .end local v3    # "ovdVar":Ldefpackage/ovd;
    :cond_2
    :try_start_2
    sget-object v4, Ldefpackage/erk;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    sget-object v5, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v6, "LasagnaProcQueue"

    invoke-interface {v4, v5, v6}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x593    # 2.0E-42f

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Cannot execute, task already done: %s"

    invoke-interface {v4, v5, p1}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 128
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    monitor-exit p0

    return v3

    .line 96
    .end local v0    # "map":Ljava/util/Map;
    .end local v1    # "valueOf":Ljava/lang/Integer;
    .end local v2    # "erjVar":Ldefpackage/erj;
    .end local p1    # "i":I
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "runnable":Ljava/lang/Runnable;
    .end local p4    # "runnable2":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
