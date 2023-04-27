.class public final Lmro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I
    .param p3, "j"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lmro;->a:Ljava/nio/ByteBuffer;

    .line 18
    iput p2, p0, Lmro;->b:I

    .line 19
    iput-wide p3, p0, Lmro;->c:J

    .line 20
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/nio/ByteBuffer;IJ)Lmro;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 26
    new-instance v0, Lmro;

    invoke-direct {v0, p0, p1, p2, p3}, Lmro;-><init>(Ljava/nio/ByteBuffer;IJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lmro;

    if-eqz v1, :cond_1

    .line 34
    move-object v1, p1

    check-cast v1, Lmro;

    .line 35
    .local v1, "mroVar":Lmro;
    iget-object v2, p0, Lmro;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lmro;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lmro;->b:I

    iget v3, v1, Lmro;->b:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lmro;->c:J

    iget-wide v4, v1, Lmro;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 36
    return v0

    .line 39
    .end local v1    # "mroVar":Lmro;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 43
    iget-object v0, p0, Lmro;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    .line 44
    .local v0, "hashCode":I
    iget v1, p0, Lmro;->b:I

    .line 45
    .local v1, "i":I
    iget-wide v2, p0, Lmro;->c:J

    .line 46
    .local v2, "j":J
    const v4, 0xf4243

    xor-int v5, v0, v4

    mul-int/2addr v5, v4

    xor-int/2addr v5, v1

    mul-int/2addr v5, v4

    const/16 v4, 0x20

    ushr-long v6, v2, v4

    xor-long/2addr v6, v2

    long-to-int v4, v6

    xor-int/2addr v4, v5

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 50
    iget-object v0, p0, Lmro;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Lmro;->b:I

    .line 52
    .local v1, "i":I
    iget-wide v2, p0, Lmro;->c:J

    .line 53
    .local v2, "j":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "AudioPacket{buffer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, ", timestampNs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
