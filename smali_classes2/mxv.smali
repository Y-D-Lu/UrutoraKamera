.class public final Lmxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmwi;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IIIID)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "d"    # D

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lmxv;->f:I

    .line 18
    iput p1, p0, Lmxv;->a:I

    .line 19
    iput p2, p0, Lmxv;->b:I

    .line 20
    iput p3, p0, Lmxv;->c:I

    .line 21
    iput p4, p0, Lmxv;->d:I

    .line 22
    iput-wide p5, p0, Lmxv;->e:D

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lmxv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 40
    return v2

    .line 42
    :cond_1
    move-object v1, p1

    check-cast v1, Lmxv;

    .line 43
    .local v1, "mxvVar":Lmxv;
    iget v3, p0, Lmxv;->f:I

    .line 44
    .local v3, "i":I
    iget v4, v1, Lmxv;->f:I

    .line 45
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 48
    if-ne v4, v0, :cond_2

    iget v5, p0, Lmxv;->a:I

    iget v6, v1, Lmxv;->a:I

    if-ne v5, v6, :cond_2

    iget v5, p0, Lmxv;->b:I

    iget v6, v1, Lmxv;->b:I

    if-ne v5, v6, :cond_2

    iget v5, p0, Lmxv;->c:I

    iget v6, v1, Lmxv;->c:I

    if-ne v5, v6, :cond_2

    iget v5, p0, Lmxv;->d:I

    iget v6, v1, Lmxv;->d:I

    if-ne v5, v6, :cond_2

    iget-wide v5, p0, Lmxv;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    iget-wide v7, v1, Lmxv;->e:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 52
    iget v0, p0, Lmxv;->f:I

    invoke-static {v0}, Lmwj;->b(I)V

    .line 53
    iget v0, p0, Lmxv;->a:I

    const v1, -0x2b0ea4ba

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    iget v2, p0, Lmxv;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmxv;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmxv;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lmxv;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lmxv;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 57
    iget v0, p0, Lmxv;->f:I

    invoke-static {v0}, Lmwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "a":Ljava/lang/String;
    iget v1, p0, Lmxv;->a:I

    .line 59
    .local v1, "i":I
    iget v2, p0, Lmxv;->b:I

    .line 60
    .local v2, "i2":I
    iget v3, p0, Lmxv;->c:I

    .line 61
    .local v3, "i3":I
    iget v4, p0, Lmxv;->d:I

    .line 62
    .local v4, "i4":I
    iget-wide v5, p0, Lmxv;->e:D

    .line 63
    .local v5, "d":D
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xd3

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "CpuProfilingConfigurations{enablement="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, ", maxBufferSizeBytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, ", sampleDurationMs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v8, ", sampleDurationSkewMs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, ", sampleFrequencyMicro="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, ", samplesPerEpoch="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
