.class final Ldefpackage/qik;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final a:Ldefpackage/qcu;

.field final b:Ldefpackage/qcu;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 13
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ldefpackage/qcu;

    invoke-direct {v0}, Ldefpackage/qcu;-><init>()V

    iput-object v0, p0, Ldefpackage/qik;->a:Ldefpackage/qcu;

    .line 15
    new-instance v0, Ldefpackage/qcu;

    invoke-direct {v0}, Ldefpackage/qcu;-><init>()V

    iput-object v0, p0, Ldefpackage/qik;->b:Ldefpackage/qcu;

    .line 16
    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ldefpackage/qik;->a:Ldefpackage/qcu;

    invoke-static {v0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    iget-object v0, p0, Ldefpackage/qik;->b:Ldefpackage/qcu;

    invoke-static {v0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 28
    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 4

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 36
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Ldefpackage/qik;->a:Ldefpackage/qcu;

    sget-object v2, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Ldefpackage/qik;->b:Ldefpackage/qcu;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Ldefpackage/qik;->a:Ldefpackage/qcu;

    sget-object v3, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Ldefpackage/qik;->b:Ldefpackage/qcu;

    sget-object v3, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 41
    throw v2

    .line 43
    :cond_0
    :goto_0
    return-void
.end method
