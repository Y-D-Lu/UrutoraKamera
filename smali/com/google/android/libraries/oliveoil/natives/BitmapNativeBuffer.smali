.class public Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;
.super Lmtq;
.source ""


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 23
    new-instance v0, Lmor;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lmmf;->d(II)Lmme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lmor;-><init>(Lmme;I)V

    invoke-direct {p0, v0}, Lmtq;-><init>(Lmoq;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .local v0, "z":Z
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b:Landroid/graphics/Bitmap;

    .line 28
    const/4 v1, 0x0

    .line 29
    .local v1, "i":I
    return-void
.end method

.method private static native lockBitmapPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
.end method

.method private static native unlockBitmapPixels(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/nio/ByteBuffer;
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    .line 38
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->lockBitmapPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;

    .line 42
    .end local p0    # "this":Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    if-eqz v1, :cond_1

    .line 47
    monitor-exit p0

    return-object v1

    .line 44
    .restart local p0    # "this":Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not lock bitmap pixels!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .end local v0    # "i":I
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p0    # "this":Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 52
    iget v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    sub-int/2addr v0, v1

    .line 53
    .local v0, "i":I
    iput v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    .line 54
    if-nez v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->unlockBitmapPixels(Landroid/graphics/Bitmap;)V

    .line 56
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .end local p0    # "this":Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;
    :cond_1
    monitor-exit p0

    return-void

    .line 50
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lmtu;
    .locals 1

    .line 62
    new-instance v0, Lmtj;

    invoke-direct {v0, p0}, Lmtj;-><init>(Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 67
    return-void
.end method
