.class public abstract Ldefpackage/cal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/cal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cal;->h:Ldefpackage/pih;

    .line 15
    iput-object p1, p0, Ldefpackage/cal;->a:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/cal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Ldefpackage/cal;->h:Ldefpackage/pih;

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Ldefpackage/cal;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cal$1;

    invoke-direct {v1, p0}, Ldefpackage/cal$1;-><init>(Ldefpackage/cal;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, Ldefpackage/cal;->h:Ldefpackage/pih;

    return-object v0
.end method
