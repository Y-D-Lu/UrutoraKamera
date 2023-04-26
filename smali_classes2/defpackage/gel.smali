.class final Ldefpackage/gel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gex;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ldefpackage/gex;

.field final d:Ldefpackage/gem;


# direct methods
.method public constructor <init>(Ldefpackage/gem;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/gex;)V
    .locals 0
    .param p1, "gemVar"    # Ldefpackage/gem;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p4, "gexVar"    # Ldefpackage/gex;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/gel;->d:Ldefpackage/gem;

    .line 15
    iput-object p2, p0, Ldefpackage/gel;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Ldefpackage/gel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p4, p0, Ldefpackage/gel;->c:Ldefpackage/gex;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/gel;->d:Ldefpackage/gem;

    iget-object v0, v0, Ldefpackage/gem;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/gel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Ldefpackage/gel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ldefpackage/gel;->c:Ldefpackage/gex;

    invoke-interface {v0}, Ldefpackage/gex;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 30
    iget-object v0, p0, Ldefpackage/gel;->d:Ldefpackage/gem;

    iget-object v0, v0, Ldefpackage/gem;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/gel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Ldefpackage/gel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ldefpackage/gel;->c:Ldefpackage/gex;

    invoke-interface {v0, p1}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ldefpackage/gem;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x813

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "HDR+ also failed after timeout"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public final c(Ldefpackage/mad;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 40
    iget-object v0, p0, Ldefpackage/gel;->d:Ldefpackage/gem;

    iget-object v0, v0, Ldefpackage/gem;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/gel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Ldefpackage/gel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ldefpackage/gel;->c:Ldefpackage/gex;

    invoke-interface {v0, p1}, Ldefpackage/gex;->c(Ldefpackage/mad;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 46
    :goto_0
    return-void
.end method
