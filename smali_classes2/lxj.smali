.class public final Llxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmac;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;II)V
    .locals 0
    .param p1, "hardwarePixels"    # Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llxj;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    .line 16
    iput p2, p0, Llxj;->a:I

    .line 17
    iput p3, p0, Llxj;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 9

    .line 22
    const/4 v0, 0x1

    .line 23
    .local v0, "i":I
    iget-object v1, p0, Llxj;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    iget-object v1, v1, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Accessing data after close!"

    invoke-static {v1, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Llxj;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    .line 25
    .local v1, "hardwarePixels":Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;
    iget-wide v3, v1, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->b:J

    .line 26
    .local v3, "j":J
    iget v5, p0, Llxj;->a:I

    .line 27
    .local v5, "i2":I
    iget v6, p0, Llxj;->b:I

    .line 28
    .local v6, "i3":I
    if-eqz v5, :cond_1

    iget-object v7, v1, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v7, "Internal error: Expect planes 1 and 2 to only appear in YUV420 formats"

    invoke-static {v2, v7}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 29
    if-eqz v5, :cond_2

    .line 30
    const/4 v0, 0x2

    .line 32
    :cond_2
    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->nativeGetData(JIII)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2
.end method

.method public final getPixelStride()I
    .locals 3

    .line 37
    iget-object v0, p0, Llxj;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    iget-wide v0, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->b:J

    iget v2, p0, Llxj;->a:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->nativePixelStride(JI)I

    move-result v0

    return v0
.end method

.method public final getRowStride()I
    .locals 3

    .line 42
    iget-object v0, p0, Llxj;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    iget-wide v0, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->b:J

    iget v2, p0, Llxj;->a:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->nativeRowStride(JI)I

    move-result v0

    return v0
.end method
