.class public final Ldefpackage/nbv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Float;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/nbw;
    .locals 6

    .line 13
    iget v0, p0, Ldefpackage/nbv;->b:I

    .line 14
    .local v0, "i":I
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/nbv;->a:Ljava/lang/Float;

    move-object v2, v1

    .local v2, "f":Ljava/lang/Float;
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ldefpackage/nbw;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v1, v0, v3}, Ldefpackage/nbw;-><init>(IF)V

    .line 16
    .local v1, "nbwVar":Ldefpackage/nbw;
    iget v3, v1, Ldefpackage/nbw;->a:F

    .line 17
    .local v3, "f2":F
    const/4 v4, 0x0

    .line 18
    .local v4, "z":Z
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 21
    :cond_0
    const-string v5, "Probability shall be between 0 and 1."

    invoke-static {v4, v5}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 22
    return-object v1

    .line 24
    .end local v1    # "nbwVar":Ldefpackage/nbw;
    .end local v2    # "f":Ljava/lang/Float;
    .end local v3    # "f2":F
    .end local v4    # "z":Z
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget v2, p0, Ldefpackage/nbv;->b:I

    if-nez v2, :cond_2

    .line 26
    const-string v2, " enablement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_2
    iget-object v2, p0, Ldefpackage/nbv;->a:Ljava/lang/Float;

    if-nez v2, :cond_3

    .line 29
    const-string v2, " samplingProbability"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 39
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Ldefpackage/nbv;->b:I

    .line 40
    return-void
.end method

.method public final c()Ldefpackage/myd;
    .locals 6

    .line 44
    iget v0, p0, Ldefpackage/nbv;->b:I

    .line 45
    .local v0, "i":I
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/nbv;->a:Ljava/lang/Float;

    move-object v2, v1

    .local v2, "f":Ljava/lang/Float;
    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Ldefpackage/myd;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v1, v0, v3}, Ldefpackage/myd;-><init>(IF)V

    .line 47
    .local v1, "mydVar":Ldefpackage/myd;
    iget v3, v1, Ldefpackage/myd;->a:F

    .line 48
    .local v3, "f2":F
    const/4 v4, 0x0

    .line 49
    .local v4, "z":Z
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    const/high16 v5, 0x42c80000    # 100.0f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    .line 50
    const/4 v4, 0x1

    .line 52
    :cond_0
    const-string v5, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v4, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 53
    return-object v1

    .line 55
    .end local v1    # "mydVar":Ldefpackage/myd;
    .end local v2    # "f":Ljava/lang/Float;
    .end local v3    # "f2":F
    .end local v4    # "z":Z
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget v2, p0, Ldefpackage/nbv;->b:I

    if-nez v2, :cond_2

    .line 57
    const-string v2, " enablement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    iget-object v2, p0, Ldefpackage/nbv;->a:Ljava/lang/Float;

    if-nez v2, :cond_3

    .line 60
    const-string v2, " startupSamplePercentage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 70
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Ldefpackage/nbv;->b:I

    .line 71
    return-void
.end method
