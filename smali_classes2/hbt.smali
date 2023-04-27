.class public final Lhbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lhbt;->a:Z

    .line 14
    iput-boolean p2, p0, Lhbt;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 19
    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lhbt;

    if-eqz v1, :cond_1

    .line 22
    move-object v1, p1

    check-cast v1, Lhbt;

    .line 23
    .local v1, "hbtVar":Lhbt;
    iget-boolean v2, p0, Lhbt;->a:Z

    iget-boolean v3, v1, Lhbt;->a:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lhbt;->b:Z

    iget-boolean v3, v1, Lhbt;->b:Z

    if-ne v2, v3, :cond_1

    .line 24
    return v0

    .line 27
    .end local v1    # "hbtVar":Lhbt;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 31
    const/16 v0, 0x4d5

    .line 32
    .local v0, "i":I
    iget-boolean v1, p0, Lhbt;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    .line 33
    .local v1, "i2":I
    iget-boolean v3, p0, Lhbt;->b:Z

    if-ne v2, v3, :cond_1

    .line 34
    const/16 v0, 0x4cf

    .line 36
    :cond_1
    xor-int v2, v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 40
    iget-boolean v0, p0, Lhbt;->a:Z

    .line 41
    .local v0, "z":Z
    iget-boolean v1, p0, Lhbt;->b:Z

    .line 42
    .local v1, "z2":Z
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "DualEvTrigger{hdrNetEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ", modeSupported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
