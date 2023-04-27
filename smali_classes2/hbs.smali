.class public final Lhbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lhbs;->a:F

    .line 14
    iput p2, p0, Lhbs;->b:F

    .line 15
    return-void
.end method

.method public static a(FF)Lhbs;
    .locals 1
    .param p0, "f"    # F
    .param p1, "f2"    # F

    .line 18
    new-instance v0, Lhbs;

    invoke-direct {v0, p0, p1}, Lhbs;-><init>(FF)V

    return-object v0
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
    instance-of v1, p1, Lhbs;

    if-eqz v1, :cond_1

    .line 26
    move-object v1, p1

    check-cast v1, Lhbs;

    .line 27
    .local v1, "hbsVar":Lhbs;
    iget v2, p0, Lhbs;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Lhbs;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhbs;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Lhbs;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 28
    return v0

    .line 31
    .end local v1    # "hbsVar":Lhbs;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget v0, p0, Lhbs;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lhbs;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 39
    iget v0, p0, Lhbs;->a:F

    .line 40
    .local v0, "f":F
    iget v1, p0, Lhbs;->b:F

    .line 41
    .local v1, "f2":F
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "DualEvKnobPositions{brightness="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ", shadow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
