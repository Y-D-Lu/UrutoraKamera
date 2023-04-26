.class final Ldefpackage/lki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lkc;


# instance fields
.field private final a:Ldefpackage/pih;

.field private final b:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/ljf;)V
    .locals 1
    .param p1, "ljfVar"    # Ldefpackage/ljf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lki;->a:Ldefpackage/pih;

    .line 14
    iput-object p1, p0, Ldefpackage/lki;->b:Ldefpackage/ljf;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 19
    iget-object v0, p0, Ldefpackage/lki;->a:Ldefpackage/pih;

    new-instance v1, Ldefpackage/lkh;

    sget-object v2, Ldefpackage/lju;->CAMERA_CLOSED_ERROR_CODE:Ldefpackage/lju;

    invoke-virtual {v2}, Ldefpackage/lju;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Ldefpackage/lkh;-><init>(ILdefpackage/lju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final b()V
    .locals 5

    .line 24
    iget-object v0, p0, Ldefpackage/lki;->a:Ldefpackage/pih;

    new-instance v1, Ldefpackage/lkh;

    sget-object v2, Ldefpackage/lju;->CAMERA_DISCONNECTED_ERROR_CODE:Ldefpackage/lju;

    invoke-virtual {v2}, Ldefpackage/lju;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Ldefpackage/lkh;-><init>(ILdefpackage/lju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final c(Ldefpackage/lju;)V
    .locals 4
    .param p1, "ljuVar"    # Ldefpackage/lju;

    .line 29
    sget-object v0, Ldefpackage/lju;->CAMERA_DEVICE_ERROR_CAMERA_DISABLED:Ldefpackage/lju;

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v1, p0, Ldefpackage/lki;->a:Ldefpackage/pih;

    new-instance v2, Ldefpackage/lkh;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ldefpackage/lju;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0}, Ldefpackage/lkh;-><init>(ILdefpackage/lju;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget-object v0, p0, Ldefpackage/lki;->a:Ldefpackage/pih;

    new-instance v1, Ldefpackage/lkh;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ldefpackage/lju;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Ldefpackage/lkh;-><init>(ILdefpackage/lju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final d(Ldefpackage/lzp;)V
    .locals 3
    .param p1, "lzpVar"    # Ldefpackage/lzp;

    .line 37
    iget-object v0, p0, Ldefpackage/lki;->a:Ldefpackage/pih;

    new-instance v1, Ldefpackage/lkh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/lkh;-><init>(I)V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final e(J)Ldefpackage/lkh;
    .locals 4
    .param p1, "j"    # J

    .line 43
    iget-object v0, p0, Ldefpackage/lki;->b:Ldefpackage/ljf;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Ldefpackage/lki;->a:Ldefpackage/pih;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lkh;

    .line 47
    .local v0, "lkhVar":Ldefpackage/lkh;
    iget-object v1, p0, Ldefpackage/lki;->b:Ldefpackage/ljf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .local v1, "ljfVar":Ldefpackage/ljf;
    goto :goto_0

    .line 54
    .end local v0    # "lkhVar":Ldefpackage/lkh;
    .end local v1    # "ljfVar":Ldefpackage/ljf;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ldefpackage/lkh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldefpackage/lkh;-><init>(I)V

    .line 50
    .local v1, "lkhVar":Ldefpackage/lkh;
    iget-object v2, p0, Ldefpackage/lki;->b:Ldefpackage/ljf;

    move-object v0, v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 52
    .local v0, "lkhVar":Ldefpackage/lkh;
    .local v1, "ljfVar":Ldefpackage/ljf;
    :goto_0
    invoke-interface {v1}, Ldefpackage/ljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    return-object v0

    .line 55
    .end local v1    # "ljfVar":Ldefpackage/ljf;
    .local v0, "th":Ljava/lang/Throwable;
    :goto_1
    iget-object v1, p0, Ldefpackage/lki;->b:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 57
    nop

    .end local p0    # "this":Ldefpackage/lki;
    .end local p1    # "j":J
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .restart local p0    # "this":Ldefpackage/lki;
    .restart local p1    # "j":J
    :catch_1
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 62
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x0

    return-object v0
.end method
