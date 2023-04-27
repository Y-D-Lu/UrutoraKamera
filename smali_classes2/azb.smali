.class public final Lazb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Laza;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lazb;->a:[B

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lazb;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 16
    :try_start_0
    iget-object v0, p0, Lazb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lazb;->c:Laza;

    const/4 v2, 0x1

    iput v2, v1, Laza;->b:I

    .line 19
    const/4 v1, 0x0

    return v1
.end method

.method public final b()I
    .locals 1

    .line 24
    iget-object v0, p0, Lazb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 6

    .line 28
    invoke-virtual {p0}, Lazb;->a()I

    move-result v0

    .line 29
    .local v0, "a":I
    iput v0, p0, Lazb;->d:I

    .line 30
    if-lez v0, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 34
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget v2, p0, Lazb;->d:I

    .line 35
    .local v2, "i2":I
    if-lt v1, v2, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    sub-int v3, v2, v1

    .line 39
    .local v3, "i3":I
    iget-object v4, p0, Lazb;->b:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lazb;->a:[B

    invoke-virtual {v4, v5, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    add-int/2addr v1, v3

    .line 44
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lazb;->c:Laza;

    const/4 v4, 0x1

    iput v4, v3, Laza;->b:I

    .line 43
    return-void

    .line 47
    .end local v1    # "i":I
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 52
    :goto_0
    invoke-virtual {p0}, Lazb;->a()I

    move-result v0

    .line 53
    .local v0, "a":I
    iget-object v1, p0, Lazb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lazb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 54
    if-gtz v0, :cond_0

    .line 55
    return-void

    .line 54
    :cond_0
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lazb;->c:Laza;

    iget v0, v0, Laza;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)[I
    .locals 10
    .param p1, "i"    # I

    .line 63
    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    .line 65
    .local v0, "bArr":[B
    :try_start_0
    iget-object v1, p0, Lazb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .local v1, "iArr":[I
    const/4 v2, 0x0

    .line 68
    .local v2, "i2":I
    const/4 v3, 0x0

    .line 69
    .local v3, "i3":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 72
    .local v4, "i4":I
    add-int/lit8 v5, v4, 0x1

    .line 73
    .local v5, "i5":I
    add-int/lit8 v6, v5, 0x1

    .line 74
    .local v6, "i6":I
    add-int/lit8 v7, v2, 0x1

    .line 75
    .local v7, "i7":I
    :try_start_1
    aget-byte v8, v0, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    const/high16 v9, -0x1000000

    or-int/2addr v8, v9

    aget-byte v9, v0, v4

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget-byte v9, v0, v5

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    aput v8, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    move v3, v6

    .line 77
    move v2, v7

    .line 81
    .end local v5    # "i5":I
    .end local v6    # "i6":I
    .end local v7    # "i7":I
    nop

    .line 82
    .end local v4    # "i4":I
    goto :goto_0

    .line 78
    .restart local v4    # "i4":I
    :catch_0
    move-exception v5

    .line 79
    .local v5, "e":Ljava/nio/BufferUnderflowException;
    :try_start_2
    iget-object v6, p0, Lazb;->c:Laza;

    const/4 v7, 0x1

    iput v7, v6, Laza;->b:I
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    return-object v1

    .line 85
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v4    # "i4":I
    .end local v5    # "e":Ljava/nio/BufferUnderflowException;
    :cond_0
    goto :goto_1

    .line 83
    .end local v1    # "iArr":[I
    :catch_1
    move-exception v1

    .line 84
    .local v1, "e2":Ljava/nio/BufferUnderflowException;
    const/4 v2, 0x0

    move-object v1, v2

    .line 86
    .local v1, "iArr":[I
    :goto_1
    return-object v1
.end method
