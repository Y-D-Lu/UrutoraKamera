.class public final Lllw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lllw;->a:[B

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lllw;->b:I

    .line 11
    iput v0, p0, Lllw;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 14
    iget v0, p0, Lllw;->c:I

    iget v1, p0, Lllw;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 8
    .param p1, "i"    # I

    .line 18
    iget-object v0, p0, Lllw;->a:[B

    .line 19
    .local v0, "bArr":[B
    array-length v1, v0

    .line 20
    .local v1, "length":I
    iget v2, p0, Lllw;->c:I

    .line 21
    .local v2, "i2":I
    sub-int v3, v1, v2

    if-ge v3, p1, :cond_4

    .line 22
    iget v3, p0, Lllw;->b:I

    .line 23
    .local v3, "i3":I
    sub-int v4, v2, v3

    .line 24
    .local v4, "i4":I
    add-int v5, p1, v4

    .line 25
    .local v5, "i5":I
    const/4 v6, 0x0

    if-gt v5, v1, :cond_1

    shr-int/lit8 v7, v1, 0x1

    if-gt v5, v7, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    if-lez v4, :cond_3

    .line 32
    invoke-static {v0, v3, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-array v7, v5, [B

    .line 27
    .local v7, "bArr2":[B
    if-lez v4, :cond_2

    .line 28
    invoke-static {v0, v3, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_2
    iput-object v7, p0, Lllw;->a:[B

    .line 31
    .end local v7    # "bArr2":[B
    :cond_3
    nop

    .line 34
    :goto_1
    iput v6, p0, Lllw;->b:I

    .line 35
    iput v4, p0, Lllw;->c:I

    .line 37
    .end local v3    # "i3":I
    .end local v4    # "i4":I
    .end local v5    # "i5":I
    :cond_4
    return-void
.end method

.method public final c(Ljava/io/OutputStream;I)V
    .locals 3
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "i"    # I

    .line 40
    iget v0, p0, Lllw;->b:I

    .line 41
    .local v0, "i2":I
    add-int v1, v0, p2

    iget v2, p0, Lllw;->c:I

    if-gt v1, v2, :cond_0

    .line 43
    :try_start_0
    iget-object v1, p0, Lllw;->a:[B

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget v1, p0, Lllw;->b:I

    add-int/2addr v1, p2

    iput v1, p0, Lllw;->b:I

    .line 48
    return-void

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)V
    .locals 3
    .param p1, "i"    # I

    .line 54
    iget v0, p0, Lllw;->b:I

    add-int/2addr v0, p1

    .line 55
    .local v0, "i2":I
    iget v1, p0, Lllw;->c:I

    if-gt v0, v1, :cond_0

    .line 56
    iput v0, p0, Lllw;->b:I

    .line 57
    return-void

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteDeque [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lllw;->a:[B

    array-length v2, v2

    if-gt v1, v2, :cond_3

    .line 65
    iget v2, p0, Lllw;->b:I

    if-ne v1, v2, :cond_0

    .line 66
    const-string v2, "{ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    iget v2, p0, Lllw;->c:I

    if-ne v1, v2, :cond_1

    .line 69
    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    iget-object v2, p0, Lllw;->a:[B

    .line 72
    .local v2, "bArr":[B
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 73
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-byte v5, v2, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%02X "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .end local v2    # "bArr":[B
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    .end local v1    # "i":I
    :cond_3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
