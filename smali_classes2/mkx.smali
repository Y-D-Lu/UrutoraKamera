.class public final Lmkx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmkx;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmkx;->b:I

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmkx;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 20
    iget v0, p0, Lmkx;->c:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 23
    iput p1, p0, Lmkx;->b:I

    .line 24
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final b(IIJ)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "j"    # J

    .line 27
    add-int v0, p2, p1

    iget v1, p0, Lmkx;->c:I

    if-gt v0, v1, :cond_3

    .line 28
    const/4 v0, 0x0

    .local v0, "i3":I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 29
    add-int v1, v0, p1

    .line 30
    .local v1, "i4":I
    add-int/lit8 v2, p2, -0x1

    sub-int/2addr v2, v0

    shr-long v2, p3, v2

    long-to-int v2, v2

    .line 31
    .local v2, "i5":I
    if-ltz v1, :cond_1

    .line 34
    shr-int/lit8 v3, v1, 0x3

    .line 35
    .local v3, "i6":I
    iget-object v4, p0, Lmkx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 36
    .local v4, "b":B
    and-int/lit8 v5, v1, 0x7

    rsub-int/lit8 v5, v5, 0x7

    .line 37
    .local v5, "i7":I
    iget-object v6, p0, Lmkx;->a:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    shl-int/2addr v7, v5

    or-int/2addr v7, v4

    goto :goto_1

    :cond_0
    shl-int/2addr v7, v5

    not-int v7, v7

    and-int/2addr v7, v4

    :goto_1
    int-to-byte v7, v7

    invoke-virtual {v6, v3, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    .end local v1    # "i4":I
    .end local v2    # "i5":I
    .end local v3    # "i6":I
    .end local v4    # "b":B
    .end local v5    # "i7":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    .restart local v1    # "i4":I
    .restart local v2    # "i5":I
    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "index must be non-negative"

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 39
    .end local v0    # "i3":I
    .end local v1    # "i4":I
    .end local v2    # "i5":I
    :cond_2
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 45
    iget v0, p0, Lmkx;->b:I

    const/16 v1, 0x8

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmkx;->b(IIJ)V

    .line 46
    iget v0, p0, Lmkx;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmkx;->a(I)V

    .line 47
    return-void
.end method
