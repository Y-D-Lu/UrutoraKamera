.class public final Lcom/google/googlex/gcam/image/YuvUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 9
    .param p0, "yuvReadView"    # Lcom/google/googlex/gcam/YuvReadView;
    .param p1, "interleavedWriteViewU8"    # Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    .line 12
    .local v0, "j":J
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v2

    .line 13
    .local v2, "a":J
    const/4 v4, 0x1

    .line 14
    .local v4, "z":Z
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "src view is null"

    invoke-static {v7, v8}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 15
    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    .line 16
    const/4 v4, 0x0

    .line 18
    :cond_1
    const-string v5, "dst view is null"

    invoke-static {v4, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgbImpl(JJ)Z

    move-result v5

    return v5
.end method

.method public static native rgbToYuvImpl(JJ)Z
.end method

.method private static native yuvToRgbImpl(JJ)Z
.end method
