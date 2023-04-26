.class public final Ldefpackage/myd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mwi;


# instance fields
.field public a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/myd;->b:I

    .line 14
    iput p2, p0, Ldefpackage/myd;->a:F

    .line 15
    return-void
.end method

.method public static final c()Ldefpackage/nbv;
    .locals 2

    .line 18
    new-instance v0, Ldefpackage/nbv;

    invoke-direct {v0}, Ldefpackage/nbv;-><init>()V

    .line 19
    .local v0, "nbvVar":Ldefpackage/nbv;
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/nbv;->a:Ljava/lang/Float;

    .line 20
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/nbv;->b:I

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 31
    iget v0, p0, Ldefpackage/myd;->b:I

    .line 32
    .local v0, "i":I
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Ldefpackage/myd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 40
    return v2

    .line 42
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/myd;

    .line 43
    .local v1, "mydVar":Ldefpackage/myd;
    iget v3, p0, Ldefpackage/myd;->b:I

    .line 44
    .local v3, "i":I
    iget v4, v1, Ldefpackage/myd;->b:I

    .line 45
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 48
    if-ne v3, v4, :cond_2

    iget v5, p0, Ldefpackage/myd;->a:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget v6, v1, Ldefpackage/myd;->a:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 52
    iget v0, p0, Ldefpackage/myd;->b:I

    .line 53
    .local v0, "i":I
    invoke-static {v0}, Ldefpackage/mwj;->b(I)V

    .line 54
    const v1, 0xf4243

    xor-int v2, v0, v1

    mul-int/2addr v2, v1

    iget v3, p0, Ldefpackage/myd;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 58
    iget v0, p0, Ldefpackage/myd;->b:I

    invoke-static {v0}, Ldefpackage/mwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "a":Ljava/lang/String;
    iget v1, p0, Ldefpackage/myd;->a:F

    .line 60
    .local v1, "f":F
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "CrashConfigurations{enablement="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, ", startupSamplePercentage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", metricExtensionProvider="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
