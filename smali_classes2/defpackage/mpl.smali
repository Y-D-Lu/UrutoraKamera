.class public Ldefpackage/mpl;
.super Ldefpackage/mmb;
.source ""

# interfaces
.implements Ldefpackage/mpi;


# static fields
.field private static final b:Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ldefpackage/mnb;

.field private final e:Ldefpackage/moa;

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/ogr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/ogr;-><init>(I)V

    sput-object v0, Ldefpackage/mpl;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    invoke-direct {p0}, Ldefpackage/mmb;-><init>()V

    .line 16
    invoke-static {}, Ldefpackage/moa;->i()Ldefpackage/moa;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mpl;->e:Ldefpackage/moa;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/mpl;->f:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mpl;->a:Z

    .line 21
    iput-object p1, p0, Ldefpackage/mpl;->c:Ljava/util/concurrent/Executor;

    .line 22
    sget-object v0, Ldefpackage/mpl;->b:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0}, Ldefpackage/mip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mpl;->d:Ldefpackage/mnb;

    .line 23
    return-void
.end method

.method private final k()Ljava/util/Collection;
    .locals 3

    .line 27
    iget-object v0, p0, Ldefpackage/mpl;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldefpackage/mpl;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .local v1, "arrayList":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/mpl;->f:Ljava/util/HashMap;

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
.method public final b()Ldefpackage/mne;
    .locals 9

    .line 36
    invoke-direct {p0}, Ldefpackage/mpl;->k()Ljava/util/Collection;

    move-result-object v0

    .line 37
    .local v0, "k":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    iget-object v1, p0, Ldefpackage/mpl;->c:Ljava/util/concurrent/Executor;

    .line 38
    .local v1, "executor":Ljava/util/concurrent/Executor;
    sget-object v2, Ldefpackage/mpk;->a:Ldefpackage/mpk;

    .line 39
    .local v2, "mpkVar":Ldefpackage/mpk;
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
    invoke-static {v5}, Ldefpackage/mip;->Y(Ljava/lang/Object;)Ldefpackage/mnb;

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

    check-cast v6, Ldefpackage/mnb;

    .line 45
    .local v6, "mnbVar":Ldefpackage/mnb;
    invoke-interface {v6, v1, v2}, Ldefpackage/mnb;->b(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .end local v6    # "mnbVar":Ldefpackage/mnb;
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v4}, Ldefpackage/mip;->Z(Ljava/lang/Iterable;)Ldefpackage/mnb;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/mpl;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/mng;

    iget-object v8, p0, Ldefpackage/mpl;->e:Ldefpackage/moa;

    invoke-direct {v7, v8}, Ldefpackage/mng;-><init>(Ldefpackage/mnb;)V

    invoke-interface {v5, v6, v7}, Ldefpackage/mnb;->b(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/mpl;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/mpk;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ldefpackage/mpk;-><init>(I)V

    invoke-interface {v5, v6, v7}, Ldefpackage/mnb;->b(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/mpl;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/mpj;

    invoke-direct {v7, p0}, Ldefpackage/mpj;-><init>(Ldefpackage/mpl;)V

    invoke-interface {v5, v6, v7}, Ldefpackage/mnb;->b(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/mne;->i(Ldefpackage/mnb;)Ldefpackage/mne;

    move-result-object v5

    return-object v5
.end method

.method public final d()Ldefpackage/mrh;
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/mpl;->e:Ldefpackage/moa;

    invoke-static {v0}, Ldefpackage/mip;->aa(Ldefpackage/mnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mrd;

    invoke-virtual {v0}, Ldefpackage/mpo;->f()Lmqw;

    move-result-object v0

    check-cast v0, Ldefpackage/mqq;

    invoke-interface {v0}, Ldefpackage/mqq;->h()Ldefpackage/mrh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldefpackage/mqj;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "mqjVar"    # Ldefpackage/mqj;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 57
    new-instance v0, Ldefpackage/qcy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/qcy;-><init>(I)V

    invoke-virtual {p0, v0}, Ldefpackage/mpl;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 62
    iget-boolean v0, p0, Ldefpackage/mpl;->a:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldefpackage/mpl;->c:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Ldefpackage/mpl;->d:Ldefpackage/mnb;

    invoke-static {v0}, Ldefpackage/mip;->ab(Ldefpackage/mnb;)Ljava/lang/Object;

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

.method public final g(Ljava/lang/Object;Ldefpackage/ojz;)Ldefpackage/mua;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ojzVar"    # Ldefpackage/ojz;

    .line 78
    iget-object v0, p0, Ldefpackage/mpl;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Ldefpackage/mpl;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mua;

    .line 80
    .local v1, "muaVar2":Ldefpackage/mua;
    if-nez v1, :cond_0

    .line 81
    new-instance v2, Ldefpackage/mua;

    invoke-interface {p2}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mtu;

    invoke-direct {v2, v3}, Ldefpackage/mua;-><init>(Ldefpackage/mtu;)V

    move-object v1, v2

    .line 82
    iget-object v2, p0, Ldefpackage/mpl;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v2, v1, Ldefpackage/mua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, v1, Ldefpackage/mua;->a:Ldefpackage/mtz;

    iget-object v2, v2, Ldefpackage/mtz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    new-instance v2, Ldefpackage/mua;

    iget-object v3, v1, Ldefpackage/mua;->a:Ldefpackage/mtz;

    invoke-direct {v2, v3}, Ldefpackage/mua;-><init>(Ldefpackage/mtz;)V

    move-object v1, v2

    .line 89
    .local v1, "muaVar":Ldefpackage/mua;
    monitor-exit v0

    .line 90
    return-object v1

    .line 85
    .local v1, "muaVar2":Ldefpackage/mua;
    :cond_1
    new-instance v2, Ldefpackage/mtx;

    invoke-direct {v2}, Ldefpackage/mtx;-><init>()V

    .end local p0    # "this":Ldefpackage/mpl;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "ojzVar":Ldefpackage/ojz;
    throw v2

    .line 89
    .end local v1    # "muaVar2":Ldefpackage/mua;
    .restart local p0    # "this":Ldefpackage/mpl;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "ojzVar":Ldefpackage/ojz;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final gy()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ldefpackage/mpl;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mua;

    .line 96
    .local v1, "muaVar":Ldefpackage/mua;
    invoke-virtual {v1}, Ldefpackage/mmb;->close()V

    .line 97
    .end local v1    # "muaVar":Ldefpackage/mua;
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Ldefpackage/mpl;->e:Ldefpackage/moa;

    invoke-static {v0}, Ldefpackage/mip;->ac(Ldefpackage/mnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mrd;

    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mpl;->a:Z

    .line 100
    invoke-virtual {p0}, Ldefpackage/mpl;->i()Ldefpackage/mne;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->ac(Ldefpackage/mnb;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public final h()Ldefpackage/mrd;
    .locals 1

    .line 105
    iget-object v0, p0, Ldefpackage/mpl;->e:Ldefpackage/moa;

    invoke-static {v0}, Ldefpackage/mip;->aa(Ldefpackage/mnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mrd;

    return-object v0
.end method

.method public i()Ldefpackage/mne;
    .locals 1

    .line 110
    sget-object v0, Ldefpackage/mnd;->a:Ldefpackage/mne;

    return-object v0
.end method

.method public final j(Ldefpackage/mrd;)V
    .locals 1
    .param p1, "mrdVar"    # Ldefpackage/mrd;

    .line 114
    iget-object v0, p0, Ldefpackage/mpl;->e:Ldefpackage/moa;

    invoke-virtual {v0, p1}, Ldefpackage/moa;->k(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
