.class public Ldefpackage/Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lklb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Jb;->a(Lkvk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Jb;

.field public final synthetic val$dD:Lkkt;

.field public final synthetic val$kijVar:Lkij;

.field public final synthetic val$kspVar:Lksp;

.field public final synthetic val$ktlVar:Lktl;


# direct methods
.method public constructor <init>(Ldefpackage/Jb;Lkij;Lksp;Lkkt;Lktl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Jb;

    .line 296
    iput-object p1, p0, Ldefpackage/Ib;->this$1:Ldefpackage/Jb;

    iput-object p2, p0, Ldefpackage/Ib;->val$kijVar:Lkij;

    iput-object p3, p0, Ldefpackage/Ib;->val$kspVar:Lksp;

    iput-object p4, p0, Ldefpackage/Ib;->val$dD:Lkkt;

    iput-object p5, p0, Ldefpackage/Ib;->val$ktlVar:Lktl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 300
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/Ib;->val$kijVar:Lkij;

    .line 301
    .local v2, "kijVar2":Lkij;
    iget-object v3, v1, Ldefpackage/Ib;->val$kspVar:Lksp;

    .line 302
    .local v3, "kspVar2":Lksp;
    iget-object v4, v1, Ldefpackage/Ib;->val$dD:Lkkt;

    .line 303
    .local v4, "kktVar":Lkkt;
    iget-object v13, v1, Ldefpackage/Ib;->val$ktlVar:Lktl;

    .line 304
    .local v13, "ktlVar2":Lktl;
    move-object/from16 v14, p1

    check-cast v14, Lktk;

    .line 305
    .local v14, "ktkVar":Lktk;
    new-instance v11, Lksn;

    move-object/from16 v0, p2

    check-cast v0, Lkvm;

    new-instance v5, Lksj;

    invoke-direct {v5, v2, v3, v4}, Lksj;-><init>(Lkij;Lksp;Lkkt;)V

    invoke-direct {v11, v0, v5}, Lksn;-><init>(Lkvm;Lksj;)V

    .line 306
    .local v11, "ksnVar":Lksn;
    iget-object v0, v2, Lkij;->d:Ljava/lang/String;

    iput-object v0, v13, Lktl;->k:Ljava/lang/String;

    .line 307
    iget-object v15, v4, Lkkt;->b:Lkkr;

    .line 308
    .local v15, "kkrVar":Lkkr;
    if-nez v15, :cond_0

    .line 309
    const-string v0, "LocationClientImpl"

    const-string v5, "requested location updates on dead listener"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    return-void

    .line 312
    :cond_0
    iget-object v12, v14, Lkmb;->c:Landroid/content/Context;

    .line 313
    .local v12, "context":Landroid/content/Context;
    monitor-enter v14

    .line 314
    :try_start_0
    iget-object v5, v14, Lktk;->a:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 315
    :try_start_1
    iget-object v0, v14, Lktk;->a:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .local v0, "ksxVar2":Lksx;
    if-nez v0, :cond_1

    .line 317
    :try_start_2
    new-instance v6, Lksx;

    invoke-direct {v6, v4}, Lksx;-><init>(Lkkt;)V

    .line 318
    .local v6, "ksxVar3":Lksx;
    iget-object v7, v14, Lktk;->a:Ljava/util/Map;

    invoke-interface {v7, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    nop

    .line 320
    .local v6, "ksxVar":Lksx;
    move-object/from16 v16, v6

    goto :goto_0

    .line 323
    .end local v0    # "ksxVar2":Lksx;
    .end local v6    # "ksxVar":Lksx;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v12

    goto/16 :goto_3

    .line 321
    .restart local v0    # "ksxVar2":Lksx;
    :cond_1
    move-object v6, v0

    move-object/from16 v16, v6

    .line 323
    .end local v0    # "ksxVar2":Lksx;
    .local v16, "ksxVar":Lksx;
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :try_start_4
    iget-object v0, v15, Lkkr;->b:Ljava/lang/String;

    move-object v10, v0

    .line 325
    .local v10, "str":Ljava/lang/String;
    iget-object v0, v15, Lkkr;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    .line 326
    .local v9, "identityHashCode":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 327
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "@"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 331
    :try_start_5
    invoke-virtual {v14}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkti;

    new-instance v7, Lktm;

    const/4 v6, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, v7

    move-object/from16 v20, v7

    move-object v7, v13

    move-object/from16 v21, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v21, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v8, v16

    move/from16 v22, v9

    .end local v9    # "identityHashCode":I
    .local v22, "identityHashCode":I
    move-object/from16 v9, v17

    move-object/from16 v17, v10

    .end local v10    # "str":Ljava/lang/String;
    .local v17, "str":Ljava/lang/String;
    move-object/from16 v10, v18

    move-object/from16 v18, v12

    .end local v12    # "context":Landroid/content/Context;
    .local v18, "context":Landroid/content/Context;
    move-object/from16 v12, v19

    :try_start_6
    invoke-direct/range {v5 .. v12}, Lktm;-><init>(ILktl;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Lkti;->e(Lktm;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 334
    goto :goto_2

    .line 332
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v17    # "str":Ljava/lang/String;
    .end local v18    # "context":Landroid/content/Context;
    .end local v21    # "sb":Ljava/lang/StringBuilder;
    .end local v22    # "identityHashCode":I
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v9    # "identityHashCode":I
    .restart local v10    # "str":Ljava/lang/String;
    .restart local v12    # "context":Landroid/content/Context;
    :catch_1
    move-exception v0

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    .line 333
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "identityHashCode":I
    .end local v10    # "str":Ljava/lang/String;
    .end local v12    # "context":Landroid/content/Context;
    .local v0, "ex":Landroid/os/DeadObjectException;
    .restart local v17    # "str":Ljava/lang/String;
    .restart local v18    # "context":Landroid/content/Context;
    .restart local v21    # "sb":Ljava/lang/StringBuilder;
    .restart local v22    # "identityHashCode":I
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 335
    .end local v0    # "ex":Landroid/os/DeadObjectException;
    .end local v17    # "str":Ljava/lang/String;
    .end local v21    # "sb":Ljava/lang/StringBuilder;
    .end local v22    # "identityHashCode":I
    :goto_2
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 336
    return-void

    .line 323
    .end local v16    # "ksxVar":Lksx;
    .end local v18    # "context":Landroid/content/Context;
    .restart local v12    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    .end local v12    # "context":Landroid/content/Context;
    .restart local v18    # "context":Landroid/content/Context;
    :goto_3
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v2    # "kijVar2":Lkij;
    .end local v3    # "kspVar2":Lksp;
    .end local v4    # "kktVar":Lkkt;
    .end local v11    # "ksnVar":Lksn;
    .end local v13    # "ktlVar2":Lktl;
    .end local v14    # "ktkVar":Lktk;
    .end local v15    # "kkrVar":Lkkr;
    .end local v18    # "context":Landroid/content/Context;
    .end local p0    # "this":Ldefpackage/Ib;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "obj2":Ljava/lang/Object;
    :try_start_9
    throw v0

    .restart local v2    # "kijVar2":Lkij;
    .restart local v3    # "kspVar2":Lksp;
    .restart local v4    # "kktVar":Lkkt;
    .restart local v11    # "ksnVar":Lksn;
    .restart local v13    # "ktlVar2":Lktl;
    .restart local v14    # "ktkVar":Lktk;
    .restart local v15    # "kkrVar":Lkkr;
    .restart local v18    # "context":Landroid/content/Context;
    .restart local p0    # "this":Ldefpackage/Ib;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "obj2":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 335
    .end local v18    # "context":Landroid/content/Context;
    .restart local v12    # "context":Landroid/content/Context;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v12

    .end local v12    # "context":Landroid/content/Context;
    .restart local v18    # "context":Landroid/content/Context;
    :goto_4
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_4
.end method
