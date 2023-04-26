.class Ldefpackage/mbf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mbf;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mbf;

.field final synthetic val$c:Ldefpackage/max;


# direct methods
.method constructor <init>(Ldefpackage/mbf;Ldefpackage/max;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mbf;

    .line 66
    iput-object p1, p0, Ldefpackage/mbf$2;->this$0:Ldefpackage/mbf;

    iput-object p2, p0, Ldefpackage/mbf$2;->val$c:Ldefpackage/max;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 70
    move-object/from16 v15, p0

    iget-object v14, v15, Ldefpackage/mbf$2;->this$0:Ldefpackage/mbf;

    .line 71
    .local v14, "mbfVar":Ldefpackage/mbf;
    iget-object v13, v15, Ldefpackage/mbf$2;->val$c:Ldefpackage/max;

    .line 72
    .local v13, "maxVar":Ldefpackage/max;
    iget-object v0, v14, Ldefpackage/mbf;->c:Ldefpackage/ljf;

    const-string v1, "Publish"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object v0, v14, Ldefpackage/mbf;->a:Ldefpackage/maz;

    move-object v11, v0

    .line 75
    .local v11, "mazVar":Ldefpackage/maz;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 76
    .local v4, "elapsedRealtimeNanos":J
    iget-object v0, v11, Ldefpackage/maz;->e:Ldefpackage/ljf;

    move-object v12, v0

    .line 77
    .local v12, "ljfVar2":Ldefpackage/ljf;
    iget-object v0, v13, Ldefpackage/max;->a:Ldefpackage/mat;

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

    invoke-interface {v12, v0}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 82
    new-instance v7, Ldefpackage/maj;

    iget-object v0, v11, Ldefpackage/maz;->c:Ldefpackage/mbj;

    iget-boolean v0, v0, Ldefpackage/mbj;->h:Z

    invoke-direct {v7, v13, v0}, Ldefpackage/maj;-><init>(Ldefpackage/max;Z)V

    .line 83
    .local v7, "majVar":Ldefpackage/maj;
    iget-object v0, v11, Ldefpackage/maz;->e:Ldefpackage/ljf;

    move-object v8, v0

    .line 84
    .local v8, "ljfVar3":Ldefpackage/ljf;
    iget-object v0, v13, Ldefpackage/max;->a:Ldefpackage/mat;

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

    invoke-interface {v8, v0}, Ldefpackage/ljf;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    const/4 v1, 0x0

    .line 91
    .local v1, "mceVar":Ldefpackage/mce;
    :try_start_1
    iget-object v0, v13, Ldefpackage/max;->e:Ldefpackage/ope;

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    move-object/from16 v16, v0

    .line 92
    .local v16, "it":Ldefpackage/oti;
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

    check-cast v0, Ldefpackage/mam;

    iget-object v0, v0, Ldefpackage/mam;->e:Ldefpackage/mce;

    move-object v1, v0

    .line 95
    iget-object v0, v11, Ldefpackage/maz;->f:Ldefpackage/lis;

    .line 96
    .local v0, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v0, v6}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 101
    invoke-interface {v1}, Ldefpackage/mce;->j()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .end local v0    # "lisVar":Ldefpackage/lis;
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
    .end local v1    # "mceVar":Ldefpackage/mce;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "sb2":Ljava/lang/StringBuilder;
    .local v18, "mceVar":Ldefpackage/mce;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    :goto_1
    :try_start_5
    iget-object v1, v11, Ldefpackage/maz;->f:Ldefpackage/lis;

    move-object v6, v1

    .line 104
    .local v6, "lisVar2":Ldefpackage/lis;
    iget-object v1, v13, Ldefpackage/max;->a:Ldefpackage/mat;

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

    invoke-interface {v6, v1}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 113
    iget-object v1, v11, Ldefpackage/maz;->e:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 114
    iget-object v1, v11, Ldefpackage/maz;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    .end local v0    # "sb4":Ljava/lang/StringBuilder;
    .local v19, "sb4":Ljava/lang/StringBuilder;
    new-instance v0, Ldefpackage/mbf$2$1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v8

    move-object v8, v1

    .end local v8    # "ljfVar3":Ldefpackage/ljf;
    .local v21, "ljfVar3":Ldefpackage/ljf;
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

    .end local v6    # "lisVar2":Ldefpackage/lis;
    .local v25, "lisVar2":Ldefpackage/lis;
    move-object v6, v13

    :try_start_6
    invoke-direct/range {v1 .. v7}, Ldefpackage/mbf$2$1;-><init>(Ldefpackage/mbf$2;Ldefpackage/maz;JLdefpackage/max;Ldefpackage/maj;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    iget-object v0, v14, Ldefpackage/mbf;->c:Ldefpackage/ljf;

    .line 348
    .local v0, "ljfVar":Ldefpackage/ljf;
    invoke-interface {v0}, Ldefpackage/ljf;->f()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    .end local v19    # "sb4":Ljava/lang/StringBuilder;
    .end local v22    # "e":Ljava/lang/Exception;
    .end local v23    # "valueOf5":Ljava/lang/String;
    .end local v24    # "valueOf4":Ljava/lang/String;
    .end local v25    # "lisVar2":Ldefpackage/lis;
    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    goto/16 :goto_0

    .line 373
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    .end local v16    # "it":Ldefpackage/oti;
    :catch_3
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_4

    .end local v21    # "ljfVar3":Ldefpackage/ljf;
    .restart local v8    # "ljfVar3":Ldefpackage/ljf;
    :catch_4
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v1, v18

    .end local v8    # "ljfVar3":Ldefpackage/ljf;
    .restart local v21    # "ljfVar3":Ldefpackage/ljf;
    goto/16 :goto_4

    .line 351
    .end local v17    # "sb2":Ljava/lang/StringBuilder;
    .end local v18    # "mceVar":Ldefpackage/mce;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "ljfVar3":Ldefpackage/ljf;
    .restart local v1    # "mceVar":Ldefpackage/mce;
    .local v3, "sb2":Ljava/lang/StringBuilder;
    .local v6, "valueOf2":Ljava/lang/String;
    .restart local v8    # "ljfVar3":Ldefpackage/ljf;
    .restart local v16    # "it":Ldefpackage/oti;
    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v8    # "ljfVar3":Ldefpackage/ljf;
    .restart local v17    # "sb2":Ljava/lang/StringBuilder;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    .restart local v21    # "ljfVar3":Ldefpackage/ljf;
    :try_start_7
    iget-object v0, v13, Ldefpackage/max;->f:Ldefpackage/ope;

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    .local v0, "it2":Ldefpackage/oti;
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

    check-cast v3, Ldefpackage/mam;

    iget-object v3, v3, Ldefpackage/mam;->e:Ldefpackage/mce;

    move-object v1, v3

    .line 354
    iget-object v3, v11, Ldefpackage/maz;->f:Ldefpackage/lis;

    .line 355
    .local v3, "lisVar3":Ldefpackage/lis;
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

    .end local v0    # "it2":Ldefpackage/oti;
    .local v19, "it2":Ldefpackage/oti;
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

    invoke-interface {v3, v8}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 360
    invoke-interface {v1}, Ldefpackage/mce;->j()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    .end local v0    # "sb5":Ljava/lang/StringBuilder;
    .end local v3    # "lisVar3":Ldefpackage/lis;
    .end local v6    # "valueOf6":Ljava/lang/String;
    move-object/from16 v0, v19

    goto :goto_2

    .line 362
    .end local v19    # "it2":Ldefpackage/oti;
    .local v0, "it2":Ldefpackage/oti;
    :cond_1
    move-object/from16 v19, v0

    .end local v0    # "it2":Ldefpackage/oti;
    .restart local v19    # "it2":Ldefpackage/oti;
    :try_start_a
    iget-object v0, v13, Ldefpackage/max;->g:Ldefpackage/ope;

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 363
    .local v0, "it3":Ldefpackage/oti;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mce;

    .line 365
    .local v3, "mceVar2":Ldefpackage/mce;
    iget-object v6, v11, Ldefpackage/maz;->f:Ldefpackage/lis;

    .line 366
    .local v6, "lisVar4":Ldefpackage/lis;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 367
    .local v8, "valueOf7":Ljava/lang/String;
    move-object/from16 v18, v0

    .end local v0    # "it3":Ldefpackage/oti;
    .local v18, "it3":Ldefpackage/oti;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v23, v1

    .end local v1    # "mceVar":Ldefpackage/mce;
    .local v23, "mceVar":Ldefpackage/mce;
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

    invoke-interface {v6, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 371
    invoke-interface {v3}, Ldefpackage/mce;->j()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 372
    .end local v0    # "sb6":Ljava/lang/StringBuilder;
    .end local v3    # "mceVar2":Ldefpackage/mce;
    .end local v6    # "lisVar4":Ldefpackage/lis;
    .end local v8    # "valueOf7":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    goto :goto_3

    .line 373
    .end local v16    # "it":Ldefpackage/oti;
    .end local v18    # "it3":Ldefpackage/oti;
    .end local v19    # "it2":Ldefpackage/oti;
    :catch_5
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_4

    .line 363
    .end local v23    # "mceVar":Ldefpackage/mce;
    .local v0, "it3":Ldefpackage/oti;
    .restart local v1    # "mceVar":Ldefpackage/mce;
    .restart local v16    # "it":Ldefpackage/oti;
    .restart local v19    # "it2":Ldefpackage/oti;
    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v23, v1

    .line 375
    .end local v0    # "it3":Ldefpackage/oti;
    .end local v1    # "mceVar":Ldefpackage/mce;
    .end local v16    # "it":Ldefpackage/oti;
    .end local v19    # "it2":Ldefpackage/oti;
    .restart local v23    # "mceVar":Ldefpackage/mce;
    goto :goto_5

    .line 373
    .end local v23    # "mceVar":Ldefpackage/mce;
    .restart local v1    # "mceVar":Ldefpackage/mce;
    :catch_6
    move-exception v0

    move-object/from16 v23, v1

    .end local v1    # "mceVar":Ldefpackage/mce;
    .restart local v23    # "mceVar":Ldefpackage/mce;
    goto :goto_4

    .end local v23    # "mceVar":Ldefpackage/mce;
    .restart local v1    # "mceVar":Ldefpackage/mce;
    :catch_7
    move-exception v0

    goto :goto_4

    .line 611
    .end local v1    # "mceVar":Ldefpackage/mce;
    .end local v4    # "elapsedRealtimeNanos":J
    .end local v7    # "majVar":Ldefpackage/maj;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "valueOf":Ljava/lang/String;
    .end local v11    # "mazVar":Ldefpackage/maz;
    .end local v12    # "ljfVar2":Ldefpackage/ljf;
    .end local v17    # "sb2":Ljava/lang/StringBuilder;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "ljfVar3":Ldefpackage/ljf;
    :catchall_0
    move-exception v0

    move-object/from16 v21, v13

    move-object v1, v14

    goto :goto_6

    .line 373
    .restart local v1    # "mceVar":Ldefpackage/mce;
    .local v3, "sb2":Ljava/lang/StringBuilder;
    .restart local v4    # "elapsedRealtimeNanos":J
    .local v6, "valueOf2":Ljava/lang/String;
    .restart local v7    # "majVar":Ldefpackage/maj;
    .local v8, "ljfVar3":Ldefpackage/ljf;
    .restart local v9    # "sb":Ljava/lang/StringBuilder;
    .restart local v10    # "valueOf":Ljava/lang/String;
    .restart local v11    # "mazVar":Ldefpackage/maz;
    .restart local v12    # "ljfVar2":Ldefpackage/ljf;
    :catch_8
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    .line 374
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v8    # "ljfVar3":Ldefpackage/ljf;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v17    # "sb2":Ljava/lang/StringBuilder;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    .restart local v21    # "ljfVar3":Ldefpackage/ljf;
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 376
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_5
    iget-object v0, v11, Ldefpackage/maz;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 377
    iget-object v0, v11, Ldefpackage/maz;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/mbf$2$2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v3, v21

    .end local v21    # "ljfVar3":Ldefpackage/ljf;
    .local v3, "ljfVar3":Ldefpackage/ljf;
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

    .end local v11    # "mazVar":Ldefpackage/maz;
    .end local v12    # "ljfVar2":Ldefpackage/ljf;
    .local v18, "mazVar":Ldefpackage/maz;
    .local v19, "ljfVar2":Ldefpackage/ljf;
    move-wide v11, v4

    move-object/from16 v21, v13

    .end local v13    # "maxVar":Ldefpackage/max;
    .local v21, "maxVar":Ldefpackage/max;
    move-object/from16 v22, v1

    move-object v1, v14

    .end local v14    # "mbfVar":Ldefpackage/mbf;
    .local v1, "mbfVar":Ldefpackage/mbf;
    .local v22, "mceVar":Ldefpackage/mce;
    move-object v14, v7

    :try_start_d
    invoke-direct/range {v8 .. v14}, Ldefpackage/mbf$2$2;-><init>(Ldefpackage/mbf$2;Ldefpackage/maz;JLdefpackage/max;Ldefpackage/maj;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 610
    iget-object v0, v1, Ldefpackage/mbf;->c:Ldefpackage/ljf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 623
    .end local v3    # "ljfVar3":Ldefpackage/ljf;
    .end local v4    # "elapsedRealtimeNanos":J
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "majVar":Ldefpackage/maj;
    .end local v16    # "valueOf":Ljava/lang/String;
    .end local v17    # "sb2":Ljava/lang/StringBuilder;
    .end local v18    # "mazVar":Ldefpackage/maz;
    .end local v19    # "ljfVar2":Ldefpackage/ljf;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v22    # "mceVar":Ldefpackage/mce;
    .local v0, "ljfVar":Ldefpackage/ljf;
    move-object/from16 v3, v21

    goto :goto_8

    .line 611
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    :catchall_1
    move-exception v0

    goto :goto_6

    .end local v1    # "mbfVar":Ldefpackage/mbf;
    .end local v21    # "maxVar":Ldefpackage/max;
    .restart local v13    # "maxVar":Ldefpackage/max;
    .restart local v14    # "mbfVar":Ldefpackage/mbf;
    :catchall_2
    move-exception v0

    move-object/from16 v21, v13

    move-object v1, v14

    .end local v13    # "maxVar":Ldefpackage/max;
    .end local v14    # "mbfVar":Ldefpackage/mbf;
    .restart local v1    # "mbfVar":Ldefpackage/mbf;
    .restart local v21    # "maxVar":Ldefpackage/max;
    :goto_6
    move-object v2, v0

    .line 613
    .local v2, "th":Ljava/lang/Throwable;
    :try_start_e
    iget-object v0, v1, Ldefpackage/mbf;->b:Ldefpackage/lis;

    const-string v3, "Error publishing media group!"

    invoke-interface {v0, v3, v2}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 614
    move-object/from16 v3, v21

    .end local v21    # "maxVar":Ldefpackage/max;
    .local v3, "maxVar":Ldefpackage/max;
    :try_start_f
    iget-object v0, v3, Ldefpackage/max;->h:Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    .line 615
    .local v0, "listIterator":Ldefpackage/otj;
    :goto_7
    invoke-virtual {v0}, Ldefpackage/otj;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 616
    invoke-virtual {v0}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mar;

    invoke-interface {v4, v2}, Ldefpackage/mar;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 618
    :cond_3
    iget-object v4, v1, Ldefpackage/mbf;->c:Ldefpackage/ljf;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v0, v4

    .line 622
    .local v0, "ljfVar":Ldefpackage/ljf;
    nop

    .line 624
    .end local v2    # "th":Ljava/lang/Throwable;
    :goto_8
    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 625
    return-void

    .line 619
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    .restart local v2    # "th":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    goto :goto_9

    .end local v3    # "maxVar":Ldefpackage/max;
    .restart local v21    # "maxVar":Ldefpackage/max;
    :catchall_4
    move-exception v0

    move-object/from16 v3, v21

    .line 620
    .end local v21    # "maxVar":Ldefpackage/max;
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v3    # "maxVar":Ldefpackage/max;
    :goto_9
    iget-object v4, v1, Ldefpackage/mbf;->c:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 621
    throw v0
.end method
