.class public final Ldefpackage/dwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ldefpackage/oom;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(ILdefpackage/oom;F)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "oomVar"    # Ldefpackage/oom;
    .param p3, "f"    # F

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/dwp;->a:I

    .line 15
    iput-object p2, p0, Ldefpackage/dwp;->b:Ldefpackage/oom;

    .line 16
    iput p3, p0, Ldefpackage/dwp;->c:F

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Ldefpackage/dwp;

    if-eqz v1, :cond_1

    .line 24
    move-object v1, p1

    check-cast v1, Ldefpackage/dwp;

    .line 25
    .local v1, "dwpVar":Ldefpackage/dwp;
    iget v2, p0, Ldefpackage/dwp;->a:I

    iget v3, v1, Ldefpackage/dwp;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/dwp;->b:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/dwp;->b:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/dwp;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldefpackage/dwp;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 26
    return v0

    .line 29
    .end local v1    # "dwpVar":Ldefpackage/dwp;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 33
    iget v0, p0, Ldefpackage/dwp;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/dwp;->b:Ldefpackage/oom;

    invoke-virtual {v2}, Ldefpackage/oom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/dwp;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 37
    iget v0, p0, Ldefpackage/dwp;->a:I

    .line 38
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/dwp;->b:Ldefpackage/oom;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "valueOf":Ljava/lang/String;
    iget v2, p0, Ldefpackage/dwp;->c:F

    .line 40
    .local v2, "f":F
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "FaceTrueTone{id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", toneProbabilities="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", toneConfidence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
