.class public final Ldefpackage/jke;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 1
    .param p1, "shutterButton"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/jke;->a:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "message"    # Landroid/os/Message;

    .line 25
    iget-object v0, p0, Ldefpackage/jke;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 26
    .local v0, "shutterButton":Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    packed-switch v1, :pswitch_data_0

    .line 55
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    .local v1, "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Not supported state msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 49
    .end local v1    # "i":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    sget-object v1, Ldefpackage/jkf;->STATE_UPDATED:Ldefpackage/jkf;

    sput-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 50
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 52
    .local v1, "jkfVar4":Ldefpackage/jkf;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Ldefpackage/jkf;)V

    .line 53
    return-void

    .line 37
    .end local v1    # "jkfVar4":Ldefpackage/jkf;
    :pswitch_1
    const/16 v1, 0x3ea

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    sget-object v1, Ldefpackage/jkf;->STATE_PAUSE:Ldefpackage/jkf;

    sput-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 39
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 40
    .local v1, "jkfVar2":Ldefpackage/jkf;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Ldefpackage/jkf;)V

    .line 41
    return-void

    .line 43
    .end local v1    # "jkfVar2":Ldefpackage/jkf;
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    sget-object v1, Ldefpackage/jkf;->STATE_PAUSE:Ldefpackage/jkf;

    sput-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 45
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 46
    .local v1, "jkfVar3":Ldefpackage/jkf;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Ldefpackage/jkf;)V

    .line 47
    return-void

    .line 31
    .end local v1    # "jkfVar3":Ldefpackage/jkf;
    :pswitch_2
    sget-object v1, Ldefpackage/jkf;->STATE_RESUME:Ldefpackage/jkf;

    sput-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 34
    .local v1, "jkfVar":Ldefpackage/jkf;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Ldefpackage/jkf;)V

    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
