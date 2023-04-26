.class public abstract Ldefpackage/hbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/hen;

.field private final c:Ldefpackage/goy;

.field private final d:Ljava/util/Set;

.field private final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/gyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslImageCaptureCommandBase"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hbd;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hen;Ldefpackage/goy;Ljava/util/Set;Ldefpackage/ljf;Ldefpackage/gyg;)V
    .locals 0
    .param p1, "henVar"    # Ldefpackage/hen;
    .param p2, "goyVar"    # Ldefpackage/goy;
    .param p3, "set"    # Ljava/util/Set;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "gygVar"    # Ldefpackage/gyg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/hbd;->b:Ldefpackage/hen;

    .line 18
    iput-object p2, p0, Ldefpackage/hbd;->c:Ldefpackage/goy;

    .line 19
    iput-object p3, p0, Ldefpackage/hbd;->d:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    .line 21
    iput-object p5, p0, Ldefpackage/hbd;->f:Ldefpackage/gyg;

    .line 22
    return-void
.end method

.method public static final e(Ljava/util/List;)V
    .locals 2
    .param p0, "list"    # Ljava/util/List;

    .line 26
    move-object v0, p0

    check-cast v0, Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    .line 27
    .local v0, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/otj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private static final f(Ldefpackage/goy;Ljava/util/List;Lgox;Ldefpackage/gog;)V
    .locals 1
    .param p0, "goyVar"    # Ldefpackage/goy;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Ldefpackage/gog;

    .line 33
    invoke-static {p1}, Ldefpackage/hbd;->e(Ljava/util/List;)V

    .line 34
    iget-object v0, p3, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/iij;->g()V

    .line 35
    iget-object v0, p3, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v0}, Ldefpackage/gof;->g()V

    .line 37
    :try_start_0
    invoke-interface {p0, p2, p3}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 41
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/hbd;->c:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/hbd;->d:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/obr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/fcy;->j(Ljava/util/List;)Ldefpackage/gjm;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public c(Lgox;Ldefpackage/gog;)V
    .locals 8
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "d":Z
    iget-object v1, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    const-string v2, "pckZsl#lockBuffer"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Ldefpackage/hbd;->b:Ldefpackage/hen;

    invoke-interface {v1}, Ldefpackage/hen;->a()Ldefpackage/hem;

    move-result-object v1

    .line 60
    .local v1, "a2":Ldefpackage/hem;
    :try_start_0
    iget-object v2, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    const-string v3, "pckZsl#getFrames"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Ldefpackage/hbd;->b:Ldefpackage/hen;

    invoke-interface {v2}, Ldefpackage/hen;->i()Ljava/util/List;

    move-result-object v2

    .line 62
    .local v2, "i":Ljava/util/List;
    invoke-interface {v1}, Ldefpackage/hem;->a()V

    .line 63
    iget-object v3, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 64
    const/4 v3, 0x1

    .line 65
    .local v3, "z":Z
    iget-object v4, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ldefpackage/hsa;->D(Z)V

    .line 66
    move-object v4, v2

    check-cast v4, Ldefpackage/orr;

    iget v4, v4, Ldefpackage/orr;->c:I

    if-gtz v4, :cond_0

    .line 67
    sget-object v4, Ldefpackage/hbd;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x900

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Can\'t execute command, not enough ZSL images"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 68
    iget-object v4, p0, Ldefpackage/hbd;->c:Ldefpackage/goy;

    invoke-static {v4, v2, p1, p2}, Ldefpackage/hbd;->f(Ldefpackage/goy;Ljava/util/List;Lgox;Ldefpackage/gog;)V

    goto/16 :goto_2

    .line 70
    :cond_0
    iget-object v4, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    const-string v5, "pckHdrZsl#captureIndicator"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 71
    iget-object v4, p2, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v4}, Ldefpackage/gof;->d()Ldefpackage/goe;

    move-result-object v4

    if-nez v4, :cond_1

    .line 72
    iget-object v4, p2, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v4}, Ldefpackage/gof;->c()Ldefpackage/goe;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/goe;->g()V

    .line 74
    :cond_1
    iget-object v4, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    const-string v5, "pckZsl#afMetadata"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 75
    iget-object v4, p0, Ldefpackage/hbd;->f:Ldefpackage/gyg;

    iget-object v5, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-virtual {v4, v5}, Ldefpackage/gyg;->b(Ldefpackage/hsa;)V

    .line 76
    iget-object v4, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    const-string v5, "pckZsl#filterFrames"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, Ldefpackage/hbd;->b:Ldefpackage/hen;

    invoke-interface {v4, v2}, Ldefpackage/hen;->h(Ljava/util/List;)Ldefpackage/oom;

    move-result-object v4

    .line 78
    .local v4, "h":Ldefpackage/oom;
    iget-object v5, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v5, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    const-string v6, "pckZsl#processZslFrames"

    invoke-interface {v5, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v4, p1, p2}, Ldefpackage/hbd;->d(Ljava/util/List;Lgox;Ldefpackage/gog;)Z

    move-result v5

    move v0, v5

    .line 82
    iget-object v5, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 83
    :catch_0
    move-exception v5

    .line 84
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    instance-of v6, v5, Ldefpackage/dma;

    if-eqz v6, :cond_2

    .line 85
    sget-object v6, Ldefpackage/hbd;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v5}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x8ff

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Aborted main ZSL shot, not executing fallback"

    invoke-interface {v6, v7}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 86
    const/4 v3, 0x0

    goto :goto_0

    .line 88
    :cond_2
    sget-object v6, Ldefpackage/hbd;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v5}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x8fe

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Error executing main ZSL command, executing fallback"

    invoke-interface {v6, v7}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object v6, p0, Ldefpackage/hbd;->e:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 91
    if-eqz v3, :cond_3

    .line 92
    iget-object v6, p0, Ldefpackage/hbd;->c:Ldefpackage/goy;

    .local v6, "goyVar":Ldefpackage/goy;
    goto :goto_1

    .line 94
    .end local v6    # "goyVar":Ldefpackage/goy;
    :cond_3
    iget-object v6, p2, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v6}, Ldefpackage/gof;->f()V

    .line 95
    iget-object v6, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    sget-object v7, Ldefpackage/jmq;->a:Ldefpackage/jmo;

    invoke-interface {v6, v7, v5}, Ldefpackage/hsa;->C(Ldefpackage/jmo;Ljava/lang/Throwable;)V

    .line 98
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    if-nez v0, :cond_4

    .line 99
    iget-object v5, p0, Ldefpackage/hbd;->c:Ldefpackage/goy;

    .line 100
    .local v5, "goyVar":Ldefpackage/goy;
    invoke-static {v5, v4, p1, p2}, Ldefpackage/hbd;->f(Ldefpackage/goy;Ljava/util/List;Lgox;Ldefpackage/gog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .end local v2    # "i":Ljava/util/List;
    .end local v3    # "z":Z
    .end local v4    # "h":Ldefpackage/oom;
    .end local v5    # "goyVar":Ldefpackage/goy;
    :cond_4
    :goto_2
    invoke-interface {v1}, Ldefpackage/hem;->a()V

    .line 105
    nop

    .line 106
    return-void

    .line 104
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ldefpackage/hem;->a()V

    .line 105
    throw v2
.end method

.method protected abstract d(Ljava/util/List;Lgox;Ldefpackage/gog;)Z
.end method
