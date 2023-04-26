.class public final Ldefpackage/cvg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ldefpackage/lwd;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IIILdefpackage/lwd;II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "lwdVar"    # Ldefpackage/lwd;
    .param p5, "i4"    # I
    .param p6, "i5"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ldefpackage/cvg;->a:I

    .line 18
    iput p2, p0, Ldefpackage/cvg;->b:I

    .line 19
    iput p3, p0, Ldefpackage/cvg;->c:I

    .line 20
    iput-object p4, p0, Ldefpackage/cvg;->d:Ldefpackage/lwd;

    .line 21
    iput p5, p0, Ldefpackage/cvg;->e:I

    .line 22
    iput p6, p0, Ldefpackage/cvg;->f:I

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Ldefpackage/cvg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 30
    return v2

    .line 32
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/cvg;

    .line 33
    .local v1, "cvgVar":Ldefpackage/cvg;
    iget v3, p0, Ldefpackage/cvg;->a:I

    iget v4, v1, Ldefpackage/cvg;->a:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Ldefpackage/cvg;->b:I

    iget v4, v1, Ldefpackage/cvg;->b:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Ldefpackage/cvg;->c:I

    iget v4, v1, Ldefpackage/cvg;->c:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Ldefpackage/cvg;->d:Ldefpackage/lwd;

    iget-object v4, v1, Ldefpackage/cvg;->d:Ldefpackage/lwd;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    iget v3, p0, Ldefpackage/cvg;->e:I

    .line 35
    .local v3, "i":I
    iget v4, v1, Ldefpackage/cvg;->e:I

    .line 36
    .local v4, "i2":I
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    iget v6, p0, Ldefpackage/cvg;->f:I

    .line 41
    .local v6, "i3":I
    iget v7, v1, Ldefpackage/cvg;->f:I

    .line 42
    .local v7, "i4":I
    if-eqz v6, :cond_2

    .line 45
    if-ne v6, v7, :cond_4

    .line 46
    return v0

    .line 43
    :cond_2
    throw v5

    .line 37
    .end local v6    # "i3":I
    .end local v7    # "i4":I
    :cond_3
    throw v5

    .line 50
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 54
    iget v0, p0, Ldefpackage/cvg;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/cvg;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/cvg;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/cvg;->d:Ldefpackage/lwd;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 55
    .local v0, "hashCode":I
    iget v2, p0, Ldefpackage/cvg;->e:I

    .line 56
    .local v2, "i":I
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 57
    xor-int v4, v0, v2

    mul-int/2addr v4, v1

    .line 58
    .local v4, "i2":I
    iget v1, p0, Ldefpackage/cvg;->f:I

    .line 59
    .local v1, "i3":I
    if-eqz v1, :cond_0

    .line 62
    xor-int v3, v4, v1

    return v3

    .line 60
    :cond_0
    throw v3

    .line 64
    .end local v1    # "i3":I
    .end local v4    # "i2":I
    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 68
    iget v0, p0, Ldefpackage/cvg;->a:I

    .line 69
    .local v0, "i":I
    iget v1, p0, Ldefpackage/cvg;->b:I

    .line 70
    .local v1, "i2":I
    iget v2, p0, Ldefpackage/cvg;->c:I

    .line 71
    .local v2, "i3":I
    iget-object v3, p0, Ldefpackage/cvg;->d:Ldefpackage/lwd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .local v3, "valueOf":Ljava/lang/String;
    iget v4, p0, Ldefpackage/cvg;->e:I

    invoke-static {v4}, Ldefpackage/agq;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    .local v4, "c":Ljava/lang/String;
    iget v5, p0, Ldefpackage/cvg;->f:I

    invoke-static {v5}, Ldefpackage/agq;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    .local v5, "d":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 75
    .local v6, "length":I
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v6, 0xa8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "VideoCaptureSessionMetadata{creationLatencyMs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v8, ", sessionDurationMs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v8, ", numRecordedSessions="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v8, ", cameraFacing="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v8, ", sessionState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v8, ", sessionSource="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
