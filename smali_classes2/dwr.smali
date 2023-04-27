.class public final Ldwr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:F

.field public c:Lojc;

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(IFLojc;F)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "ojcVar"    # Lojc;
    .param p4, "f2"    # F

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ldwr;->a:I

    .line 16
    iput p2, p0, Ldwr;->b:F

    .line 17
    iput-object p3, p0, Ldwr;->c:Lojc;

    .line 18
    iput p4, p0, Ldwr;->d:F

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
    instance-of v1, p1, Ldwr;

    if-eqz v1, :cond_1

    .line 26
    move-object v1, p1

    check-cast v1, Ldwr;

    .line 27
    .local v1, "dwrVar":Ldwr;
    iget v2, p0, Ldwr;->a:I

    iget v3, v1, Ldwr;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldwr;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldwr;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldwr;->c:Lojc;

    iget-object v3, v1, Ldwr;->c:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldwr;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldwr;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 28
    return v0

    .line 31
    .end local v1    # "dwrVar":Ldwr;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 35
    iget v0, p0, Ldwr;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldwr;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldwr;->c:Lojc;

    invoke-virtual {v2}, Lojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldwr;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 39
    iget v0, p0, Ldwr;->a:I

    .line 40
    .local v0, "i":I
    iget v1, p0, Ldwr;->b:F

    .line 41
    .local v1, "f":F
    iget-object v2, p0, Ldwr;->c:Lojc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, "valueOf":Ljava/lang/String;
    iget v3, p0, Ldwr;->d:F

    .line 43
    .local v3, "f2":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "FrequentFaceTrueTone{id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, ", score="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ", toneProbabilities="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", toneConfidence="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
