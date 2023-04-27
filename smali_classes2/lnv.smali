.class public final Llnv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Llnv;->b:I

    .line 16
    iput p2, p0, Llnv;->c:I

    .line 17
    iput p3, p0, Llnv;->d:I

    .line 18
    iput-boolean p4, p0, Llnv;->a:Z

    .line 19
    return-void
.end method

.method public static a()Llnu;
    .locals 2

    .line 22
    new-instance v0, Llnu;

    invoke-direct {v0}, Llnu;-><init>()V

    .line 23
    .local v0, "lnuVar":Llnu;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnu;->d(Z)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 28
    iget v0, p0, Llnv;->b:I

    .line 29
    .local v0, "i":I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 33
    iget v0, p0, Llnv;->d:I

    .line 34
    .local v0, "i":I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 38
    iget v0, p0, Llnv;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 43
    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Llnv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 46
    return v2

    .line 48
    :cond_1
    move-object v1, p1

    check-cast v1, Llnv;

    .line 49
    .local v1, "lnvVar":Llnv;
    iget v3, p0, Llnv;->b:I

    .line 50
    .local v3, "i":I
    iget v4, v1, Llnv;->b:I

    .line 51
    .local v4, "i2":I
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 54
    if-ne v3, v4, :cond_4

    .line 55
    iget v6, p0, Llnv;->c:I

    .line 56
    .local v6, "i3":I
    iget v7, v1, Llnv;->c:I

    .line 57
    .local v7, "i4":I
    if-eqz v6, :cond_3

    .line 60
    if-ne v6, v7, :cond_4

    .line 61
    iget v8, p0, Llnv;->d:I

    .line 62
    .local v8, "i5":I
    iget v9, v1, Llnv;->d:I

    .line 63
    .local v9, "i6":I
    if-eqz v8, :cond_2

    .line 66
    if-ne v8, v9, :cond_4

    iget-boolean v5, p0, Llnv;->a:Z

    iget-boolean v10, v1, Llnv;->a:Z

    if-ne v5, v10, :cond_4

    .line 67
    return v0

    .line 64
    :cond_2
    throw v5

    .line 58
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    :cond_3
    throw v5

    .line 71
    .end local v6    # "i3":I
    .end local v7    # "i4":I
    :cond_4
    return v2

    .line 52
    :cond_5
    throw v5
.end method

.method public final hashCode()I
    .locals 6

    .line 75
    iget v0, p0, Llnv;->b:I

    .line 76
    .local v0, "i":I
    invoke-static {v0}, Lmip;->bd(I)V

    .line 77
    iget v1, p0, Llnv;->c:I

    .line 78
    .local v1, "i2":I
    invoke-static {v1}, Lmip;->bd(I)V

    .line 79
    iget v2, p0, Llnv;->d:I

    .line 80
    .local v2, "i3":I
    invoke-static {v2}, Lmip;->bd(I)V

    .line 81
    const v3, 0xf4243

    xor-int v4, v0, v3

    mul-int/2addr v4, v3

    xor-int/2addr v4, v1

    mul-int/2addr v4, v3

    xor-int/2addr v4, v2

    mul-int/2addr v4, v3

    iget-boolean v3, p0, Llnv;->a:Z

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v3, v4

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 85
    iget v0, p0, Llnv;->b:I

    invoke-static {v0}, Lmip;->bc(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "bc":Ljava/lang/String;
    iget v1, p0, Llnv;->c:I

    invoke-static {v1}, Lmip;->bc(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "bc2":Ljava/lang/String;
    iget v2, p0, Llnv;->d:I

    invoke-static {v2}, Lmip;->bc(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, "bc3":Ljava/lang/String;
    iget-boolean v3, p0, Llnv;->a:Z

    .line 89
    .local v3, "z":Z
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 90
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x3a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Spec3A{exposure="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, ", focus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v6, ", whiteBalance="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v6, ", forCapture="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
