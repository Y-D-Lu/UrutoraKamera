.class public final Ldefpackage/nbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mwi;


# instance fields
.field public a:I

.field public b:Ldefpackage/oom;

.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IILdefpackage/oom;Z)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "oomVar"    # Ldefpackage/oom;
    .param p4, "z"    # Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ldefpackage/nbf;->d:I

    .line 18
    iput p2, p0, Ldefpackage/nbf;->a:I

    .line 19
    iput-object p3, p0, Ldefpackage/nbf;->b:Ldefpackage/oom;

    .line 20
    iput-boolean p4, p0, Ldefpackage/nbf;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 30
    iget v0, p0, Ldefpackage/nbf;->d:I

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

    .line 34
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 35
    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Ldefpackage/nbf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 38
    return v2

    .line 40
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nbf;

    .line 41
    .local v1, "nbfVar":Ldefpackage/nbf;
    iget v3, p0, Ldefpackage/nbf;->d:I

    .line 42
    .local v3, "i":I
    iget v4, v1, Ldefpackage/nbf;->d:I

    .line 43
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 46
    if-ne v3, v4, :cond_2

    iget v5, p0, Ldefpackage/nbf;->a:I

    iget v6, v1, Ldefpackage/nbf;->a:I

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ldefpackage/nbf;->b:Ldefpackage/oom;

    iget-object v6, v1, Ldefpackage/nbf;->b:Ldefpackage/oom;

    invoke-static {v5, v6}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Ldefpackage/nbf;->c:Z

    iget-boolean v6, v1, Ldefpackage/nbf;->c:Z

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 50
    iget v0, p0, Ldefpackage/nbf;->d:I

    .line 51
    .local v0, "i":I
    invoke-static {v0}, Ldefpackage/mwj;->b(I)V

    .line 52
    const v1, 0xf4243

    xor-int v2, v0, v1

    mul-int/2addr v2, v1

    iget v3, p0, Ldefpackage/nbf;->a:I

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldefpackage/nbf;->b:Ldefpackage/oom;

    invoke-virtual {v3}, Ldefpackage/oom;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v1, p0, Ldefpackage/nbf;->c:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 56
    iget v0, p0, Ldefpackage/nbf;->d:I

    invoke-static {v0}, Ldefpackage/mwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "a":Ljava/lang/String;
    iget v1, p0, Ldefpackage/nbf;->a:I

    .line 58
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/nbf;->b:Ldefpackage/oom;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "valueOf":Ljava/lang/String;
    iget-boolean v3, p0, Ldefpackage/nbf;->c:Z

    .line 60
    .local v3, "z":Z
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 61
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x77

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "DirStatsConfigurations{enablement="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, ", maxFolderDepth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, ", listPathMatchers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, ", includeDeviceEncryptedStorage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
