.class public final Ldefpackage/mqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mpi;


# instance fields
.field private final a:Ldefpackage/mpi;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/mqe;->a:Ldefpackage/mpi;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mne;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/mqe;->a:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mls;->a()Ldefpackage/mne;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/mqe;->a:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mls;->close()V

    .line 24
    return-void
.end method

.method public final d()Ldefpackage/mrh;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/mqe;->a:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mpi;->d()Ldefpackage/mrh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldefpackage/mqj;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "mqjVar"    # Ldefpackage/mqj;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 34
    :try_start_0
    iget-object v0, p0, Ldefpackage/mqe;->a:Ldefpackage/mpi;

    invoke-interface {v0, p1, p2}, Ldefpackage/mpi;->e(Ldefpackage/mqj;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v1, "GLContext"

    const-string v2, "Executing command on GL context was rejected! Command ignored."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 43
    :try_start_0
    iget-object v0, p0, Ldefpackage/mqe;->a:Ldefpackage/mpi;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v1, "GLContext"

    const-string v2, "Executing command on GL context was rejected! Command ignored."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/mqe;->a:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mpi;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;Ldefpackage/ojz;)Ldefpackage/mua;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ojzVar"    # Ldefpackage/ojz;

    .line 56
    iget-object v0, p0, Ldefpackage/mqe;->a:Ldefpackage/mpi;

    invoke-interface {v0, p1, p2}, Ldefpackage/mpi;->g(Ljava/lang/Object;Ldefpackage/ojz;)Ldefpackage/mua;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ldefpackage/mrd;
    .locals 1

    .line 61
    iget-object v0, p0, Ldefpackage/mqe;->a:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mpi;->h()Ldefpackage/mrd;

    move-result-object v0

    return-object v0
.end method
