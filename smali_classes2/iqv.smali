.class public final Liqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field private i:Landroid/util/SizeF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(JJJJFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J
    .param p7, "j4"    # J
    .param p9, "f"    # F
    .param p10, "f2"    # F
    .param p11, "rect"    # Landroid/graphics/Rect;
    .param p12, "rect2"    # Landroid/graphics/Rect;
    .param p13, "sizeF"    # Landroid/util/SizeF;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Liqv;->a:J

    .line 24
    iput-wide p3, p0, Liqv;->b:J

    .line 25
    iput-wide p5, p0, Liqv;->c:J

    .line 26
    iput-wide p7, p0, Liqv;->d:J

    .line 27
    iput p9, p0, Liqv;->e:F

    .line 28
    iput p10, p0, Liqv;->f:F

    .line 29
    iput-object p11, p0, Liqv;->g:Landroid/graphics/Rect;

    .line 30
    iput-object p12, p0, Liqv;->h:Landroid/graphics/Rect;

    .line 31
    iput-object p13, p0, Liqv;->i:Landroid/util/SizeF;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 36
    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Liqv;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, p1

    check-cast v1, Liqv;

    .line 40
    .local v1, "iqvVar":Liqv;
    iget-wide v2, p0, Liqv;->a:J

    iget-wide v4, v1, Liqv;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Liqv;->b:J

    iget-wide v4, v1, Liqv;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Liqv;->c:J

    iget-wide v4, v1, Liqv;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Liqv;->d:J

    iget-wide v4, v1, Liqv;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Liqv;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Liqv;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Liqv;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Liqv;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Liqv;->g:Landroid/graphics/Rect;

    iget-object v3, v1, Liqv;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liqv;->h:Landroid/graphics/Rect;

    iget-object v3, v1, Liqv;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liqv;->i:Landroid/util/SizeF;

    iget-object v3, v1, Liqv;->i:Landroid/util/SizeF;

    invoke-virtual {v2, v3}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    return v0

    .line 44
    .end local v1    # "iqvVar":Liqv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 48
    iget-wide v0, p0, Liqv;->a:J

    .line 49
    .local v0, "j":J
    iget-wide v2, p0, Liqv;->b:J

    .line 50
    .local v2, "j2":J
    iget-wide v4, p0, Liqv;->c:J

    .line 51
    .local v4, "j3":J
    iget-wide v6, p0, Liqv;->d:J

    .line 52
    .local v6, "j4":J
    iget-object v8, p0, Liqv;->i:Landroid/util/SizeF;

    invoke-virtual {v8}, Landroid/util/SizeF;->hashCode()I

    move-result v8

    const/16 v9, 0x20

    ushr-long v10, v0, v9

    xor-long/2addr v10, v0

    long-to-int v10, v10

    const v11, 0xf4243

    xor-int/2addr v10, v11

    mul-int/2addr v10, v11

    ushr-long v12, v2, v9

    xor-long/2addr v12, v2

    long-to-int v12, v12

    xor-int/2addr v10, v12

    mul-int/2addr v10, v11

    ushr-long v12, v4, v9

    xor-long/2addr v12, v4

    long-to-int v12, v12

    xor-int/2addr v10, v12

    mul-int/2addr v10, v11

    ushr-long v12, v6, v9

    xor-long/2addr v12, v6

    long-to-int v9, v12

    xor-int/2addr v9, v10

    mul-int/2addr v9, v11

    iget v10, p0, Liqv;->e:F

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    xor-int/2addr v9, v10

    mul-int/2addr v9, v11

    iget v10, p0, Liqv;->f:F

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    xor-int/2addr v9, v10

    mul-int/2addr v9, v11

    iget-object v10, p0, Liqv;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->hashCode()I

    move-result v10

    xor-int/2addr v9, v10

    mul-int/2addr v9, v11

    iget-object v10, p0, Liqv;->h:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->hashCode()I

    move-result v10

    xor-int/2addr v9, v10

    mul-int/2addr v9, v11

    xor-int/2addr v8, v9

    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frameTimestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liqv;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTimeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liqv;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oisTimestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liqv;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rollingShutterTimeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liqv;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", digitalZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liqv;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fieldOfView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liqv;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fullImageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liqv;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liqv;->i:Landroid/util/SizeF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
