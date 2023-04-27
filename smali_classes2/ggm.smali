.class public final Lggm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;IZ)V
    .locals 0
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lggm;->a:Landroid/graphics/PointF;

    .line 17
    iput p2, p0, Lggm;->c:I

    .line 18
    iput-boolean p3, p0, Lggm;->b:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lggm;

    if-eqz v1, :cond_1

    .line 26
    move-object v1, p1

    check-cast v1, Lggm;

    .line 27
    .local v1, "ggmVar":Lggm;
    iget-object v2, p0, Lggm;->a:Landroid/graphics/PointF;

    iget-object v3, v1, Lggm;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lggm;->c:I

    iget v3, v1, Lggm;->c:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lggm;->b:Z

    iget-boolean v3, v1, Lggm;->b:Z

    if-ne v2, v3, :cond_1

    .line 28
    return v0

    .line 31
    .end local v1    # "ggmVar":Lggm;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 35
    iget-object v0, p0, Lggm;->a:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lggm;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lggm;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 39
    iget-object v0, p0, Lggm;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Lggm;->c:I

    .line 41
    .local v1, "i":I
    iget-boolean v2, p0, Lggm;->b:Z

    .line 42
    .local v2, "z":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "AfRoi{normalizedCenterPoint="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", confidenceScore="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", isFace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
