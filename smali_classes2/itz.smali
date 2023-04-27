.class public final Litz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Litr;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(ILitr;Landroid/graphics/RectF;FIJ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "itrVar"    # Litr;
    .param p3, "rectF"    # Landroid/graphics/RectF;
    .param p4, "f"    # F
    .param p5, "i2"    # I
    .param p6, "j"    # J

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Litz;->f:I

    .line 23
    iput-object p2, p0, Litz;->a:Litr;

    .line 24
    iput-object p3, p0, Litz;->b:Landroid/graphics/RectF;

    .line 25
    iput p4, p0, Litz;->c:F

    .line 26
    iput p5, p0, Litz;->d:I

    .line 27
    iput-wide p6, p0, Litz;->e:J

    .line 28
    return-void
.end method

.method public static a()Lity;
    .locals 3

    .line 31
    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    .line 32
    .local v0, "ityVar":Lity;
    const/4 v1, 0x1

    iput v1, v0, Lity;->a:I

    .line 33
    sget-object v1, Litr;->UNKNOWN:Litr;

    invoke-virtual {v0, v1}, Lity;->f(Litr;)V

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lity;->d(Landroid/graphics/RectF;)V

    .line 35
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Lity;->b(F)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lity;->c(I)V

    .line 37
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lity;->e(J)V

    .line 38
    return-object v0
.end method

.method public static b()Litz;
    .locals 1

    .line 42
    invoke-static {}, Litz;->a()Lity;

    move-result-object v0

    invoke-virtual {v0}, Lity;->a()Litz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 46
    iget-object v0, p0, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 51
    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Litz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 54
    return v2

    .line 56
    :cond_1
    move-object v1, p1

    check-cast v1, Litz;

    .line 57
    .local v1, "itzVar":Litz;
    iget v3, p0, Litz;->f:I

    .line 58
    .local v3, "i":I
    iget v4, v1, Litz;->f:I

    .line 59
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 62
    if-ne v3, v4, :cond_2

    iget-object v5, p0, Litz;->a:Litr;

    iget-object v6, v1, Litz;->a:Litr;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Litz;->b:Landroid/graphics/RectF;

    iget-object v6, v1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Litz;->c:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget v6, v1, Litz;->c:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v5, v6, :cond_2

    iget v5, p0, Litz;->d:I

    iget v6, v1, Litz;->d:I

    if-ne v5, v6, :cond_2

    iget-wide v5, p0, Litz;->e:J

    iget-wide v7, v1, Litz;->e:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 11

    .line 66
    iget v0, p0, Litz;->f:I

    .line 67
    .local v0, "i":I
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Litz;->a:Litr;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    .line 69
    .local v1, "hashCode":I
    iget-object v2, p0, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    .line 70
    .local v2, "hashCode2":I
    iget v3, p0, Litz;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 71
    .local v3, "floatToIntBits":I
    iget v4, p0, Litz;->d:I

    .line 72
    .local v4, "i2":I
    iget-wide v5, p0, Litz;->e:J

    .line 73
    .local v5, "j":J
    const v7, 0xf4243

    xor-int v8, v0, v7

    mul-int/2addr v8, v7

    xor-int/2addr v8, v1

    mul-int/2addr v8, v7

    xor-int/2addr v8, v2

    mul-int/2addr v8, v7

    xor-int/2addr v8, v3

    mul-int/2addr v8, v7

    xor-int/2addr v8, v4

    mul-int/2addr v8, v7

    const/16 v7, 0x20

    ushr-long v9, v5, v7

    xor-long/2addr v9, v5

    long-to-int v7, v9

    xor-int/2addr v7, v8

    return v7

    .line 75
    .end local v1    # "hashCode":I
    .end local v2    # "hashCode2":I
    .end local v3    # "floatToIntBits":I
    .end local v4    # "i2":I
    .end local v5    # "j":J
    :cond_0
    const/4 v1, 0x0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 80
    iget v0, p0, Litz;->f:I

    packed-switch v0, :pswitch_data_0

    .line 88
    const-string v0, "null"

    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 85
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "ON"

    .line 86
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 82
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "OFF"

    .line 83
    .restart local v0    # "str":Ljava/lang/String;
    nop

    .line 91
    :goto_0
    iget-object v1, p0, Litz;->a:Litr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, p0, Litz;->b:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "valueOf2":Ljava/lang/String;
    iget v3, p0, Litz;->c:F

    .line 94
    .local v3, "f":F
    iget v4, p0, Litz;->d:I

    .line 95
    .local v4, "i":I
    iget-wide v5, p0, Litz;->e:J

    .line 96
    .local v5, "j":J
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 97
    .local v7, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 98
    .local v8, "length2":I
    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v7, 0x8e

    add-int/2addr v10, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "TrackingRoi{status="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v10, ", trackerType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v10, ", roi="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v10, ", confidence="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v10, ", numberOfRefresherCalls="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v10, ", trackedLengthMs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v10, "}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
