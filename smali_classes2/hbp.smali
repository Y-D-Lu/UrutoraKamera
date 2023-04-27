.class public final Lhbp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lhbp;->a:F

    .line 16
    iput p2, p0, Lhbp;->b:F

    .line 17
    iput p3, p0, Lhbp;->c:F

    .line 18
    iput p4, p0, Lhbp;->d:I

    .line 19
    return-void
.end method

.method public static a(FFFI)Lhbp;
    .locals 1
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F
    .param p3, "i"    # I

    .line 22
    new-instance v0, Lhbp;

    invoke-direct {v0, p0, p1, p2, p3}, Lhbp;-><init>(FFFI)V

    return-object v0
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
    instance-of v1, p1, Lhbp;

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p1

    check-cast v1, Lhbp;

    .line 31
    .local v1, "hbpVar":Lhbp;
    iget v2, p0, Lhbp;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Lhbp;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhbp;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Lhbp;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhbp;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Lhbp;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhbp;->d:I

    iget v3, v1, Lhbp;->d:I

    if-ne v2, v3, :cond_1

    .line 32
    return v0

    .line 35
    .end local v1    # "hbpVar":Lhbp;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 39
    iget v0, p0, Lhbp;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lhbp;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhbp;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lhbp;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 43
    iget v0, p0, Lhbp;->a:F

    .line 44
    .local v0, "f":F
    iget v1, p0, Lhbp;->b:F

    .line 45
    .local v1, "f2":F
    iget v2, p0, Lhbp;->c:F

    .line 46
    .local v2, "f3":F
    iget v3, p0, Lhbp;->d:I

    .line 47
    .local v3, "i":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x88

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "DualEvHdrSettings{shortTet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", longTet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ", portraitTet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", exposureCompensationSteps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
