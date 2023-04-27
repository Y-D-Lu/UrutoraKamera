.class public final Lnbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Lojc;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lnbn;->c:Lojc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lnbo;
    .locals 6

    .line 22
    iget v0, p0, Lnbn;->d:I

    .line 23
    .local v0, "i":I
    if-eqz v0, :cond_3

    iget-object v1, p0, Lnbn;->a:Ljava/lang/Integer;

    move-object v2, v1

    .local v2, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_3

    iget-object v1, p0, Lnbn;->b:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lnbo;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lnbn;->b:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lnbn;->c:Lojc;

    invoke-direct {v1, v0, v3, v4, v5}, Lnbo;-><init>(IIFLojc;)V

    .line 25
    .local v1, "nboVar":Lnbo;
    const/4 v3, 0x1

    .line 26
    .local v3, "z":Z
    iget v4, v1, Lnbo;->a:I

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Rate limit per second must be >= 0"

    invoke-static {v4, v5}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 27
    iget v4, v1, Lnbo;->b:F

    .line 28
    .local v4, "f":F
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v5, v4, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 31
    :cond_2
    const-string v5, "Sampling Probability shall be > 0 and <= 1"

    invoke-static {v3, v5}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 32
    return-object v1

    .line 34
    .end local v1    # "nboVar":Lnbo;
    .end local v2    # "num":Ljava/lang/Integer;
    .end local v3    # "z":Z
    .end local v4    # "f":F
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget v2, p0, Lnbn;->d:I

    if-nez v2, :cond_4

    .line 36
    const-string v2, " enablement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_4
    iget-object v2, p0, Lnbn;->a:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 39
    const-string v2, " rateLimitPerSecond"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_5
    iget-object v2, p0, Lnbn;->b:Ljava/lang/Float;

    if-nez v2, :cond_6

    .line 42
    const-string v2, " samplingProbability"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 52
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lnbn;->d:I

    .line 53
    return-void
.end method
