.class public final Ldefpackage/hzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/geo;


# instance fields
.field public final a:Ldefpackage/mad;

.field public final b:Ldefpackage/iar;


# direct methods
.method public constructor <init>(Ldefpackage/mad;Ldefpackage/iar;)V
    .locals 0
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "iarVar"    # Ldefpackage/iar;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/hzp;->a:Ldefpackage/mad;

    .line 19
    iput-object p2, p0, Ldefpackage/hzp;->b:Ldefpackage/iar;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 24
    sget-object v0, Ldefpackage/hzq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xaaf

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "HDR processing failed:"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ldefpackage/hzp;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 26
    iget-object v0, p0, Ldefpackage/hzp;->b:Ldefpackage/iar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/iar;->a(Landroid/graphics/Bitmap;)V

    .line 27
    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 11
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 31
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    .local v0, "wrapHardwareBuffer":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v1

    .line 34
    .local v1, "b":I
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    .local v2, "copy":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .local v3, "matrix":Landroid/graphics/Matrix;
    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 37
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v2

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    .end local v1    # "b":I
    .end local v2    # "copy":Landroid/graphics/Bitmap;
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 40
    iget-object v1, p0, Ldefpackage/hzp;->a:Ldefpackage/mad;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 41
    iget-object v1, p0, Ldefpackage/hzp;->b:Ldefpackage/iar;

    invoke-interface {v1, v0}, Ldefpackage/iar;->a(Landroid/graphics/Bitmap;)V

    .line 42
    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3
    .param p1, "yuvImage"    # Lcom/google/googlex/gcam/YuvImage;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 46
    sget-object v0, Ldefpackage/hzq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Got unexpected YUV buffer."

    const/16 v2, 0xab4

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 47
    iget-object v0, p0, Ldefpackage/hzp;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 48
    iget-object v0, p0, Ldefpackage/hzp;->b:Ldefpackage/iar;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ldefpackage/iar;->a(Landroid/graphics/Bitmap;)V

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 54
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 55
    iget-object v0, p0, Ldefpackage/hzp;->b:Ldefpackage/iar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/iar;->a(Landroid/graphics/Bitmap;)V

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Got unexpected YUV HardwareBuffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
