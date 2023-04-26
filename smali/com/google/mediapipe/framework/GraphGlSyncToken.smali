.class public final Lcom/google/mediapipe/framework/GraphGlSyncToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/mediapipe/framework/GlSyncToken;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

    .line 9
    return-void
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeWaitOnCpu(J)V
.end method

.method private static native nativeWaitOnGpu(J)V
.end method


# virtual methods
.method public final release()V
    .locals 5

    .line 19
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

    .line 20
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 21
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;->nativeRelease(J)V

    .line 22
    iput-wide v2, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

    .line 24
    :cond_0
    return-void
.end method

.method public final waitOnCpu()V
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

    .line 29
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;->nativeWaitOnCpu(J)V

    .line 32
    :cond_0
    return-void
.end method

.method public final waitOnGpu()V
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

    .line 37
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;->nativeWaitOnGpu(J)V

    .line 40
    :cond_0
    return-void
.end method
