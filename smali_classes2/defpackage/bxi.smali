.class public final Ldefpackage/bxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/bxj;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ldefpackage/bxj;)V
    .locals 5
    .param p1, "bxjVar"    # Ldefpackage/bxj;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/bxi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Ldefpackage/bxi;->a:Ldefpackage/bxj;

    .line 17
    iget-object v0, p1, Ldefpackage/bxj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/bxi$1;

    invoke-direct {v1, p0}, Ldefpackage/bxi$1;-><init>(Ldefpackage/bxi;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xfa0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bxi;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 27
    iget-object v0, p0, Ldefpackage/bxi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/bxi;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    iget-object v0, p0, Ldefpackage/bxi;->a:Ldefpackage/bxj;

    invoke-virtual {v0}, Ldefpackage/bxj;->c()V

    .line 32
    return-void
.end method
