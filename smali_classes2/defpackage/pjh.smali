.class public final Ldefpackage/pjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

.field private final b:Landroid/graphics/Bitmap;

.field private c:J


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Ldefpackage/pjh;->b:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const-string v2, "Bitmap Config must be ARGB_8888"

    invoke-static {v0, v2, v1}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 21
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 22
    .local v1, "height":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    .line 23
    .local v2, "rowBytes":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    const/4 v4, 0x4

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    const-string v6, "Bitmap\'s row stride in bytes (%s) must evenly divide the number of channels (%s)"

    invoke-static {v3, v6, v5, v4}, Ldefpackage/obr;->aL(ZLjava/lang/String;II)V

    .line 24
    invoke-static {p1}, Lcom/google/googlex/gcam/AndroidJniUtils;->lockBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v9

    .line 25
    .local v9, "lockBitmap":J
    iput-wide v9, p0, Ldefpackage/pjh;->c:J

    .line 26
    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-eqz v3, :cond_1

    .line 27
    new-instance v11, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    const/4 v5, 0x4

    new-instance v3, Ldefpackage/pjk;

    invoke-direct {v3, v9, v10}, Ldefpackage/pjk;-><init>(J)V

    invoke-static {v3}, Ldefpackage/pjk;->a(Ldefpackage/pjk;)J

    move-result-wide v6

    move v3, v0

    move v4, v1

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_1(IIIJI)J

    move-result-wide v3

    invoke-direct {v11, v3, v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

    iput-object v11, p0, Ldefpackage/pjh;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    .line 28
    return-void

    .line 30
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to lock bitmap."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/graphics/Bitmap;)Ldefpackage/pjh;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 34
    new-instance v0, Ldefpackage/pjh;

    invoke-direct {v0, p0}, Ldefpackage/pjh;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 39
    iget-wide v0, p0, Ldefpackage/pjh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldefpackage/pjh;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/googlex/gcam/AndroidJniUtils;->unlockBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iput-wide v2, p0, Ldefpackage/pjh;->c:J

    .line 43
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 46
    iget-wide v0, p0, Ldefpackage/pjh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "LockedBitmap finalized with a non-zero native pointer (0x%x), this indicates a resource management error.%n"

    invoke-virtual {v2, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 49
    :cond_0
    invoke-virtual {p0}, Ldefpackage/pjh;->close()V

    .line 50
    return-void
.end method
