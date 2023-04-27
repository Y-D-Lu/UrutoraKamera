.class public final Lgai;
.super Lmaa;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:J

.field public final c:Lmad;

.field public final d:Lgaj;


# direct methods
.method public constructor <init>(Lgaj;Lmad;JLmad;)V
    .locals 2
    .param p1, "gajVar"    # Lgaj;
    .param p2, "madVar"    # Lmad;
    .param p3, "j"    # J
    .param p5, "madVar2"    # Lmad;

    .line 17
    invoke-direct {p0, p2}, Lmaa;-><init>(Lmad;)V

    .line 18
    iput-object p1, p0, Lgai;->d:Lgaj;

    .line 19
    iput-wide p3, p0, Lgai;->b:J

    .line 20
    iput-object p5, p0, Lgai;->c:Lmad;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 26
    iget-object v0, p0, Lgai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lgai;->d:Lgaj;

    iget-object v0, v0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->b:Llyb;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Llyb;->a([Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lgai;->d:Lgaj;

    iget-object v0, v0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->d:Llyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lgai;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Llyg;->b(D[Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lgai;->c:Lmad;

    invoke-interface {v0}, Llie;->close()V

    .line 31
    return-void
.end method
