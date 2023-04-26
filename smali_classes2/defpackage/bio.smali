.class public final Ldefpackage/bio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/bmf;->h(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bio;->a:Ljava/util/Queue;

    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/bio;->a:Ljava/util/Queue;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;)Ldefpackage/azb;
    .locals 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/bio;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/azb;

    .line 26
    .local v0, "azbVar":Ldefpackage/azb;
    if-nez v0, :cond_0

    .line 27
    new-instance v1, Ldefpackage/azb;

    invoke-direct {v1}, Ldefpackage/azb;-><init>()V

    move-object v0, v1

    .line 29
    .end local p0    # "this":Ldefpackage/bio;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/azb;->b:Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, v0, Ldefpackage/azb;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 31
    new-instance v1, Ldefpackage/aza;

    invoke-direct {v1}, Ldefpackage/aza;-><init>()V

    iput-object v1, v0, Ldefpackage/azb;->c:Ldefpackage/aza;

    .line 32
    iput v2, v0, Ldefpackage/azb;->d:I

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/azb;->b:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 35
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v2, v0, Ldefpackage/azb;->b:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-object v0

    .line 24
    .end local v0    # "azbVar":Ldefpackage/azb;
    .end local v1    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/azb;)V
    .locals 1
    .param p1, "azbVar"    # Ldefpackage/azb;

    monitor-enter p0

    .line 41
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Ldefpackage/azb;->b:Ljava/nio/ByteBuffer;

    .line 42
    iput-object v0, p1, Ldefpackage/azb;->c:Ldefpackage/aza;

    .line 43
    iget-object v0, p0, Ldefpackage/bio;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 40
    .end local p0    # "this":Ldefpackage/bio;
    .end local p1    # "azbVar":Ldefpackage/azb;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
