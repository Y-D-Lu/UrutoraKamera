.class public final Ldefpackage/mpa;
.super Ldefpackage/mpo;
.source ""


# direct methods
.method protected constructor <init>(Ldefpackage/mpi;Ldefpackage/mnb;)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "mnbVar"    # Ldefpackage/mnb;

    .line 9
    invoke-direct {p0, p1, p2}, Ldefpackage/mpo;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;)V

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/mpi;ILjava/nio/ByteBuffer;)Ldefpackage/mpa;
    .locals 2
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "i"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 13
    new-instance v0, Ldefpackage/mpa;

    new-instance v1, Ldefpackage/moz;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/moz;-><init>(Ldefpackage/mpi;ILjava/nio/ByteBuffer;)V

    invoke-static {p0, v1}, Ldefpackage/mpo;->d(Ldefpackage/mpi;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/mpa;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 17
    invoke-virtual {p0}, Ldefpackage/mpo;->f()Lmqw;

    move-result-object v0

    check-cast v0, Ldefpackage/mqp;

    invoke-virtual {v0}, Ldefpackage/mqp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "mqpVar":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "GLBuffer{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
