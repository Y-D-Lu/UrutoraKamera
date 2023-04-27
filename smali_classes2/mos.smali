.class public final Lmos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lmos;->a:J

    .line 13
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lmos;->a:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lddf;)V
    .locals 5
    .param p1, "ddfVar"    # Lddf;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lddl;->n:Lddi;

    invoke-interface {p1, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    .local v0, "intValue":I
    if-lez v0, :cond_0

    int-to-long v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1a4

    :goto_0
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lmos;->a:J

    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmos;->a:J

    .line 27
    return-void
.end method
