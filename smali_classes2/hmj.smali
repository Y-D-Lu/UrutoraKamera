.class public final Lhmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorj;)Z
    .locals 6
    .param p1, "orjVar"    # Lorj;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorj;->o(Lorj;)Z

    move-result v0

    return v0
.end method

.method public final b(Lorj;)Z
    .locals 1
    .param p1, "orjVar"    # Lorj;

    .line 17
    const/4 v0, 0x0

    return v0
.end method
