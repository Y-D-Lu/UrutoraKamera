.class public Ldefpackage/Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfis;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfis;


# direct methods
.method public constructor <init>(Lfis;)V
    .locals 0
    .param p1, "this$0"    # Lfis;

    .line 248
    iput-object p1, p0, Ldefpackage/Jb;->this$0:Lfis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 37
    .param p1, "kvkVar"    # Lkvk;

    .line 252
    move-object/from16 v7, p0

    iget-object v8, v7, Ldefpackage/Jb;->this$0:Lfis;

    .line 253
    .local v8, "fisVar":Lfis;
    monitor-enter v8

    .line 254
    :try_start_0
    iget-boolean v0, v8, Lfis;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 255
    iput-boolean v1, v8, Lfis;->h:Z

    .line 256
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 259
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Lkvj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .local v0, "location":Landroid/location/Location;
    move-object v9, v0

    goto :goto_0

    .line 260
    .end local v0    # "location":Landroid/location/Location;
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Lkvj;
    :try_start_2
    sget-object v2, Lfis;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x69b

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "getCurrentLocation meet exception!"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 262
    const/4 v2, 0x0

    move-object v9, v2

    .line 264
    .end local v0    # "e":Lkvj;
    .local v9, "location":Landroid/location/Location;
    :goto_0
    invoke-static {v9}, Lfis;->e(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v9}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lmip;->eb(J)J

    move-result-wide v2

    const/16 v0, 0x3c

    invoke-static {v0}, Lmip;->dZ(I)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 265
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    .line 266
    monitor-exit v8

    return-void

    .line 268
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    const/16 v11, 0x66

    const-wide/32 v12, 0x36ee80

    const-wide/32 v14, 0x927c0

    const/16 v16, 0x0

    const-wide v17, 0x7fffffffffffffffL

    const v19, 0x7fffffff

    sget v20, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    move-object v10, v0

    .line 269
    .local v10, "locationRequest":Lcom/google/android/gms/location/LocationRequest;
    sget v0, Lfis;->b:I

    int-to-long v11, v0

    .line 270
    .local v11, "j2":J
    const-string v0, "illegal interval: %d"

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v13, v0, v2}, Lmip;->dn(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iput-wide v11, v10, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 272
    iget-boolean v0, v10, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v0, :cond_2

    .line 273
    long-to-double v2, v11

    .line 274
    .local v2, "d":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 275
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double v4, v2, v4

    double-to-long v4, v4

    iput-wide v4, v10, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 277
    .end local v2    # "d":D
    :cond_2
    const-string v0, "illegal priority: %d"

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v13, v0, v2}, Lmip;->dn(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iput v3, v10, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 279
    sget v0, Lfis;->c:I

    int-to-long v14, v0

    .line 280
    .local v14, "j3":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide/from16 v16, v0

    .line 281
    .local v16, "elapsedRealtime":J
    const-wide v0, 0x7fffffffffffffffL

    .line 282
    .local v0, "j4":J
    const-wide v2, 0x7fffffffffffffffL

    sub-long v4, v2, v16

    cmp-long v4, v14, v4

    if-lez v4, :cond_3

    .line 283
    iput-wide v2, v10, Lcom/google/android/gms/location/LocationRequest;->e:J

    move-wide/from16 v18, v0

    goto :goto_1

    .line 285
    :cond_3
    add-long v0, v14, v16

    .line 286
    iput-wide v0, v10, Lcom/google/android/gms/location/LocationRequest;->e:J

    move-wide/from16 v18, v0

    .line 288
    .end local v0    # "j4":J
    .local v18, "j4":J
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, v18, v0

    if-gez v2, :cond_4

    .line 289
    iput-wide v0, v10, Lcom/google/android/gms/location/LocationRequest;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :cond_4
    :try_start_3
    iget-object v0, v8, Lfis;->i:Lkij;

    .line 293
    .local v0, "kijVar":Lkij;
    iget-object v1, v0, Lkij;->h:Landroid/os/Looper;

    const-class v2, Lksz;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lmip;->dD(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkkt;

    move-result-object v1

    move-object v5, v1

    .line 294
    .local v5, "dD":Lkkt;
    new-instance v6, Lktl;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v36}, Lktl;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 295
    .local v6, "ktlVar":Lktl;
    new-instance v1, Lksp;

    invoke-direct {v1, v5}, Lksp;-><init>(Lkkt;)V

    move-object v4, v1

    .line 296
    .local v4, "kspVar":Lksp;
    new-instance v20, Ldefpackage/Ib;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v21, v4

    .end local v4    # "kspVar":Lksp;
    .local v21, "kspVar":Lksp;
    move-object/from16 v22, v5

    .end local v5    # "dD":Lkkt;
    .local v22, "dD":Lkkt;
    invoke-direct/range {v1 .. v6}, Ldefpackage/Ib;-><init>(Ldefpackage/Jb;Lkij;Lksp;Lkkt;Lktl;)V

    move-object/from16 v1, v20

    .line 338
    .local v1, "klbVar":Lklb;
    invoke-static {}, Lkla;->a()Lkkz;

    move-result-object v2

    .line 339
    .local v2, "a2":Lkkz;
    iput-object v1, v2, Lkkz;->a:Lklb;

    .line 340
    move-object/from16 v3, v21

    .end local v21    # "kspVar":Lksp;
    .local v3, "kspVar":Lksp;
    iput-object v3, v2, Lkkz;->b:Lklb;

    .line 341
    move-object/from16 v4, v22

    .end local v22    # "dD":Lkkt;
    .local v4, "dD":Lkkt;
    iput-object v4, v2, Lkkz;->c:Lkkt;

    .line 342
    const/16 v5, 0x983

    iput v5, v2, Lkkz;->d:I

    .line 343
    invoke-virtual {v2}, Lkkz;->a()Lkla;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkij;->n(Lkla;)V

    .line 344
    iput-boolean v13, v8, Lfis;->d:Z

    .line 345
    move-object v5, v0

    move-object v13, v1

    .end local v0    # "kijVar":Lkij;
    .end local v1    # "klbVar":Lklb;
    .local v5, "kijVar":Lkij;
    .local v13, "klbVar":Lklb;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lfis;->g:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    .end local v2    # "a2":Lkkz;
    .end local v3    # "kspVar":Lksp;
    .end local v4    # "dD":Lkkt;
    .end local v5    # "kijVar":Lkij;
    .end local v6    # "ktlVar":Lktl;
    .end local v13    # "klbVar":Lklb;
    goto :goto_2

    .line 346
    :catch_1
    move-exception v0

    .line 347
    .local v0, "e2":Ljava/lang/Exception;
    :try_start_4
    sget-object v1, Lfis;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x699

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "requestLocationUpdates failed!"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 349
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v10    # "locationRequest":Lcom/google/android/gms/location/LocationRequest;
    .end local v11    # "j2":J
    .end local v14    # "j3":J
    .end local v16    # "elapsedRealtime":J
    .end local v18    # "j4":J
    :goto_2
    monitor-exit v8

    .line 350
    return-void

    .line 349
    .end local v9    # "location":Landroid/location/Location;
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
