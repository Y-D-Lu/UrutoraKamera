.class public final Lgel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgex;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lgex;

.field public final d:Lgem;


# direct methods
.method public constructor <init>(Lgem;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lgex;)V
    .locals 0
    .param p1, "gemVar"    # Lgem;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p4, "gexVar"    # Lgex;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgel;->d:Lgem;

    .line 15
    iput-object p2, p0, Lgel;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lgel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p4, p0, Lgel;->c:Lgex;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lgel;->d:Lgem;

    iget-object v0, v0, Lgem;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lgel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lgel;->c:Lgex;

    invoke-interface {v0}, Lgex;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 30
    iget-object v0, p0, Lgel;->d:Lgem;

    iget-object v0, v0, Lgem;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lgel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lgel;->c:Lgex;

    invoke-interface {v0, p1}, Lgex;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lgem;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x813

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "HDR+ also failed after timeout"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public final c(Lmad;)V
    .locals 2
    .param p1, "madVar"    # Lmad;

    .line 40
    iget-object v0, p0, Lgel;->d:Lgem;

    iget-object v0, v0, Lgem;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lgel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lgel;->c:Lgex;

    invoke-interface {v0, p1}, Lgex;->c(Lmad;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 46
    :goto_0
    return-void
.end method
