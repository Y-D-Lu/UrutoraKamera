.class public final Ldwf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:F

.field public c:Lojc;

.field public d:F

.field private e:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(JLojc;FLojc;F)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "ojcVar"    # Lojc;
    .param p4, "f"    # F
    .param p5, "ojcVar2"    # Lojc;
    .param p6, "f2"    # F

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Ldwf;->a:J

    .line 17
    iput-object p3, p0, Ldwf;->e:Lojc;

    .line 18
    iput p4, p0, Ldwf;->b:F

    .line 19
    iput-object p5, p0, Ldwf;->c:Lojc;

    .line 20
    iput p6, p0, Ldwf;->d:F

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Ldwf;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, p1

    check-cast v1, Ldwf;

    .line 29
    .local v1, "dwfVar":Ldwf;
    iget-wide v2, p0, Ldwf;->a:J

    iget-wide v4, v1, Ldwf;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Ldwf;->e:Lojc;

    iget-object v3, v1, Ldwf;->e:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldwf;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldwf;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldwf;->c:Lojc;

    iget-object v3, v1, Ldwf;->c:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldwf;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldwf;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 30
    return v0

    .line 33
    .end local v1    # "dwfVar":Ldwf;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 37
    iget-wide v0, p0, Ldwf;->a:J

    .line 38
    .local v0, "j":J
    iget v2, p0, Ldwf;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v3, v0

    long-to-int v3, v3

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    iget-object v5, p0, Ldwf;->e:Lojc;

    invoke-virtual {v5}, Lojc;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    iget v5, p0, Ldwf;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    iget-object v5, p0, Ldwf;->c:Lojc;

    invoke-virtual {v5}, Lojc;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 42
    iget-wide v0, p0, Ldwf;->a:J

    .line 43
    .local v0, "j":J
    iget-object v2, p0, Ldwf;->e:Lojc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "valueOf":Ljava/lang/String;
    iget v3, p0, Ldwf;->b:F

    .line 45
    .local v3, "f":F
    iget-object v4, p0, Ldwf;->c:Lojc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .local v4, "valueOf2":Ljava/lang/String;
    iget v5, p0, Ldwf;->d:F

    .line 47
    .local v5, "f2":F
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x96

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "FrequentFace{trackId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, ", identityId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, ", score="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, ", aggregatedToneProbabilities="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, ", aggregatedToneConfidence="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
