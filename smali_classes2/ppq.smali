.class public final Lppq;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 20
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lppq;->c:I

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lppq;->a:Ljava/util/Iterator;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 25
    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    iget v3, p0, Lppq;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lppq;->c:I

    .line 26
    .end local v2    # "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, -0x1

    iput v2, p0, Lppq;->d:I

    .line 28
    invoke-direct {p0}, Lppq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    sget-object v2, Lppn;->c:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    .line 30
    iput v0, p0, Lppq;->d:I

    .line 31
    iput v0, p0, Lppq;->e:I

    .line 32
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lppq;->i:J

    .line 34
    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 2
    .param p1, "i"    # I

    .line 37
    iget v0, p0, Lppq;->e:I

    add-int/2addr v0, p1

    .line 38
    .local v0, "i2":I
    iput v0, p0, Lppq;->e:I

    .line 39
    iget-object v1, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-direct {p0}, Lppq;->b()Z

    .line 42
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 45
    iget v0, p0, Lppq;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lppq;->d:I

    .line 46
    iget-object v0, p0, Lppq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 47
    return v2

    .line 49
    :cond_0
    iget-object v0, p0, Lppq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    iput-object v0, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, p0, Lppq;->e:I

    .line 52
    iget-object v3, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    iput-boolean v1, p0, Lppq;->f:Z

    .line 54
    iget-object v2, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, p0, Lppq;->g:[B

    .line 55
    iget-object v2, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iput v2, p0, Lppq;->h:I

    goto :goto_0

    .line 57
    :cond_1
    iput-boolean v2, p0, Lppq;->f:Z

    .line 58
    iget-object v2, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lprv;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lppq;->i:J

    .line 59
    const/4 v2, 0x0

    iput-object v2, p0, Lppq;->g:[B

    .line 61
    :goto_0
    return v1
.end method


# virtual methods
.method public final read()I
    .locals 6

    .line 66
    iget v0, p0, Lppq;->d:I

    iget v1, p0, Lppq;->c:I

    if-ne v0, v1, :cond_0

    .line 67
    const/4 v0, -0x1

    return v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lppq;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lppq;->g:[B

    iget v2, p0, Lppq;->e:I

    iget v3, p0, Lppq;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    .line 71
    .local v0, "b":B
    invoke-direct {p0, v1}, Lppq;->a(I)V

    .line 72
    and-int/lit16 v1, v0, 0xff

    return v1

    .line 74
    .end local v0    # "b":B
    :cond_1
    iget v0, p0, Lppq;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lppq;->i:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lprv;->a(J)B

    move-result v0

    .line 75
    .local v0, "a":B
    invoke-direct {p0, v1}, Lppq;->a(I)V

    .line 76
    and-int/lit16 v1, v0, 0xff

    return v1
.end method

.method public final read([BII)I
    .locals 6
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 81
    iget v0, p0, Lppq;->d:I

    iget v1, p0, Lppq;->c:I

    if-ne v0, v1, :cond_0

    .line 82
    const/4 v0, -0x1

    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 85
    .local v0, "limit":I
    iget v1, p0, Lppq;->e:I

    .line 86
    .local v1, "i3":I
    sub-int v2, v0, v1

    .line 87
    .local v2, "i4":I
    if-le p3, v2, :cond_1

    .line 88
    move p3, v2

    .line 90
    :cond_1
    iget-boolean v3, p0, Lppq;->f:Z

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, p0, Lppq;->g:[B

    iget v4, p0, Lppq;->h:I

    add-int/2addr v4, v1

    invoke-static {v3, v4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-direct {p0, p3}, Lppq;->a(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v3, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 95
    .local v3, "position":I
    iget-object v4, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    iget v5, p0, Lppq;->e:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 96
    .local v4, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v5, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v5, p0, Lppq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 98
    .local v5, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p3}, Lppq;->a(I)V

    .line 100
    .end local v3    # "position":I
    .end local v4    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v5    # "byteBuffer2":Ljava/nio/ByteBuffer;
    :goto_0
    return p3
.end method
