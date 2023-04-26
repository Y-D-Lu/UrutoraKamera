.class public final Ldefpackage/pvu;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final a:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0
    .param p1, "deviceInfo"    # Lcom/google/vr/audio/DeviceInfo;

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/pvu;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, -0x1

    const-string v1, "state"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Ldefpackage/pvu;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 32
    .local v0, "deviceInfo3":Lcom/google/vr/audio/DeviceInfo;
    iget-wide v1, v0, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    .line 33
    return-void

    .line 27
    .end local v0    # "deviceInfo3":Lcom/google/vr/audio/DeviceInfo;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/pvu;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 28
    .local v0, "deviceInfo2":Lcom/google/vr/audio/DeviceInfo;
    iget-wide v1, v0, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    .line 29
    return-void

    .line 23
    .end local v0    # "deviceInfo2":Lcom/google/vr/audio/DeviceInfo;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/pvu;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 24
    .local v0, "deviceInfo":Lcom/google/vr/audio/DeviceInfo;
    iget-wide v1, v0, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    .line 25
    return-void

    .line 36
    .end local v0    # "deviceInfo":Lcom/google/vr/audio/DeviceInfo;
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
