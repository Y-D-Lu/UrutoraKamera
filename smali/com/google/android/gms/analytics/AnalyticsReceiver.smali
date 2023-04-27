.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private a:Lkfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 30
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lkfg;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lkfg;

    invoke-direct {v0}, Lkfg;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lkfg;

    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Lkdx;->c(Landroid/content/Context;)Lkdx;

    move-result-object v3

    .line 34
    .local v3, "c":Lkdx;
    invoke-virtual {v3}, Lkdx;->d()Lkfa;

    move-result-object v4

    .line 35
    .local v4, "d":Lkfa;
    if-nez p2, :cond_1

    .line 36
    const-string v0, "AnalyticsReceiver called with null intent"

    invoke-virtual {v4, v0}, Lkdt;->t(Ljava/lang/String;)V

    .line 37
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 40
    .local v5, "action":Ljava/lang/String;
    iget-object v6, v3, Lkdx;->c:Lken;

    .line 41
    .local v6, "kenVar":Lken;
    const-string v0, "Local AnalyticsReceiver got"

    invoke-virtual {v4, v0, v5}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    return-void

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkfl;->d(Landroid/content/Context;)Z

    move-result v7

    .line 46
    .local v7, "d2":Z
    new-instance v0, Landroid/content/Intent;

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .line 47
    .local v8, "intent2":Landroid/content/Intent;
    new-instance v0, Landroid/content/ComponentName;

    const-string v9, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v0, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    sget-object v9, Lkfg;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 50
    :try_start_0
    invoke-virtual {v2, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 51
    if-nez v7, :cond_3

    .line 52
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto/16 :goto_7

    .line 55
    :cond_3
    :try_start_2
    sget-object v0, Lkfg;->b:Lkut;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v10, 0x0

    if-nez v0, :cond_4

    .line 56
    :try_start_3
    new-instance v0, Lkut;

    invoke-direct {v0, v2}, Lkut;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkfg;->b:Lkut;

    .line 57
    move-object v11, v0

    .line 58
    .local v11, "kutVar":Lkut;
    iget-object v12, v11, Lkut;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    iput-boolean v10, v11, Lkut;->g:Z

    .line 60
    monitor-exit v12

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v3    # "c":Lkdx;
    .end local v4    # "d":Lkfa;
    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "kenVar":Lken;
    .end local v7    # "d2":Z
    .end local v8    # "intent2":Landroid/content/Intent;
    .end local p0    # "this":Lcom/google/android/gms/analytics/AnalyticsReceiver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .end local v11    # "kutVar":Lkut;
    .restart local v3    # "c":Lkdx;
    .restart local v4    # "d":Lkfa;
    .restart local v5    # "action":Ljava/lang/String;
    .restart local v6    # "kenVar":Lken;
    .restart local v7    # "d2":Z
    .restart local v8    # "intent2":Landroid/content/Intent;
    .restart local p0    # "this":Lcom/google/android/gms/analytics/AnalyticsReceiver;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto/16 :goto_5

    .line 62
    :cond_4
    :goto_0
    :try_start_6
    sget-object v0, Lkfg;->b:Lkut;

    move-object v11, v0

    .line 63
    .local v11, "kutVar2":Lkut;
    iget-object v0, v11, Lkut;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    iget-object v0, v11, Lkut;->k:Ljava/lang/String;

    move-object v12, v0

    .line 65
    .local v12, "str":Ljava/lang/String;
    sget-object v0, Lkut;->p:Lmip;

    move-object v13, v0

    .line 66
    .local v13, "mipVar":Lmip;
    const-wide v14, 0x7fffffffffffffffL

    .line 67
    .local v14, "j":J
    move-object/from16 v16, v11

    .end local v11    # "kutVar2":Lkut;
    .local v16, "kutVar2":Lkut;
    sget-wide v0, Lkut;->a:J

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v10, 0x1

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v10, v0

    .line 68
    .local v10, "min":J
    move-object/from16 v1, v16

    .end local v16    # "kutVar2":Lkut;
    .local v1, "kutVar2":Lkut;
    iget-object v2, v1, Lkut;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 69
    :try_start_7
    invoke-virtual {v1}, Lkut;->b()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v0, :cond_5

    .line 70
    :try_start_8
    sget-object v0, Lkut;->p:Lmip;

    .line 71
    .local v0, "mipVar2":Lmip;
    sget-object v16, Lkut;->p:Lmip;

    .line 72
    .local v16, "mipVar3":Lmip;
    move-object/from16 v18, v0

    .end local v0    # "mipVar2":Lmip;
    .local v18, "mipVar2":Lmip;
    sget-object v0, Lksd;->a:Lksd;

    iput-object v0, v1, Lkut;->i:Lksd;

    .line 73
    iget-object v0, v1, Lkut;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 74
    iget-object v0, v1, Lkut;->o:Lkny;

    .line 75
    .local v0, "knyVar":Lkny;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 118
    .end local v0    # "knyVar":Lkny;
    .end local v16    # "mipVar3":Lmip;
    .end local v18    # "mipVar2":Lmip;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto/16 :goto_4

    .line 77
    :cond_5
    :goto_1
    :try_start_9
    iget v0, v1, Lkut;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkut;->d:I

    .line 78
    iget v0, v1, Lkut;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkut;->h:I

    .line 79
    invoke-virtual {v1}, Lkut;->c()V

    .line 80
    iget-object v0, v1, Lkut;->l:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v16, v3

    .end local v3    # "c":Lkdx;
    .local v16, "c":Lkdx;
    const/4 v3, 0x0

    :try_start_a
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 81
    .local v0, "kusVar":Lkus;
    if-nez v0, :cond_6

    .line 82
    :try_start_b
    new-instance v18, Lkus;

    invoke-direct/range {v18 .. v18}, Lkus;-><init>()V

    move-object/from16 v0, v18

    .line 83
    iget-object v3, v1, Lkut;->l:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .end local v5    # "action":Ljava/lang/String;
    .local v19, "action":Ljava/lang/String;
    :try_start_c
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    .line 118
    .end local v0    # "kusVar":Lkus;
    :catchall_3
    move-exception v0

    move-object/from16 v20, v6

    goto/16 :goto_4

    .end local v19    # "action":Ljava/lang/String;
    .restart local v5    # "action":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .end local v5    # "action":Ljava/lang/String;
    .restart local v19    # "action":Ljava/lang/String;
    goto :goto_4

    .line 81
    .end local v19    # "action":Ljava/lang/String;
    .restart local v0    # "kusVar":Lkus;
    .restart local v5    # "action":Ljava/lang/String;
    :cond_6
    move-object/from16 v19, v5

    .line 85
    .end local v5    # "action":Ljava/lang/String;
    .restart local v19    # "action":Ljava/lang/String;
    :goto_2
    :try_start_d
    sget-object v3, Lkut;->p:Lmip;

    .line 86
    .local v3, "mipVar4":Lmip;
    iget-object v5, v1, Lkut;->j:Ljava/lang/String;

    .line 87
    .local v5, "str2":Ljava/lang/String;
    move-object/from16 v18, v3

    .end local v3    # "mipVar4":Lmip;
    .local v18, "mipVar4":Lmip;
    iget v3, v0, Lkus;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lkus;->a:I

    .line 88
    iget-object v3, v1, Lkut;->o:Lkny;

    .line 89
    .local v3, "knyVar2":Lkny;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 90
    .local v22, "elapsedRealtime":J
    const-wide v20, 0x7fffffffffffffffL

    sub-long v20, v20, v22

    cmp-long v20, v20, v10

    if-lez v20, :cond_7

    .line 91
    add-long v14, v22, v10

    .line 93
    :cond_7
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    .end local v5    # "str2":Ljava/lang/String;
    .end local v6    # "kenVar":Lken;
    .local v20, "kenVar":Lken;
    .local v21, "str2":Ljava/lang/String;
    :try_start_e
    iget-wide v5, v1, Lkut;->f:J

    cmp-long v5, v14, v5

    if-lez v5, :cond_9

    .line 94
    iput-wide v14, v1, Lkut;->f:J

    .line 95
    iget-object v5, v1, Lkut;->e:Ljava/util/concurrent/Future;

    .line 96
    .local v5, "future":Ljava/util/concurrent/Future;
    if-eqz v5, :cond_8

    .line 97
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    :cond_8
    iget-object v6, v1, Lkut;->n:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    .end local v0    # "kusVar":Lkus;
    .local v17, "kusVar":Lkus;
    new-instance v0, Lcom/google/android/gms/analytics/AnalyticsReceiver$1;

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    .end local v3    # "knyVar2":Lkny;
    .local v24, "knyVar2":Lkny;
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/analytics/AnalyticsReceiver$1;-><init>(Lcom/google/android/gms/analytics/AnalyticsReceiver;Lkut;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v10, v11, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lkut;->e:Ljava/util/concurrent/Future;

    goto :goto_3

    .line 93
    .end local v5    # "future":Ljava/util/concurrent/Future;
    .end local v17    # "kusVar":Lkus;
    .end local v24    # "knyVar2":Lkny;
    .restart local v0    # "kusVar":Lkus;
    .restart local v3    # "knyVar2":Lkny;
    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v24, v3

    .line 118
    .end local v0    # "kusVar":Lkus;
    .end local v3    # "knyVar2":Lkny;
    .end local v18    # "mipVar4":Lmip;
    .end local v21    # "str2":Ljava/lang/String;
    .end local v22    # "elapsedRealtime":J
    :goto_3
    monitor-exit v2

    .line 121
    .end local v1    # "kutVar2":Lkut;
    .end local v10    # "min":J
    .end local v12    # "str":Ljava/lang/String;
    .end local v13    # "mipVar":Lmip;
    .end local v14    # "j":J
    goto :goto_6

    .line 118
    .end local v20    # "kenVar":Lken;
    .restart local v1    # "kutVar2":Lkut;
    .restart local v6    # "kenVar":Lken;
    .restart local v10    # "min":J
    .restart local v12    # "str":Ljava/lang/String;
    .restart local v13    # "mipVar":Lmip;
    .restart local v14    # "j":J
    :catchall_5
    move-exception v0

    move-object/from16 v20, v6

    .end local v6    # "kenVar":Lken;
    .restart local v20    # "kenVar":Lken;
    goto :goto_4

    .end local v19    # "action":Ljava/lang/String;
    .end local v20    # "kenVar":Lken;
    .local v5, "action":Ljava/lang/String;
    .restart local v6    # "kenVar":Lken;
    :catchall_6
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "kenVar":Lken;
    .restart local v19    # "action":Ljava/lang/String;
    .restart local v20    # "kenVar":Lken;
    goto :goto_4

    .end local v16    # "c":Lkdx;
    .end local v19    # "action":Ljava/lang/String;
    .end local v20    # "kenVar":Lken;
    .local v3, "c":Lkdx;
    .restart local v5    # "action":Ljava/lang/String;
    .restart local v6    # "kenVar":Lken;
    :catchall_7
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .end local v3    # "c":Lkdx;
    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "kenVar":Lken;
    .restart local v16    # "c":Lkdx;
    .restart local v19    # "action":Ljava/lang/String;
    .restart local v20    # "kenVar":Lken;
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .end local v4    # "d":Lkfa;
    .end local v7    # "d2":Z
    .end local v8    # "intent2":Landroid/content/Intent;
    .end local v16    # "c":Lkdx;
    .end local v19    # "action":Ljava/lang/String;
    .end local v20    # "kenVar":Lken;
    .end local p0    # "this":Lcom/google/android/gms/analytics/AnalyticsReceiver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 119
    .end local v1    # "kutVar2":Lkut;
    .end local v10    # "min":J
    .end local v12    # "str":Ljava/lang/String;
    .end local v13    # "mipVar":Lmip;
    .end local v14    # "j":J
    .restart local v4    # "d":Lkfa;
    .restart local v7    # "d2":Z
    .restart local v8    # "intent2":Landroid/content/Intent;
    .restart local v16    # "c":Lkdx;
    .restart local v19    # "action":Ljava/lang/String;
    .restart local v20    # "kenVar":Lken;
    .restart local p0    # "this":Lcom/google/android/gms/analytics/AnalyticsReceiver;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "intent":Landroid/content/Intent;
    :catch_1
    move-exception v0

    goto :goto_5

    .line 118
    .restart local v1    # "kutVar2":Lkut;
    .restart local v10    # "min":J
    .restart local v12    # "str":Ljava/lang/String;
    .restart local v13    # "mipVar":Lmip;
    .restart local v14    # "j":J
    :catchall_8
    move-exception v0

    goto :goto_4

    .line 119
    .end local v1    # "kutVar2":Lkut;
    .end local v10    # "min":J
    .end local v12    # "str":Ljava/lang/String;
    .end local v13    # "mipVar":Lmip;
    .end local v14    # "j":J
    .end local v16    # "c":Lkdx;
    .end local v19    # "action":Ljava/lang/String;
    .end local v20    # "kenVar":Lken;
    .restart local v3    # "c":Lkdx;
    .restart local v5    # "action":Ljava/lang/String;
    .restart local v6    # "kenVar":Lken;
    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 120
    .end local v3    # "c":Lkdx;
    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "kenVar":Lken;
    .local v0, "e":Ljava/lang/SecurityException;
    .restart local v16    # "c":Lkdx;
    .restart local v19    # "action":Ljava/lang/String;
    .restart local v20    # "kenVar":Lken;
    :goto_5
    :try_start_10
    const-string v1, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v1}, Lkdt;->t(Ljava/lang/String;)V

    .line 122
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_6
    monitor-exit v9

    .line 123
    return-void

    .line 122
    .end local v16    # "c":Lkdx;
    .end local v19    # "action":Ljava/lang/String;
    .end local v20    # "kenVar":Lken;
    .restart local v3    # "c":Lkdx;
    .restart local v5    # "action":Ljava/lang/String;
    .restart local v6    # "kenVar":Lken;
    :catchall_9
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .end local v3    # "c":Lkdx;
    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "kenVar":Lken;
    .restart local v16    # "c":Lkdx;
    .restart local v19    # "action":Ljava/lang/String;
    .restart local v20    # "kenVar":Lken;
    :goto_7
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_7
.end method
