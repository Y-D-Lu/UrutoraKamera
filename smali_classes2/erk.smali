.class public final Lerk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lljf;

.field private final f:Lgjw;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessingQueue"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lerk;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lljf;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "ljfVar"    # Lljf;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lgjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    iput-object v0, p0, Lerk;->f:Lgjw;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lerk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lerk;->c:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lerk;->g:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lerk;->h:Ljava/util/Set;

    .line 23
    iput-object p2, p0, Lerk;->d:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p1, p0, Lerk;->e:Lljf;

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
    sget-object v0, Lerk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcQueue"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x596

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Aborting task %s"

    invoke-interface {v0, v1, p1}, Lova;->p(Ljava/lang/String;I)V

    .line 29
    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p0, Lerk;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .end local p0    # "this":Lerk;
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lerk;->b(IZ)V
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
    iget-object v0, p0, Lerk;->c:Ljava/util/Map;

    .line 37
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerj;

    .line 39
    .local v2, "erjVar":Lerj;
    if-eqz v2, :cond_0

    .line 40
    sget-object v3, Lovl;->a:Lovd;

    .line 41
    .local v3, "ovdVar":Lovd;
    invoke-virtual {v2, p2}, Lerj;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 44
    .end local v3    # "ovdVar":Lovd;
    .end local p0    # "this":Lerk;
    :cond_0
    if-nez p2, :cond_1

    .line 45
    :try_start_1
    sget-object v3, Lerk;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    sget-object v4, Lovl;->a:Lovd;

    const-string v5, "LasagnaProcQueue"

    invoke-interface {v3, v4, v5}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x597

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Aborting un-started stask %s"

    invoke-interface {v3, v4, p1}, Lova;->p(Ljava/lang/String;I)V

    .line 46
    iget-object v3, p0, Lerk;->g:Ljava/util/Set;

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
    .end local v2    # "erjVar":Lerj;
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
    sget-object v0, Lovl;->a:Lovd;

    .line 52
    .local v0, "ovdVar":Lovd;
    new-instance v1, Lerj;

    new-instance v2, Lerf;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lerf;-><init>(Ljava/lang/Runnable;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lerj;-><init>(Lerk;ILjava/lang/Runnable;)V

    .line 53
    .local v1, "erjVar":Lerj;
    new-instance v2, Lerg;

    invoke-direct {v2, v1, v3}, Lerg;-><init>(Lerj;I)V

    sget-object v3, Lbvf;->j:Lbvf;

    invoke-virtual {v1, v2, v3}, Lerj;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 54
    iget-object v2, p0, Lerk;->f:Lgjw;

    invoke-virtual {v2, v1}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object v2

    new-instance v3, Lbvf;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lbvf;-><init>(I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Lerk;->g:Ljava/util/Set;

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
    sget-object v2, Lerk;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    sget-object v3, Lovl;->a:Lovd;

    const-string v4, "LasagnaProcQueue"

    invoke-interface {v2, v3, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x59e

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Cannot start task %s, already aborted"

    invoke-interface {v2, v3, p1}, Lova;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v2, 0x0

    monitor-exit p0

    return v2

    .line 64
    .end local p0    # "this":Lerk;
    :cond_0
    :try_start_1
    new-instance v2, Lerj;

    new-instance v3, Ldefpackage/X8;

    invoke-direct {v3, p0, p1, p2}, Ldefpackage/X8;-><init>(Lerk;ILjava/lang/Runnable;)V

    invoke-direct {v2, p0, p1, v3}, Lerj;-><init>(Lerk;ILjava/lang/Runnable;)V

    .line 81
    .local v2, "erjVar":Lerj;
    iget-object v3, p0, Lerk;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v3, Lovl;->a:Lovd;

    .line 83
    .local v3, "ovdVar":Lovd;
    iget-object v4, p0, Lerk;->f:Lgjw;

    invoke-virtual {v4, v2}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object v4

    new-instance v5, Ldefpackage/Y8;

    invoke-direct {v5, p0, p1}, Ldefpackage/Y8;-><init>(Lerk;I)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-interface {v4, v5, v6}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const/4 v4, 0x1

    monitor-exit p0

    return v4

    .line 57
    .end local v0    # "set":Ljava/util/Set;
    .end local v1    # "valueOf":Ljava/lang/Integer;
    .end local v2    # "erjVar":Lerj;
    .end local v3    # "ovdVar":Lovd;
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
    sget-object v0, Lbvf;->k:Lbvf;

    invoke-virtual {p0, p1, p2, p3, v0}, Lerk;->f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 93
    .end local p0    # "this":Lerk;
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
    iget-object v0, p0, Lerk;->c:Ljava/util/Map;

    .line 98
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 99
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerj;

    .line 100
    .local v2, "erjVar":Lerj;
    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 101
    sget-object v4, Lerk;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    sget-object v5, Lovl;->a:Lovd;

    const-string v6, "LasagnaProcQueue"

    invoke-interface {v4, v5, v6}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x595

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Task not found: %s"

    invoke-interface {v4, v5, p1}, Lova;->p(Ljava/lang/String;I)V

    .line 102
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 103
    iget-object v4, p0, Lerk;->h:Ljava/util/Set;

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
    .end local p0    # "this":Lerk;
    :cond_1
    :try_start_1
    iget-object v4, v2, Lerj;->a:Lpih;

    invoke-virtual {v4}, Lpfx;->isDone()Z

    move-result v4

    if-nez v4, :cond_2

    .line 105
    sget-object v3, Lovl;->a:Lovd;

    .line 106
    .local v3, "ovdVar":Lovd;
    new-instance v4, Ldefpackage/Z8;

    invoke-direct {v4, p0, p2, p1, p3}, Ldefpackage/Z8;-><init>(Lerk;Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v4, p4}, Lerj;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const/4 v4, 0x1

    monitor-exit p0

    return v4

    .line 127
    .end local v3    # "ovdVar":Lovd;
    :cond_2
    :try_start_2
    sget-object v4, Lerk;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    sget-object v5, Lovl;->a:Lovd;

    const-string v6, "LasagnaProcQueue"

    invoke-interface {v4, v5, v6}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x593    # 2.0E-42f

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Cannot execute, task already done: %s"

    invoke-interface {v4, v5, p1}, Lova;->p(Ljava/lang/String;I)V

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
    .end local v2    # "erjVar":Lerj;
    .end local p1    # "i":I
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "runnable":Ljava/lang/Runnable;
    .end local p4    # "runnable2":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
