.class public Ldefpackage/Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbf;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmbf;

.field public final synthetic val$c:Lmax;


# direct methods
.method public constructor <init>(Lmbf;Lmax;)V
    .locals 0
    .param p1, "this$0"    # Lmbf;

    .line 66
    iput-object p1, p0, Ldefpackage/Cv;->this$0:Lmbf;

    iput-object p2, p0, Ldefpackage/Cv;->val$c:Lmax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 70
    move-object/from16 v15, p0

    iget-object v14, v15, Ldefpackage/Cv;->this$0:Lmbf;

    .line 71
    .local v14, "mbfVar":Lmbf;
    iget-object v13, v15, Ldefpackage/Cv;->val$c:Lmax;

    .line 72
    .local v13, "maxVar":Lmax;
    iget-object v0, v14, Lmbf;->c:Lljf;

    const-string v1, "Publish"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object v0, v14, Lmbf;->a:Lmaz;

    move-object v11, v0

    .line 75
    .local v11, "mazVar":Lmaz;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 76
    .local v4, "elapsedRealtimeNanos":J
    iget-object v0, v11, Lmaz;->e:Lljf;

    move-object v12, v0

    .line 77
    .local v12, "ljfVar2":Lljf;
    iget-object v0, v13, Lmax;->a:Lmat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 78
    .local v10, "valueOf":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 79
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v0, "names-"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lljf;->e(Ljava/lang/String;)V

    .line 82
    new-instance v7, Lmaj;

    iget-object v0, v11, Lmaz;->c:Lmbj;

    iget-boolean v0, v0, Lmbj;->h:Z

    invoke-direct {v7, v13, v0}, Lmaj;-><init>(Lmax;Z)V

    .line 83
    .local v7, "majVar":Lmaj;
    iget-object v0, v11, Lmaz;->e:Lljf;

    move-object v8, v0

    .line 84
    .local v8, "ljfVar3":Lljf;
    iget-object v0, v13, Lmax;->a:Lmat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 85
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v0

    .line 86
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v0, "await-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lljf;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    const/4 v1, 0x0

    .line 91
    .local v1, "mceVar":Lmce;
    :try_start_1
    iget-object v0, v13, Lmax;->e:Lope;

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    move-object/from16 v16, v0

    .line 92
    .local v16, "it":Loti;
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Awaiting "

    if-eqz v0, :cond_0

    .line 94
    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    iget-object v0, v0, Lmam;->e:Lmce;

    move-object v1, v0

    .line 95
    iget-object v0, v11, Lmaz;->f:Llis;

    .line 96
    .local v0, "lisVar":Llis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v17

    .line 97
    .local v18, "valueOf3":Ljava/lang/String;
    move-object/from16 v17, v3

    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .local v17, "sb2":Ljava/lang/StringBuilder;
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v6

    .end local v6    # "valueOf2":Ljava/lang/String;
    .local v20, "valueOf2":Ljava/lang/String;
    add-int/lit8 v6, v19, 0x9

    :try_start_4
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .local v3, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-object/from16 v2, v18

    .end local v18    # "valueOf3":Ljava/lang/String;
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Llis;->f(Ljava/lang/String;)V

    .line 101
    invoke-interface {v1}, Lmce;->j()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .end local v0    # "lisVar":Llis;
    .end local v2    # "valueOf3":Ljava/lang/String;
    .end local v3    # "sb3":Ljava/lang/StringBuilder;
    move-object/from16 v3, v17

    move-object/from16 v6, v20

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_1

    .end local v20    # "valueOf2":Ljava/lang/String;
    .restart local v6    # "valueOf2":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v18, v1

    .end local v6    # "valueOf2":Ljava/lang/String;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    goto :goto_1

    .end local v17    # "sb2":Ljava/lang/StringBuilder;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .local v3, "sb2":Ljava/lang/StringBuilder;
    .restart local v6    # "valueOf2":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    move-object/from16 v18, v1

    .line 103
    .end local v1    # "mceVar":Lmce;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "sb2":Ljava/lang/StringBuilder;
    .local v18, "mceVar":Lmce;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    :goto_1
    :try_start_5
    iget-object v1, v11, Lmaz;->f:Llis;

    move-object v6, v1

    .line 104
    .local v6, "lisVar2":Llis;
    iget-object v1, v13, Lmax;->a:Lmat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 105
    .local v3, "valueOf4":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 106
    .local v2, "valueOf5":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v22, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v22, "e":Ljava/lang/Exception;
    add-int v0, v19, v21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v1

    .line 107
    .local v0, "sb4":Ljava/lang/StringBuilder;
    const-string v1, "Interrupted while publishing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", waiting for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, " to complete!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Llis;->h(Ljava/lang/String;)V

    .line 113
    iget-object v1, v11, Lmaz;->e:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 114
    iget-object v1, v11, Lmaz;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    .end local v0    # "sb4":Ljava/lang/StringBuilder;
    .local v19, "sb4":Ljava/lang/StringBuilder;
    new-instance v0, Ldefpackage/yv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v8

    move-object v8, v1

    .end local v8    # "ljfVar3":Lljf;
    .local v21, "ljfVar3":Lljf;
    move-object v1, v0

    move-object/from16 v23, v2

    .end local v2    # "valueOf5":Ljava/lang/String;
    .local v23, "valueOf5":Ljava/lang/String;
    move-object/from16 v2, p0

    move-object/from16 v24, v3

    .end local v3    # "valueOf4":Ljava/lang/String;
    .local v24, "valueOf4":Ljava/lang/String;
    move-object v3, v11

    move-object/from16 v25, v6

    .end local v6    # "lisVar2":Llis;
    .local v25, "lisVar2":Llis;
    move-object v6, v13

    :try_start_6
    invoke-direct/range {v1 .. v7}, Ldefpackage/yv;-><init>(Ldefpackage/Cv;Lmaz;JLmax;Lmaj;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    iget-object v0, v14, Lmbf;->c:Lljf;

    .line 348
    .local v0, "ljfVar":Lljf;
    invoke-interface {v0}, Lljf;->f()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    .end local v19    # "sb4":Ljava/lang/StringBuilder;
    .end local v22    # "e":Ljava/lang/Exception;
    .end local v23    # "valueOf5":Ljava/lang/String;
    .end local v24    # "valueOf4":Ljava/lang/String;
    .end local v25    # "lisVar2":Llis;
    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    goto/16 :goto_0

    .line 373
    .end local v0    # "ljfVar":Lljf;
    .end local v16    # "it":Loti;
    :catch_3
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_4

    .end local v21    # "ljfVar3":Lljf;
    .restart local v8    # "ljfVar3":Lljf;
    :catch_4
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v1, v18

    .end local v8    # "ljfVar3":Lljf;
    .restart local v21    # "ljfVar3":Lljf;
    goto/16 :goto_4

    .line 351
    .end local v17    # "sb2":Ljava/lang/StringBuilder;
    .end local v18    # "mceVar":Lmce;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "ljfVar3":Lljf;
    .restart local v1    # "mceVar":Lmce;
    .local v3, "sb2":Ljava/lang/StringBuilder;
    .local v6, "valueOf2":Ljava/lang/String;
    .restart local v8    # "ljfVar3":Lljf;
    .restart local v16    # "it":Loti;
    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v8    # "ljfVar3":Lljf;
    .restart local v17    # "sb2":Ljava/lang/StringBuilder;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    .restart local v21    # "ljfVar3":Lljf;
    :try_start_7
    iget-object v0, v13, Lmax;->f:Lope;

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    .local v0, "it2":Loti;
    :goto_2
    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_1

    .line 353
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmam;

    iget-object v3, v3, Lmam;->e:Lmce;

    move-object v1, v3

    .line 354
    iget-object v3, v11, Lmaz;->f:Llis;

    .line 355
    .local v3, "lisVar3":Llis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 356
    .local v6, "valueOf6":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v0

    .end local v0    # "it2":Loti;
    .local v19, "it2":Loti;
    add-int/lit8 v0, v18, 0x9

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v8

    .line 357
    .local v0, "sb5":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Llis;->f(Ljava/lang/String;)V

    .line 360
    invoke-interface {v1}, Lmce;->j()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    .end local v0    # "sb5":Ljava/lang/StringBuilder;
    .end local v3    # "lisVar3":Llis;
    .end local v6    # "valueOf6":Ljava/lang/String;
    move-object/from16 v0, v19

    goto :goto_2

    .line 362
    .end local v19    # "it2":Loti;
    .local v0, "it2":Loti;
    :cond_1
    move-object/from16 v19, v0

    .end local v0    # "it2":Loti;
    .restart local v19    # "it2":Loti;
    :try_start_a
    iget-object v0, v13, Lmax;->g:Lope;

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 363
    .local v0, "it3":Loti;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmce;

    .line 365
    .local v3, "mceVar2":Lmce;
    iget-object v6, v11, Lmaz;->f:Llis;

    .line 366
    .local v6, "lisVar4":Llis;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 367
    .local v8, "valueOf7":Ljava/lang/String;
    move-object/from16 v18, v0

    .end local v0    # "it3":Loti;
    .local v18, "it3":Loti;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v23, v1

    .end local v1    # "mceVar":Lmce;
    .local v23, "mceVar":Lmce;
    add-int/lit8 v1, v22, 0x9

    :try_start_b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    .local v0, "sb6":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Llis;->f(Ljava/lang/String;)V

    .line 371
    invoke-interface {v3}, Lmce;->j()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 372
    .end local v0    # "sb6":Ljava/lang/StringBuilder;
    .end local v3    # "mceVar2":Lmce;
    .end local v6    # "lisVar4":Llis;
    .end local v8    # "valueOf7":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    goto :goto_3

    .line 373
    .end local v16    # "it":Loti;
    .end local v18    # "it3":Loti;
    .end local v19    # "it2":Loti;
    :catch_5
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_4

    .line 363
    .end local v23    # "mceVar":Lmce;
    .local v0, "it3":Loti;
    .restart local v1    # "mceVar":Lmce;
    .restart local v16    # "it":Loti;
    .restart local v19    # "it2":Loti;
    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v23, v1

    .line 375
    .end local v0    # "it3":Loti;
    .end local v1    # "mceVar":Lmce;
    .end local v16    # "it":Loti;
    .end local v19    # "it2":Loti;
    .restart local v23    # "mceVar":Lmce;
    goto :goto_5

    .line 373
    .end local v23    # "mceVar":Lmce;
    .restart local v1    # "mceVar":Lmce;
    :catch_6
    move-exception v0

    move-object/from16 v23, v1

    .end local v1    # "mceVar":Lmce;
    .restart local v23    # "mceVar":Lmce;
    goto :goto_4

    .end local v23    # "mceVar":Lmce;
    .restart local v1    # "mceVar":Lmce;
    :catch_7
    move-exception v0

    goto :goto_4

    .line 611
    .end local v1    # "mceVar":Lmce;
    .end local v4    # "elapsedRealtimeNanos":J
    .end local v7    # "majVar":Lmaj;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "valueOf":Ljava/lang/String;
    .end local v11    # "mazVar":Lmaz;
    .end local v12    # "ljfVar2":Lljf;
    .end local v17    # "sb2":Ljava/lang/StringBuilder;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "ljfVar3":Lljf;
    :catchall_0
    move-exception v0

    move-object/from16 v21, v13

    move-object v1, v14

    goto :goto_6

    .line 373
    .restart local v1    # "mceVar":Lmce;
    .local v3, "sb2":Ljava/lang/StringBuilder;
    .restart local v4    # "elapsedRealtimeNanos":J
    .local v6, "valueOf2":Ljava/lang/String;
    .restart local v7    # "majVar":Lmaj;
    .local v8, "ljfVar3":Lljf;
    .restart local v9    # "sb":Ljava/lang/StringBuilder;
    .restart local v10    # "valueOf":Ljava/lang/String;
    .restart local v11    # "mazVar":Lmaz;
    .restart local v12    # "ljfVar2":Lljf;
    :catch_8
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    .line 374
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v8    # "ljfVar3":Lljf;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v17    # "sb2":Ljava/lang/StringBuilder;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    .restart local v21    # "ljfVar3":Lljf;
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 376
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_5
    iget-object v0, v11, Lmaz;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 377
    iget-object v0, v11, Lmaz;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/Bv;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v3, v21

    .end local v21    # "ljfVar3":Lljf;
    .local v3, "ljfVar3":Lljf;
    move-object v8, v2

    move-object v6, v9

    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .local v6, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v9, p0

    move-object/from16 v16, v10

    .end local v10    # "valueOf":Ljava/lang/String;
    .local v16, "valueOf":Ljava/lang/String;
    move-object v10, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    .end local v11    # "mazVar":Lmaz;
    .end local v12    # "ljfVar2":Lljf;
    .local v18, "mazVar":Lmaz;
    .local v19, "ljfVar2":Lljf;
    move-wide v11, v4

    move-object/from16 v21, v13

    .end local v13    # "maxVar":Lmax;
    .local v21, "maxVar":Lmax;
    move-object/from16 v22, v1

    move-object v1, v14

    .end local v14    # "mbfVar":Lmbf;
    .local v1, "mbfVar":Lmbf;
    .local v22, "mceVar":Lmce;
    move-object v14, v7

    :try_start_d
    invoke-direct/range {v8 .. v14}, Ldefpackage/Bv;-><init>(Ldefpackage/Cv;Lmaz;JLmax;Lmaj;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 610
    iget-object v0, v1, Lmbf;->c:Lljf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 623
    .end local v3    # "ljfVar3":Lljf;
    .end local v4    # "elapsedRealtimeNanos":J
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "majVar":Lmaj;
    .end local v16    # "valueOf":Ljava/lang/String;
    .end local v17    # "sb2":Ljava/lang/StringBuilder;
    .end local v18    # "mazVar":Lmaz;
    .end local v19    # "ljfVar2":Lljf;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v22    # "mceVar":Lmce;
    .local v0, "ljfVar":Lljf;
    move-object/from16 v3, v21

    goto :goto_8

    .line 611
    .end local v0    # "ljfVar":Lljf;
    :catchall_1
    move-exception v0

    goto :goto_6

    .end local v1    # "mbfVar":Lmbf;
    .end local v21    # "maxVar":Lmax;
    .restart local v13    # "maxVar":Lmax;
    .restart local v14    # "mbfVar":Lmbf;
    :catchall_2
    move-exception v0

    move-object/from16 v21, v13

    move-object v1, v14

    .end local v13    # "maxVar":Lmax;
    .end local v14    # "mbfVar":Lmbf;
    .restart local v1    # "mbfVar":Lmbf;
    .restart local v21    # "maxVar":Lmax;
    :goto_6
    move-object v2, v0

    .line 613
    .local v2, "th":Ljava/lang/Throwable;
    :try_start_e
    iget-object v0, v1, Lmbf;->b:Llis;

    const-string v3, "Error publishing media group!"

    invoke-interface {v0, v3, v2}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 614
    move-object/from16 v3, v21

    .end local v21    # "maxVar":Lmax;
    .local v3, "maxVar":Lmax;
    :try_start_f
    iget-object v0, v3, Lmax;->h:Loom;

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    .line 615
    .local v0, "listIterator":Lotj;
    :goto_7
    invoke-virtual {v0}, Lotj;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 616
    invoke-virtual {v0}, Lotj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmar;

    invoke-interface {v4, v2}, Lmar;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 618
    :cond_3
    iget-object v4, v1, Lmbf;->c:Lljf;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v0, v4

    .line 622
    .local v0, "ljfVar":Lljf;
    nop

    .line 624
    .end local v2    # "th":Ljava/lang/Throwable;
    :goto_8
    invoke-interface {v0}, Lljf;->f()V

    .line 625
    return-void

    .line 619
    .end local v0    # "ljfVar":Lljf;
    .restart local v2    # "th":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    goto :goto_9

    .end local v3    # "maxVar":Lmax;
    .restart local v21    # "maxVar":Lmax;
    :catchall_4
    move-exception v0

    move-object/from16 v3, v21

    .line 620
    .end local v21    # "maxVar":Lmax;
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v3    # "maxVar":Lmax;
    :goto_9
    iget-object v4, v1, Lmbf;->c:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 621
    throw v0
.end method
