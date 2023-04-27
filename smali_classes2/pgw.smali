.class public final Lpgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpip;

.field public final b:Lpih;

.field public final c:Lpht;

.field public final d:Lpht;

.field public final e:Lpgy;


# direct methods
.method public constructor <init>(Lpip;Lpih;Lpht;Lpht;Lpgy;)V
    .locals 0
    .param p1, "pipVar"    # Lpip;
    .param p2, "pihVar"    # Lpih;
    .param p3, "phtVar"    # Lpht;
    .param p4, "phtVar2"    # Lpht;
    .param p5, "pgyVar"    # Lpgy;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpgw;->a:Lpip;

    .line 15
    iput-object p2, p0, Lpgw;->b:Lpih;

    .line 16
    iput-object p3, p0, Lpgw;->c:Lpht;

    .line 17
    iput-object p4, p0, Lpgw;->d:Lpht;

    .line 18
    iput-object p5, p0, Lpgw;->e:Lpgy;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 23
    iget-object v0, p0, Lpgw;->a:Lpip;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lpgw;->b:Lpih;

    iget-object v1, p0, Lpgw;->c:Lpht;

    invoke-virtual {v0, v1}, Lpih;->e(Lpht;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lpgw;->d:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgw;->e:Lpgy;

    sget-object v1, Lpgx;->NOT_RUN:Lpgx;

    sget-object v2, Lpgx;->CANCELLED:Lpgx;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lpgw;->a:Lpip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 29
    :cond_2
    :goto_0
    return-void
.end method
