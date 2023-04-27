.class public final Lmqg;
.super Lmpo;
.source ""


# direct methods
.method private constructor <init>(Lmpi;Lmnb;)V
    .locals 0
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "mnbVar"    # Lmnb;

    .line 9
    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    .line 10
    return-void
.end method

.method public static b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;
    .locals 4
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "eGLImage"    # Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lmme;

    move-result-object v0

    .line 14
    .local v0, "b":Lmme;
    new-instance v1, Lmqg;

    new-instance v2, Lmqf;

    new-instance v3, Lmor;

    invoke-direct {v3, v0}, Lmor;-><init>(Lmme;)V

    invoke-direct {v2, p0, v3, v0}, Lmqf;-><init>(Lmpi;Lmor;Lmme;)V

    invoke-static {p0, v2}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmqg;-><init>(Lmpi;Lmnb;)V

    .line 15
    .local v1, "mqgVar":Lmqg;
    new-instance v2, Ldefpackage/mw;

    invoke-direct {v2, v1}, Ldefpackage/mw;-><init>(Lmqg;)V

    new-instance v3, Ldefpackage/nw;

    invoke-direct {v3, p1}, Ldefpackage/nw;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {v1, v2, v3}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object v2

    sget-object v3, Lmmg;->a:Lmmg;

    .line 33
    invoke-interface {v2, v3}, Lmnb;->h(Lmmg;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final g()Lmoq;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lmpo;->f()Lmqw;

    move-result-object v0

    check-cast v0, Lmrb;

    iget-object v0, v0, Lmrb;->f:Lmoq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "simpleName":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 44
    .local v1, "hashCode":I
    invoke-virtual {p0}, Lmqg;->g()Lmoq;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "[layout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
