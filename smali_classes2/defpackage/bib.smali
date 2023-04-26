.class final Ldefpackage/bib;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bib;->a:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 18
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/bib;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 3
    .param p1, "j"    # J
    .param p3, "bArr"    # [B
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 27
    iget-object v0, p0, Ldefpackage/bib;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 28
    const/4 v0, -0x1

    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/bib;->a:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Ldefpackage/bib;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 32
    .local v1, "min":I
    iget-object v2, p0, Ldefpackage/bib;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    return v1
.end method
