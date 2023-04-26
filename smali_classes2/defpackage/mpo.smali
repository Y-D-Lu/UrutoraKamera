.class public Ldefpackage/mpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mpm;


# instance fields
.field private final a:Ldefpackage/mnb;

.field public final b:Ldefpackage/mpi;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;Ldefpackage/mnb;)V
    .locals 2
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "mnbVar"    # Ldefpackage/mnb;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    .line 16
    iput-object p2, p0, Ldefpackage/mpo;->a:Ldefpackage/mnb;

    .line 17
    invoke-interface {p1}, Ldefpackage/mpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldefpackage/mip;->ab(Ldefpackage/mnb;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "GLContextObject"

    const-string v1, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    sget-boolean v0, Ldefpackage/mot;->a:Z

    .line 21
    .local v0, "z":Z
    return-void
.end method

.method public static d(Ldefpackage/mpi;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;
    .locals 2
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 24
    invoke-interface {p0}, Ldefpackage/mpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->Y(Ljava/lang/Object;)Ldefpackage/mnb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mip;->W(Ldefpackage/pht;)Ldefpackage/mnb;

    move-result-object v1

    return-object v1

    .line 31
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-static {p0, p1}, Ldefpackage/mip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ldefpackage/mne;
    .locals 3

    .line 36
    sget-boolean v0, Ldefpackage/mot;->a:Z

    .line 37
    .local v0, "z":Z
    sget-object v1, Ldefpackage/gdr;->d:Ldefpackage/gdr;

    new-instance v2, Ldefpackage/mlv;

    invoke-direct {v2}, Ldefpackage/mlv;-><init>()V

    invoke-virtual {p0, v1, v2}, Ldefpackage/mpo;->e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mne;->i(Ldefpackage/mnb;)Ldefpackage/mne;

    move-result-object v1

    return-object v1
.end method

.method public final c()Lmqw;
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ldefpackage/mpo;->f()Lmqw;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Ldefpackage/mpo;->a()Ldefpackage/mne;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->ac(Ldefpackage/mnb;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;
    .locals 2
    .param p1, "mqjVar"    # Ldefpackage/mqj;
    .param p2, "mluVar"    # Ldefpackage/mlu;

    .line 54
    iget-object v0, p0, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    new-instance v1, Ldefpackage/mpn;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/mpn;-><init>(Ldefpackage/mpo;Ldefpackage/mlu;Ldefpackage/mqj;)V

    invoke-static {v0, v1}, Ldefpackage/mpo;->d(Ldefpackage/mpi;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmqw;
    .locals 3

    .line 58
    iget-object v0, p0, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mpi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldefpackage/mpo;->a:Ldefpackage/mnb;

    invoke-static {v0}, Ldefpackage/mip;->ab(Ldefpackage/mnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    .line 60
    .local v0, "mqwVar":Lmqw;
    if-eqz v0, :cond_0

    .line 63
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    .end local v0    # "mqwVar":Lmqw;
    :cond_1
    iget-object v0, p0, Ldefpackage/mpo;->a:Ldefpackage/mnb;

    invoke-static {v0}, Ldefpackage/mip;->ac(Ldefpackage/mnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    return-object v0
.end method
