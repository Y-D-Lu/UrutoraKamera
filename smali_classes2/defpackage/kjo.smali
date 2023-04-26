.class public final Ldefpackage/kjo;
.super Ldefpackage/ksg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .line 19
    invoke-direct {p0, p1}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kiw;Ldefpackage/kiv;)V
    .locals 3
    .param p1, "kiwVar"    # Ldefpackage/kiw;
    .param p2, "kivVar"    # Ldefpackage/kiv;

    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    .line 24
    .local v0, "threadLocal":Ljava/lang/ThreadLocal;
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "message"    # Landroid/os/Message;

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    .line 46
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "BasePendingResult"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-void

    .line 42
    .end local v0    # "i":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 32
    .local v0, "pair":Landroid/util/Pair;
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ldefpackage/kiw;

    .line 33
    .local v1, "kiwVar":Ldefpackage/kiw;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ldefpackage/kiv;

    .line 35
    .local v2, "kivVar":Ldefpackage/kiv;
    :try_start_0
    invoke-interface {v1, v2}, Ldefpackage/kiw;->a(Ldefpackage/kiv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v3

    .line 38
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Ldefpackage/kiv;)V

    .line 39
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
