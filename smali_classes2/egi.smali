.class public final Legi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Legi;->a:Landroid/util/DisplayMetrics;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;
    .locals 13
    .param p1, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 21
    iget-object v0, p0, Legi;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    .local v0, "createBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lpjh;->a(Landroid/graphics/Bitmap;)Lpjh;

    move-result-object v1

    .line 24
    .local v1, "a":Lpjh;
    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    .line 25
    .local v2, "c":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    iget-object v3, v1, Lpjh;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    .line 26
    .local v3, "interleavedWriteViewU8":Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    iget-wide v4, v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    .line 27
    .local v4, "j":J
    invoke-static {v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v6

    .line 28
    .local v6, "a2":J
    const/4 v8, 0x1

    .line 29
    .local v8, "z":Z
    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-string v12, "src is null"

    invoke-static {v11, v12}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 30
    cmp-long v9, v6, v9

    if-nez v9, :cond_1

    .line 31
    const/4 v8, 0x0

    .line 33
    :cond_1
    const-string v9, "dst is null"

    invoke-static {v8, v9}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 34
    const/4 v9, 0x5

    invoke-static {v4, v5, v9, v6, v7}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgbImpl(JIJ)Z

    .line 35
    invoke-virtual {v1}, Lpjh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object v0

    .line 37
    .end local v2    # "c":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .end local v3    # "interleavedWriteViewU8":Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .end local v4    # "j":J
    .end local v6    # "a2":J
    .end local v8    # "z":Z
    :catchall_0
    move-exception v2

    .line 39
    .local v2, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v1}, Lpjh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v3

    .line 42
    :goto_1
    throw v2
.end method
