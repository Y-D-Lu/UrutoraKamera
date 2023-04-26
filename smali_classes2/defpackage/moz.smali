.class final Ldefpackage/moz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ldefpackage/mpi;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;ILjava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "i"    # I
    .param p3, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/moz;->a:Ldefpackage/mpi;

    .line 17
    iput p2, p0, Ldefpackage/moz;->b:I

    .line 18
    iput-object p3, p0, Ldefpackage/moz;->c:Ljava/nio/ByteBuffer;

    .line 19
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 23
    iget-object v0, p0, Ldefpackage/moz;->a:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mpi;->d()Ldefpackage/mrh;

    .line 24
    iget v0, p0, Ldefpackage/moz;->b:I

    .line 25
    .local v0, "i":I
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 26
    .local v2, "iArr":[I
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 27
    new-instance v1, Ldefpackage/mqp;

    aget v3, v2, v3

    invoke-direct {v1, v3, v0}, Ldefpackage/mqp;-><init>(II)V

    .line 28
    .local v1, "mqpVar":Ldefpackage/mqp;
    iget-object v3, p0, Ldefpackage/moz;->c:Ljava/nio/ByteBuffer;

    .line 29
    .local v3, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ldefpackage/mqp;->b()V

    .line 30
    iget v4, v1, Ldefpackage/mqp;->a:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const v6, 0x88e4

    invoke-static {v4, v5, v3, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 31
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 35
    iget v0, p0, Ldefpackage/moz;->b:I

    .line 36
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/moz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 37
    .local v1, "remaining":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "createBufferWithStaticData("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
