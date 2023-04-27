.class public final Llki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llkc;


# instance fields
.field private final a:Lpih;

.field private final b:Lljf;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 1
    .param p1, "ljfVar"    # Lljf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Llki;->a:Lpih;

    .line 14
    iput-object p1, p0, Llki;->b:Lljf;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 19
    iget-object v0, p0, Llki;->a:Lpih;

    new-instance v1, Llkh;

    sget-object v2, Llju;->CAMERA_CLOSED_ERROR_CODE:Llju;

    invoke-virtual {v2}, Llju;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final b()V
    .locals 5

    .line 24
    iget-object v0, p0, Llki;->a:Lpih;

    new-instance v1, Llkh;

    sget-object v2, Llju;->CAMERA_DISCONNECTED_ERROR_CODE:Llju;

    invoke-virtual {v2}, Llju;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final c(Llju;)V
    .locals 4
    .param p1, "ljuVar"    # Llju;

    .line 29
    sget-object v0, Llju;->CAMERA_DEVICE_ERROR_CAMERA_DISABLED:Llju;

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v1, p0, Llki;->a:Lpih;

    new-instance v2, Llkh;

    const/4 v3, 0x3

    invoke-virtual {v0}, Llju;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget-object v0, p0, Llki;->a:Lpih;

    new-instance v1, Llkh;

    const/4 v2, 0x2

    invoke-virtual {p1}, Llju;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final d(Llzp;)V
    .locals 3
    .param p1, "lzpVar"    # Llzp;

    .line 37
    iget-object v0, p0, Llki;->a:Lpih;

    new-instance v1, Llkh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llkh;-><init>(I)V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final e(J)Llkh;
    .locals 4
    .param p1, "j"    # J

    .line 43
    iget-object v0, p0, Llki;->b:Lljf;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Llki;->a:Lpih;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    .line 47
    .local v0, "lkhVar":Llkh;
    iget-object v1, p0, Llki;->b:Lljf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .local v1, "ljfVar":Lljf;
    goto :goto_0

    .line 54
    .end local v0    # "lkhVar":Llkh;
    .end local v1    # "ljfVar":Lljf;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Llkh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llkh;-><init>(I)V

    .line 50
    .local v1, "lkhVar":Llkh;
    iget-object v2, p0, Llki;->b:Lljf;

    move-object v0, v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 52
    .local v0, "lkhVar":Llkh;
    .local v1, "ljfVar":Lljf;
    :goto_0
    invoke-interface {v1}, Lljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    return-object v0

    .line 55
    .end local v1    # "ljfVar":Lljf;
    .local v0, "th":Ljava/lang/Throwable;
    :goto_1
    iget-object v1, p0, Llki;->b:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 57
    nop

    .end local p0    # "this":Llki;
    .end local p1    # "j":J
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .restart local p0    # "this":Llki;
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
