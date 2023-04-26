.class public final Ldefpackage/plj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/googlex/gcam/RawWriteView;

.field public b:Lcom/google/googlex/gcam/FrameMetadata;

.field public c:Lcom/google/googlex/gcam/SpatialGainMap;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "rawWriteView"    # Lcom/google/googlex/gcam/RawWriteView;
    .param p2, "frameMetadata"    # Lcom/google/googlex/gcam/FrameMetadata;
    .param p3, "spatialGainMap"    # Lcom/google/googlex/gcam/SpatialGainMap;
    .param p4, "runnable"    # Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/plj;->a:Lcom/google/googlex/gcam/RawWriteView;

    .line 20
    iput-object p2, p0, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 21
    iput-object p3, p0, Ldefpackage/plj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    .line 22
    iput-object p4, p0, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Ldefpackage/plj;

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p1

    check-cast v1, Ldefpackage/plj;

    .line 31
    .local v1, "pljVar":Ldefpackage/plj;
    iget-object v2, p0, Ldefpackage/plj;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v3, v1, Ldefpackage/plj;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v3, v1, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/plj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v3, v1, Ldefpackage/plj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    iget-object v3, v1, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    return v0

    .line 35
    .end local v1    # "pljVar":Ldefpackage/plj;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/plj;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/plj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 43
    iget-object v0, p0, Ldefpackage/plj;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/plj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, "valueOf4":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 48
    .local v4, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 49
    .local v5, "length2":I
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x4c

    add-int/2addr v7, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "HdrPlusFrame{rawWriteView="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, ", frameMetadata="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, ", spatialGainMap="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, ", closeCallback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
