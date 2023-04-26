.class public final Ldefpackage/ftm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/ftm;->a:I

    .line 15
    iput p2, p0, Ldefpackage/ftm;->b:F

    .line 16
    iput p3, p0, Ldefpackage/ftm;->c:F

    .line 17
    return-void
.end method

.method public static a(Ldefpackage/dqu;)Ldefpackage/ftm;
    .locals 4
    .param p0, "dquVar"    # Ldefpackage/dqu;

    .line 20
    iget-object v0, p0, Ldefpackage/dqu;->a:[F

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 21
    new-instance v0, Ldefpackage/ftm;

    invoke-virtual {p0, v2}, Ldefpackage/dqu;->b(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1}, Ldefpackage/dqu;->b(I)F

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ldefpackage/dqu;->b(I)F

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ldefpackage/ftm;-><init>(IFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 26
    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Ldefpackage/ftm;

    if-eqz v1, :cond_1

    .line 29
    move-object v1, p1

    check-cast v1, Ldefpackage/ftm;

    .line 30
    .local v1, "ftmVar":Ldefpackage/ftm;
    iget v2, p0, Ldefpackage/ftm;->a:I

    iget v3, v1, Ldefpackage/ftm;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/ftm;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldefpackage/ftm;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/ftm;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldefpackage/ftm;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 31
    return v0

    .line 34
    .end local v1    # "ftmVar":Ldefpackage/ftm;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 38
    iget v0, p0, Ldefpackage/ftm;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/ftm;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/ftm;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 42
    iget v0, p0, Ldefpackage/ftm;->a:I

    .line 43
    .local v0, "i":I
    iget v1, p0, Ldefpackage/ftm;->b:F

    .line 44
    .local v1, "f":F
    iget v2, p0, Ldefpackage/ftm;->c:F

    .line 45
    .local v2, "f2":F
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "CameraOrientation{deviceRotationDegrees="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, ", pitchDegrees="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, ", rollDegrees="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
