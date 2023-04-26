.class final Ldefpackage/gai;
.super Ldefpackage/maa;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:J

.field final c:Ldefpackage/mad;

.field final d:Ldefpackage/gaj;


# direct methods
.method public constructor <init>(Ldefpackage/gaj;Ldefpackage/mad;JLdefpackage/mad;)V
    .locals 2
    .param p1, "gajVar"    # Ldefpackage/gaj;
    .param p2, "madVar"    # Ldefpackage/mad;
    .param p3, "j"    # J
    .param p5, "madVar2"    # Ldefpackage/mad;

    .line 17
    invoke-direct {p0, p2}, Ldefpackage/maa;-><init>(Ldefpackage/mad;)V

    .line 18
    iput-object p1, p0, Ldefpackage/gai;->d:Ldefpackage/gaj;

    .line 19
    iput-wide p3, p0, Ldefpackage/gai;->b:J

    .line 20
    iput-object p5, p0, Ldefpackage/gai;->c:Ldefpackage/mad;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/gai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 26
    iget-object v0, p0, Ldefpackage/gai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Ldefpackage/gai;->d:Ldefpackage/gaj;

    iget-object v0, v0, Ldefpackage/gaj;->c:Ldefpackage/gal;

    iget-object v0, v0, Ldefpackage/gal;->b:Ldefpackage/lyb;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ldefpackage/lyb;->a([Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ldefpackage/gai;->d:Ldefpackage/gaj;

    iget-object v0, v0, Ldefpackage/gaj;->c:Ldefpackage/gal;

    iget-object v0, v0, Ldefpackage/gal;->d:Ldefpackage/lyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ldefpackage/gai;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Ldefpackage/lyg;->b(D[Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/gai;->c:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 31
    return-void
.end method
