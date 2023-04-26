.class Ldefpackage/odp;
.super Lcom/google/android/odml/image/ImageProperties;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 11
    invoke-direct {p0}, Lcom/google/android/odml/image/ImageProperties;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/odp;->a:I

    .line 13
    iput p2, p0, Ldefpackage/odp;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Ldefpackage/odp;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 23
    iget v0, p0, Ldefpackage/odp;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lcom/google/android/odml/image/ImageProperties;

    if-eqz v1, :cond_1

    .line 31
    move-object v1, p1

    check-cast v1, Lcom/google/android/odml/image/ImageProperties;

    .line 32
    .local v1, "imageProperties":Lcom/google/android/odml/image/ImageProperties;
    iget v2, p0, Ldefpackage/odp;->a:I

    invoke-virtual {v1}, Lcom/google/android/odml/image/ImageProperties;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/odp;->b:I

    invoke-virtual {v1}, Lcom/google/android/odml/image/ImageProperties;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 33
    return v0

    .line 36
    .end local v1    # "imageProperties":Lcom/google/android/odml/image/ImageProperties;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 40
    iget v0, p0, Ldefpackage/odp;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/odp;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 44
    iget v0, p0, Ldefpackage/odp;->a:I

    .line 45
    .local v0, "i":I
    iget v1, p0, Ldefpackage/odp;->b:I

    .line 46
    .local v1, "i2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "ImageProperties{imageFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", storageType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
