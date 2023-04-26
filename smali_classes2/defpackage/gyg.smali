.class public final Ldefpackage/gyg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/lnc;

.field public final c:Ldefpackage/ljf;

.field private final d:Z

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/AfDebugMetadataFetcherShutterAsap"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gyg;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/ddf;Ldefpackage/ljf;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/gyg;->b:Ldefpackage/lnc;

    .line 16
    iput-object p3, p0, Ldefpackage/gyg;->c:Ldefpackage/ljf;

    .line 17
    iput-object p4, p0, Ldefpackage/gyg;->e:Ljava/util/concurrent/Executor;

    .line 18
    sget-object v0, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    invoke-interface {p2, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    .line 19
    .local v0, "a2":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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
    iput-boolean v1, p0, Ldefpackage/gyg;->d:Z

    .line 20
    return-void
.end method

.method public static c(Ldefpackage/lng;Ldefpackage/hsa;)V
    .locals 4
    .param p0, "lngVar"    # Ldefpackage/lng;
    .param p1, "hsaVar"    # Ldefpackage/hsa;

    .line 23
    invoke-interface {p1}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    iget v0, v0, Ldefpackage/hsp;->a:I

    .line 25
    .local v0, "i":I
    :try_start_0
    move-object v1, p0

    check-cast v1, Ldefpackage/lqb;

    iget-object v1, v1, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    sget-object v2, Ldefpackage/kda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    new-instance v3, Ldefpackage/gyf;

    invoke-direct {v3, p1}, Ldefpackage/gyf;-><init>(Ldefpackage/hsa;)V

    invoke-virtual {v1, v2, v3}, Ldefpackage/lqx;->n(Ljava/util/Set;Ldefpackage/mip;)V
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, "ex":Ldefpackage/llv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    .end local v1    # "ex":Ldefpackage/llv;
    :goto_0
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Ldefpackage/gyg;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/kda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/lng;Ldefpackage/hsa;)V
    .locals 3
    .param p1, "lngVar"    # Ldefpackage/lng;
    .param p2, "hsaVar"    # Ldefpackage/hsa;

    .line 37
    invoke-direct {p0}, Ldefpackage/gyg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldefpackage/gyg;->c:Ldefpackage/ljf;

    const-string v1, "AfDebugFetch#request"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-static {p1, p2}, Ldefpackage/gyg;->c(Ldefpackage/lng;Ldefpackage/hsa;)V

    .line 44
    iget-object v0, p0, Ldefpackage/gyg;->c:Ldefpackage/ljf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v0, "ljfVar":Ldefpackage/ljf;
    goto :goto_0

    .line 50
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v1, Ldefpackage/gyg;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x892

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error submitting 3A debug metadata request."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Ldefpackage/gyg;->c:Ldefpackage/ljf;

    move-object v0, v1

    .line 49
    .local v0, "ljfVar":Ldefpackage/ljf;
    :goto_0
    invoke-interface {v0}, Ldefpackage/ljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    nop

    .line 54
    return-void

    .line 51
    .local v0, "th":Ljava/lang/Throwable;
    :goto_1
    iget-object v1, p0, Ldefpackage/gyg;->c:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 52
    throw v0
.end method

.method public final b(Ldefpackage/hsa;)V
    .locals 2
    .param p1, "hsaVar"    # Ldefpackage/hsa;

    .line 57
    invoke-direct {p0}, Ldefpackage/gyg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Ldefpackage/gyg;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/gyg$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/gyg$1;-><init>(Ldefpackage/gyg;Ldefpackage/hsa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
