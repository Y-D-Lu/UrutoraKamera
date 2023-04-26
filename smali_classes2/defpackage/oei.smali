.class public final Ldefpackage/oei;
.super Lcom/google/android/play/core/install/InstallState;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "i2"    # I
    .param p7, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    .line 15
    iput p1, p0, Ldefpackage/oei;->a:I

    .line 16
    iput-wide p2, p0, Ldefpackage/oei;->b:J

    .line 17
    iput-wide p4, p0, Ldefpackage/oei;->c:J

    .line 18
    iput p6, p0, Ldefpackage/oei;->d:I

    .line 19
    if-eqz p7, :cond_0

    .line 20
    iput-object p7, p0, Ldefpackage/oei;->e:Ljava/lang/String;

    .line 21
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null packageName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Ldefpackage/oei;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 33
    iget v0, p0, Ldefpackage/oei;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 38
    iget-wide v0, p0, Ldefpackage/oei;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 43
    iget-wide v0, p0, Ldefpackage/oei;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/oei;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 53
    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, p1

    check-cast v1, Lcom/google/android/play/core/install/InstallState;

    .line 57
    .local v1, "installState":Lcom/google/android/play/core/install/InstallState;
    iget v2, p0, Ldefpackage/oei;->a:I

    invoke-virtual {v1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Ldefpackage/oei;->b:J

    invoke-virtual {v1}, Lcom/google/android/play/core/install/InstallState;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Ldefpackage/oei;->c:J

    invoke-virtual {v1}, Lcom/google/android/play/core/install/InstallState;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Ldefpackage/oei;->d:I

    invoke-virtual {v1}, Lcom/google/android/play/core/install/InstallState;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/oei;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/play/core/install/InstallState;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    return v0

    .line 61
    .end local v1    # "installState":Lcom/google/android/play/core/install/InstallState;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65
    iget v0, p0, Ldefpackage/oei;->a:I

    .line 66
    .local v0, "i":I
    iget-wide v1, p0, Ldefpackage/oei;->b:J

    .line 67
    .local v1, "j":J
    iget-wide v3, p0, Ldefpackage/oei;->c:J

    .line 68
    .local v3, "j2":J
    const v5, 0xf4243

    xor-int v6, v0, v5

    mul-int/2addr v6, v5

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    xor-long/2addr v8, v1

    long-to-int v8, v8

    xor-int/2addr v6, v8

    mul-int/2addr v6, v5

    ushr-long v7, v3, v7

    xor-long/2addr v7, v3

    long-to-int v7, v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v5

    iget v7, p0, Ldefpackage/oei;->d:I

    xor-int/2addr v6, v7

    mul-int/2addr v6, v5

    iget-object v5, p0, Ldefpackage/oei;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v6

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 72
    iget v0, p0, Ldefpackage/oei;->a:I

    .line 73
    .local v0, "i":I
    iget-wide v1, p0, Ldefpackage/oei;->b:J

    .line 74
    .local v1, "j":J
    iget-wide v3, p0, Ldefpackage/oei;->c:J

    .line 75
    .local v3, "j2":J
    iget v5, p0, Ldefpackage/oei;->d:I

    .line 76
    .local v5, "i2":I
    iget-object v6, p0, Ldefpackage/oei;->e:Ljava/lang/String;

    .line 77
    .local v6, "str":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa4

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "InstallState{installStatus="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v8, ", bytesDownloaded="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v8, ", totalBytesToDownload="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v8, ", installErrorCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v8, ", packageName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
