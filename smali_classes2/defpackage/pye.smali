.class public final Ldefpackage/pye;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 1
    .param p1, "controllerServiceBridge"    # Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    .param p2, "i"    # I

    .line 19
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 20
    iput p2, p0, Ldefpackage/pye;->b:I

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/pye;->a:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method

.method public constructor <init>(Ldefpackage/pya;I)V
    .locals 1
    .param p1, "pyaVar"    # Ldefpackage/pya;
    .param p2, "i"    # I

    .line 26
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 27
    iput p2, p0, Ldefpackage/pye;->b:I

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/pye;->a:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 33
    iget v0, p0, Ldefpackage/pye;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 52
    sparse-switch p1, :sswitch_data_0

    .line 112
    return v1

    .line 35
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 49
    return v1

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 42
    .local v0, "readInt":I
    iget-object v1, p0, Ldefpackage/pye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 43
    .local v1, "controllerServiceBridge":Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    if-eqz v1, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v4, Ldefpackage/pxy;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ldefpackage/pxy;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return v3

    .line 44
    :cond_1
    :goto_0
    return v3

    .line 37
    .end local v0    # "readInt":I
    .end local v1    # "controllerServiceBridge":Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return v3

    .line 92
    :sswitch_0
    sget-object v0, Ldefpackage/pxr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldefpackage/pxr;

    .line 93
    .local v0, "pxrVar":Ldefpackage/pxr;
    iget-object v1, p0, Ldefpackage/pye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pya;

    .line 94
    .local v1, "pyaVar5":Ldefpackage/pya;
    if-nez v1, :cond_2

    .line 95
    return v3

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    .local v2, "i2":I
    iget-wide v4, v0, Ldefpackage/pxr;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 99
    invoke-static {}, Ldefpackage/pxr;->a()J

    move-result-wide v4

    iget-wide v6, v0, Ldefpackage/pxr;->g:J

    sub-long/2addr v4, v6

    .line 100
    .local v4, "a":J
    const-wide/16 v6, 0x12c

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VrCtl.ServiceBridge"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .end local v4    # "a":J
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    iget v4, v1, Ldefpackage/pya;->c:I

    invoke-virtual {v0, v4}, Ldefpackage/pxr;->e(I)V

    .line 108
    iget-object v4, v1, Ldefpackage/pya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v4, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Ldefpackage/pxr;)V

    .line 109
    invoke-virtual {v0}, Ldefpackage/pxr;->d()V

    .line 110
    return v3

    .line 83
    .end local v0    # "pxrVar":Ldefpackage/pxr;
    .end local v1    # "pyaVar5":Ldefpackage/pya;
    .end local v2    # "i2":I
    :sswitch_1
    sget-object v0, Ldefpackage/pxv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldefpackage/pxv;

    .line 84
    .local v0, "pxvVar":Ldefpackage/pxv;
    iget-object v1, p0, Ldefpackage/pye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pya;

    .line 85
    .local v1, "pyaVar4":Ldefpackage/pya;
    if-nez v1, :cond_4

    .line 86
    return v3

    .line 88
    :cond_4
    iget v2, v1, Ldefpackage/pya;->c:I

    iput v2, v0, Ldefpackage/pxq;->e:I

    .line 89
    iget-object v2, v1, Ldefpackage/pya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Ldefpackage/pxv;)V

    .line 90
    return v3

    .line 73
    .end local v0    # "pxvVar":Ldefpackage/pxv;
    .end local v1    # "pyaVar4":Ldefpackage/pya;
    :sswitch_2
    sget-object v0, Ldefpackage/pxs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldefpackage/pxs;

    .line 74
    .local v0, "pxsVar":Ldefpackage/pxs;
    iget-object v1, p0, Ldefpackage/pye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pya;

    .line 75
    .local v1, "pyaVar3":Ldefpackage/pya;
    if-nez v1, :cond_5

    .line 76
    return v3

    .line 78
    :cond_5
    iget v2, v1, Ldefpackage/pya;->c:I

    invoke-virtual {v0, v2}, Ldefpackage/pxs;->e(I)V

    .line 79
    iget-object v2, v1, Ldefpackage/pya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Ldefpackage/pxs;)V

    .line 80
    invoke-virtual {v0}, Ldefpackage/pxs;->d()V

    .line 81
    return v3

    .line 67
    .end local v0    # "pxsVar":Ldefpackage/pxs;
    .end local v1    # "pyaVar3":Ldefpackage/pya;
    :sswitch_3
    iget-object v0, p0, Ldefpackage/pye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pya;

    .line 68
    .local v0, "pyaVar2":Ldefpackage/pya;
    if-nez v0, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v0, Ldefpackage/pya;->b:Ldefpackage/pxu;

    .line 69
    .local v1, "pxuVar":Ldefpackage/pxu;
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, v1}, Ldefpackage/bmp;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 71
    return v3

    .line 58
    .end local v0    # "pyaVar2":Ldefpackage/pya;
    .end local v1    # "pxuVar":Ldefpackage/pxu;
    :sswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 59
    .local v0, "readInt2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 60
    .local v1, "readInt3":I
    iget-object v2, p0, Ldefpackage/pye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pya;

    .line 61
    .local v2, "pyaVar":Ldefpackage/pya;
    if-nez v2, :cond_7

    .line 62
    return v3

    .line 64
    :cond_7
    iget-object v4, v2, Ldefpackage/pya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v4, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 65
    return v3

    .line 54
    .end local v0    # "readInt2":I
    .end local v1    # "readInt3":I
    .end local v2    # "pyaVar":Ldefpackage/pya;
    :sswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
