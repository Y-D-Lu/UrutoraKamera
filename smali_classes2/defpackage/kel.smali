.class public final Ldefpackage/kel;
.super Ldefpackage/kdu;
.source ""


# instance fields
.field public a:Z

.field public final c:Ldefpackage/kef;

.field public final d:Ldefpackage/kep;

.field public e:J

.field public f:Z

.field private final g:Ldefpackage/kfd;

.field private final h:Ldefpackage/kfb;

.field private final i:Ldefpackage/ked;

.field private final j:Ldefpackage/kep;

.field private final k:Ldefpackage/kfm;


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 1
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 25
    invoke-direct {p0, p1}, Ldefpackage/kdu;-><init>(Ldefpackage/kdx;)V

    .line 26
    new-instance v0, Ldefpackage/kfb;

    invoke-direct {v0, p1}, Ldefpackage/kfb;-><init>(Ldefpackage/kdx;)V

    iput-object v0, p0, Ldefpackage/kel;->h:Ldefpackage/kfb;

    .line 27
    new-instance v0, Ldefpackage/kef;

    invoke-direct {v0, p1}, Ldefpackage/kef;-><init>(Ldefpackage/kdx;)V

    iput-object v0, p0, Ldefpackage/kel;->c:Ldefpackage/kef;

    .line 28
    new-instance v0, Ldefpackage/kfd;

    invoke-direct {v0, p1}, Ldefpackage/kfd;-><init>(Ldefpackage/kdx;)V

    iput-object v0, p0, Ldefpackage/kel;->g:Ldefpackage/kfd;

    .line 29
    new-instance v0, Ldefpackage/ked;

    invoke-direct {v0, p1}, Ldefpackage/ked;-><init>(Ldefpackage/kdx;)V

    iput-object v0, p0, Ldefpackage/kel;->i:Ldefpackage/ked;

    .line 30
    new-instance v0, Ldefpackage/kfm;

    invoke-direct {v0}, Ldefpackage/kfm;-><init>()V

    iput-object v0, p0, Ldefpackage/kel;->k:Ldefpackage/kfm;

    .line 31
    new-instance v0, Ldefpackage/keh;

    invoke-direct {v0, p0, p1}, Ldefpackage/keh;-><init>(Ldefpackage/kel;Ldefpackage/kdx;)V

    iput-object v0, p0, Ldefpackage/kel;->j:Ldefpackage/kep;

    .line 32
    new-instance v0, Ldefpackage/kei;

    invoke-direct {v0, p0, p1}, Ldefpackage/kei;-><init>(Ldefpackage/kel;Ldefpackage/kdx;)V

    iput-object v0, p0, Ldefpackage/kel;->d:Ldefpackage/kep;

    .line 33
    return-void
.end method

.method private final H()V
    .locals 2

    .line 36
    iget-object v0, p0, Ldefpackage/kel;->j:Ldefpackage/kep;

    invoke-virtual {v0}, Ldefpackage/kep;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Ldefpackage/kel;->j:Ldefpackage/kep;

    invoke-virtual {v0}, Ldefpackage/kep;->c()V

    .line 40
    invoke-virtual {p0}, Ldefpackage/kdt;->h()Ldefpackage/ker;

    move-result-object v0

    .line 41
    .local v0, "h":Ldefpackage/ker;
    iget-boolean v1, v0, Ldefpackage/ker;->c:Z

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0}, Ldefpackage/ker;->c()V

    .line 44
    :cond_1
    return-void
.end method

.method private final I()V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kel.I():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C()V
    .locals 14

    .line 62
    iget-boolean v0, p0, Ldefpackage/kel;->f:Z

    if-nez v0, :cond_5

    invoke-static {}, Ldefpackage/ken;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldefpackage/kel;->i:Ldefpackage/ked;

    invoke-virtual {v0}, Ldefpackage/ked;->D()Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    iget-object v0, p0, Ldefpackage/kel;->k:Ldefpackage/kfm;

    sget-object v1, Ldefpackage/keu;->z:Ldefpackage/ket;

    invoke-virtual {v1}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldefpackage/kfm;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ldefpackage/kel;->k:Ldefpackage/kfm;

    invoke-virtual {v0}, Ldefpackage/kfm;->b()V

    .line 67
    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ldefpackage/kel;->i:Ldefpackage/ked;

    .line 69
    .local v0, "kedVar":Ldefpackage/ked;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 70
    invoke-virtual {v0}, Ldefpackage/kdu;->z()V

    .line 71
    iget-object v1, v0, Ldefpackage/ked;->c:Ldefpackage/key;

    if-nez v1, :cond_4

    .line 72
    iget-object v1, v0, Ldefpackage/ked;->a:Ldefpackage/kec;

    .line 73
    .local v1, "kecVar":Ldefpackage/kec;
    iget-object v2, v1, Ldefpackage/kec;->b:Ldefpackage/ked;

    .line 74
    .local v2, "kedVar2":Ldefpackage/ked;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 75
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.analytics.service.START"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .local v3, "intent":Landroid/content/Intent;
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms"

    const-string v6, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    iget-object v4, v1, Ldefpackage/kec;->b:Ldefpackage/ked;

    invoke-virtual {v4}, Ldefpackage/kdt;->d()Landroid/content/Context;

    move-result-object v4

    .line 78
    .local v4, "d":Landroid/content/Context;
    const-string v5, "app_package_name"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {}, Ldefpackage/knx;->a()Ldefpackage/knx;

    move-result-object v11

    .line 80
    .local v11, "a":Ldefpackage/knx;
    monitor-enter v1

    .line 81
    const/4 v12, 0x0

    .line 82
    .local v12, "keyVar":Ldefpackage/key;
    const/4 v13, 0x0

    :try_start_0
    iput-object v13, v1, Ldefpackage/kec;->c:Ldefpackage/key;

    .line 83
    const/4 v5, 0x1

    iput-boolean v5, v1, Ldefpackage/kec;->a:Z

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, Ldefpackage/kec;->b:Ldefpackage/ked;

    iget-object v9, v5, Ldefpackage/ked;->a:Ldefpackage/kec;

    const/16 v10, 0x81

    move-object v5, v11

    move-object v6, v4

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Ldefpackage/knx;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    .line 85
    .local v5, "c":Z
    iget-object v6, v1, Ldefpackage/kec;->b:Ldefpackage/ked;

    const-string v7, "Bind to service requested"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldefpackage/kdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 87
    iput-boolean v6, v1, Ldefpackage/kec;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 90
    :cond_1
    :try_start_1
    sget-object v7, Ldefpackage/keu;->y:Ldefpackage/ket;

    invoke-virtual {v7}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v7

    .line 92
    .local v7, "e":Ljava/lang/InterruptedException;
    :try_start_2
    iget-object v8, v1, Ldefpackage/kec;->b:Ldefpackage/ked;

    const-string v9, "Wait for service connect was interrupted"

    invoke-virtual {v8, v9}, Ldefpackage/kdt;->t(Ljava/lang/String;)V

    .line 94
    .end local v7    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iput-boolean v6, v1, Ldefpackage/kec;->a:Z

    .line 95
    iget-object v6, v1, Ldefpackage/kec;->c:Ldefpackage/key;

    .line 96
    .local v6, "keyVar2":Ldefpackage/key;
    iput-object v13, v1, Ldefpackage/kec;->c:Ldefpackage/key;

    .line 97
    if-nez v6, :cond_2

    .line 98
    iget-object v7, v1, Ldefpackage/kec;->b:Ldefpackage/ked;

    const-string v8, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v7, v8}, Ldefpackage/kdt;->n(Ljava/lang/String;)V

    .line 100
    :cond_2
    move-object v12, v6

    .line 102
    .end local v5    # "c":Z
    .end local v6    # "keyVar2":Ldefpackage/key;
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-nez v12, :cond_3

    .line 104
    return-void

    .line 106
    :cond_3
    iput-object v12, v0, Ldefpackage/ked;->c:Ldefpackage/key;

    .line 107
    invoke-virtual {v0}, Ldefpackage/ked;->C()V

    goto :goto_2

    .line 102
    .end local v12    # "keyVar":Ldefpackage/key;
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    .line 109
    .end local v1    # "kecVar":Ldefpackage/kec;
    .end local v2    # "kedVar2":Ldefpackage/ked;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "d":Landroid/content/Context;
    .end local v11    # "a":Ldefpackage/knx;
    :cond_4
    :goto_2
    const-string v1, "Connected to service"

    invoke-virtual {p0, v1}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Ldefpackage/kel;->k:Ldefpackage/kfm;

    invoke-virtual {v1}, Ldefpackage/kfm;->a()V

    .line 111
    invoke-virtual {p0}, Ldefpackage/kel;->D()V

    .line 113
    .end local v0    # "kedVar":Ldefpackage/ked;
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kel.D():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Ldefpackage/kdu;->z()V

    .line 192
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kel;->f:Z

    .line 194
    iget-object v0, p0, Ldefpackage/kel;->i:Ldefpackage/ked;

    invoke-virtual {v0}, Ldefpackage/ked;->b()V

    .line 195
    invoke-virtual {p0}, Ldefpackage/kel;->F()V

    .line 196
    return-void
.end method

.method public final F()V
    .locals 24

    .line 201
    move-object/from16 v0, p0

    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 202
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kdu;->z()V

    .line 203
    iget-boolean v1, v0, Ldefpackage/kel;->f:Z

    if-nez v1, :cond_d

    .line 204
    const-wide/16 v1, 0x0

    .line 205
    .local v1, "j":J
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kel;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_c

    .line 206
    iget-object v3, v0, Ldefpackage/kel;->c:Ldefpackage/kef;

    invoke-virtual {v3}, Ldefpackage/kef;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    iget-object v3, v0, Ldefpackage/kel;->h:Ldefpackage/kfb;

    invoke-virtual {v3}, Ldefpackage/kfb;->c()V

    .line 208
    invoke-direct/range {p0 .. p0}, Ldefpackage/kel;->H()V

    .line 209
    return-void

    .line 211
    :cond_0
    sget-object v3, Ldefpackage/keu;->w:Ldefpackage/ket;

    invoke-virtual {v3}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 212
    iget-object v3, v0, Ldefpackage/kel;->h:Ldefpackage/kfb;

    .line 213
    .local v3, "kfbVar":Ldefpackage/kfb;
    invoke-virtual {v3}, Ldefpackage/kfb;->b()V

    .line 214
    iget-boolean v4, v3, Ldefpackage/kfb;->c:Z

    if-nez v4, :cond_1

    .line 215
    invoke-virtual {v3}, Ldefpackage/kfb;->a()Landroid/content/Context;

    move-result-object v4

    .line 216
    .local v4, "a":Landroid/content/Context;
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 217
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 218
    .local v7, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    invoke-virtual {v3}, Ldefpackage/kfb;->d()Z

    move-result v8

    iput-boolean v8, v3, Ldefpackage/kfb;->d:Z

    .line 221
    iget-object v8, v3, Ldefpackage/kfb;->b:Ldefpackage/kdx;

    invoke-virtual {v8}, Ldefpackage/kdx;->d()Ldefpackage/kfa;

    move-result-object v8

    iget-boolean v9, v3, Ldefpackage/kfb;->d:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v8, v10, v9}, Ldefpackage/kdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const/4 v8, 0x1

    iput-boolean v8, v3, Ldefpackage/kfb;->c:Z

    .line 224
    .end local v4    # "a":Landroid/content/Context;
    .end local v7    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1
    iget-object v4, v0, Ldefpackage/kel;->h:Ldefpackage/kfb;

    .line 225
    .local v4, "kfbVar2":Ldefpackage/kfb;
    iget-boolean v7, v4, Ldefpackage/kfb;->c:Z

    if-nez v7, :cond_2

    .line 226
    iget-object v7, v4, Ldefpackage/kfb;->b:Ldefpackage/kdx;

    invoke-virtual {v7}, Ldefpackage/kdx;->d()Ldefpackage/kfa;

    move-result-object v7

    const-string v8, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v7, v8}, Ldefpackage/kdt;->t(Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-boolean v7, v4, Ldefpackage/kfb;->d:Z

    if-nez v7, :cond_3

    .line 229
    invoke-direct/range {p0 .. p0}, Ldefpackage/kel;->H()V

    .line 230
    invoke-direct/range {p0 .. p0}, Ldefpackage/kel;->I()V

    .line 231
    return-void

    .line 234
    .end local v3    # "kfbVar":Ldefpackage/kfb;
    .end local v4    # "kfbVar2":Ldefpackage/kfb;
    :cond_3
    invoke-direct/range {p0 .. p0}, Ldefpackage/kel;->I()V

    .line 235
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kel;->b()J

    move-result-wide v3

    .line 236
    .local v3, "b":J
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kdt;->j()Ldefpackage/kff;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/kff;->b()J

    move-result-wide v7

    .line 237
    .local v7, "b2":J
    cmp-long v9, v7, v5

    if-eqz v9, :cond_4

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v3, v9

    .line 239
    .local v9, "min":J
    cmp-long v11, v9, v5

    if-gtz v11, :cond_5

    .line 240
    invoke-static {}, Ldefpackage/ken;->c()J

    move-result-wide v11

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_0

    .line 243
    .end local v9    # "min":J
    :cond_4
    invoke-static {}, Ldefpackage/ken;->c()J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 245
    .restart local v9    # "min":J
    :cond_5
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Dispatch scheduled (ms)"

    invoke-virtual {v0, v12, v11}, Ldefpackage/kdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-object v11, v0, Ldefpackage/kel;->j:Ldefpackage/kep;

    invoke-virtual {v11}, Ldefpackage/kep;->e()Z

    move-result v11

    if-nez v11, :cond_6

    .line 247
    iget-object v5, v0, Ldefpackage/kel;->j:Ldefpackage/kep;

    invoke-virtual {v5, v9, v10}, Ldefpackage/kep;->d(J)V

    .line 248
    return-void

    .line 250
    :cond_6
    iget-object v11, v0, Ldefpackage/kel;->j:Ldefpackage/kep;

    .line 251
    .local v11, "kepVar":Ldefpackage/kep;
    iget-wide v12, v11, Ldefpackage/kep;->d:J

    cmp-long v12, v12, v5

    if-nez v12, :cond_7

    .line 252
    const-wide/16 v12, 0x0

    .local v12, "abs":J
    goto :goto_1

    .line 254
    .end local v12    # "abs":J
    :cond_7
    iget-object v12, v11, Ldefpackage/kep;->b:Ldefpackage/kdx;

    .line 255
    .local v12, "kdxVar":Ldefpackage/kdx;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v5, v11, Ldefpackage/kep;->d:J

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    move-wide v12, v5

    .line 257
    .local v12, "abs":J
    :goto_1
    const-wide/16 v5, 0x1

    move-wide/from16 v16, v1

    .end local v1    # "j":J
    .local v16, "j":J
    add-long v1, v9, v12

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 258
    .local v1, "max":J
    iget-object v5, v0, Ldefpackage/kel;->j:Ldefpackage/kep;

    .line 259
    .local v5, "kepVar2":Ldefpackage/kep;
    invoke-virtual {v5}, Ldefpackage/kep;->e()Z

    move-result v6

    if-nez v6, :cond_8

    .line 260
    return-void

    .line 262
    :cond_8
    const-wide/16 v14, 0x0

    cmp-long v6, v1, v14

    if-gez v6, :cond_9

    .line 263
    invoke-virtual {v5}, Ldefpackage/kep;->c()V

    .line 264
    return-void

    .line 266
    :cond_9
    iget-object v6, v5, Ldefpackage/kep;->b:Ldefpackage/kdx;

    .line 267
    .local v6, "kdxVar2":Ldefpackage/kdx;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v20, v3

    .end local v3    # "b":J
    .local v20, "b":J
    iget-wide v3, v5, Ldefpackage/kep;->d:J

    sub-long v18, v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 268
    .local v3, "abs2":J
    const-wide/16 v14, 0x0

    cmp-long v14, v3, v14

    if-ltz v14, :cond_a

    .line 269
    move-wide v14, v3

    .end local v16    # "j":J
    .local v14, "j":J
    goto :goto_2

    .line 268
    .end local v14    # "j":J
    .restart local v16    # "j":J
    :cond_a
    move-wide/from16 v14, v16

    .line 271
    .end local v16    # "j":J
    .restart local v14    # "j":J
    :goto_2
    move-wide/from16 v18, v1

    .end local v1    # "max":J
    .local v18, "max":J
    invoke-virtual {v5}, Ldefpackage/kep;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v5, Ldefpackage/kep;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    invoke-virtual {v5}, Ldefpackage/kep;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v5, Ldefpackage/kep;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 273
    return-void

    .line 275
    :cond_b
    iget-object v1, v5, Ldefpackage/kep;->b:Ldefpackage/kdx;

    invoke-virtual {v1}, Ldefpackage/kdx;->d()Ldefpackage/kfa;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v22, v3

    .end local v3    # "abs2":J
    .local v22, "abs2":J
    const-string v3, "Failed to adjust delayed post. time"

    invoke-virtual {v1, v3, v2}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    return-void

    .line 205
    .end local v5    # "kepVar2":Ldefpackage/kep;
    .end local v6    # "kdxVar2":Ldefpackage/kdx;
    .end local v7    # "b2":J
    .end local v9    # "min":J
    .end local v11    # "kepVar":Ldefpackage/kep;
    .end local v12    # "abs":J
    .end local v14    # "j":J
    .end local v18    # "max":J
    .end local v20    # "b":J
    .end local v22    # "abs2":J
    .local v1, "j":J
    :cond_c
    move-wide/from16 v16, v1

    .line 279
    .end local v1    # "j":J
    :cond_d
    iget-object v1, v0, Ldefpackage/kel;->h:Ldefpackage/kfb;

    invoke-virtual {v1}, Ldefpackage/kfb;->c()V

    .line 280
    invoke-direct/range {p0 .. p0}, Ldefpackage/kel;->H()V

    .line 281
    return-void
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Ldefpackage/kdt;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/koe;->b(Landroid/content/Context;)Ldefpackage/khx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/khx;->e(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 1

    .line 289
    iget-object v0, p0, Ldefpackage/kel;->c:Ldefpackage/kef;

    invoke-virtual {v0}, Ldefpackage/kdu;->A()V

    .line 290
    iget-object v0, p0, Ldefpackage/kel;->g:Ldefpackage/kfd;

    invoke-virtual {v0}, Ldefpackage/kdu;->A()V

    .line 291
    iget-object v0, p0, Ldefpackage/kel;->i:Ldefpackage/ked;

    invoke-virtual {v0}, Ldefpackage/kdu;->A()V

    .line 292
    return-void
.end method

.method public final b()J
    .locals 6

    .line 295
    sget-object v0, Ldefpackage/keu;->c:Ldefpackage/ket;

    invoke-virtual {v0}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 296
    .local v0, "longValue":J
    invoke-virtual {p0}, Ldefpackage/kdt;->k()Ldefpackage/kfn;

    move-result-object v2

    .line 297
    .local v2, "k":Ldefpackage/kfn;
    invoke-virtual {v2}, Ldefpackage/kdu;->z()V

    .line 298
    iget-boolean v3, v2, Ldefpackage/kfn;->d:Z

    if-eqz v3, :cond_0

    .line 299
    invoke-virtual {p0}, Ldefpackage/kdt;->k()Ldefpackage/kfn;

    move-result-object v3

    .line 300
    .local v3, "k2":Ldefpackage/kfn;
    invoke-virtual {v3}, Ldefpackage/kdu;->z()V

    .line 301
    iget v4, v3, Ldefpackage/kfn;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    return-wide v4

    .line 303
    .end local v3    # "k2":Ldefpackage/kfn;
    :cond_0
    return-wide v0
.end method

.method public final c(Ldefpackage/kes;)V
    .locals 2
    .param p1, "r30"    # Ldefpackage/kes;

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kel.c(kes):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
