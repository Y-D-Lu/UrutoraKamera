.class public final Lgaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgex;


# instance fields
.field public final a:J

.field public final b:Lgex;

.field public final c:Lgal;


# direct methods
.method public constructor <init>(Lgal;JLgex;)V
    .locals 0
    .param p1, "galVar"    # Lgal;
    .param p2, "j"    # J
    .param p4, "gexVar"    # Lgex;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgaj;->c:Lgal;

    .line 16
    iput-wide p2, p0, Lgaj;->a:J

    .line 17
    iput-object p4, p0, Lgaj;->b:Lgex;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 22
    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->a:Llyb;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cancelled"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Llyb;->a([Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->c:Llyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lgaj;->a:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-interface {v0, v5, v6, v1}, Llyg;->b(D[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lgaj;->b:Lgex;

    invoke-interface {v0}, Lgex;->a()V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 29
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->a:Llyb;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timeout"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Llyb;->a([Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->c:Llyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lgaj;->a:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-interface {v0, v5, v6, v2}, Llyg;->b(D[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->a:Llyb;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "failed"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Llyb;->a([Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->c:Llyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lgaj;->a:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-interface {v0, v5, v6, v2}, Llyg;->b(D[Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lgaj;->b:Lgex;

    invoke-interface {v0, p1}, Lgex;->b(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final c(Lmad;)V
    .locals 13
    .param p1, "madVar"    # Lmad;

    .line 41
    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->a:Llyb;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "success"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Llyb;->a([Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 43
    .local v11, "elapsedRealtime":J
    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->c:Llyg;

    iget-wide v5, p0, Lgaj;->a:J

    sub-long v5, v11, v5

    long-to-double v5, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-interface {v0, v5, v6, v1}, Llyg;->b(D[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lgaj;->b:Lgex;

    new-instance v1, Lgai;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-wide v8, v11

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lgai;-><init>(Lgaj;Lmad;JLmad;)V

    invoke-interface {v0, v1}, Lgex;->c(Lmad;)V

    .line 45
    return-void
.end method
