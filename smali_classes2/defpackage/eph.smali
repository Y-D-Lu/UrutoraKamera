.class public final Ldefpackage/eph;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ldefpackage/epj;


# direct methods
.method public constructor <init>(Ldefpackage/epj;)V
    .locals 0
    .param p1, "epjVar"    # Ldefpackage/epj;

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    .line 17
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_a

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 25
    :cond_0
    const-string v1, "key_value"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 26
    .local v1, "intExtra":I
    const-string v3, "key_down"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 27
    .local v2, "booleanExtra":Z
    packed-switch v1, :pswitch_data_0

    .line 81
    sget-object v3, Ldefpackage/epj;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    const-string v4, "Unknown Key event received. Ignoring it."

    const/16 v5, 0x539

    invoke-static {v3, v4, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto/16 :goto_6

    .line 78
    :pswitch_0
    iget-object v3, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    invoke-virtual {v3, v2}, Ldefpackage/epj;->h(Z)V

    .line 79
    goto/16 :goto_6

    .line 71
    :pswitch_1
    iget-object v3, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v3, v3, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 72
    :try_start_0
    iget-object v4, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v4, v4, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/epi;

    .line 73
    .local v5, "epiVar6":Ldefpackage/epi;
    invoke-interface {v5, v2}, Ldefpackage/epi;->f(Z)V

    .line 74
    .end local v5    # "epiVar6":Ldefpackage/epi;
    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v3

    .line 76
    goto/16 :goto_6

    .line 75
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 64
    :pswitch_2
    iget-object v3, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v3, v3, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 65
    :try_start_1
    iget-object v4, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v4, v4, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/epi;

    .line 66
    .local v5, "epiVar5":Ldefpackage/epi;
    invoke-interface {v5, v2}, Ldefpackage/epi;->e(Z)V

    .line 67
    .end local v5    # "epiVar5":Ldefpackage/epi;
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v3

    .line 69
    goto/16 :goto_6

    .line 68
    :catchall_1
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v4

    .line 57
    :pswitch_3
    iget-object v3, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v3, v3, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 58
    :try_start_2
    iget-object v4, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v4, v4, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/epi;

    .line 59
    .local v5, "epiVar4":Ldefpackage/epi;
    invoke-interface {v5, v2}, Ldefpackage/epi;->b(Z)V

    .line 60
    .end local v5    # "epiVar4":Ldefpackage/epi;
    goto :goto_2

    .line 61
    :cond_3
    monitor-exit v3

    .line 62
    goto/16 :goto_6

    .line 61
    :catchall_2
    move-exception v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v4

    .line 50
    :pswitch_4
    iget-object v3, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v3, v3, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 51
    :try_start_3
    iget-object v4, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v4, v4, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/epi;

    .line 52
    .local v5, "epiVar3":Ldefpackage/epi;
    invoke-interface {v5, v2}, Ldefpackage/epi;->b(Z)V

    .line 53
    .end local v5    # "epiVar3":Ldefpackage/epi;
    goto :goto_3

    .line 54
    :cond_4
    monitor-exit v3

    .line 55
    goto :goto_6

    .line 54
    :catchall_3
    move-exception v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v4

    .line 39
    :pswitch_5
    if-eqz v2, :cond_8

    .line 40
    iget-object v3, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    .line 41
    .local v3, "epjVar":Ldefpackage/epj;
    iget-object v4, v3, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 42
    :try_start_4
    iget-object v5, v3, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/epi;

    .line 43
    .local v6, "epiVar2":Ldefpackage/epi;
    invoke-interface {v6}, Ldefpackage/epi;->c()V

    .line 44
    .end local v6    # "epiVar2":Ldefpackage/epi;
    goto :goto_4

    .line 45
    :cond_5
    monitor-exit v4

    .line 46
    goto :goto_6

    .line 45
    :catchall_4
    move-exception v5

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v5

    .line 29
    .end local v3    # "epjVar":Ldefpackage/epj;
    :pswitch_6
    const-string v3, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    iget-object v3, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v3, v3, Ldefpackage/epj;->d:Ldefpackage/fjs;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ldefpackage/fjs;->ak(I)V

    .line 32
    :cond_6
    iget-object v3, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v3, v3, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 33
    :try_start_5
    iget-object v4, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    iget-object v4, v4, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/epi;

    .line 34
    .local v5, "epiVar":Ldefpackage/epi;
    invoke-interface {v5, v2}, Ldefpackage/epi;->d(Z)V

    .line 35
    .end local v5    # "epiVar":Ldefpackage/epi;
    goto :goto_5

    .line 36
    :cond_7
    monitor-exit v3

    .line 37
    goto :goto_6

    .line 36
    :catchall_5
    move-exception v4

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v4

    .line 84
    :cond_8
    :goto_6
    iget-object v3, p0, Ldefpackage/eph;->a:Ldefpackage/epj;

    .line 85
    .local v3, "epjVar2":Ldefpackage/epj;
    iget-object v4, v3, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 86
    :try_start_6
    iget-object v5, v3, Ldefpackage/epj;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/jjg;

    .line 87
    .local v6, "jjgVar":Ldefpackage/jjg;
    iget-object v7, v6, Ldefpackage/jjg;->a:Ldefpackage/jjj;

    invoke-virtual {v7}, Ldefpackage/jjj;->a()V

    .line 88
    .end local v6    # "jjgVar":Ldefpackage/jjg;
    goto :goto_7

    .line 89
    :cond_9
    monitor-exit v4

    .line 90
    return-void

    .line 89
    :catchall_6
    move-exception v5

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v5

    .line 23
    .end local v1    # "intExtra":I
    .end local v2    # "booleanExtra":Z
    .end local v3    # "epjVar2":Ldefpackage/epj;
    :cond_a
    :goto_8
    return-void

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
