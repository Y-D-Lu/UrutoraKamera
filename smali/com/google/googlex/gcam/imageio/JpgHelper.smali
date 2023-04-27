.class public final Lcom/google/googlex/gcam/imageio/JpgHelper;
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

.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Lojc;
    .locals 4
    .param p0, "interleavedReadViewU8"    # Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .param p1, "jpgEncodeOptions"    # Lcom/google/googlex/gcam/JpgEncodeOptions;
    .param p2, "i"    # I

    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide v2, p1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeRgbToJpegAsByteArrayImpl(JJI)[B

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method private static native encodeRgbToJpegAsByteArrayImpl(JJI)[B
.end method

.method public static native encodeYuvToJpegAsByteArrayImpl(JJI)[B
.end method
