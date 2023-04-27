.class public Lmrd;
.super Lmpo;
.source ""


# direct methods
.method private constructor <init>(Lmpi;Lmnb;)V
    .locals 0
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "mnbVar"    # Lmnb;

    .line 16
    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lmpi;Lmnb;[B)V
    .locals 0
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "mnbVar"    # Lmnb;
    .param p3, "bArr"    # [B

    .line 20
    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lmpi;Lmnb;[B[B)V
    .locals 0
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "mnbVar"    # Lmnb;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 24
    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    .line 25
    return-void
.end method

.method public static b(Lmpi;Ljava/lang/String;)Lmrd;
    .locals 1
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lmrd;->g(Lmpi;ILjava/lang/String;)Lmrd;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lmpi;ILjava/lang/String;)Lmrd;
    .locals 2
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 32
    new-instance v0, Lmrd;

    new-instance v1, Lmrc;

    invoke-direct {v1, p1, p2}, Lmrc;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmrd;-><init>(Lmpi;Lmnb;)V

    return-object v0
.end method

.method public static h(Lmpi;Ljava/lang/String;)Lmrd;
    .locals 1
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "str"    # Ljava/lang/String;

    .line 36
    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lmrd;->g(Lmpi;ILjava/lang/String;)Lmrd;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lmpi;)Lmqm;
    .locals 1
    .param p0, "mpiVar"    # Lmpi;

    .line 40
    new-instance v0, Lmqm;

    invoke-direct {v0, p0}, Lmqm;-><init>(Lmpi;)V

    return-object v0
.end method

.method public static k(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrd;
    .locals 6
    .param p0, "mpiVar"    # Lmpi;
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
    new-instance v0, Lmrd;

    new-instance v1, Lmph;

    invoke-direct {v1, p0, p1}, Lmph;-><init>(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    return-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v0

    .line 46
    .local v0, "b":Lmqg;
    iget-object v1, v0, Lmpo;->b:Lmpi;

    invoke-virtual {v0}, Lmqg;->g()Lmoq;

    move-result-object v2

    invoke-virtual {v0}, Lmpo;->f()Lmqw;

    move-result-object v3

    check-cast v3, Lmrb;

    iget v3, v3, Lmqx;->b:I

    invoke-virtual {v0}, Lmpo;->f()Lmqw;

    move-result-object v4

    check-cast v4, Lmrb;

    iget v4, v4, Lmrb;->c:I

    invoke-static {v1, v2, v3, v4}, Lmrf;->h(Lmpi;Lmoq;II)Lmrf;

    move-result-object v1

    invoke-static {v1}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v1

    .line 47
    .local v1, "g":Lmtu;
    invoke-interface {v1}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    iget-object v2, v2, Lmpo;->b:Lmpi;

    .line 48
    .local v2, "mpiVar2":Lmpi;
    new-instance v3, Lmpg;

    new-instance v4, Lmpf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lmpf;-><init>(Lmtu;I)V

    invoke-static {v2, v4}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lmpg;-><init>(Lmpi;Lmnb;Lmqg;)V

    return-object v3
.end method

.method public static l(Lmpi;Lmtu;Lmme;)Lmrd;
    .locals 4
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "mtuVar"    # Lmtu;
    .param p2, "mmeVar"    # Lmme;

    .line 54
    new-instance v0, Lmrd;

    invoke-interface {p0}, Lmpi;->h()Lmrd;

    move-result-object v1

    new-instance v2, Ldefpackage/pw;

    invoke-direct {v2, p2}, Ldefpackage/pw;-><init>(Lmme;)V

    new-instance v3, Ldefpackage/qw;

    invoke-direct {v3, p1, p2}, Ldefpackage/qw;-><init>(Lmtu;Lmme;)V

    invoke-virtual {v1, v2, v3}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    return-object v0
.end method

.method public static m(Lmtu;)Lmrd;
    .locals 4
    .param p0, "mtuVar"    # Lmtu;

    .line 78
    invoke-interface {p0}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    iget-object v0, v0, Lmpo;->b:Lmpi;

    .line 79
    .local v0, "mpiVar":Lmpi;
    new-instance v1, Lmrd;

    new-instance v2, Lmpf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmpf;-><init>(Lmtu;I)V

    invoke-static {v0, v2}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    return-object v1
.end method

.method public static n(Lmpi;Lmoq;)Lmrd;
    .locals 1
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "moqVar"    # Lmoq;

    .line 83
    invoke-static {p0, p1}, Lmrf;->g(Lmpi;Lmoq;)Lmrf;

    move-result-object v0

    invoke-static {v0}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v0

    invoke-static {v0}, Lmrd;->m(Lmtu;)Lmrd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final j(Lmtp;)V
    .locals 2
    .param p1, "mtpVar"    # Lmtp;

    .line 87
    new-instance v0, Ldefpackage/rw;

    invoke-direct {v0, p0, p1}, Ldefpackage/rw;-><init>(Lmrd;Lmtp;)V

    new-instance v1, Ldefpackage/sw;

    invoke-direct {v1, p0, p1}, Ldefpackage/sw;-><init>(Lmrd;Lmtp;)V

    invoke-virtual {p0, v0, v1}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    .line 117
    return-void
.end method
