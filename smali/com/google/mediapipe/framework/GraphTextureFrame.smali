.class public Lcom/google/mediapipe/framework/GraphTextureFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    .line 13
    iput-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetTextureName(J)I

    move-result v0

    iput v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:I

    .line 15
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetWidth(J)I

    move-result v0

    iput v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    .line 16
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetHeight(J)I

    move-result v0

    iput v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:I

    .line 17
    iput-wide p3, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    .line 18
    return-void
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetTextureName(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeGpuWait(J)V
.end method

.method private native nativeReleaseBuffer(J)V
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:I

    return v0
.end method

.method public final getTextureName()I
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGpuWait(J)V

    .line 38
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    return v0
.end method

.method public final release()V
    .locals 5

    .line 53
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    .line 54
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeReleaseBuffer(J)V

    .line 56
    iput-wide v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    .line 58
    :cond_0
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0
    .param p1, "glSyncToken"    # Lcom/google/mediapipe/framework/GlSyncToken;

    .line 62
    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 63
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->release()V

    .line 64
    return-void
.end method
