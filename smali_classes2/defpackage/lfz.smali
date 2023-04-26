.class public final Ldefpackage/lfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/pih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lfz;->a:Ldefpackage/pih;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 18
    :try_start_0
    iget-object v0, p0, Ldefpackage/lfz;->a:Ldefpackage/pih;

    const-wide/16 v1, 0x2bc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AuViEncoderStop"

    const-string v2, "Error getting last video frame timestamp."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static c(JLjava/util/concurrent/atomic/AtomicLong;)Z
    .locals 4
    .param p0, "j"    # J
    .param p2, "atomicLong"    # Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, p0, v0

    const-wide/32 v2, 0x2dc6c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(IJLjava/util/concurrent/atomic/AtomicLong;Ldefpackage/pht;)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "atomicLong"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p5, "phtVar"    # Ldefpackage/pht;

    .line 29
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ldefpackage/mip;->bB(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%s Waiting for EOS at: %d, frames at: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :try_start_0
    invoke-static {p1}, Ldefpackage/mip;->bB(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "bB":Ljava/lang/String;
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    invoke-static {p2, p3, p4}, Ldefpackage/lfz;->c(JLjava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v6, "%s not waiting for last frame to arrive. [stop us: %d, last frame us: %d]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ldefpackage/mip;->bB(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/lfz;
    .end local p1    # "i":I
    .end local p2    # "j":J
    .end local p4    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p5    # "phtVar":Ldefpackage/pht;
    throw v2

    .line 37
    .restart local p0    # "this":Ldefpackage/lfz;
    .restart local p1    # "i":I
    .restart local p2    # "j":J
    .restart local p4    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p5    # "phtVar":Ldefpackage/pht;
    :cond_1
    :goto_0
    const-wide/16 v6, 0x2bc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, v6, v7, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    nop

    .end local v1    # "bB":Ljava/lang/String;
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Exception;
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ldefpackage/mip;->bB(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s Failed waiting for eos, stream may have stopped early (last frame: %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuViEncoderStop"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p2, p3, p4}, Ldefpackage/lfz;->c(JLjava/util/concurrent/atomic/AtomicLong;)Z

    .line 42
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    if-ne p1, v5, :cond_2

    .line 43
    iget-object v0, p0, Ldefpackage/lfz;->a:Ldefpackage/pih;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_2
    invoke-direct {p0}, Ldefpackage/lfz;->b()V

    .line 47
    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ldefpackage/mip;->bB(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Last %s frame timestamp: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    return-void
.end method
