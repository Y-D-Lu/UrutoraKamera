.class public final Ldefpackage/iqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/lzr;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/util/SizeF;

.field public d:Z

.field public e:I

.field public f:Landroid/graphics/Rect;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/lzr;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V
    .locals 0
    .param p1, "lzrVar"    # Ldefpackage/lzr;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "sizeF"    # Landroid/util/SizeF;
    .param p4, "z"    # Z
    .param p5, "i"    # I
    .param p6, "f"    # F
    .param p7, "rect2"    # Landroid/graphics/Rect;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/iqx;->a:Ldefpackage/lzr;

    .line 22
    iput-object p2, p0, Ldefpackage/iqx;->b:Landroid/graphics/Rect;

    .line 23
    iput-object p3, p0, Ldefpackage/iqx;->c:Landroid/util/SizeF;

    .line 24
    iput-boolean p4, p0, Ldefpackage/iqx;->d:Z

    .line 25
    iput p5, p0, Ldefpackage/iqx;->e:I

    .line 26
    iput p6, p0, Ldefpackage/iqx;->g:F

    .line 27
    iput-object p7, p0, Ldefpackage/iqx;->f:Landroid/graphics/Rect;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Ldefpackage/iqx;

    if-eqz v1, :cond_1

    .line 35
    move-object v1, p1

    check-cast v1, Ldefpackage/iqx;

    .line 36
    .local v1, "iqxVar":Ldefpackage/iqx;
    iget-object v2, p0, Ldefpackage/iqx;->a:Ldefpackage/lzr;

    iget-object v3, v1, Ldefpackage/iqx;->a:Ldefpackage/lzr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/iqx;->b:Landroid/graphics/Rect;

    iget-object v3, v1, Ldefpackage/iqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/iqx;->c:Landroid/util/SizeF;

    iget-object v3, v1, Ldefpackage/iqx;->c:Landroid/util/SizeF;

    invoke-virtual {v2, v3}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/iqx;->d:Z

    iget-boolean v3, v1, Ldefpackage/iqx;->d:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/iqx;->e:I

    iget v3, v1, Ldefpackage/iqx;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/iqx;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldefpackage/iqx;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/iqx;->f:Landroid/graphics/Rect;

    iget-object v3, v1, Ldefpackage/iqx;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    return v0

    .line 40
    .end local v1    # "iqxVar":Ldefpackage/iqx;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 44
    iget-object v0, p0, Ldefpackage/iqx;->a:Ldefpackage/lzr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/iqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/iqx;->c:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldefpackage/iqx;->d:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/iqx;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/iqx;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/iqx;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 48
    iget-object v0, p0, Ldefpackage/iqx;->a:Ldefpackage/lzr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/iqx;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/iqx;->c:Landroid/util/SizeF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "valueOf3":Ljava/lang/String;
    iget-boolean v3, p0, Ldefpackage/iqx;->d:Z

    .line 52
    .local v3, "z":Z
    iget v4, p0, Ldefpackage/iqx;->e:I

    .line 53
    .local v4, "i":I
    iget v5, p0, Ldefpackage/iqx;->g:F

    .line 54
    .local v5, "f":F
    iget-object v6, p0, Ldefpackage/iqx;->f:Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "valueOf4":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 56
    .local v7, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 57
    .local v8, "length2":I
    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v7, 0xa5

    add-int/2addr v10, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "EisParams{metadata="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v10, ", sensorInfoActiveArraySize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v10, ", sensorInfoPhysicalSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v10, ", supportOis="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v10, ", oisApiVersion="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v10, ", digitalZoomRatio="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v10, ", cropRegion="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v10, "}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10
.end method
