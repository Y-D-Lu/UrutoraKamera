.class public final Ldefpackage/mqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mpi;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ldefpackage/mpi;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;)V
    .locals 2
    .param p1, "mpiVar"    # Ldefpackage/mpi;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mqd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Context stacktrace"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/mqd;->d:Ljava/lang/Throwable;

    .line 15
    iput-object p1, p0, Ldefpackage/mqd;->c:Ldefpackage/mpi;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mne;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/mqd;->c:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mls;->a()Ldefpackage/mne;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/mqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v0, p0, Ldefpackage/mqd;->c:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mls;->close()V

    .line 27
    return-void
.end method

.method public final d()Ldefpackage/mrh;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/mqd;->c:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mpi;->d()Ldefpackage/mrh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldefpackage/mqj;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "mqjVar"    # Ldefpackage/mqj;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 36
    iget-object v0, p0, Ldefpackage/mqd;->c:Ldefpackage/mpi;

    invoke-interface {v0, p1, p2}, Ldefpackage/mpi;->e(Ldefpackage/mqj;Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 41
    iget-object v0, p0, Ldefpackage/mqd;->c:Ldefpackage/mpi;

    new-instance v1, Ldefpackage/mqc;

    iget-object v2, p0, Ldefpackage/mqd;->d:Ljava/lang/Throwable;

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/mqc;-><init>(Ldefpackage/mqd;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/mqd;->c:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mpi;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;Ldefpackage/ojz;)Ldefpackage/mua;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ojzVar"    # Ldefpackage/ojz;

    .line 51
    iget-object v0, p0, Ldefpackage/mqd;->c:Ldefpackage/mpi;

    invoke-interface {v0, p1, p2}, Ldefpackage/mpi;->g(Ljava/lang/Object;Ldefpackage/ojz;)Ldefpackage/mua;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ldefpackage/mrd;
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/mqd;->c:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mpi;->h()Ldefpackage/mrd;

    move-result-object v0

    return-object v0
.end method
