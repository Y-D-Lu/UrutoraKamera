.class public final Liaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Liax;

.field public d:Ljrl;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(IILiax;Ljrl;F)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iaxVar"    # Liax;
    .param p4, "jrlVar"    # Ljrl;
    .param p5, "f"    # F

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Liaf;->a:I

    .line 17
    iput p2, p0, Liaf;->b:I

    .line 18
    iput-object p3, p0, Liaf;->c:Liax;

    .line 19
    iput-object p4, p0, Liaf;->d:Ljrl;

    .line 20
    iput p5, p0, Liaf;->e:F

    .line 21
    return-void
.end method

.method public static a()Liae;
    .locals 2

    .line 24
    new-instance v0, Liae;

    invoke-direct {v0}, Liae;-><init>()V

    .line 25
    .local v0, "iaeVar":Liae;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liae;->c(I)V

    .line 26
    invoke-virtual {v0, v1}, Liae;->d(I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Liaf;

    if-eqz v1, :cond_1

    .line 35
    move-object v1, p1

    check-cast v1, Liaf;

    .line 36
    .local v1, "iafVar":Liaf;
    iget v2, p0, Liaf;->a:I

    iget v3, v1, Liaf;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Liaf;->b:I

    iget v3, v1, Liaf;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Liaf;->c:Liax;

    iget-object v3, v1, Liaf;->c:Liax;

    invoke-virtual {v2, v3}, Liax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liaf;->d:Ljrl;

    iget-object v3, v1, Liaf;->d:Ljrl;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Liaf;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Liaf;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 37
    return v0

    .line 40
    .end local v1    # "iafVar":Liaf;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 44
    iget v0, p0, Liaf;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Liaf;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liaf;->c:Liax;

    invoke-virtual {v2}, Liax;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liaf;->d:Ljrl;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Liaf;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 48
    iget v0, p0, Liaf;->a:I

    .line 49
    .local v0, "i":I
    iget v1, p0, Liaf;->b:I

    .line 50
    .local v1, "i2":I
    iget-object v2, p0, Liaf;->c:Liax;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, p0, Liaf;->d:Ljrl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "valueOf2":Ljava/lang/String;
    iget v4, p0, Liaf;->e:F

    .line 53
    .local v4, "f":F
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x90

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Options{numFramesPerSample="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, ", numSuccessiveSamplesRequired="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, ", suggestion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, ", applicationMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ", scoreThreshold="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
