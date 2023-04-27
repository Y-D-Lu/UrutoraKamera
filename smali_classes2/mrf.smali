.class public final Lmrf;
.super Lmpo;
.source ""


# direct methods
.method private constructor <init>(Lmpi;Lmnb;)V
    .locals 0
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "mnbVar"    # Lmnb;

    .line 7
    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    .line 8
    return-void
.end method

.method public static g(Lmpi;Lmoq;)Lmrf;
    .locals 2
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "moqVar"    # Lmoq;

    .line 11
    new-instance v0, Lmrf;

    new-instance v1, Lmre;

    invoke-direct {v1, p0, p1}, Lmre;-><init>(Lmpi;Lmoq;)V

    invoke-static {p0, v1}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmrf;-><init>(Lmpi;Lmnb;)V

    return-object v0
.end method

.method public static h(Lmpi;Lmoq;II)Lmrf;
    .locals 3
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "moqVar"    # Lmoq;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 15
    new-instance v0, Lmra;

    invoke-interface {p0}, Lmpi;->d()Lmrh;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p1}, Lmra;-><init>(Lmrh;IILmoq;)V

    .line 16
    .local v0, "mraVar":Lmra;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmrb;->e:Z

    .line 17
    new-instance v1, Lmrf;

    invoke-static {v0}, Lmip;->Y(Ljava/lang/Object;)Lmnb;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmrf;-><init>(Lmpi;Lmnb;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lmoq;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lmpo;->f()Lmqw;

    move-result-object v0

    check-cast v0, Lmrb;

    iget-object v0, v0, Lmrb;->f:Lmoq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "simpleName":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 27
    .local v1, "hashCode":I
    invoke-virtual {p0}, Lmrf;->b()Lmoq;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
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

    .line 29
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "[layout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
