.class public final Ldefpackage/nac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mwi;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ldefpackage/ojc;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IZLdefpackage/ojc;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "ojcVar"    # Ldefpackage/ojc;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/nac;->d:I

    .line 18
    iput p1, p0, Ldefpackage/nac;->a:I

    .line 19
    iput-boolean p2, p0, Ldefpackage/nac;->b:Z

    .line 20
    iput-object p3, p0, Ldefpackage/nac;->c:Ldefpackage/ojc;

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
    .locals 1

    .line 30
    const/4 v0, 0x0

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
    instance-of v1, p1, Ldefpackage/nac;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 38
    return v2

    .line 40
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nac;

    .line 41
    .local v1, "nacVar":Ldefpackage/nac;
    iget v3, p0, Ldefpackage/nac;->d:I

    .line 42
    .local v3, "i":I
    iget v4, v1, Ldefpackage/nac;->d:I

    .line 43
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 46
    if-ne v3, v4, :cond_2

    iget v5, p0, Ldefpackage/nac;->a:I

    iget v6, v1, Ldefpackage/nac;->a:I

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Ldefpackage/nac;->b:Z

    iget-boolean v6, v1, Ldefpackage/nac;->b:Z

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ldefpackage/nac;->c:Ldefpackage/ojc;

    iget-object v6, v1, Ldefpackage/nac;->c:Ldefpackage/ojc;

    invoke-virtual {v5, v6}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

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
    .locals 5

    .line 50
    iget v0, p0, Ldefpackage/nac;->d:I

    .line 51
    .local v0, "i":I
    invoke-static {v0}, Ldefpackage/mwj;->b(I)V

    .line 52
    const v1, 0xf4243

    xor-int v2, v0, v1

    mul-int/2addr v2, v1

    iget v3, p0, Ldefpackage/nac;->a:I

    xor-int/2addr v2, v3

    const v3, -0x2aff6277

    mul-int/2addr v2, v3

    iget-boolean v3, p0, Ldefpackage/nac;->b:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    const v1, 0x79a31aac

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 56
    iget v0, p0, Ldefpackage/nac;->d:I

    invoke-static {v0}, Ldefpackage/mwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "a":Ljava/lang/String;
    iget v1, p0, Ldefpackage/nac;->a:I

    .line 58
    .local v1, "i":I
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "valueOf":Ljava/lang/String;
    iget-boolean v3, p0, Ldefpackage/nac;->b:Z

    .line 60
    .local v3, "z":Z
    iget-object v4, p0, Ldefpackage/nac;->c:Ldefpackage/ojc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "valueOf2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 62
    .local v5, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 63
    .local v6, "length2":I
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v5, 0x83

    add-int/2addr v8, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "NetworkConfigurations{enablement="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, ", batchSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, ", urlSanitizer="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v8, ", enableUrlAutoSanitization="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, ", metricExtensionProvider="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
