.class public final Lmbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J
    .param p7, "j4"    # J
    .param p9, "str"    # Ljava/lang/String;
    .param p10, "str2"    # Ljava/lang/String;
    .param p11, "str3"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lmbu;->a:J

    .line 19
    iput-wide p3, p0, Lmbu;->b:J

    .line 20
    iput-wide p5, p0, Lmbu;->c:J

    .line 21
    iput-wide p7, p0, Lmbu;->d:J

    .line 22
    iput-object p9, p0, Lmbu;->e:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lmbu;->f:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lmbu;->g:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Lmbu;

    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    check-cast v1, Lmbu;

    .line 33
    .local v1, "mbuVar":Lmbu;
    iget-wide v2, p0, Lmbu;->a:J

    iget-wide v4, v1, Lmbu;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lmbu;->b:J

    iget-wide v4, v1, Lmbu;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lmbu;->c:J

    iget-wide v4, v1, Lmbu;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lmbu;->d:J

    iget-wide v4, v1, Lmbu;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lmbu;->e:Ljava/lang/String;

    iget-object v3, v1, Lmbu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbu;->f:Ljava/lang/String;

    iget-object v3, v1, Lmbu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbu;->g:Ljava/lang/String;

    iget-object v3, v1, Lmbu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    return v0

    .line 37
    .end local v1    # "mbuVar":Lmbu;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 41
    iget-wide v0, p0, Lmbu;->a:J

    .line 42
    .local v0, "j":J
    iget-wide v2, p0, Lmbu;->b:J

    .line 43
    .local v2, "j2":J
    iget-wide v4, p0, Lmbu;->c:J

    .line 44
    .local v4, "j3":J
    iget-wide v6, p0, Lmbu;->d:J

    .line 45
    .local v6, "j4":J
    iget-object v8, p0, Lmbu;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x20

    ushr-long v10, v0, v9

    xor-long/2addr v10, v0

    long-to-int v10, v10

    const v11, 0xf4243

    xor-int/2addr v10, v11

    mul-int/2addr v10, v11

    ushr-long v12, v2, v9

    xor-long/2addr v12, v2

    long-to-int v12, v12

    xor-int/2addr v10, v12

    mul-int/2addr v10, v11

    ushr-long v12, v4, v9

    xor-long/2addr v12, v4

    long-to-int v12, v12

    xor-int/2addr v10, v12

    mul-int/2addr v10, v11

    ushr-long v12, v6, v9

    xor-long/2addr v12, v6

    long-to-int v9, v12

    xor-int/2addr v9, v10

    mul-int/2addr v9, v11

    iget-object v10, p0, Lmbu;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v9, v10

    mul-int/2addr v9, v11

    iget-object v10, p0, Lmbu;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v9, v10

    mul-int/2addr v9, v11

    xor-int/2addr v8, v9

    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 49
    iget-wide v0, p0, Lmbu;->a:J

    .line 50
    .local v0, "j":J
    iget-wide v2, p0, Lmbu;->b:J

    .line 51
    .local v2, "j2":J
    iget-wide v4, p0, Lmbu;->c:J

    .line 52
    .local v4, "j3":J
    iget-wide v6, p0, Lmbu;->d:J

    .line 53
    .local v6, "j4":J
    iget-object v8, p0, Lmbu;->e:Ljava/lang/String;

    .line 54
    .local v8, "str":Ljava/lang/String;
    iget-object v9, p0, Lmbu;->f:Ljava/lang/String;

    .line 55
    .local v9, "str2":Ljava/lang/String;
    iget-object v10, p0, Lmbu;->g:Ljava/lang/String;

    .line 56
    .local v10, "str3":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 57
    .local v11, "length":I
    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v11, 0xcb

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v13, "TemporaryMediaFileInfo{groupTimestampNs="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v13, ", groupUtcTimestampMs="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v13, ", timestampNs="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v13, ", utcTimestampMs="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v13, ", groupTag="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v13, ", tag="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v13, ", extension="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v13, "}"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    return-object v13
.end method
