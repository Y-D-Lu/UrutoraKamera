.class public final Lecc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/googlex/gcam/RawWriteView;

.field public b:Lcom/google/googlex/gcam/FrameMetadata;

.field public c:Lcom/google/googlex/gcam/SpatialGainMap;

.field public d:Lcom/google/googlex/gcam/AeShotParams;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V
    .locals 0
    .param p1, "rawWriteView"    # Lcom/google/googlex/gcam/RawWriteView;
    .param p2, "frameMetadata"    # Lcom/google/googlex/gcam/FrameMetadata;
    .param p3, "spatialGainMap"    # Lcom/google/googlex/gcam/SpatialGainMap;
    .param p4, "aeShotParams"    # Lcom/google/googlex/gcam/AeShotParams;
    .param p5, "f"    # F

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lecc;->a:Lcom/google/googlex/gcam/RawWriteView;

    .line 22
    iput-object p2, p0, Lecc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 23
    iput-object p3, p0, Lecc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    .line 24
    iput-object p4, p0, Lecc;->d:Lcom/google/googlex/gcam/AeShotParams;

    .line 25
    iput p5, p0, Lecc;->e:F

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lecc;

    if-eqz v1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Lecc;

    .line 34
    .local v1, "eccVar":Lecc;
    iget-object v2, p0, Lecc;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v3, v1, Lecc;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lecc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v3, v1, Lecc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lecc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v3, v1, Lecc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lecc;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v3, v1, Lecc;->d:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lecc;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Lecc;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 35
    return v0

    .line 38
    .end local v1    # "eccVar":Lecc;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 42
    iget-object v0, p0, Lecc;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lecc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lecc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lecc;->d:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lecc;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 46
    iget-object v0, p0, Lecc;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lecc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Lecc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Lecc;->d:Lcom/google/googlex/gcam/AeShotParams;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "valueOf4":Ljava/lang/String;
    iget v4, p0, Lecc;->e:F

    .line 51
    .local v4, "f":F
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 52
    .local v5, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 53
    .local v6, "length2":I
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x6f

    add-int/2addr v8, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "HdrPlusViewfinderFrame{rawWriteView="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v8, ", metadata="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, ", spatialGainMap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v8, ", aeShotParams="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v8, ", viewfinderTet="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
