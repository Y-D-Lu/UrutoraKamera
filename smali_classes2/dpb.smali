.class public final Ldpb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 0
    .param p1, "rectF"    # Landroid/graphics/RectF;
    .param p2, "pointF"    # Landroid/graphics/PointF;
    .param p3, "pointF2"    # Landroid/graphics/PointF;
    .param p4, "f"    # F

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldpb;->a:Landroid/graphics/RectF;

    .line 19
    iput-object p2, p0, Ldpb;->b:Landroid/graphics/PointF;

    .line 20
    iput-object p3, p0, Ldpb;->c:Landroid/graphics/PointF;

    .line 21
    iput p4, p0, Ldpb;->d:F

    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/RectF;)Ldpa;
    .locals 1
    .param p0, "rectF"    # Landroid/graphics/RectF;

    .line 25
    new-instance v0, Ldpa;

    invoke-direct {v0}, Ldpa;-><init>()V

    .line 26
    .local v0, "dpaVar":Ldpa;
    iput-object p0, v0, Ldpa;->a:Landroid/graphics/RectF;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 34
    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Ldpb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 37
    return v2

    .line 39
    :cond_1
    move-object v1, p1

    check-cast v1, Ldpb;

    .line 40
    .local v1, "dpbVar":Ldpb;
    iget-object v3, p0, Ldpb;->a:Landroid/graphics/RectF;

    iget-object v4, v1, Ldpb;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldpb;->b:Landroid/graphics/PointF;

    move-object v4, v3

    .local v4, "pointF":Landroid/graphics/PointF;
    if-eqz v3, :cond_2

    iget-object v3, v1, Ldpb;->b:Landroid/graphics/PointF;

    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, v1, Ldpb;->b:Landroid/graphics/PointF;

    if-nez v3, :cond_4

    :goto_0
    iget-object v3, p0, Ldpb;->c:Landroid/graphics/PointF;

    move-object v5, v3

    .local v5, "pointF2":Landroid/graphics/PointF;
    if-eqz v3, :cond_3

    iget-object v3, v1, Ldpb;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    iget-object v3, v1, Ldpb;->c:Landroid/graphics/PointF;

    if-nez v3, :cond_4

    :goto_1
    iget v3, p0, Ldpb;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget v6, v1, Ldpb;->d:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v3, v6, :cond_4

    goto :goto_2

    .end local v4    # "pointF":Landroid/graphics/PointF;
    .end local v5    # "pointF2":Landroid/graphics/PointF;
    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 44
    iget-object v0, p0, Ldpb;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 45
    .local v0, "hashCode":I
    iget-object v2, p0, Ldpb;->b:Landroid/graphics/PointF;

    .line 46
    .local v2, "pointF":Landroid/graphics/PointF;
    const/4 v3, 0x0

    .line 47
    .local v3, "i":I
    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v4

    :goto_0
    xor-int/2addr v4, v0

    mul-int/2addr v4, v1

    .line 48
    .local v4, "hashCode2":I
    iget-object v5, p0, Ldpb;->c:Landroid/graphics/PointF;

    .line 49
    .local v5, "pointF2":Landroid/graphics/PointF;
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/PointF;->hashCode()I

    move-result v3

    .line 52
    :cond_1
    xor-int v6, v4, v3

    mul-int/2addr v6, v1

    iget v1, p0, Ldpb;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v1, v6

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 56
    iget-object v0, p0, Ldpb;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldpb;->b:Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldpb;->c:Landroid/graphics/PointF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "valueOf3":Ljava/lang/String;
    iget v3, p0, Ldpb;->d:F

    .line 60
    .local v3, "f":F
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 61
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "FaceInfo{bounds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, ", leftEye="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, ", rightEye="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, ", faceRoll="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
