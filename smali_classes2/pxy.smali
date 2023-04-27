.class public final Lpxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0
    .param p1, "controllerServiceBridge"    # Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Lpxy;->b:I

    .line 18
    iput-object p1, p0, Lpxy;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 23
    iget v0, p0, Lpxy;->b:I

    const-string v1, "VrCtl.ServiceBridge"

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Lpxy;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 44
    .local v0, "controllerServiceBridge2":Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 45
    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lpyd;

    .line 46
    .local v2, "pydVar":Lpyd;
    if-eqz v2, :cond_4

    .line 48
    const/16 v3, 0xa

    :try_start_0
    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    .end local v0    # "controllerServiceBridge2":Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    .end local v2    # "pydVar":Lpyd;
    :pswitch_0
    iget-object v0, p0, Lpxy;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 29
    .local v0, "controllerServiceBridge":Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 30
    iget-boolean v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v2, :cond_0

    .line 31
    const-string v2, "Service is already bound."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 34
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.vr.vrcore.controller.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "com.google.vr.vrcore"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    const-string v3, "Bind failed. Service is not available."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    iget-object v1, v1, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->h()V

    .line 40
    :cond_1
    iput-boolean v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    .line 41
    return-void

    .line 25
    .end local v0    # "controllerServiceBridge":Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    .end local v2    # "intent":Landroid/content/Intent;
    :pswitch_1
    iget-object v0, p0, Lpxy;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 26
    return-void

    .line 48
    .local v0, "controllerServiceBridge2":Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    .local v2, "pydVar":Lpyd;
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 49
    .local v3, "y":Landroid/os/Parcel;
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 50
    .local v4, "readInt":I
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    if-lez v4, :cond_3

    .line 52
    iget-boolean v5, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-nez v5, :cond_2

    .line 53
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-void

    .line 64
    .end local v3    # "y":Landroid/os/Parcel;
    .end local v4    # "readInt":I
    :cond_3
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Remote exception while getting number of controllers: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 67
    .local v1, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v1, :cond_6

    .line 68
    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpya;

    .line 69
    .local v4, "pyaVar":Lpya;
    if-eqz v4, :cond_5

    .line 70
    iget-object v5, v4, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    const/4 v6, 0x0

    invoke-interface {v5, v3, v6}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 67
    .end local v4    # "pyaVar":Lpya;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 73
    .end local v3    # "i":I
    :cond_6
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 74
    iget-object v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 75
    iget-object v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpya;

    iget-object v3, v3, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    .line 76
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
