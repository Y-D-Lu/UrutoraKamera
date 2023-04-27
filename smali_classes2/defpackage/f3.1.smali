.class public Ldefpackage/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/g3;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/g3;


# direct methods
.method public constructor <init>(Ldefpackage/g3;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/g3;

    .line 447
    iput-object p1, p0, Ldefpackage/f3;->this$1:Ldefpackage/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 17
    .param p1, "lmrVar"    # Llmr;

    .line 450
    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Ldefpackage/f3;->this$1:Ldefpackage/g3;

    iget-object v3, v0, Ldefpackage/g3;->this$0:Lclp;

    .line 451
    .local v3, "clpVar2":Lclp;
    iget-object v4, v3, Lclp;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 452
    :try_start_0
    iget-object v0, v3, Lclp;->h:Lckq;

    move-object v5, v0

    .line 453
    .local v5, "ckqVar":Lckq;
    iget-object v0, v3, Lclp;->k:Llnx;

    move-object v6, v0

    .line 454
    .local v6, "lnxVar":Llnx;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    iget-object v0, v5, Lckq;->d:Ljwe;

    move-object v7, v0

    .line 456
    .local v7, "jweVar":Ljwe;
    iget-object v0, v7, Ljwe;->b:Lckp;

    move-object v8, v0

    .line 457
    .local v8, "ckpVar":Lckp;
    if-eqz v8, :cond_2

    .line 458
    iget-object v0, v7, Ljwe;->a:Loom;

    move-object v9, v0

    .line 459
    .local v9, "oomVar":Loom;
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 461
    .local v0, "size":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v0, :cond_0

    .line 462
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljws;

    invoke-interface {v11, v1, v6, v1}, Ljws;->d(Llmr;Llnx;Llmr;)V

    .line 461
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 465
    .end local v0    # "size":I
    .end local v10    # "i":I
    :cond_0
    invoke-interface {v1, v6}, Llmr;->d(Llnx;)Lmad;

    move-result-object v0

    move-object v10, v0

    .line 466
    .local v10, "d":Lmad;
    if-eqz v10, :cond_1

    .line 467
    invoke-interface/range {p1 .. p1}, Llmr;->c()Llzv;

    move-result-object v0

    move-object v11, v0

    .line 468
    .local v11, "c":Llzv;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v11, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v12, v0

    .line 470
    .local v12, "l":Ljava/lang/Long;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .local v13, "longValue":J
    :try_start_1
    iget-object v0, v8, Lckp;->a:Lckq;

    iget-object v0, v0, Lckq;->c:Llvj;

    .line 474
    .local v0, "lvjVar":Llvj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-virtual {v0, v10, v13, v14}, Llvj;->a(Lmad;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    .end local v0    # "lvjVar":Llvj;
    goto :goto_1

    .line 476
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v15, Lckq;->a:Louj;

    invoke-virtual {v15}, Loue;->b()Lova;

    move-result-object v15

    check-cast v15, Loug;

    invoke-interface {v15, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v15

    check-cast v15, Loug;

    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v16, "e":Ljava/lang/Exception;
    const/16 v0, 0x1c9

    invoke-interface {v15, v0}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v15, "Error writing video frame."

    invoke-interface {v0, v15}, Lova;->o(Ljava/lang/String;)V

    .line 480
    .end local v11    # "c":Llzv;
    .end local v12    # "l":Ljava/lang/Long;
    .end local v13    # "longValue":J
    .end local v16    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Llie;->close()V

    .line 482
    .end local v5    # "ckqVar":Lckq;
    .end local v6    # "lnxVar":Llnx;
    .end local v7    # "jweVar":Ljwe;
    .end local v8    # "ckpVar":Lckp;
    .end local v9    # "oomVar":Loom;
    .end local v10    # "d":Lmad;
    :cond_2
    monitor-exit v4

    .line 483
    return-void

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
