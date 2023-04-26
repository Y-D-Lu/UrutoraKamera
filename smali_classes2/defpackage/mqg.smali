.class public final Ldefpackage/mqg;
.super Ldefpackage/mpo;
.source ""


# direct methods
.method private constructor <init>(Ldefpackage/mpi;Ldefpackage/mnb;)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "mnbVar"    # Ldefpackage/mnb;

    .line 9
    invoke-direct {p0, p1, p2}, Ldefpackage/mpo;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;)V

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ldefpackage/mqg;
    .locals 4
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "eGLImage"    # Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Ldefpackage/mme;

    move-result-object v0

    .line 14
    .local v0, "b":Ldefpackage/mme;
    new-instance v1, Ldefpackage/mqg;

    new-instance v2, Ldefpackage/mqf;

    new-instance v3, Ldefpackage/mor;

    invoke-direct {v3, v0}, Ldefpackage/mor;-><init>(Ldefpackage/mme;)V

    invoke-direct {v2, p0, v3, v0}, Ldefpackage/mqf;-><init>(Ldefpackage/mpi;Ldefpackage/mor;Ldefpackage/mme;)V

    invoke-static {p0, v2}, Ldefpackage/mpo;->d(Ldefpackage/mpi;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldefpackage/mqg;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;)V

    .line 15
    .local v1, "mqgVar":Ldefpackage/mqg;
    new-instance v2, Ldefpackage/mqg$1;

    invoke-direct {v2, v1}, Ldefpackage/mqg$1;-><init>(Ldefpackage/mqg;)V

    new-instance v3, Ldefpackage/mqg$2;

    invoke-direct {v3, p1}, Ldefpackage/mqg$2;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {v1, v2, v3}, Ldefpackage/mpo;->e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v2

    sget-object v3, Ldefpackage/mmg;->a:Ldefpackage/mmg;

    .line 33
    invoke-interface {v2, v3}, Ldefpackage/mnb;->h(Ldefpackage/mmg;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final g()Ldefpackage/moq;
    .locals 1

    .line 38
    invoke-virtual {p0}, Ldefpackage/mpo;->f()Lmqw;

    move-result-object v0

    check-cast v0, Ldefpackage/mrb;

    iget-object v0, v0, Ldefpackage/mrb;->f:Ldefpackage/moq;

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
    invoke-virtual {p0}, Ldefpackage/mqg;->g()Ldefpackage/moq;

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
