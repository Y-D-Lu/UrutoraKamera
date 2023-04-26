.class public final Ldefpackage/eev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/googlex/gcam/RawReadView;

.field public b:Lcom/google/googlex/gcam/ShotMetadata;

.field public c:Ldefpackage/oom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ldefpackage/oom;)V
    .locals 2
    .param p1, "rawReadView"    # Lcom/google/googlex/gcam/RawReadView;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "oomVar"    # Ldefpackage/oom;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-eqz p1, :cond_2

    .line 22
    iput-object p1, p0, Ldefpackage/eev;->a:Lcom/google/googlex/gcam/RawReadView;

    .line 23
    if-eqz p2, :cond_1

    .line 26
    iput-object p2, p0, Ldefpackage/eev;->b:Lcom/google/googlex/gcam/ShotMetadata;

    .line 27
    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Ldefpackage/eev;->c:Ldefpackage/oom;

    .line 31
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null payloadMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null shotMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rawImage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Ldefpackage/eev;
    .locals 2
    .param p0, "rawReadView"    # Lcom/google/googlex/gcam/RawReadView;
    .param p1, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p2, "list"    # Ljava/util/List;

    .line 37
    new-instance v0, Ldefpackage/eev;

    invoke-static {p2}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/eev;-><init>(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ldefpackage/oom;)V

    return-object v0
.end method


# virtual methods
.method public final b()[J
    .locals 5

    .line 41
    iget-object v0, p0, Ldefpackage/eev;->c:Ldefpackage/oom;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 42
    .local v0, "jArr":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldefpackage/eev;->c:Ldefpackage/oom;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    iget-object v2, p0, Ldefpackage/eev;->c:Ldefpackage/oom;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lzv;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 44
    .local v2, "l":Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    .line 42
    .end local v2    # "l":Ljava/lang/Long;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Ldefpackage/eev;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, p1

    check-cast v1, Ldefpackage/eev;

    .line 56
    .local v1, "eevVar":Ldefpackage/eev;
    iget-object v2, p0, Ldefpackage/eev;->a:Lcom/google/googlex/gcam/RawReadView;

    iget-object v3, v1, Ldefpackage/eev;->a:Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/eev;->b:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, v1, Ldefpackage/eev;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/eev;->c:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/eev;->c:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    return v0

    .line 60
    .end local v1    # "eevVar":Ldefpackage/eev;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Ldefpackage/eev;->a:Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/eev;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/eev;->c:Ldefpackage/oom;

    invoke-virtual {v1}, Ldefpackage/oom;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 68
    iget-object v0, p0, Ldefpackage/eev;->a:Lcom/google/googlex/gcam/RawReadView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/eev;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/eev;->c:Ldefpackage/oom;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 72
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "InputData{rawImage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, ", shotMetadata="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, ", payloadMetadata="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
