.class public final Lmzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmwi;


# instance fields
.field public a:Z

.field public b:Lojc;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(IIZLojc;ZZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z
    .param p4, "ojcVar"    # Lojc;
    .param p5, "z2"    # Z
    .param p6, "z3"    # Z
    .param p7, "z4"    # Z

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lmzm;->f:I

    .line 19
    iput p2, p0, Lmzm;->g:I

    .line 20
    iput-boolean p3, p0, Lmzm;->a:Z

    .line 21
    iput-object p4, p0, Lmzm;->b:Lojc;

    .line 22
    iput-boolean p5, p0, Lmzm;->c:Z

    .line 23
    iput-boolean p6, p0, Lmzm;->d:Z

    .line 24
    iput-boolean p7, p0, Lmzm;->e:Z

    .line 25
    return-void
.end method

.method public static c()Lmzl;
    .locals 4

    .line 28
    new-instance v0, Lmzl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmzl;-><init>([B)V

    .line 29
    .local v0, "mzlVar":Lmzl;
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmzl;->a:Ljava/lang/Integer;

    .line 30
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmzl;->b:Ljava/lang/Boolean;

    .line 31
    sget-object v2, Loih;->a:Loih;

    iput-object v2, v0, Lmzl;->c:Lojc;

    .line 32
    iput-object v1, v0, Lmzl;->d:Ljava/lang/Boolean;

    .line 33
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lmzl;->f:Ljava/lang/Boolean;

    .line 34
    iput-object v1, v0, Lmzl;->e:Ljava/lang/Boolean;

    .line 35
    iput v2, v0, Lmzl;->g:I

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget v0, p0, Lmzm;->g:I

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 46
    iget v0, p0, Lmzm;->f:I

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

    .line 50
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 51
    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lmzm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 54
    return v2

    .line 56
    :cond_1
    move-object v1, p1

    check-cast v1, Lmzm;

    .line 57
    .local v1, "mzmVar":Lmzm;
    iget v3, p0, Lmzm;->f:I

    .line 58
    .local v3, "i":I
    iget v4, v1, Lmzm;->f:I

    .line 59
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 62
    if-ne v3, v4, :cond_2

    iget v5, p0, Lmzm;->g:I

    iget v6, v1, Lmzm;->g:I

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lmzm;->a:Z

    iget-boolean v6, v1, Lmzm;->a:Z

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lmzm;->b:Lojc;

    iget-object v6, v1, Lmzm;->b:Lojc;

    invoke-virtual {v5, v6}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lmzm;->c:Z

    iget-boolean v6, v1, Lmzm;->c:Z

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lmzm;->d:Z

    iget-boolean v6, v1, Lmzm;->d:Z

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lmzm;->e:Z

    iget-boolean v6, v1, Lmzm;->e:Z

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 8

    .line 66
    iget v0, p0, Lmzm;->f:I

    .line 67
    .local v0, "i":I
    invoke-static {v0}, Lmwj;->b(I)V

    .line 68
    const/16 v1, 0x4d5

    .line 69
    .local v1, "i2":I
    const v2, 0xf4243

    xor-int v3, v0, v2

    mul-int/2addr v3, v2

    iget v4, p0, Lmzm;->g:I

    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-boolean v4, p0, Lmzm;->a:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    const v4, 0x79a31aac

    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-boolean v4, p0, Lmzm;->c:Z

    if-eq v7, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-boolean v4, p0, Lmzm;->d:Z

    if-eq v7, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    xor-int/2addr v3, v5

    mul-int/2addr v3, v2

    .line 70
    .local v3, "i3":I
    iget-boolean v2, p0, Lmzm;->e:Z

    if-ne v7, v2, :cond_3

    .line 71
    const/16 v1, 0x4cf

    .line 73
    :cond_3
    xor-int v2, v3, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 77
    iget v0, p0, Lmzm;->f:I

    invoke-static {v0}, Lmwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "a":Ljava/lang/String;
    iget v1, p0, Lmzm;->g:I

    .line 79
    .local v1, "i":I
    iget-boolean v2, p0, Lmzm;->a:Z

    .line 80
    .local v2, "z":Z
    iget-object v3, p0, Lmzm;->b:Lojc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "valueOf":Ljava/lang/String;
    iget-boolean v4, p0, Lmzm;->c:Z

    .line 82
    .local v4, "z2":Z
    iget-boolean v5, p0, Lmzm;->d:Z

    .line 83
    .local v5, "z3":Z
    iget-boolean v6, p0, Lmzm;->e:Z

    .line 84
    .local v6, "z4":Z
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xce

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "MemoryConfigurations{enablement="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, ", rateLimitPerSecond="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v8, ", recordMetricPerProcess="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v8, ", metricExtensionProvider="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v8, ", forceGcBeforeRecordMemory="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v8, ", captureDebugMetrics="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v8, ", captureMemoryInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
