.class public final Lcom/google/googlex/gcam/image/ImageUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 9
    .param p0, "interleavedReadViewU8"    # Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .param p1, "interleavedWriteViewU8"    # Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    .line 15
    .local v0, "j":J
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v2

    .line 16
    .local v2, "a":J
    const/4 v4, 0x1

    .line 17
    .local v4, "z":Z
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "src is null"

    invoke-static {v7, v8}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 18
    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    .line 19
    const/4 v4, 0x0

    .line 21
    :cond_1
    const-string v5, "dst is null"

    invoke-static {v4, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContentsImpl(JJ)V

    .line 23
    return-void
.end method

.method private static native copyContentsImpl(JJ)V
.end method

.method public static native simpleRgbToAnyRgbImpl(JIJ)Z
.end method
