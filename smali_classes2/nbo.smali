.class public final Lnbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmwi;


# instance fields
.field public a:I

.field public b:F

.field private c:Lojc;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(IIFLojc;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "ojcVar"    # Lojc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lnbo;->d:I

    .line 16
    iput p2, p0, Lnbo;->a:I

    .line 17
    iput p3, p0, Lnbo;->b:F

    .line 18
    iput-object p4, p0, Lnbo;->c:Lojc;

    .line 19
    return-void
.end method

.method public static final c()Lnbn;
    .locals 2

    .line 22
    new-instance v0, Lnbn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnbn;-><init>([B)V

    .line 23
    .local v0, "nbnVar":Lnbn;
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnbn;->a:Ljava/lang/Integer;

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lnbn;->b:Ljava/lang/Float;

    .line 25
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lnbn;->c:Lojc;

    .line 26
    const/4 v1, 0x1

    iput v1, v0, Lnbn;->d:I

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    iget v0, p0, Lnbo;->a:I

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 37
    iget v0, p0, Lnbo;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 42
    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lnbo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 45
    return v2

    .line 47
    :cond_1
    move-object v1, p1

    check-cast v1, Lnbo;

    .line 48
    .local v1, "nboVar":Lnbo;
    iget v3, p0, Lnbo;->d:I

    .line 49
    .local v3, "i":I
    iget v4, v1, Lnbo;->d:I

    .line 50
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 53
    if-ne v3, v4, :cond_2

    iget v5, p0, Lnbo;->a:I

    iget v6, v1, Lnbo;->a:I

    if-ne v5, v6, :cond_2

    iget v5, p0, Lnbo;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget v6, v1, Lnbo;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lnbo;->c:Lojc;

    iget-object v6, v1, Lnbo;->c:Lojc;

    invoke-virtual {v5, v6}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 57
    iget v0, p0, Lnbo;->d:I

    .line 58
    .local v0, "i":I
    invoke-static {v0}, Lmwj;->b(I)V

    .line 59
    const v1, 0xf4243

    xor-int v2, v0, v1

    mul-int/2addr v2, v1

    iget v3, p0, Lnbo;->a:I

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lnbo;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    const v1, 0x79a31aac

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 63
    iget v0, p0, Lnbo;->d:I

    invoke-static {v0}, Lmwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "a":Ljava/lang/String;
    iget v1, p0, Lnbo;->a:I

    .line 65
    .local v1, "i":I
    iget v2, p0, Lnbo;->b:F

    .line 66
    .local v2, "f":F
    iget-object v3, p0, Lnbo;->c:Lojc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x82

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "TimerConfigurations{enablement="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ", rateLimitPerSecond="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, ", samplingProbability="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, ", perEventConfigurationFlags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
