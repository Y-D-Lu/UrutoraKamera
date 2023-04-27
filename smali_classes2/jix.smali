.class public final Ljix;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ljiy;


# direct methods
.method public constructor <init>(Ljiy;)V
    .locals 0
    .param p1, "jiyVar"    # Ljiy;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Ljix;->a:Ljiy;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    .local v1, "c":C
    goto :goto_1

    .line 30
    .end local v1    # "c":C
    :cond_1
    :goto_0
    const v1, 0xffff

    .line 33
    .restart local v1    # "c":C
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 38
    return-void

    .line 35
    :pswitch_1
    iget-object v2, p0, Ljix;->a:Ljiy;

    invoke-virtual {v2, p2}, Ljiy;->a(Landroid/content/Intent;)V

    .line 36
    return-void

    :pswitch_data_0
    .packed-switch -0x5bb23923
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
