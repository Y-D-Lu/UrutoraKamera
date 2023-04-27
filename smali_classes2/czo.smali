.class public final Lczo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Lojc;

.field public c:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(JLojc;Lojc;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "ojcVar"    # Lojc;
    .param p4, "ojcVar2"    # Lojc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lczo;->a:J

    .line 16
    iput-object p3, p0, Lczo;->b:Lojc;

    .line 17
    iput-object p4, p0, Lczo;->c:Lojc;

    .line 18
    return-void
.end method

.method public static a()Lczn;
    .locals 2

    .line 22
    new-instance v0, Lczn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczn;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lczo;

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p1

    check-cast v1, Lczo;

    .line 31
    .local v1, "czoVar":Lczo;
    iget-wide v2, p0, Lczo;->a:J

    iget-wide v4, v1, Lczo;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lczo;->b:Lojc;

    iget-object v3, v1, Lczo;->b:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lczo;->c:Lojc;

    iget-object v3, v1, Lczo;->c:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    return v0

    .line 35
    .end local v1    # "czoVar":Lczo;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 39
    iget-wide v0, p0, Lczo;->a:J

    .line 40
    .local v0, "j":J
    iget-object v2, p0, Lczo;->c:Lojc;

    invoke-virtual {v2}, Lojc;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v3, v0

    long-to-int v3, v3

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    iget-object v5, p0, Lczo;->b:Lojc;

    invoke-virtual {v5}, Lojc;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 44
    iget-wide v0, p0, Lczo;->a:J

    .line 45
    .local v0, "j":J
    iget-object v2, p0, Lczo;->b:Lojc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, p0, Lczo;->c:Lojc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "CameraVisionKitResult{timestampNs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", cameraVisionKitChipResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ", cameraVisionKitDataResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
