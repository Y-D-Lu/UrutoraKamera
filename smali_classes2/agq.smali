.class public final Lagq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 15
    return-void
.end method

.method public static final b(Laii;)Lqqf;
    .locals 4
    .param p0, "aiiVar"    # Laii;

    .line 18
    iget-object v0, p0, Laii;->j:Ljava/util/Map;

    .line 19
    .local v0, "map":Ljava/util/Map;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 22
    iget-object v3, p0, Laii;->b:Ljava/util/concurrent/Executor;

    .line 23
    .local v3, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Lqno;->C(Ljava/util/concurrent/Executor;)Lqqf;

    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    :cond_0
    move-object v1, v2

    check-cast v1, Lqqf;

    return-object v1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 39
    const-string v0, "null"

    return-object v0

    .line 37
    :pswitch_0
    const-string v0, "ERROR"

    return-object v0

    .line 35
    :pswitch_1
    const-string v0, "OK"

    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 60
    const-string v0, "null"

    return-object v0

    .line 58
    :pswitch_0
    const-string v0, "FALLBACK"

    return-object v0

    .line 56
    :pswitch_1
    const-string v0, "STABILIZATION_SWITCH"

    return-object v0

    .line 54
    :pswitch_2
    const-string v0, "RESOLUTION_SWITCH"

    return-object v0

    .line 52
    :pswitch_3
    const-string v0, "FPS_SWITCH"

    return-object v0

    .line 50
    :pswitch_4
    const-string v0, "CAMERA_SWITCH"

    return-object v0

    .line 48
    :pswitch_5
    const-string v0, "MODE_SWITCH"

    return-object v0

    .line 46
    :pswitch_6
    const-string v0, "UNKNOWN_SOURCE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
