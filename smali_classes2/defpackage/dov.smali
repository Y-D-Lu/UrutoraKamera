.class public final Ldefpackage/dov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/oom;

.field public b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(JLdefpackage/oom;F)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "oomVar"    # Ldefpackage/oom;
    .param p4, "f"    # F

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Ldefpackage/dov;->c:J

    .line 20
    if-eqz p3, :cond_0

    .line 21
    iput-object p3, p0, Ldefpackage/dov;->a:Ldefpackage/oom;

    .line 22
    iput p4, p0, Ldefpackage/dov;->b:F

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null faces"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldefpackage/lzv;)Ldefpackage/dov;
    .locals 13
    .param p0, "lzvVar"    # Ldefpackage/lzv;

    .line 29
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 30
    .local v0, "l":Ljava/lang/Long;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    .line 31
    .local v1, "faceArr":[Landroid/hardware/camera2/params/Face;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 32
    .local v2, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v3

    .line 34
    .local v3, "e":Ldefpackage/ooh;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 35
    array-length v4, v1

    .line 36
    .local v4, "length":I
    const/4 v5, 0x0

    .line 37
    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 38
    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 39
    .local v6, "bounds":Landroid/graphics/Rect;
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/2addr v11, v12

    int-to-float v11, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    .end local v6    # "bounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 46
    .end local v4    # "length":I
    .end local v5    # "i":I
    :cond_0
    new-instance v4, Ldefpackage/dov;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v7

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v8, v9

    int-to-float v8, v8

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {v4, v5, v6, v7, v8}, Ldefpackage/dov;-><init>(JLdefpackage/oom;F)V

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 51
    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Ldefpackage/dov;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, p1

    check-cast v1, Ldefpackage/dov;

    .line 55
    .local v1, "dovVar":Ldefpackage/dov;
    iget-wide v2, p0, Ldefpackage/dov;->c:J

    iget-wide v4, v1, Ldefpackage/dov;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Ldefpackage/dov;->a:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/dov;->a:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/dov;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldefpackage/dov;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 56
    return v0

    .line 59
    .end local v1    # "dovVar":Ldefpackage/dov;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 63
    iget-wide v0, p0, Ldefpackage/dov;->c:J

    .line 64
    .local v0, "j":J
    iget v2, p0, Ldefpackage/dov;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v3, v0

    long-to-int v3, v3

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    iget-object v5, p0, Ldefpackage/dov;->a:Ldefpackage/oom;

    invoke-virtual {v5}, Ldefpackage/oom;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 68
    iget-wide v0, p0, Ldefpackage/dov;->c:J

    .line 69
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/dov;->a:Ldefpackage/oom;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "valueOf":Ljava/lang/String;
    iget v3, p0, Ldefpackage/dov;->b:F

    .line 71
    .local v3, "f":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "FaceMetadata{timestampNs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, ", faces="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, ", normalizingRectAspectRatio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
