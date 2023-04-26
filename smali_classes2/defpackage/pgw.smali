.class public final Ldefpackage/pgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pip;

.field public final b:Ldefpackage/pih;

.field public final c:Ldefpackage/pht;

.field public final d:Ldefpackage/pht;

.field public final e:Ldefpackage/pgy;


# direct methods
.method public constructor <init>(Ldefpackage/pip;Ldefpackage/pih;Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pgy;)V
    .locals 0
    .param p1, "pipVar"    # Ldefpackage/pip;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "phtVar"    # Ldefpackage/pht;
    .param p4, "phtVar2"    # Ldefpackage/pht;
    .param p5, "pgyVar"    # Ldefpackage/pgy;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/pgw;->a:Ldefpackage/pip;

    .line 15
    iput-object p2, p0, Ldefpackage/pgw;->b:Ldefpackage/pih;

    .line 16
    iput-object p3, p0, Ldefpackage/pgw;->c:Ldefpackage/pht;

    .line 17
    iput-object p4, p0, Ldefpackage/pgw;->d:Ldefpackage/pht;

    .line 18
    iput-object p5, p0, Ldefpackage/pgw;->e:Ldefpackage/pgy;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/pgw;->a:Ldefpackage/pip;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldefpackage/pgw;->b:Ldefpackage/pih;

    iget-object v1, p0, Ldefpackage/pgw;->c:Ldefpackage/pht;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ldefpackage/pgw;->d:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/pgw;->e:Ldefpackage/pgy;

    sget-object v1, Ldefpackage/pgx;->NOT_RUN:Ldefpackage/pgx;

    sget-object v2, Ldefpackage/pgx;->CANCELLED:Ldefpackage/pgx;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ldefpackage/pgw;->a:Ldefpackage/pip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 29
    :cond_2
    :goto_0
    return-void
.end method
