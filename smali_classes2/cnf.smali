.class public final Lcnf;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lcng;


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 0
    .param p1, "cngVar"    # Lcng;

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    iput-object p1, p0, Lcnf;->a:Lcng;

    .line 18
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcnf;->a:Lcng;

    iget-object v0, v0, Lcng;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "action":Ljava/lang/String;
    iget-object v2, p0, Lcnf;->a:Lcng;

    iget-boolean v2, v2, Lcng;->j:Z

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    .line 25
    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    const-string v2, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 80
    :pswitch_0
    iget-object v2, p0, Lcnf;->a:Lcng;

    const/4 v3, 0x4

    iput v3, v2, Lcng;->l:I

    goto/16 :goto_0

    .line 61
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    iget-object v2, p0, Lcnf;->a:Lcng;

    .line 63
    .local v2, "cngVar3":Lcng;
    iput v4, v2, Lcng;->l:I

    .line 64
    iget v4, v2, Lcng;->m:I

    .line 65
    .local v4, "i2":I
    if-eqz v4, :cond_1

    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    iget-object v3, v2, Lcng;->h:Llda;

    .line 70
    .local v3, "ldaVar3":Llda;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 72
    iget-object v5, p0, Lcnf;->a:Lcng;

    iput v6, v5, Lcng;->m:I

    .line 73
    goto/16 :goto_0

    .line 75
    .end local v3    # "ldaVar3":Llda;
    :cond_0
    sget-object v3, Lcng;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v5, 0x21e

    invoke-interface {v3, v5}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v5, "Retry to disconnect"

    invoke-interface {v3, v5}, Lova;->o(Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcnf;->a:Lcng;

    invoke-virtual {v3}, Lcng;->b()V

    .line 77
    monitor-exit v0

    return-void

    .line 66
    :cond_1
    nop

    .end local p0    # "this":Lcnf;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    throw v3

    .line 34
    .end local v2    # "cngVar3":Lcng;
    .end local v4    # "i2":I
    .restart local p0    # "this":Lcnf;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "intent":Landroid/content/Intent;
    :pswitch_2
    iget-object v2, p0, Lcnf;->a:Lcng;

    .line 35
    .local v2, "cngVar":Lcng;
    iput v5, v2, Lcng;->l:I

    .line 36
    iget v5, v2, Lcng;->m:I

    .line 37
    .local v5, "i":I
    if-eqz v5, :cond_4

    .line 40
    if-eq v5, v4, :cond_3

    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    sget-object v3, Lcng;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x21b

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Disconnected from system, stop bluetooth sco"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcnf;->a:Lcng;

    iget-object v3, v3, Lcng;->c:Landroid/media/AudioManager;

    .line 44
    .local v3, "audioManager2":Landroid/media/AudioManager;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 47
    .end local v3    # "audioManager2":Landroid/media/AudioManager;
    :cond_2
    iget-object v3, p0, Lcnf;->a:Lcng;

    iget-object v3, v3, Lcng;->h:Llda;

    .line 48
    .local v3, "ldaVar":Llda;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 50
    iget-object v4, p0, Lcnf;->a:Lcng;

    iput v6, v4, Lcng;->m:I

    .line 51
    goto :goto_0

    .line 53
    .end local v3    # "ldaVar":Llda;
    :cond_3
    sget-object v3, Lcng;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x21c

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Retry to connect"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcnf;->a:Lcng;

    .line 55
    .local v3, "cngVar2":Lcng;
    iget-object v4, v3, Lcng;->g:Llda;

    .line 56
    .local v4, "ldaVar2":Llda;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcng;->a(Ljava/lang/String;)V

    .line 58
    monitor-exit v0

    return-void

    .line 38
    .end local v3    # "cngVar2":Lcng;
    .end local v4    # "ldaVar2":Llda;
    :cond_4
    nop

    .end local p0    # "this":Lcnf;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    throw v3

    .line 28
    .end local v2    # "cngVar":Lcng;
    .end local v5    # "i":I
    .restart local p0    # "this":Lcnf;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "intent":Landroid/content/Intent;
    :pswitch_3
    sget-object v2, Lcng;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x219

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "receive SCO_AUDIO_STATE_ERROR"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcnf;->a:Lcng;

    iget-object v2, v2, Lcng;->c:Landroid/media/AudioManager;

    .line 30
    .local v2, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 85
    .end local v1    # "action":Ljava/lang/String;
    .end local v2    # "audioManager":Landroid/media/AudioManager;
    :cond_5
    :goto_0
    monitor-exit v0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
