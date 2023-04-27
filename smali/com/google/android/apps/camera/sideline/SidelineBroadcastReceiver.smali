.class public Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Lhwm;

.field public b:Lhug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v1, Lhvt;

    invoke-interface {v0, v1}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Lhvt;

    invoke-interface {v0, p0}, Lhvt;->s(Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;)V

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 41
    const v1, 0xffff

    .local v1, "c":C
    goto :goto_0

    .line 34
    .end local v1    # "c":C
    :sswitch_0
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    .restart local v1    # "c":C
    goto :goto_0

    .line 38
    .end local v1    # "c":C
    :cond_0
    const v1, 0xffff

    .line 39
    .restart local v1    # "c":C
    goto :goto_0

    .line 27
    .end local v1    # "c":C
    :sswitch_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    .restart local v1    # "c":C
    goto :goto_0

    .line 31
    .end local v1    # "c":C
    :cond_1
    const v1, 0xffff

    .line 32
    .restart local v1    # "c":C
    nop

    .line 44
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 51
    return-void

    .line 49
    :pswitch_0
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;->b:Lhug;

    sget-object v3, Lhtu;->U:Lhul;

    invoke-interface {v2, v3}, Lhug;->d(Lhts;)V

    .line 47
    nop

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;->a:Lhwm;

    invoke-virtual {v2}, Lhwm;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    return-void

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;->a:Lhwm;

    invoke-virtual {v2}, Lhwm;->a()V

    .line 58
    .end local v1    # "c":C
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2f94f923 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
