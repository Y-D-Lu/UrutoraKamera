.class public final Lgyg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llnc;

.field public final c:Lljf;

.field private final d:Z

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/AfDebugMetadataFetcherShutterAsap"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgyg;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Lddf;Lljf;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "lncVar"    # Llnc;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgyg;->b:Llnc;

    .line 16
    iput-object p3, p0, Lgyg;->c:Lljf;

    .line 17
    iput-object p4, p0, Lgyg;->e:Ljava/util/concurrent/Executor;

    .line 18
    sget-object v0, Lddm;->a:Lddi;

    invoke-interface {p2, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    .line 19
    .local v0, "a2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lgyg;->d:Z

    .line 20
    return-void
.end method

.method public static c(Llng;Lhsa;)V
    .locals 4
    .param p0, "lngVar"    # Llng;
    .param p1, "hsaVar"    # Lhsa;

    .line 23
    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object v0

    iget v0, v0, Lhsp;->a:I

    .line 25
    .local v0, "i":I
    :try_start_0
    move-object v1, p0

    check-cast v1, Llqb;

    iget-object v1, v1, Llqb;->a:Llqx;

    sget-object v2, Lkda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-static {v2}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v2

    new-instance v3, Lgyf;

    invoke-direct {v3, p1}, Lgyf;-><init>(Lhsa;)V

    invoke-virtual {v1, v2, v3}, Llqx;->n(Ljava/util/Set;Lmip;)V
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, "ex":Lllv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    .end local v1    # "ex":Lllv;
    :goto_0
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lgyg;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Llng;Lhsa;)V
    .locals 3
    .param p1, "lngVar"    # Llng;
    .param p2, "hsaVar"    # Lhsa;

    .line 37
    invoke-direct {p0}, Lgyg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lgyg;->c:Lljf;

    const-string v1, "AfDebugFetch#request"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-static {p1, p2}, Lgyg;->c(Llng;Lhsa;)V

    .line 44
    iget-object v0, p0, Lgyg;->c:Lljf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v0, "ljfVar":Lljf;
    goto :goto_0

    .line 50
    .end local v0    # "ljfVar":Lljf;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v1, Lgyg;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x892

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error submitting 3A debug metadata request."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lgyg;->c:Lljf;

    move-object v0, v1

    .line 49
    .local v0, "ljfVar":Lljf;
    :goto_0
    invoke-interface {v0}, Lljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    nop

    .line 54
    return-void

    .line 51
    .local v0, "th":Ljava/lang/Throwable;
    :goto_1
    iget-object v1, p0, Lgyg;->c:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 52
    throw v0
.end method

.method public final b(Lhsa;)V
    .locals 2
    .param p1, "hsaVar"    # Lhsa;

    .line 57
    invoke-direct {p0}, Lgyg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lgyg;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/vf;

    invoke-direct {v1, p0, p1}, Ldefpackage/vf;-><init>(Lgyg;Lhsa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
