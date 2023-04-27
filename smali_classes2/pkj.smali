.class public final Lpkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/googlex/gcam/creativecamera/skysegmentation/SkySegmenterManager;->getReservation(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpkj;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 16
    iget-wide v0, p0, Lpkj;->a:J

    .line 17
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 18
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/skysegmentation/SkySegmenterManager;->releaseReservation(J)V

    .line 19
    iput-wide v2, p0, Lpkj;->a:J

    .line 21
    :cond_0
    return-void
.end method
