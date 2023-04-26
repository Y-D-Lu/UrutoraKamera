.class public Ldefpackage/mrd;
.super Ldefpackage/mpo;
.source ""


# direct methods
.method private constructor <init>(Ldefpackage/mpi;Ldefpackage/mnb;)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "mnbVar"    # Ldefpackage/mnb;

    .line 16
    invoke-direct {p0, p1, p2}, Ldefpackage/mpo;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/mpi;Ldefpackage/mnb;[B)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "mnbVar"    # Ldefpackage/mnb;
    .param p3, "bArr"    # [B

    .line 20
    invoke-direct {p0, p1, p2}, Ldefpackage/mpo;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ldefpackage/mpi;Ldefpackage/mnb;[B[B)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "mnbVar"    # Ldefpackage/mnb;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 24
    invoke-direct {p0, p1, p2}, Ldefpackage/mpo;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;)V

    .line 25
    return-void
.end method

.method public static b(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;
    .locals 1
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Ldefpackage/mrd;->g(Ldefpackage/mpi;ILjava/lang/String;)Ldefpackage/mrd;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ldefpackage/mpi;ILjava/lang/String;)Ldefpackage/mrd;
    .locals 2
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 32
    new-instance v0, Ldefpackage/mrd;

    new-instance v1, Ldefpackage/mrc;

    invoke-direct {v1, p1, p2}, Ldefpackage/mrc;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Ldefpackage/mpo;->d(Ldefpackage/mpi;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/mrd;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;)V

    return-object v0
.end method

.method public static h(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;
    .locals 1
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "str"    # Ljava/lang/String;

    .line 36
    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Ldefpackage/mrd;->g(Ldefpackage/mpi;ILjava/lang/String;)Ldefpackage/mrd;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ldefpackage/mpi;)Ldefpackage/mqm;
    .locals 1
    .param p0, "mpiVar"    # Ldefpackage/mpi;

    .line 40
    new-instance v0, Ldefpackage/mqm;

    invoke-direct {v0, p0}, Ldefpackage/mqm;-><init>(Ldefpackage/mpi;)V

    return-object v0
.end method

.method public static k(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ldefpackage/mrd;
    .locals 6
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "eGLImage"    # Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ldefpackage/mrd;

    new-instance v1, Ldefpackage/mph;

    invoke-direct {v1, p0, p1}, Ldefpackage/mph;-><init>(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Ldefpackage/mpo;->d(Ldefpackage/mpi;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Ldefpackage/mrd;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;[B[B)V

    return-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ldefpackage/mqg;->b(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ldefpackage/mqg;

    move-result-object v0

    .line 46
    .local v0, "b":Ldefpackage/mqg;
    iget-object v1, v0, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    invoke-virtual {v0}, Ldefpackage/mqg;->g()Ldefpackage/moq;

    move-result-object v2

    invoke-virtual {v0}, Ldefpackage/mpo;->f()Lmqw;

    move-result-object v3

    check-cast v3, Ldefpackage/mrb;

    iget v3, v3, Ldefpackage/mqx;->b:I

    invoke-virtual {v0}, Ldefpackage/mpo;->f()Lmqw;

    move-result-object v4

    check-cast v4, Ldefpackage/mrb;

    iget v4, v4, Ldefpackage/mrb;->c:I

    invoke-static {v1, v2, v3, v4}, Ldefpackage/mrf;->h(Ldefpackage/mpi;Ldefpackage/moq;II)Ldefpackage/mrf;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mwp;->g(Ldefpackage/mls;)Ldefpackage/mtu;

    move-result-object v1

    .line 47
    .local v1, "g":Ldefpackage/mtu;
    invoke-interface {v1}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mrf;

    iget-object v2, v2, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    .line 48
    .local v2, "mpiVar2":Ldefpackage/mpi;
    new-instance v3, Ldefpackage/mpg;

    new-instance v4, Ldefpackage/mpf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ldefpackage/mpf;-><init>(Ldefpackage/mtu;I)V

    invoke-static {v2, v4}, Ldefpackage/mpo;->d(Ldefpackage/mpi;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Ldefpackage/mpg;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;Ldefpackage/mqg;)V

    return-object v3
.end method

.method public static l(Ldefpackage/mpi;Ldefpackage/mtu;Ldefpackage/mme;)Ldefpackage/mrd;
    .locals 4
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "mtuVar"    # Ldefpackage/mtu;
    .param p2, "mmeVar"    # Ldefpackage/mme;

    .line 54
    new-instance v0, Ldefpackage/mrd;

    invoke-interface {p0}, Ldefpackage/mpi;->h()Ldefpackage/mrd;

    move-result-object v1

    new-instance v2, Ldefpackage/mrd$1;

    invoke-direct {v2, p2}, Ldefpackage/mrd$1;-><init>(Ldefpackage/mme;)V

    new-instance v3, Ldefpackage/mrd$2;

    invoke-direct {v3, p1, p2}, Ldefpackage/mrd$2;-><init>(Ldefpackage/mtu;Ldefpackage/mme;)V

    invoke-virtual {v1, v2, v3}, Ldefpackage/mpo;->e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Ldefpackage/mrd;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;[B[B)V

    return-object v0
.end method

.method public static m(Ldefpackage/mtu;)Ldefpackage/mrd;
    .locals 4
    .param p0, "mtuVar"    # Ldefpackage/mtu;

    .line 78
    invoke-interface {p0}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mrf;

    iget-object v0, v0, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    .line 79
    .local v0, "mpiVar":Ldefpackage/mpi;
    new-instance v1, Ldefpackage/mrd;

    new-instance v2, Ldefpackage/mpf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldefpackage/mpf;-><init>(Ldefpackage/mtu;I)V

    invoke-static {v0, v2}, Ldefpackage/mpo;->d(Ldefpackage/mpi;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Ldefpackage/mrd;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;[B[B)V

    return-object v1
.end method

.method public static n(Ldefpackage/mpi;Ldefpackage/moq;)Ldefpackage/mrd;
    .locals 1
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "moqVar"    # Ldefpackage/moq;

    .line 83
    invoke-static {p0, p1}, Ldefpackage/mrf;->g(Ldefpackage/mpi;Ldefpackage/moq;)Ldefpackage/mrf;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mwp;->g(Ldefpackage/mls;)Ldefpackage/mtu;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mrd;->m(Ldefpackage/mtu;)Ldefpackage/mrd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final j(Ldefpackage/mtp;)V
    .locals 2
    .param p1, "mtpVar"    # Ldefpackage/mtp;

    .line 87
    new-instance v0, Ldefpackage/mrd$3;

    invoke-direct {v0, p0, p1}, Ldefpackage/mrd$3;-><init>(Ldefpackage/mrd;Ldefpackage/mtp;)V

    new-instance v1, Ldefpackage/mrd$4;

    invoke-direct {v1, p0, p1}, Ldefpackage/mrd$4;-><init>(Ldefpackage/mrd;Ldefpackage/mtp;)V

    invoke-virtual {p0, v0, v1}, Ldefpackage/mpo;->e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;

    .line 117
    return-void
.end method
