.class public final Ldefpackage/jch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ldefpackage/oom;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(ZZZLdefpackage/oom;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "oomVar"    # Ldefpackage/oom;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Ldefpackage/jch;->a:Z

    .line 16
    iput-boolean p2, p0, Ldefpackage/jch;->c:Z

    .line 17
    iput-boolean p3, p0, Ldefpackage/jch;->d:Z

    .line 18
    iput-object p4, p0, Ldefpackage/jch;->b:Ldefpackage/oom;

    .line 19
    return-void
.end method

.method public static a()Ldefpackage/jcg;
    .locals 2

    .line 22
    new-instance v0, Ldefpackage/jcg;

    invoke-direct {v0}, Ldefpackage/jcg;-><init>()V

    .line 23
    .local v0, "jcgVar":Ldefpackage/jcg;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/jcg;->b(Z)V

    .line 24
    invoke-virtual {v0, v1}, Ldefpackage/jcg;->c(Z)V

    .line 25
    invoke-virtual {v0, v1}, Ldefpackage/jcg;->d(Z)V

    .line 26
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/jcg;->e(Ldefpackage/oom;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Ldefpackage/jch;

    if-eqz v1, :cond_1

    .line 35
    move-object v1, p1

    check-cast v1, Ldefpackage/jch;

    .line 36
    .local v1, "jchVar":Ldefpackage/jch;
    iget-boolean v2, p0, Ldefpackage/jch;->a:Z

    iget-boolean v3, v1, Ldefpackage/jch;->a:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/jch;->c:Z

    iget-boolean v3, v1, Ldefpackage/jch;->c:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/jch;->d:Z

    iget-boolean v3, v1, Ldefpackage/jch;->d:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/jch;->b:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/jch;->b:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    return v0

    .line 40
    .end local v1    # "jchVar":Ldefpackage/jch;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 44
    const/16 v0, 0x4d5

    .line 45
    .local v0, "i":I
    iget-boolean v1, p0, Ldefpackage/jch;->a:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v5, 0xf4243

    xor-int/2addr v1, v5

    mul-int/2addr v1, v5

    iget-boolean v6, p0, Ldefpackage/jch;->c:Z

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v1, v2

    mul-int/2addr v1, v5

    .line 46
    .local v1, "i2":I
    iget-boolean v2, p0, Ldefpackage/jch;->d:Z

    if-ne v4, v2, :cond_2

    .line 47
    const/16 v0, 0x4cf

    .line 49
    :cond_2
    xor-int v2, v1, v0

    mul-int/2addr v2, v5

    iget-object v3, p0, Ldefpackage/jch;->b:Ldefpackage/oom;

    invoke-virtual {v3}, Ldefpackage/oom;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 53
    iget-boolean v0, p0, Ldefpackage/jch;->a:Z

    .line 54
    .local v0, "z":Z
    iget-boolean v1, p0, Ldefpackage/jch;->c:Z

    .line 55
    .local v1, "z2":Z
    iget-boolean v2, p0, Ldefpackage/jch;->d:Z

    .line 56
    .local v2, "z3":Z
    iget-object v3, p0, Ldefpackage/jch;->b:Ldefpackage/oom;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x94

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "LensPostCaptureFeatureCapability{supportDocumentScanning="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, ", supportTextFilterIntent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ", supportTranslate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, ", supportedTranslateLanguages="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
