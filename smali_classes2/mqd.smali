.class public final Lmqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmpi;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lmpi;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 2
    .param p1, "mpiVar"    # Lmpi;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmqd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Context stacktrace"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmqd;->d:Ljava/lang/Throwable;

    .line 15
    iput-object p1, p0, Lmqd;->c:Lmpi;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 1

    .line 20
    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmls;->a()Lmne;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 25
    iget-object v0, p0, Lmqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmls;->close()V

    .line 27
    return-void
.end method

.method public final d()Lmrh;
    .locals 1

    .line 31
    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmpi;->d()Lmrh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmqj;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "mqjVar"    # Lmqj;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 36
    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0, p1, p2}, Lmpi;->e(Lmqj;Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 41
    iget-object v0, p0, Lmqd;->c:Lmpi;

    new-instance v1, Lmqc;

    iget-object v2, p0, Lmqd;->d:Ljava/lang/Throwable;

    invoke-direct {v1, p0, p1, v2}, Lmqc;-><init>(Lmqd;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmpi;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;Lojz;)Lmua;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ojzVar"    # Lojz;

    .line 51
    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0, p1, p2}, Lmpi;->g(Ljava/lang/Object;Lojz;)Lmua;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmrd;
    .locals 1

    .line 56
    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmpi;->h()Lmrd;

    move-result-object v0

    return-object v0
.end method
