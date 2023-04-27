.class public final Lcom/google/android/apps/camera/moments/MomentsUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llmr;)Lpht;
    .locals 2
    .param p0, "lmrVar"    # Llmr;

    .line 21
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 22
    .local v0, "f":Lpih;
    new-instance v1, Lgeb;

    invoke-direct {v1, v0}, Lgeb;-><init>(Lpih;)V

    invoke-interface {p0, v1}, Llmr;->j(Lmip;)V

    .line 23
    return-object v0
.end method

.method public static native allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public static b(Lgan;Lhkg;Ljava/util/Collection;)Z
    .locals 4
    .param p0, "ganVar"    # Lgan;
    .param p1, "hkgVar"    # Lhkg;
    .param p2, "collection"    # Ljava/util/Collection;

    .line 29
    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgan;->e()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    return v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    .line 31
    return v2

    .line 33
    :cond_2
    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->a:[Lhkz;

    array-length v0, v0

    .line 36
    :cond_3
    invoke-interface {p0}, Lgan;->a()F

    move-result v0

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-interface {p0}, Lgan;->d()Lhkn;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v2}, Lhkg;->a(Lhkn;Ljava/util/Collection;Z)Lhkm;

    move-result-object v0

    iget v0, v0, Lhkm;->a:F

    const v3, 0x3d8f5c29    # 0.07f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static c(Lgan;FLhkg;Ljava/util/Collection;)Z
    .locals 4
    .param p0, "ganVar"    # Lgan;
    .param p1, "f"    # F
    .param p2, "hkgVar"    # Lhkg;
    .param p3, "collection"    # Ljava/util/Collection;

    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 43
    return v1

    .line 45
    :cond_0
    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->a:[Lhkz;

    array-length v0, v0

    .line 48
    :cond_1
    invoke-interface {p0}, Lgan;->a()F

    move-result v0

    sub-float/2addr v0, p1

    const v2, -0x435c28f6    # -0.02f

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    invoke-interface {p0}, Lgan;->d()Lhkn;

    move-result-object v0

    invoke-virtual {p2, v0, p3, v2}, Lhkg;->a(Lhkn;Ljava/util/Collection;Z)Lhkm;

    move-result-object v0

    iget v0, v0, Lhkm;->a:F

    const v3, 0x3d8f5c29    # 0.07f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public static native yuv2hwyuv(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;)J
.end method
