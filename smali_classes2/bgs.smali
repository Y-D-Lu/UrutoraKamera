.class public final Lbgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbgs;->a:Ljava/nio/ByteBuffer;

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 18
    invoke-virtual {p0}, Lbgs;->d()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lbgs;->d()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final b([BI)I
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 23
    iget-object v0, p0, Lbgs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    .local v0, "min":I
    if-nez v0, :cond_0

    .line 25
    const/4 v1, -0x1

    return v1

    .line 27
    :cond_0
    iget-object v1, p0, Lbgs;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    return v0
.end method

.method public final c(J)J
    .locals 5
    .param p1, "j"    # J

    .line 33
    iget-object v0, p0, Lbgs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 34
    .local v0, "min":I
    iget-object v1, p0, Lbgs;->a:Ljava/nio/ByteBuffer;

    .line 35
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 36
    .local v2, "byteBuffer2":Ljava/nio/ByteBuffer;
    int-to-long v3, v0

    return-wide v3
.end method

.method public final d()S
    .locals 1

    .line 41
    iget-object v0, p0, Lbgs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Lbgs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Lbgt;

    invoke-direct {v0}, Lbgt;-><init>()V

    .end local p0    # "this":Lbgs;
    throw v0
    :try_end_0
    .catch Lbgt; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .restart local p0    # "this":Lbgs;
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Lbgt;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    .end local v0    # "e":Lbgt;
    const/4 v0, 0x0

    return v0
.end method
