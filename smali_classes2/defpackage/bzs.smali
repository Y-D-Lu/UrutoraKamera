.class final Ldefpackage/bzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Ldefpackage/pud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(JJIIIFLdefpackage/pud;)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "i"    # I
    .param p6, "i2"    # I
    .param p7, "i3"    # I
    .param p8, "f"    # F
    .param p9, "pudVar"    # Ldefpackage/pud;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Ldefpackage/bzs;->a:J

    .line 19
    iput-wide p3, p0, Ldefpackage/bzs;->b:J

    .line 20
    iput p5, p0, Ldefpackage/bzs;->c:I

    .line 21
    iput p6, p0, Ldefpackage/bzs;->d:I

    .line 22
    iput p7, p0, Ldefpackage/bzs;->e:I

    .line 23
    iput p8, p0, Ldefpackage/bzs;->f:F

    .line 24
    if-eqz p9, :cond_0

    .line 25
    iput-object p9, p0, Ldefpackage/bzs;->g:Ldefpackage/pud;

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 33
    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Ldefpackage/bzs;

    if-eqz v1, :cond_1

    .line 36
    move-object v1, p1

    check-cast v1, Ldefpackage/bzs;

    .line 37
    .local v1, "bzsVar":Ldefpackage/bzs;
    iget-wide v2, p0, Ldefpackage/bzs;->a:J

    iget-wide v4, v1, Ldefpackage/bzs;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Ldefpackage/bzs;->b:J

    iget-wide v4, v1, Ldefpackage/bzs;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Ldefpackage/bzs;->c:I

    iget v3, v1, Ldefpackage/bzs;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/bzs;->d:I

    iget v3, v1, Ldefpackage/bzs;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/bzs;->e:I

    iget v3, v1, Ldefpackage/bzs;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/bzs;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Ldefpackage/bzs;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/bzs;->g:Ldefpackage/pud;

    iget-object v3, v1, Ldefpackage/bzs;->g:Ldefpackage/pud;

    invoke-virtual {v2, v3}, Ldefpackage/ppd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    return v0

    .line 41
    .end local v1    # "bzsVar":Ldefpackage/bzs;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 45
    iget-wide v0, p0, Ldefpackage/bzs;->a:J

    .line 46
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/bzs;->b:J

    .line 47
    .local v2, "j2":J
    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v5, v0

    long-to-int v5, v5

    const v6, 0xf4243

    xor-int/2addr v5, v6

    mul-int/2addr v5, v6

    ushr-long v7, v2, v4

    xor-long/2addr v7, v2

    long-to-int v4, v7

    xor-int/2addr v4, v5

    mul-int/2addr v4, v6

    iget v5, p0, Ldefpackage/bzs;->c:I

    xor-int/2addr v4, v5

    mul-int/2addr v4, v6

    iget v5, p0, Ldefpackage/bzs;->d:I

    xor-int/2addr v4, v5

    mul-int/2addr v4, v6

    iget v5, p0, Ldefpackage/bzs;->e:I

    xor-int/2addr v4, v5

    mul-int/2addr v4, v6

    iget v5, p0, Ldefpackage/bzs;->f:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    xor-int/2addr v4, v5

    mul-int/2addr v4, v6

    .line 48
    .local v4, "floatToIntBits":I
    iget-object v5, p0, Ldefpackage/bzs;->g:Ldefpackage/pud;

    .line 49
    .local v5, "pudVar":Ldefpackage/pud;
    iget v6, v5, Ldefpackage/pnm;->aD:I

    .line 50
    .local v6, "i":I
    if-nez v6, :cond_0

    .line 51
    sget-object v7, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v7, v5}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v7

    invoke-interface {v7, v5}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v6

    .line 52
    iput v6, v5, Ldefpackage/pnm;->aD:I

    .line 54
    :cond_0
    xor-int v7, v4, v6

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 58
    iget-wide v0, p0, Ldefpackage/bzs;->a:J

    .line 59
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/bzs;->b:J

    .line 60
    .local v2, "j2":J
    iget v4, p0, Ldefpackage/bzs;->c:I

    .line 61
    .local v4, "i":I
    iget v5, p0, Ldefpackage/bzs;->d:I

    .line 62
    .local v5, "i2":I
    iget v6, p0, Ldefpackage/bzs;->e:I

    .line 63
    .local v6, "i3":I
    iget v7, p0, Ldefpackage/bzs;->f:F

    .line 64
    .local v7, "f":F
    iget-object v8, p0, Ldefpackage/bzs;->g:Ldefpackage/pud;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 65
    .local v8, "valueOf":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x11e

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "CaptureReport{durationSinceLastCaptureMs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v10, ", durationFromCandidatetoSavingMs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v10, ", candidateFramesDiscarded="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v10, ", framesAnalyzedBeforeCandidate="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v10, ", framesAnalyzedAfterCandidate="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v10, ", analysisScore="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v10, ", frameMetadata="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v10, "}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10
.end method
