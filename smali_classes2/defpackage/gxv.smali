.class public final Ldefpackage/gxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gxl;


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/aaa/illumination/PckTorchIlluminationController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gxv;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ldefpackage/lng;Z)V
    .locals 4
    .param p0, "lngVar"    # Ldefpackage/lng;
    .param p1, "z"    # Z

    .line 13
    :try_start_0
    invoke-interface {p0}, Ldefpackage/lng;->a()Ldefpackage/lmp;

    move-result-object v0

    .line 14
    .local v0, "a2":Ldefpackage/lmp;
    move-object v1, v0

    check-cast v1, Ldefpackage/lrs;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldefpackage/lrs;->c:Ljava/lang/Integer;

    .line 15
    move-object v1, v0

    check-cast v1, Ldefpackage/lrs;

    if-eq v2, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lrs;->e:Ljava/lang/Integer;

    .line 16
    move-object v1, v0

    check-cast v1, Ldefpackage/lrs;

    invoke-virtual {v1}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v1

    invoke-interface {p0, v1}, Ldefpackage/lng;->b(Ldefpackage/lmq;)Ldefpackage/pht;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    nop

    .end local v0    # "a2":Ldefpackage/lmp;
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/gxv;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x888

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Couldn\'t set the torch state"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 20
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lng;)Ldefpackage/gxk;
    .locals 1
    .param p1, "lngVar"    # Ldefpackage/lng;

    .line 24
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldefpackage/gxv;->c(Ldefpackage/lng;Z)V

    .line 25
    new-instance v0, Ldefpackage/gxu;

    invoke-direct {v0, p1}, Ldefpackage/gxu;-><init>(Ldefpackage/lng;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 30
    return-void
.end method
