.class public abstract Lhbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lhen;

.field private final c:Lgoy;

.field private final d:Ljava/util/Set;

.field private final e:Lljf;

.field private final f:Lgyg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslImageCaptureCommandBase"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhbd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhen;Lgoy;Ljava/util/Set;Lljf;Lgyg;)V
    .locals 0
    .param p1, "henVar"    # Lhen;
    .param p2, "goyVar"    # Lgoy;
    .param p3, "set"    # Ljava/util/Set;
    .param p4, "ljfVar"    # Lljf;
    .param p5, "gygVar"    # Lgyg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhbd;->b:Lhen;

    .line 18
    iput-object p2, p0, Lhbd;->c:Lgoy;

    .line 19
    iput-object p3, p0, Lhbd;->d:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Lhbd;->e:Lljf;

    .line 21
    iput-object p5, p0, Lhbd;->f:Lgyg;

    .line 22
    return-void
.end method

.method public static final e(Ljava/util/List;)V
    .locals 2
    .param p0, "list"    # Ljava/util/List;

    .line 26
    move-object v0, p0

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    .line 27
    .local v0, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v0}, Lotj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lotj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llie;->close()V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private static final f(Lgoy;Ljava/util/List;Lgox;Lgog;)V
    .locals 1
    .param p0, "goyVar"    # Lgoy;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Lgog;

    .line 33
    invoke-static {p1}, Lhbd;->e(Ljava/util/List;)V

    .line 34
    iget-object v0, p3, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    invoke-interface {v0}, Liij;->g()V

    .line 35
    iget-object v0, p3, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->g()V

    .line 37
    :try_start_0
    invoke-interface {p0, p2, p3}, Lgoy;->c(Lgox;Lgog;)V
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
.method public final a()Llco;
    .locals 1

    .line 45
    iget-object v0, p0, Lhbd;->c:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 50
    iget-object v0, p0, Lhbd;->d:Ljava/util/Set;

    invoke-static {v0}, Lobr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfcy;->j(Ljava/util/List;)Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public c(Lgox;Lgog;)V
    .locals 8
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "d":Z
    iget-object v1, p0, Lhbd;->e:Lljf;

    const-string v2, "pckZsl#lockBuffer"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lhbd;->b:Lhen;

    invoke-interface {v1}, Lhen;->a()Lhem;

    move-result-object v1

    .line 60
    .local v1, "a2":Lhem;
    :try_start_0
    iget-object v2, p0, Lhbd;->e:Lljf;

    const-string v3, "pckZsl#getFrames"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lhbd;->b:Lhen;

    invoke-interface {v2}, Lhen;->i()Ljava/util/List;

    move-result-object v2

    .line 62
    .local v2, "i":Ljava/util/List;
    invoke-interface {v1}, Lhem;->a()V

    .line 63
    iget-object v3, p0, Lhbd;->e:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 64
    const/4 v3, 0x1

    .line 65
    .local v3, "z":Z
    iget-object v4, p2, Lgog;->b:Lhsa;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lhsa;->D(Z)V

    .line 66
    move-object v4, v2

    check-cast v4, Lorr;

    iget v4, v4, Lorr;->c:I

    if-gtz v4, :cond_0

    .line 67
    sget-object v4, Lhbd;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x900

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Can\'t execute command, not enough ZSL images"

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

    .line 68
    iget-object v4, p0, Lhbd;->c:Lgoy;

    invoke-static {v4, v2, p1, p2}, Lhbd;->f(Lgoy;Ljava/util/List;Lgox;Lgog;)V

    goto/16 :goto_2

    .line 70
    :cond_0
    iget-object v4, p0, Lhbd;->e:Lljf;

    const-string v5, "pckHdrZsl#captureIndicator"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 71
    iget-object v4, p2, Lgog;->c:Lgof;

    invoke-interface {v4}, Lgof;->d()Lgoe;

    move-result-object v4

    if-nez v4, :cond_1

    .line 72
    iget-object v4, p2, Lgog;->c:Lgof;

    invoke-interface {v4}, Lgof;->c()Lgoe;

    move-result-object v4

    invoke-interface {v4}, Lgoe;->g()V

    .line 74
    :cond_1
    iget-object v4, p0, Lhbd;->e:Lljf;

    const-string v5, "pckZsl#afMetadata"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    .line 75
    iget-object v4, p0, Lhbd;->f:Lgyg;

    iget-object v5, p2, Lgog;->b:Lhsa;

    invoke-virtual {v4, v5}, Lgyg;->b(Lhsa;)V

    .line 76
    iget-object v4, p0, Lhbd;->e:Lljf;

    const-string v5, "pckZsl#filterFrames"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, Lhbd;->b:Lhen;

    invoke-interface {v4, v2}, Lhen;->h(Ljava/util/List;)Loom;

    move-result-object v4

    .line 78
    .local v4, "h":Loom;
    iget-object v5, p0, Lhbd;->e:Lljf;

    invoke-interface {v5}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v5, p0, Lhbd;->e:Lljf;

    const-string v6, "pckZsl#processZslFrames"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v4, p1, p2}, Lhbd;->d(Ljava/util/List;Lgox;Lgog;)Z

    move-result v5

    move v0, v5

    .line 82
    iget-object v5, p0, Lhbd;->e:Lljf;

    invoke-interface {v5}, Lljf;->f()V
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
    instance-of v6, v5, Ldma;

    if-eqz v6, :cond_2

    .line 85
    sget-object v6, Lhbd;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v5}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x8ff

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Aborted main ZSL shot, not executing fallback"

    invoke-interface {v6, v7}, Lova;->o(Ljava/lang/String;)V

    .line 86
    const/4 v3, 0x0

    goto :goto_0

    .line 88
    :cond_2
    sget-object v6, Lhbd;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v5}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x8fe

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Error executing main ZSL command, executing fallback"

    invoke-interface {v6, v7}, Lova;->o(Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object v6, p0, Lhbd;->e:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 91
    if-eqz v3, :cond_3

    .line 92
    iget-object v6, p0, Lhbd;->c:Lgoy;

    .local v6, "goyVar":Lgoy;
    goto :goto_1

    .line 94
    .end local v6    # "goyVar":Lgoy;
    :cond_3
    iget-object v6, p2, Lgog;->c:Lgof;

    invoke-interface {v6}, Lgof;->f()V

    .line 95
    iget-object v6, p2, Lgog;->b:Lhsa;

    sget-object v7, Ljmq;->a:Ljmo;

    invoke-interface {v6, v7, v5}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    .line 98
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    if-nez v0, :cond_4

    .line 99
    iget-object v5, p0, Lhbd;->c:Lgoy;

    .line 100
    .local v5, "goyVar":Lgoy;
    invoke-static {v5, v4, p1, p2}, Lhbd;->f(Lgoy;Ljava/util/List;Lgox;Lgog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .end local v2    # "i":Ljava/util/List;
    .end local v3    # "z":Z
    .end local v4    # "h":Loom;
    .end local v5    # "goyVar":Lgoy;
    :cond_4
    :goto_2
    invoke-interface {v1}, Lhem;->a()V

    .line 105
    nop

    .line 106
    return-void

    .line 104
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Lhem;->a()V

    .line 105
    throw v2
.end method

.method public abstract d(Ljava/util/List;Lgox;Lgog;)Z
.end method
