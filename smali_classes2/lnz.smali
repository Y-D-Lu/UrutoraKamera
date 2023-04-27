.class public final Llnz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lloa;

.field public b:Lojc;

.field public c:Lojc;

.field public d:Llig;

.field public e:I

.field public f:I

.field public g:Lojc;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lloa;Lojc;Lojc;Llig;IILojc;ZZ)V
    .locals 0
    .param p1, "loaVar"    # Lloa;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "ojcVar2"    # Lojc;
    .param p4, "ligVar"    # Llig;
    .param p5, "i"    # I
    .param p6, "i2"    # I
    .param p7, "ojcVar3"    # Lojc;
    .param p8, "z"    # Z
    .param p9, "z2"    # Z

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llnz;->a:Lloa;

    .line 21
    iput-object p2, p0, Llnz;->b:Lojc;

    .line 22
    iput-object p3, p0, Llnz;->c:Lojc;

    .line 23
    iput-object p4, p0, Llnz;->d:Llig;

    .line 24
    iput p5, p0, Llnz;->e:I

    .line 25
    iput p6, p0, Llnz;->f:I

    .line 26
    iput-object p7, p0, Llnz;->g:Lojc;

    .line 27
    iput-boolean p8, p0, Llnz;->h:Z

    .line 28
    iput-boolean p9, p0, Llnz;->i:Z

    .line 29
    return-void
.end method

.method public static a()Llny;
    .locals 3

    .line 32
    new-instance v0, Llny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llny;-><init>([B)V

    .line 33
    .local v0, "lnyVar":Llny;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llny;->f(I)V

    .line 34
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Llny;->c(I)V

    .line 35
    invoke-virtual {v0, v1}, Llny;->d(Z)V

    .line 36
    invoke-virtual {v0, v1}, Llny;->e(Z)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 42
    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Llnz;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, p1

    check-cast v1, Llnz;

    .line 46
    .local v1, "lnzVar":Llnz;
    iget-object v2, p0, Llnz;->a:Lloa;

    iget-object v3, v1, Llnz;->a:Lloa;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llnz;->b:Lojc;

    iget-object v3, v1, Llnz;->b:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llnz;->c:Lojc;

    iget-object v3, v1, Llnz;->c:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llnz;->d:Llig;

    iget-object v3, v1, Llnz;->d:Llig;

    invoke-virtual {v2, v3}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Llnz;->e:I

    iget v3, v1, Llnz;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Llnz;->f:I

    iget v3, v1, Llnz;->f:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llnz;->g:Lojc;

    iget-object v3, v1, Llnz;->g:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Llnz;->h:Z

    iget-boolean v3, v1, Llnz;->h:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Llnz;->i:Z

    iget-boolean v3, v1, Llnz;->i:Z

    if-ne v2, v3, :cond_1

    .line 47
    return v0

    .line 50
    .end local v1    # "lnzVar":Llnz;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 54
    const/16 v0, 0x4d5

    .line 55
    .local v0, "i":I
    iget-object v1, p0, Llnz;->a:Lloa;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Llnz;->b:Lojc;

    invoke-virtual {v3}, Lojc;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    const v3, 0x79a31aac

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Llnz;->d:Llig;

    invoke-virtual {v3}, Llig;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Llnz;->e:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Llnz;->f:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Llnz;->g:Lojc;

    invoke-virtual {v3}, Lojc;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Llnz;->h:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 56
    .local v1, "hashCode":I
    iget-boolean v2, p0, Llnz;->i:Z

    if-ne v4, v2, :cond_1

    .line 57
    const/16 v0, 0x4cf

    .line 59
    :cond_1
    xor-int v2, v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 63
    iget-object v0, p0, Llnz;->a:Lloa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Llnz;->b:Lojc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Llnz;->c:Lojc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Llnz;->d:Llig;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "valueOf4":Ljava/lang/String;
    iget v4, p0, Llnz;->e:I

    .line 68
    .local v4, "i":I
    iget v5, p0, Llnz;->f:I

    .line 69
    .local v5, "i2":I
    iget-object v6, p0, Llnz;->g:Lojc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 70
    .local v6, "valueOf5":Ljava/lang/String;
    iget-boolean v7, p0, Llnz;->h:Z

    .line 71
    .local v7, "z":Z
    iget-boolean v8, p0, Llnz;->i:Z

    .line 72
    .local v8, "z2":Z
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 73
    .local v9, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 74
    .local v10, "length2":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 75
    .local v11, "length3":I
    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v9, 0x97

    add-int/2addr v13, v10

    add-int/2addr v13, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v13, "StreamConfig{type="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v13, ", cameraId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v13, ", surface="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v13, ", size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v13, ", imageFormat="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v13, ", capacity="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v13, ", usageFlags="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v13, ", forCapture="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v13, ", ignoreMemoryLimits="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v13, "}"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    return-object v13
.end method
