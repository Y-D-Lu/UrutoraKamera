.class public final Llfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_1

    .line 18
    iput-object p1, p0, Llfx;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    if-eqz p2, :cond_0

    .line 22
    iput-object p2, p0, Llfx;->b:Ljava/nio/ByteBuffer;

    .line 23
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null byteBuffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bufferInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Llfx;

    if-eqz v1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Llfx;

    .line 34
    .local v1, "lfxVar":Llfx;
    iget-object v2, p0, Llfx;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v1, Llfx;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llfx;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Llfx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    return v0

    .line 38
    .end local v1    # "lfxVar":Llfx;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Llfx;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Llfx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 46
    iget-object v0, p0, Llfx;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Llfx;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "AudioBuffer{bufferInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", byteBuffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
