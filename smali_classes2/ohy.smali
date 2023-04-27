.class public final Lohy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:Lohl;

.field public e:I

.field public f:Ljava/util/Optional;

.field private g:Ljava/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IILohl;ILjava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "ohlVar"    # Lohl;
    .param p5, "i3"    # I
    .param p6, "optional"    # Ljava/util/Optional;
    .param p7, "optional2"    # Ljava/util/Optional;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lohy;->a:Ljava/nio/ByteBuffer;

    .line 23
    iput p2, p0, Lohy;->b:I

    .line 24
    iput p3, p0, Lohy;->c:I

    .line 25
    iput-object p4, p0, Lohy;->d:Lohl;

    .line 26
    iput p5, p0, Lohy;->e:I

    .line 27
    iput-object p6, p0, Lohy;->g:Ljava/util/Optional;

    .line 28
    iput-object p7, p0, Lohy;->f:Ljava/util/Optional;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 33
    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lohy;

    if-eqz v1, :cond_1

    .line 36
    move-object v1, p1

    check-cast v1, Lohy;

    .line 37
    .local v1, "ohyVar":Lohy;
    iget-object v2, p0, Lohy;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lohy;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lohy;->b:I

    iget v3, v1, Lohy;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lohy;->c:I

    iget v3, v1, Lohy;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lohy;->d:Lohl;

    iget-object v3, v1, Lohy;->d:Lohl;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lohy;->e:I

    iget v3, v1, Lohy;->e:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lohy;->g:Ljava/util/Optional;

    iget-object v3, v1, Lohy;->g:Ljava/util/Optional;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lohy;->f:Ljava/util/Optional;

    iget-object v3, v1, Lohy;->f:Ljava/util/Optional;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    return v0

    .line 41
    .end local v1    # "ohyVar":Lohy;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 45
    iget-object v0, p0, Lohy;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lohy;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lohy;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lohy;->d:Lohl;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lohy;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lohy;->g:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lohy;->f:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 49
    iget-object v0, p0, Lohy;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Lohy;->b:I

    .line 51
    .local v1, "i":I
    iget v2, p0, Lohy;->c:I

    .line 52
    .local v2, "i2":I
    iget-object v3, p0, Lohy;->d:Lohl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "valueOf2":Ljava/lang/String;
    iget v4, p0, Lohy;->e:I

    .line 54
    .local v4, "i3":I
    iget-object v5, p0, Lohy;->g:Ljava/util/Optional;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .local v5, "valueOf3":Ljava/lang/String;
    iget-object v6, p0, Lohy;->f:Ljava/util/Optional;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .local v6, "valueOf4":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 57
    .local v7, "length":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 58
    .local v8, "length2":I
    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v7, 0x96

    add-int/2addr v10, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "VideoFrame{imageBuffer="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v10, ", widthPixels="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v10, ", heightPixels="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v10, ", colorspace="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v10, ", rotationDegrees="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v10, ", syncedAudioSampleNumber="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v10, ", face="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v10, "}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10
.end method
