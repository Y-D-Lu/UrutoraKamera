.class public Lmpl;
.super Lmmb;
.source ""

# interfaces
.implements Lmpi;


# static fields
.field private static final b:Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmnb;

.field private final e:Lmoa;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Logr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Logr;-><init>(I)V

    sput-object v0, Lmpl;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    invoke-direct {p0}, Lmmb;-><init>()V

    .line 16
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    iput-object v0, p0, Lmpl;->e:Lmoa;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmpl;->f:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpl;->a:Z

    .line 21
    iput-object p1, p0, Lmpl;->c:Ljava/util/concurrent/Executor;

    .line 22
    sget-object v0, Lmpl;->b:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0}, Lmip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v0

    iput-object v0, p0, Lmpl;->d:Lmnb;

    .line 23
    return-void
.end method

.method private final k()Ljava/util/Collection;
    .locals 3

    .line 27
    iget-object v0, p0, Lmpl;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmpl;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .local v1, "arrayList":Ljava/util/ArrayList;
    iget-object v2, p0, Lmpl;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 30
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Lmne;
    .locals 9

    .line 36
    invoke-direct {p0}, Lmpl;->k()Ljava/util/Collection;

    move-result-object v0

    .line 37
    .local v0, "k":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    iget-object v1, p0, Lmpl;->c:Ljava/util/concurrent/Executor;

    .line 38
    .local v1, "executor":Ljava/util/concurrent/Executor;
    sget-object v2, Lmpk;->a:Lmpk;

    .line 39
    .local v2, "mpkVar":Lmpk;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v3, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/mnb;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    .local v5, "obj":Ljava/lang/Object;
    invoke-static {v5}, Lmip;->Y(Ljava/lang/Object;)Lmnb;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .end local v5    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v4, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnb;

    .line 45
    .local v6, "mnbVar":Lmnb;
    invoke-interface {v6, v1, v2}, Lmnb;->b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .end local v6    # "mnbVar":Lmnb;
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v4}, Lmip;->Z(Ljava/lang/Iterable;)Lmnb;

    move-result-object v5

    iget-object v6, p0, Lmpl;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lmng;

    iget-object v8, p0, Lmpl;->e:Lmoa;

    invoke-direct {v7, v8}, Lmng;-><init>(Lmnb;)V

    invoke-interface {v5, v6, v7}, Lmnb;->b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object v5

    iget-object v6, p0, Lmpl;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lmpk;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lmpk;-><init>(I)V

    invoke-interface {v5, v6, v7}, Lmnb;->b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object v5

    iget-object v6, p0, Lmpl;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lmpj;

    invoke-direct {v7, p0}, Lmpj;-><init>(Lmpl;)V

    invoke-interface {v5, v6, v7}, Lmnb;->b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object v5

    invoke-static {v5}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v5

    return-object v5
.end method

.method public final d()Lmrh;
    .locals 1

    .line 52
    iget-object v0, p0, Lmpl;->e:Lmoa;

    invoke-static {v0}, Lmip;->aa(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    invoke-virtual {v0}, Lmpo;->f()Lmqw;

    move-result-object v0

    check-cast v0, Lmqq;

    invoke-interface {v0}, Lmqq;->h()Lmrh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmqj;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "mqjVar"    # Lmqj;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 57
    new-instance v0, Lqcy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqcy;-><init>(I)V

    invoke-virtual {p0, v0}, Lmpl;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 62
    iget-boolean v0, p0, Lmpl;->a:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lmpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lmpl;->d:Lmnb;

    invoke-static {v0}, Lmip;->ab(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Lojz;)Lmua;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ojzVar"    # Lojz;

    .line 78
    iget-object v0, p0, Lmpl;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lmpl;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmua;

    .line 80
    .local v1, "muaVar2":Lmua;
    if-nez v1, :cond_0

    .line 81
    new-instance v2, Lmua;

    invoke-interface {p2}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtu;

    invoke-direct {v2, v3}, Lmua;-><init>(Lmtu;)V

    move-object v1, v2

    .line 82
    iget-object v2, p0, Lmpl;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v2, v1, Lmua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, v1, Lmua;->a:Lmtz;

    iget-object v2, v2, Lmtz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    new-instance v2, Lmua;

    iget-object v3, v1, Lmua;->a:Lmtz;

    invoke-direct {v2, v3}, Lmua;-><init>(Lmtz;)V

    move-object v1, v2

    .line 89
    .local v1, "muaVar":Lmua;
    monitor-exit v0

    .line 90
    return-object v1

    .line 85
    .local v1, "muaVar2":Lmua;
    :cond_1
    new-instance v2, Lmtx;

    invoke-direct {v2}, Lmtx;-><init>()V

    .end local p0    # "this":Lmpl;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "ojzVar":Lojz;
    throw v2

    .line 89
    .end local v1    # "muaVar2":Lmua;
    .restart local p0    # "this":Lmpl;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "ojzVar":Lojz;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gy()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lmpl;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmua;

    .line 96
    .local v1, "muaVar":Lmua;
    invoke-virtual {v1}, Lmmb;->close()V

    .line 97
    .end local v1    # "muaVar":Lmua;
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lmpl;->e:Lmoa;

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    invoke-virtual {v0}, Lmpo;->close()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpl;->a:Z

    .line 100
    invoke-virtual {p0}, Lmpl;->i()Lmne;

    move-result-object v0

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public final h()Lmrd;
    .locals 1

    .line 105
    iget-object v0, p0, Lmpl;->e:Lmoa;

    invoke-static {v0}, Lmip;->aa(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    return-object v0
.end method

.method public i()Lmne;
    .locals 1

    .line 110
    sget-object v0, Lmnd;->a:Lmne;

    return-object v0
.end method

.method public final j(Lmrd;)V
    .locals 1
    .param p1, "mrdVar"    # Lmrd;

    .line 114
    iget-object v0, p0, Lmpl;->e:Lmoa;

    invoke-virtual {v0, p1}, Lmoa;->k(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
