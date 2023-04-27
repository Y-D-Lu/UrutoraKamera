.class public final Lefe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(JJ[B[B[B)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B
    .param p7, "bArr3"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lefe;->d:J

    .line 21
    iput-wide p3, p0, Lefe;->e:J

    .line 22
    iput-object p5, p0, Lefe;->a:[B

    .line 23
    iput-object p6, p0, Lefe;->b:[B

    .line 24
    iput-object p7, p0, Lefe;->c:[B

    .line 25
    return-void
.end method

.method public static a(Llzr;)Lojc;
    .locals 14
    .param p0, "lzrVar"    # Llzr;

    .line 28
    if-nez p0, :cond_0

    .line 29
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lefd;

    invoke-direct {v0}, Lefd;-><init>()V

    .line 32
    .local v0, "efdVar":Lefd;
    const-wide/16 v1, 0x0

    .line 33
    .local v1, "j":J
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lefd;->a(J)V

    .line 34
    invoke-interface {p0}, Llzr;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lefd;->a:Ljava/lang/Long;

    .line 35
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 36
    .local v3, "l":Ljava/lang/Long;
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 39
    :cond_1
    invoke-virtual {v0, v1, v2}, Lefd;->a(J)V

    .line 40
    sget-object v4, Lkda;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_2

    .line 41
    invoke-interface {p0, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Lefd;->c:[B

    .line 43
    :cond_2
    sget-object v4, Lkda;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_3

    .line 44
    invoke-interface {p0, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Lefd;->d:[B

    .line 46
    :cond_3
    sget-object v4, Lkda;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_4

    .line 47
    invoke-interface {p0, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Lefd;->e:[B

    .line 49
    :cond_4
    iget-object v4, v0, Lefd;->a:Ljava/lang/Long;

    .line 50
    .local v4, "l2":Ljava/lang/Long;
    if-eqz v4, :cond_5

    iget-object v5, v0, Lefd;->b:Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 51
    new-instance v5, Lefe;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v6, v0, Lefd;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lefd;->c:[B

    iget-object v12, v0, Lefd;->d:[B

    iget-object v13, v0, Lefd;->e:[B

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lefe;-><init>(JJ[B[B[B)V

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    return-object v5

    .line 53
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .local v5, "sb":Ljava/lang/StringBuilder;
    iget-object v6, v0, Lefd;->a:Ljava/lang/Long;

    if-nez v6, :cond_6

    .line 55
    const-string v6, " frameNumber"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_6
    iget-object v6, v0, Lefd;->b:Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 58
    const-string v6, " timestampNanos"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "Missing required properties:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 69
    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lefe;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, p1

    check-cast v1, Lefe;

    .line 73
    .local v1, "efeVar":Lefe;
    iget-wide v2, p0, Lefe;->d:J

    iget-wide v4, v1, Lefe;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lefe;->e:J

    iget-wide v4, v1, Lefe;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 74
    const/4 v2, 0x1

    .line 75
    .local v2, "z":Z
    iget-object v3, p0, Lefe;->a:[B

    iget-object v4, v1, Lefe;->a:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    iget-object v3, p0, Lefe;->b:[B

    iget-object v4, v1, Lefe;->b:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lefe;->c:[B

    iget-object v4, v1, Lefe;->c:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    return v0

    .line 82
    .end local v1    # "efeVar":Lefe;
    .end local v2    # "z":Z
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 86
    iget-wide v0, p0, Lefe;->d:J

    .line 87
    .local v0, "j":J
    iget-wide v2, p0, Lefe;->e:J

    .line 88
    .local v2, "j2":J
    iget-object v4, p0, Lefe;->c:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    const/16 v5, 0x20

    ushr-long v6, v0, v5

    xor-long/2addr v6, v0

    long-to-int v6, v6

    const v7, 0xf4243

    xor-int/2addr v6, v7

    mul-int/2addr v6, v7

    ushr-long v8, v2, v5

    xor-long/2addr v8, v2

    long-to-int v5, v8

    xor-int/2addr v5, v6

    mul-int/2addr v5, v7

    iget-object v6, p0, Lefe;->a:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    xor-int/2addr v5, v6

    mul-int/2addr v5, v7

    iget-object v6, p0, Lefe;->b:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    xor-int/2addr v5, v6

    mul-int/2addr v5, v7

    xor-int/2addr v4, v5

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "AfDebugMetadata{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v1, p0, Lefe;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    iget-wide v1, p0, Lefe;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 96
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v1, p0, Lefe;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget-object v1, p0, Lefe;->a:[B

    if-eqz v1, :cond_1

    .line 100
    const-string v1, " AEC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    iget-object v1, p0, Lefe;->b:[B

    if-eqz v1, :cond_2

    .line 103
    const-string v1, " AF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    iget-object v1, p0, Lefe;->c:[B

    if-eqz v1, :cond_3

    .line 106
    const-string v1, " AWB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
