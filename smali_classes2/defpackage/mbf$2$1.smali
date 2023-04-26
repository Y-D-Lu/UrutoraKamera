.class Ldefpackage/mbf$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mbf$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/mbf$2;

.field final synthetic val$elapsedRealtimeNanos:J

.field final synthetic val$majVar:Ldefpackage/maj;

.field final synthetic val$maxVar:Ldefpackage/max;

.field final synthetic val$mazVar:Ldefpackage/maz;


# direct methods
.method constructor <init>(Ldefpackage/mbf$2;Ldefpackage/maz;JLdefpackage/max;Ldefpackage/maj;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/mbf$2;

    .line 114
    iput-object p1, p0, Ldefpackage/mbf$2$1;->this$1:Ldefpackage/mbf$2;

    iput-object p2, p0, Ldefpackage/mbf$2$1;->val$mazVar:Ldefpackage/maz;

    iput-wide p3, p0, Ldefpackage/mbf$2$1;->val$elapsedRealtimeNanos:J

    iput-object p5, p0, Ldefpackage/mbf$2$1;->val$maxVar:Ldefpackage/max;

    iput-object p6, p0, Ldefpackage/mbf$2$1;->val$majVar:Ldefpackage/maj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 117
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/mbf$2$1;->val$mazVar:Ldefpackage/maz;

    .line 118
    .local v2, "mazVar2":Ldefpackage/maz;
    iget-wide v3, v1, Ldefpackage/mbf$2$1;->val$elapsedRealtimeNanos:J

    .line 119
    .local v3, "j":J
    iget-object v5, v1, Ldefpackage/mbf$2$1;->val$maxVar:Ldefpackage/max;

    .line 120
    .local v5, "maxVar2":Ldefpackage/max;
    iget-object v6, v1, Ldefpackage/mbf$2$1;->val$majVar:Ldefpackage/maj;

    .line 121
    .local v6, "maiVar":Lmai;
    iget-object v7, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    .line 122
    .local v7, "lisVar3":Ldefpackage/lis;
    iget-object v0, v5, Ldefpackage/max;->a:Ldefpackage/mat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 123
    .local v8, "valueOf6":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 124
    .local v9, "sb5":Ljava/lang/StringBuilder;
    const-string v0, "Publishing "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 130
    .local v10, "elapsedRealtimeNanos2":J
    :try_start_0
    iget-object v0, v2, Ldefpackage/maz;->e:Ldefpackage/ljf;

    move-object v15, v0

    .line 131
    .local v15, "ljfVar4":Ldefpackage/ljf;
    iget-object v0, v5, Ldefpackage/max;->a:Ldefpackage/mat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 132
    .local v16, "valueOf7":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v12, v17, 0x8

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v0

    .line 133
    .local v12, "sb6":Ljava/lang/StringBuilder;
    const-string v0, "publish-"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-object/from16 v13, v16

    .end local v16    # "valueOf7":Ljava/lang/String;
    .local v13, "valueOf7":Ljava/lang/String;
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 136
    iget-object v0, v2, Ldefpackage/maz;->a:Ldefpackage/mch;

    iget-object v14, v5, Ldefpackage/max;->i:Ldefpackage/mcc;

    invoke-interface {v0, v14}, Ldefpackage/mch;->b(Ldefpackage/mcc;)Ldefpackage/mcg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    move-object v14, v0

    .line 138
    .local v14, "b":Ldefpackage/mcg;
    :try_start_1
    iget-object v0, v5, Ldefpackage/max;->f:Ldefpackage/ope;

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    move-object/from16 v16, v0

    .line 139
    .local v16, "it2":Ldefpackage/oti;
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-eqz v0, :cond_0

    .line 140
    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mam;

    invoke-virtual {v2, v14, v6, v5, v0}, Ldefpackage/maz;->a(Ldefpackage/mcg;Lmai;Ldefpackage/max;Ldefpackage/mam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 250
    .end local v16    # "it2":Ldefpackage/oti;
    :catchall_0
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    goto/16 :goto_a

    .line 142
    .restart local v16    # "it2":Ldefpackage/oti;
    :cond_0
    :try_start_3
    iget-object v0, v5, Ldefpackage/max;->e:Ldefpackage/ope;

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    move-object/from16 v17, v0

    .line 143
    .local v17, "it3":Ldefpackage/oti;
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_1

    .line 144
    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mam;

    invoke-virtual {v2, v14, v6, v5, v0}, Ldefpackage/maz;->a(Ldefpackage/mcg;Lmai;Ldefpackage/max;Ldefpackage/mam;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 146
    :cond_1
    :try_start_5
    iget-object v0, v5, Ldefpackage/max;->g:Ldefpackage/ope;

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    move-object/from16 v21, v0

    .line 147
    .local v21, "it4":Ldefpackage/oti;
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-eqz v0, :cond_2

    .line 148
    :try_start_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mce;

    invoke-interface {v14, v0}, Ldefpackage/mcg;->a(Ldefpackage/mce;)V

    goto :goto_2

    .line 150
    :cond_2
    if-eqz v14, :cond_3

    .line 151
    invoke-interface {v14}, Ldefpackage/mcg;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    :cond_3
    :try_start_7
    iget-object v0, v2, Ldefpackage/maz;->b:Ldefpackage/maq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    move-object/from16 v22, v0

    .line 154
    .local v22, "maqVar":Ldefpackage/maq;
    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    .end local v7    # "lisVar3":Ldefpackage/lis;
    .local v6, "maqVar":Ldefpackage/maq;
    .local v22, "lisVar3":Ldefpackage/lis;
    .local v23, "maiVar":Lmai;
    :try_start_8
    iget-object v7, v6, Ldefpackage/maq;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 155
    :try_start_9
    iget-object v0, v6, Ldefpackage/maq;->a:Ldefpackage/mbj;

    iget-boolean v0, v0, Ldefpackage/mbj;->p:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-eqz v0, :cond_4

    .line 156
    :try_start_a
    invoke-virtual {v6, v5}, Ldefpackage/maq;->a(Ldefpackage/max;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    goto/16 :goto_4

    .line 202
    :catchall_1
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    goto/16 :goto_9

    .line 158
    :cond_4
    :try_start_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v24, v8

    .end local v8    # "valueOf6":Ljava/lang/String;
    .local v24, "valueOf6":Ljava/lang/String;
    :try_start_c
    iget-object v8, v6, Ldefpackage/maq;->f:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v25, v9

    .end local v9    # "sb5":Ljava/lang/StringBuilder;
    .local v25, "sb5":Ljava/lang/StringBuilder;
    :try_start_d
    iget-object v9, v5, Ldefpackage/max;->a:Ldefpackage/mat;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 159
    .local v0, "equals":Z
    iget-object v8, v6, Ldefpackage/maq;->a:Ldefpackage/mbj;

    iget-wide v8, v8, Ldefpackage/mbj;->q:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 160
    .local v8, "j2":J
    if-nez v0, :cond_6

    const-wide/16 v26, 0x0

    cmp-long v26, v8, v26

    if-lez v26, :cond_6

    .line 161
    move/from16 v26, v0

    .end local v0    # "equals":Z
    .local v26, "equals":Z
    :try_start_e
    iget-object v0, v6, Ldefpackage/maq;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 162
    iget-object v0, v6, Ldefpackage/maq;->g:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 163
    .local v0, "map":Ljava/util/Map;
    move-object/from16 v27, v12

    .end local v12    # "sb6":Ljava/lang/StringBuilder;
    .local v27, "sb6":Ljava/lang/StringBuilder;
    :try_start_f
    iget-object v12, v6, Ldefpackage/maq;->d:Ldefpackage/lis;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 164
    .local v12, "lisVar4":Ldefpackage/lis;
    move-object/from16 v28, v13

    .end local v13    # "valueOf7":Ljava/lang/String;
    .local v28, "valueOf7":Ljava/lang/String;
    :try_start_10
    iget-object v13, v5, Ldefpackage/max;->a:Ldefpackage/mat;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 165
    .local v13, "valueOf8":Ljava/lang/String;
    move-object/from16 v29, v15

    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .local v29, "ljfVar4":Ldefpackage/ljf;
    :try_start_11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v31, v14

    .end local v14    # "b":Ldefpackage/mcg;
    .local v31, "b":Ldefpackage/mcg;
    add-int/lit8 v14, v30, 0x45

    :try_start_12
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v15

    .line 166
    .local v14, "sb7":Ljava/lang/StringBuilder;
    const-string v15, "Scheduled to notify change for media group "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v15, " in "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v15, "ms"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 172
    iget-object v15, v6, Ldefpackage/maq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v30, v12

    .end local v12    # "lisVar4":Ldefpackage/lis;
    .local v30, "lisVar4":Ldefpackage/lis;
    new-instance v12, Ldefpackage/mbf$2$1$1;

    invoke-direct {v12, v1, v6, v5}, Ldefpackage/mbf$2$1$1;-><init>(Ldefpackage/mbf$2$1;Ldefpackage/maq;Ldefpackage/max;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v12, v8, v9, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_3

    .line 202
    .end local v0    # "map":Ljava/util/Map;
    .end local v8    # "j2":J
    .end local v13    # "valueOf8":Ljava/lang/String;
    .end local v14    # "sb7":Ljava/lang/StringBuilder;
    .end local v26    # "equals":Z
    .end local v30    # "lisVar4":Ldefpackage/lis;
    :catchall_2
    move-exception v0

    move-object/from16 v32, v6

    goto/16 :goto_9

    .end local v31    # "b":Ldefpackage/mcg;
    .local v14, "b":Ldefpackage/mcg;
    :catchall_3
    move-exception v0

    move-object/from16 v31, v14

    move-object/from16 v32, v6

    .end local v14    # "b":Ldefpackage/mcg;
    .restart local v31    # "b":Ldefpackage/mcg;
    goto/16 :goto_9

    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .restart local v14    # "b":Ldefpackage/mcg;
    .restart local v15    # "ljfVar4":Ldefpackage/ljf;
    :catchall_4
    move-exception v0

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    move-object/from16 v32, v6

    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    goto/16 :goto_9

    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .local v13, "valueOf7":Ljava/lang/String;
    .restart local v14    # "b":Ldefpackage/mcg;
    .restart local v15    # "ljfVar4":Ldefpackage/ljf;
    :catchall_5
    move-exception v0

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    move-object/from16 v32, v6

    .end local v13    # "valueOf7":Ljava/lang/String;
    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    goto/16 :goto_9

    .line 161
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .restart local v8    # "j2":J
    .local v12, "sb6":Ljava/lang/StringBuilder;
    .restart local v13    # "valueOf7":Ljava/lang/String;
    .restart local v14    # "b":Ldefpackage/mcg;
    .restart local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v26    # "equals":Z
    :cond_5
    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    .end local v12    # "sb6":Ljava/lang/StringBuilder;
    .end local v13    # "valueOf7":Ljava/lang/String;
    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    goto :goto_3

    .line 202
    .end local v8    # "j2":J
    .end local v26    # "equals":Z
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .restart local v12    # "sb6":Ljava/lang/StringBuilder;
    .restart local v13    # "valueOf7":Ljava/lang/String;
    .restart local v14    # "b":Ldefpackage/mcg;
    .restart local v15    # "ljfVar4":Ldefpackage/ljf;
    :catchall_6
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    move-object/from16 v32, v6

    .end local v12    # "sb6":Ljava/lang/StringBuilder;
    .end local v13    # "valueOf7":Ljava/lang/String;
    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    goto/16 :goto_9

    .line 160
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .local v0, "equals":Z
    .restart local v8    # "j2":J
    .restart local v12    # "sb6":Ljava/lang/StringBuilder;
    .restart local v13    # "valueOf7":Ljava/lang/String;
    .restart local v14    # "b":Ldefpackage/mcg;
    .restart local v15    # "ljfVar4":Ldefpackage/ljf;
    :cond_6
    move/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    .line 200
    .end local v0    # "equals":Z
    .end local v12    # "sb6":Ljava/lang/StringBuilder;
    .end local v13    # "valueOf7":Ljava/lang/String;
    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v26    # "equals":Z
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    :goto_3
    :try_start_13
    invoke-virtual {v6, v5}, Ldefpackage/maq;->a(Ldefpackage/max;)V

    .line 202
    .end local v8    # "j2":J
    .end local v26    # "equals":Z
    :goto_4
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 203
    :try_start_14
    iget-object v0, v2, Ldefpackage/maz;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    move-wide v7, v0

    .line 205
    .local v7, "elapsedRealtimeNanos3":J
    iget-object v0, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    move-object v1, v0

    .line 206
    .local v1, "lisVar5":Ldefpackage/lis;
    iget-object v0, v5, Ldefpackage/max;->a:Ldefpackage/mat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 207
    .local v9, "valueOf9":Ljava/lang/String;
    iget-object v0, v5, Ldefpackage/max;->e:Ldefpackage/ope;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v12, v0

    .line 208
    .local v12, "size":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x59

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v13, v0

    .line 209
    .local v13, "sb8":Ljava/lang/StringBuilder;
    const-string v0, "Published "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " ("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, " file(s)) in "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sub-long v14, v7, v10

    const-wide/32 v19, 0xf4240

    div-long v14, v14, v19

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "ms ("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sub-long v14, v7, v3

    const-wide/32 v19, 0xf4240

    div-long v14, v14, v19

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "ms total)"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 219
    iget v0, v5, Ldefpackage/max;->j:I

    move v14, v0

    .line 220
    .local v14, "i":I
    add-int/lit8 v15, v14, -0x1

    .line 221
    .local v15, "i2":I
    if-eqz v14, :cond_9

    .line 224
    packed-switch v15, :pswitch_data_0

    .line 248
    return-void

    .line 237
    :pswitch_0
    iget-object v0, v5, Ldefpackage/max;->h:Ldefpackage/oom;

    move-object/from16 v26, v0

    .line 238
    .local v26, "oomVar2":Ldefpackage/oom;
    move-object/from16 v30, v1

    move-object/from16 v1, v26

    .end local v26    # "oomVar2":Ldefpackage/oom;
    .local v1, "oomVar2":Ldefpackage/oom;
    .local v30, "lisVar5":Ldefpackage/lis;
    move-object v0, v1

    check-cast v0, Ldefpackage/orr;

    iget v0, v0, Ldefpackage/orr;->c:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move/from16 v26, v0

    .line 239
    .local v26, "i5":I
    const/4 v0, 0x0

    move-object/from16 v32, v6

    move v6, v0

    .local v6, "i6":I
    .local v32, "maqVar":Ldefpackage/maq;
    :goto_5
    move-wide/from16 v33, v7

    move/from16 v7, v26

    .end local v26    # "i5":I
    .local v7, "i5":I
    .local v33, "elapsedRealtimeNanos3":J
    if-ge v6, v7, :cond_7

    .line 241
    :try_start_15
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mar;

    invoke-interface {v0}, Ldefpackage/mar;->a()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 244
    move-object/from16 v26, v1

    goto :goto_6

    .line 242
    :catchall_7
    move-exception v0

    .line 243
    .local v0, "th2":Ljava/lang/Throwable;
    :try_start_16
    iget-object v8, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    move-object/from16 v26, v1

    .end local v1    # "oomVar2":Ldefpackage/oom;
    .local v26, "oomVar2":Ldefpackage/oom;
    const-string v1, "Error notifying a listener of onAbandoned"

    invoke-interface {v8, v1, v0}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v26

    move/from16 v26, v7

    move-wide/from16 v7, v33

    goto :goto_5

    .line 246
    .end local v6    # "i6":I
    .end local v26    # "oomVar2":Ldefpackage/oom;
    .restart local v1    # "oomVar2":Ldefpackage/oom;
    :cond_7
    return-void

    .line 226
    .end local v30    # "lisVar5":Ldefpackage/lis;
    .end local v32    # "maqVar":Ldefpackage/maq;
    .end local v33    # "elapsedRealtimeNanos3":J
    .local v1, "lisVar5":Ldefpackage/lis;
    .local v6, "maqVar":Ldefpackage/maq;
    .local v7, "elapsedRealtimeNanos3":J
    :pswitch_1
    move-object/from16 v30, v1

    move-object/from16 v32, v6

    move-wide/from16 v33, v7

    .end local v1    # "lisVar5":Ldefpackage/lis;
    .end local v6    # "maqVar":Ldefpackage/maq;
    .end local v7    # "elapsedRealtimeNanos3":J
    .restart local v30    # "lisVar5":Ldefpackage/lis;
    .restart local v32    # "maqVar":Ldefpackage/maq;
    .restart local v33    # "elapsedRealtimeNanos3":J
    iget-object v0, v5, Ldefpackage/max;->h:Ldefpackage/oom;

    move-object v1, v0

    .line 227
    .local v1, "oomVar":Ldefpackage/oom;
    move-object v0, v1

    check-cast v0, Ldefpackage/orr;

    iget v0, v0, Ldefpackage/orr;->c:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move v6, v0

    .line 228
    .local v6, "i3":I
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i4":I
    :goto_7
    if-ge v7, v6, :cond_8

    .line 230
    :try_start_17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mar;

    invoke-interface {v0}, Ldefpackage/mar;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 233
    move-object/from16 v26, v1

    goto :goto_8

    .line 231
    :catchall_8
    move-exception v0

    .line 232
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_18
    iget-object v8, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    move-object/from16 v26, v1

    .end local v1    # "oomVar":Ldefpackage/oom;
    .local v26, "oomVar":Ldefpackage/oom;
    const-string v1, "Error notifying a listener of onPublished"

    invoke-interface {v8, v1, v0}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v26

    goto :goto_7

    .line 235
    .end local v7    # "i4":I
    .end local v26    # "oomVar":Ldefpackage/oom;
    .restart local v1    # "oomVar":Ldefpackage/oom;
    :cond_8
    return-void

    .line 222
    .end local v30    # "lisVar5":Ldefpackage/lis;
    .end local v32    # "maqVar":Ldefpackage/maq;
    .end local v33    # "elapsedRealtimeNanos3":J
    .local v1, "lisVar5":Ldefpackage/lis;
    .local v6, "maqVar":Ldefpackage/maq;
    .local v7, "elapsedRealtimeNanos3":J
    :cond_9
    move-object/from16 v30, v1

    move-object/from16 v32, v6

    move-wide/from16 v33, v7

    .end local v1    # "lisVar5":Ldefpackage/lis;
    .end local v6    # "maqVar":Ldefpackage/maq;
    .end local v7    # "elapsedRealtimeNanos3":J
    .restart local v30    # "lisVar5":Ldefpackage/lis;
    .restart local v32    # "maqVar":Ldefpackage/maq;
    .restart local v33    # "elapsedRealtimeNanos3":J
    const/4 v1, 0x0

    .end local v2    # "mazVar2":Ldefpackage/maz;
    .end local v3    # "j":J
    .end local v5    # "maxVar2":Ldefpackage/max;
    .end local v10    # "elapsedRealtimeNanos2":J
    .end local v22    # "lisVar3":Ldefpackage/lis;
    .end local v23    # "maiVar":Lmai;
    .end local v24    # "valueOf6":Ljava/lang/String;
    .end local v25    # "sb5":Ljava/lang/StringBuilder;
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .end local p0    # "this":Ldefpackage/mbf$2$1;
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 202
    .end local v9    # "valueOf9":Ljava/lang/String;
    .end local v12    # "size":I
    .end local v13    # "sb8":Ljava/lang/StringBuilder;
    .end local v14    # "i":I
    .end local v15    # "i2":I
    .end local v30    # "lisVar5":Ldefpackage/lis;
    .end local v32    # "maqVar":Ldefpackage/maq;
    .end local v33    # "elapsedRealtimeNanos3":J
    .restart local v2    # "mazVar2":Ldefpackage/maz;
    .restart local v3    # "j":J
    .restart local v5    # "maxVar2":Ldefpackage/max;
    .restart local v6    # "maqVar":Ldefpackage/maq;
    .restart local v10    # "elapsedRealtimeNanos2":J
    .restart local v22    # "lisVar3":Ldefpackage/lis;
    .restart local v23    # "maiVar":Lmai;
    .restart local v24    # "valueOf6":Ljava/lang/String;
    .restart local v25    # "sb5":Ljava/lang/StringBuilder;
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    .restart local p0    # "this":Ldefpackage/mbf$2$1;
    :catchall_9
    move-exception v0

    move-object/from16 v32, v6

    .end local v6    # "maqVar":Ldefpackage/maq;
    .restart local v32    # "maqVar":Ldefpackage/maq;
    goto :goto_9

    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .end local v32    # "maqVar":Ldefpackage/maq;
    .restart local v6    # "maqVar":Ldefpackage/maq;
    .local v12, "sb6":Ljava/lang/StringBuilder;
    .local v13, "valueOf7":Ljava/lang/String;
    .local v14, "b":Ldefpackage/mcg;
    .local v15, "ljfVar4":Ldefpackage/ljf;
    :catchall_a
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    .end local v6    # "maqVar":Ldefpackage/maq;
    .end local v12    # "sb6":Ljava/lang/StringBuilder;
    .end local v13    # "valueOf7":Ljava/lang/String;
    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    .restart local v32    # "maqVar":Ldefpackage/maq;
    goto :goto_9

    .end local v25    # "sb5":Ljava/lang/StringBuilder;
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .end local v32    # "maqVar":Ldefpackage/maq;
    .restart local v6    # "maqVar":Ldefpackage/maq;
    .local v9, "sb5":Ljava/lang/StringBuilder;
    .restart local v12    # "sb6":Ljava/lang/StringBuilder;
    .restart local v13    # "valueOf7":Ljava/lang/String;
    .restart local v14    # "b":Ldefpackage/mcg;
    .restart local v15    # "ljfVar4":Ldefpackage/ljf;
    :catchall_b
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    .end local v6    # "maqVar":Ldefpackage/maq;
    .end local v9    # "sb5":Ljava/lang/StringBuilder;
    .end local v12    # "sb6":Ljava/lang/StringBuilder;
    .end local v13    # "valueOf7":Ljava/lang/String;
    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v25    # "sb5":Ljava/lang/StringBuilder;
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    .restart local v32    # "maqVar":Ldefpackage/maq;
    goto :goto_9

    .end local v24    # "valueOf6":Ljava/lang/String;
    .end local v25    # "sb5":Ljava/lang/StringBuilder;
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .end local v32    # "maqVar":Ldefpackage/maq;
    .restart local v6    # "maqVar":Ldefpackage/maq;
    .local v8, "valueOf6":Ljava/lang/String;
    .restart local v9    # "sb5":Ljava/lang/StringBuilder;
    .restart local v12    # "sb6":Ljava/lang/StringBuilder;
    .restart local v13    # "valueOf7":Ljava/lang/String;
    .restart local v14    # "b":Ldefpackage/mcg;
    .restart local v15    # "ljfVar4":Ldefpackage/ljf;
    :catchall_c
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    .end local v6    # "maqVar":Ldefpackage/maq;
    .end local v8    # "valueOf6":Ljava/lang/String;
    .end local v9    # "sb5":Ljava/lang/StringBuilder;
    .end local v12    # "sb6":Ljava/lang/StringBuilder;
    .end local v13    # "valueOf7":Ljava/lang/String;
    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v24    # "valueOf6":Ljava/lang/String;
    .restart local v25    # "sb5":Ljava/lang/StringBuilder;
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    .restart local v32    # "maqVar":Ldefpackage/maq;
    :goto_9
    :try_start_19
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .end local v2    # "mazVar2":Ldefpackage/maz;
    .end local v3    # "j":J
    .end local v5    # "maxVar2":Ldefpackage/max;
    .end local v10    # "elapsedRealtimeNanos2":J
    .end local v22    # "lisVar3":Ldefpackage/lis;
    .end local v23    # "maiVar":Lmai;
    .end local v24    # "valueOf6":Ljava/lang/String;
    .end local v25    # "sb5":Ljava/lang/StringBuilder;
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .end local p0    # "this":Ldefpackage/mbf$2$1;
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 250
    .end local v16    # "it2":Ldefpackage/oti;
    .end local v17    # "it3":Ldefpackage/oti;
    .end local v21    # "it4":Ldefpackage/oti;
    .end local v32    # "maqVar":Ldefpackage/maq;
    .restart local v2    # "mazVar2":Ldefpackage/maz;
    .restart local v3    # "j":J
    .restart local v5    # "maxVar2":Ldefpackage/max;
    .restart local v10    # "elapsedRealtimeNanos2":J
    .restart local v22    # "lisVar3":Ldefpackage/lis;
    .restart local v23    # "maiVar":Lmai;
    .restart local v24    # "valueOf6":Ljava/lang/String;
    .restart local v25    # "sb5":Ljava/lang/StringBuilder;
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    .restart local p0    # "this":Ldefpackage/mbf$2$1;
    :catchall_d
    move-exception v0

    goto :goto_a

    .line 202
    .restart local v16    # "it2":Ldefpackage/oti;
    .restart local v17    # "it3":Ldefpackage/oti;
    .restart local v21    # "it4":Ldefpackage/oti;
    .restart local v32    # "maqVar":Ldefpackage/maq;
    :catchall_e
    move-exception v0

    goto :goto_9

    .line 250
    .end local v16    # "it2":Ldefpackage/oti;
    .end local v17    # "it3":Ldefpackage/oti;
    .end local v21    # "it4":Ldefpackage/oti;
    .end local v24    # "valueOf6":Ljava/lang/String;
    .end local v25    # "sb5":Ljava/lang/StringBuilder;
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .end local v32    # "maqVar":Ldefpackage/maq;
    .restart local v8    # "valueOf6":Ljava/lang/String;
    .restart local v9    # "sb5":Ljava/lang/StringBuilder;
    .restart local v12    # "sb6":Ljava/lang/StringBuilder;
    .restart local v13    # "valueOf7":Ljava/lang/String;
    .restart local v14    # "b":Ldefpackage/mcg;
    .restart local v15    # "ljfVar4":Ldefpackage/ljf;
    :catchall_f
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    .end local v8    # "valueOf6":Ljava/lang/String;
    .end local v9    # "sb5":Ljava/lang/StringBuilder;
    .end local v12    # "sb6":Ljava/lang/StringBuilder;
    .end local v13    # "valueOf7":Ljava/lang/String;
    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v24    # "valueOf6":Ljava/lang/String;
    .restart local v25    # "sb5":Ljava/lang/StringBuilder;
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    goto :goto_a

    .end local v22    # "lisVar3":Ldefpackage/lis;
    .end local v23    # "maiVar":Lmai;
    .end local v24    # "valueOf6":Ljava/lang/String;
    .end local v25    # "sb5":Ljava/lang/StringBuilder;
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .local v6, "maiVar":Lmai;
    .local v7, "lisVar3":Ldefpackage/lis;
    .restart local v8    # "valueOf6":Ljava/lang/String;
    .restart local v9    # "sb5":Ljava/lang/StringBuilder;
    .restart local v12    # "sb6":Ljava/lang/StringBuilder;
    .restart local v13    # "valueOf7":Ljava/lang/String;
    .restart local v14    # "b":Ldefpackage/mcg;
    .restart local v15    # "ljfVar4":Ldefpackage/ljf;
    :catchall_10
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    .end local v6    # "maiVar":Lmai;
    .end local v7    # "lisVar3":Ldefpackage/lis;
    .end local v8    # "valueOf6":Ljava/lang/String;
    .end local v9    # "sb5":Ljava/lang/StringBuilder;
    .end local v12    # "sb6":Ljava/lang/StringBuilder;
    .end local v13    # "valueOf7":Ljava/lang/String;
    .end local v14    # "b":Ldefpackage/mcg;
    .end local v15    # "ljfVar4":Ldefpackage/ljf;
    .restart local v22    # "lisVar3":Ldefpackage/lis;
    .restart local v23    # "maiVar":Lmai;
    .restart local v24    # "valueOf6":Ljava/lang/String;
    .restart local v25    # "sb5":Ljava/lang/StringBuilder;
    .restart local v27    # "sb6":Ljava/lang/StringBuilder;
    .restart local v28    # "valueOf7":Ljava/lang/String;
    .restart local v29    # "ljfVar4":Ldefpackage/ljf;
    .restart local v31    # "b":Ldefpackage/mcg;
    :goto_a
    move-object v1, v0

    .line 251
    .local v1, "th3":Ljava/lang/Throwable;
    if-eqz v31, :cond_a

    .line 253
    :try_start_1b
    invoke-interface/range {v31 .. v31}, Ldefpackage/mcg;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 255
    goto :goto_b

    .line 254
    :catchall_11
    move-exception v0

    .line 257
    :cond_a
    :goto_b
    nop

    .end local v2    # "mazVar2":Ldefpackage/maz;
    .end local v3    # "j":J
    .end local v5    # "maxVar2":Ldefpackage/max;
    .end local v10    # "elapsedRealtimeNanos2":J
    .end local v22    # "lisVar3":Ldefpackage/lis;
    .end local v23    # "maiVar":Lmai;
    .end local v24    # "valueOf6":Ljava/lang/String;
    .end local v25    # "sb5":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/mbf$2$1;
    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 259
    .end local v1    # "th3":Ljava/lang/Throwable;
    .end local v27    # "sb6":Ljava/lang/StringBuilder;
    .end local v28    # "valueOf7":Ljava/lang/String;
    .end local v29    # "ljfVar4":Ldefpackage/ljf;
    .end local v31    # "b":Ldefpackage/mcg;
    .restart local v2    # "mazVar2":Ldefpackage/maz;
    .restart local v3    # "j":J
    .restart local v5    # "maxVar2":Ldefpackage/max;
    .restart local v10    # "elapsedRealtimeNanos2":J
    .restart local v22    # "lisVar3":Ldefpackage/lis;
    .restart local v23    # "maiVar":Lmai;
    .restart local v24    # "valueOf6":Ljava/lang/String;
    .restart local v25    # "sb5":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/mbf$2$1;
    :catch_0
    move-exception v0

    goto :goto_c

    .line 297
    .end local v22    # "lisVar3":Ldefpackage/lis;
    .end local v23    # "maiVar":Lmai;
    .end local v24    # "valueOf6":Ljava/lang/String;
    .end local v25    # "sb5":Ljava/lang/StringBuilder;
    .restart local v6    # "maiVar":Lmai;
    .restart local v7    # "lisVar3":Ldefpackage/lis;
    .restart local v8    # "valueOf6":Ljava/lang/String;
    .restart local v9    # "sb5":Ljava/lang/StringBuilder;
    :catchall_12
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .end local v6    # "maiVar":Lmai;
    .end local v7    # "lisVar3":Ldefpackage/lis;
    .end local v8    # "valueOf6":Ljava/lang/String;
    .end local v9    # "sb5":Ljava/lang/StringBuilder;
    .restart local v22    # "lisVar3":Ldefpackage/lis;
    .restart local v23    # "maiVar":Lmai;
    .restart local v24    # "valueOf6":Ljava/lang/String;
    .restart local v25    # "sb5":Ljava/lang/StringBuilder;
    goto/16 :goto_10

    .line 259
    .end local v22    # "lisVar3":Ldefpackage/lis;
    .end local v23    # "maiVar":Lmai;
    .end local v24    # "valueOf6":Ljava/lang/String;
    .end local v25    # "sb5":Ljava/lang/StringBuilder;
    .restart local v6    # "maiVar":Lmai;
    .restart local v7    # "lisVar3":Ldefpackage/lis;
    .restart local v8    # "valueOf6":Ljava/lang/String;
    .restart local v9    # "sb5":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .end local v6    # "maiVar":Lmai;
    .end local v7    # "lisVar3":Ldefpackage/lis;
    .end local v8    # "valueOf6":Ljava/lang/String;
    .end local v9    # "sb5":Ljava/lang/StringBuilder;
    .restart local v22    # "lisVar3":Ldefpackage/lis;
    .restart local v23    # "maiVar":Lmai;
    .restart local v24    # "valueOf6":Ljava/lang/String;
    .restart local v25    # "sb5":Ljava/lang/StringBuilder;
    :goto_c
    move-object v1, v0

    .line 260
    .local v1, "e2":Ljava/lang/Exception;
    :try_start_1d
    iget-object v0, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    move-object v6, v0

    .line 261
    .local v6, "lisVar6":Ldefpackage/lis;
    iget-object v0, v5, Ldefpackage/max;->a:Ldefpackage/mat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 262
    .local v7, "valueOf10":Ljava/lang/String;
    iget-object v0, v5, Ldefpackage/max;->e:Ldefpackage/ope;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v8, v0

    .line 263
    .local v8, "size2":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 264
    .local v9, "sb9":Ljava/lang/StringBuilder;
    const-string v0, "Error publishing "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, " ("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, " file(s))"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 270
    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    move-object v12, v0

    .line 271
    .local v12, "i7":Ldefpackage/ojc;
    iget-object v0, v2, Ldefpackage/maz;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    .line 273
    .local v13, "elapsedRealtimeNanos4":J
    iget-object v0, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    move-object v15, v0

    .line 274
    .local v15, "lisVar7":Ldefpackage/lis;
    iget-object v0, v5, Ldefpackage/max;->a:Ldefpackage/mat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 275
    .local v16, "valueOf11":Ljava/lang/String;
    iget-object v0, v5, Ldefpackage/max;->e:Ldefpackage/ope;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v17, v0

    .line 276
    .local v17, "size3":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v26, v1

    .end local v1    # "e2":Ljava/lang/Exception;
    .local v26, "e2":Ljava/lang/Exception;
    add-int/lit8 v1, v21, 0x59

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .line 277
    .local v1, "sb10":Ljava/lang/StringBuilder;
    const-string v0, "Published "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-object/from16 v21, v6

    move-object/from16 v6, v16

    .end local v16    # "valueOf11":Ljava/lang/String;
    .local v6, "valueOf11":Ljava/lang/String;
    .local v21, "lisVar6":Ldefpackage/lis;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-object/from16 v16, v6

    move/from16 v6, v17

    .end local v17    # "size3":I
    .local v6, "size3":I
    .restart local v16    # "valueOf11":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, " file(s)) in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    sub-long v27, v13, v10

    move/from16 v29, v6

    move-object/from16 v17, v7

    const-wide/32 v19, 0xf4240

    .end local v6    # "size3":I
    .end local v7    # "valueOf10":Ljava/lang/String;
    .local v17, "valueOf10":Ljava/lang/String;
    .local v29, "size3":I
    div-long v6, v27, v19

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, "ms ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    sub-long v6, v13, v3

    const-wide/32 v19, 0xf4240

    div-long v6, v6, v19

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, "ms total)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 287
    iget-object v0, v5, Ldefpackage/max;->h:Ldefpackage/oom;

    move-object v6, v0

    .line 288
    .local v6, "oomVar3":Ldefpackage/oom;
    move-object v0, v6

    check-cast v0, Ldefpackage/orr;

    iget v0, v0, Ldefpackage/orr;->c:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    move v7, v0

    .line 289
    .local v7, "i8":I
    const/4 v0, 0x0

    move-object/from16 v27, v1

    move v1, v0

    .local v1, "i9":I
    .local v27, "sb10":Ljava/lang/StringBuilder;
    :goto_d
    if-ge v1, v7, :cond_b

    .line 291
    :try_start_1e
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mar;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    move-object/from16 v28, v6

    .end local v6    # "oomVar3":Ldefpackage/oom;
    .local v28, "oomVar3":Ldefpackage/oom;
    :try_start_1f
    move-object v6, v12

    check-cast v6, Ldefpackage/ojj;

    iget-object v6, v6, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v0, v6}, Ldefpackage/mar;->b(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 294
    move/from16 v30, v7

    goto :goto_f

    .line 292
    :catchall_13
    move-exception v0

    goto :goto_e

    .end local v28    # "oomVar3":Ldefpackage/oom;
    .restart local v6    # "oomVar3":Ldefpackage/oom;
    :catchall_14
    move-exception v0

    move-object/from16 v28, v6

    .line 293
    .end local v6    # "oomVar3":Ldefpackage/oom;
    .local v0, "th5":Ljava/lang/Throwable;
    .restart local v28    # "oomVar3":Ldefpackage/oom;
    :goto_e
    :try_start_20
    iget-object v6, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    move/from16 v30, v7

    .end local v7    # "i8":I
    .local v30, "i8":I
    const-string v7, "Error notifying a listener of onError"

    invoke-interface {v6, v7, v0}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 289
    .end local v0    # "th5":Ljava/lang/Throwable;
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v28

    move/from16 v7, v30

    goto :goto_d

    .end local v28    # "oomVar3":Ldefpackage/oom;
    .end local v30    # "i8":I
    .restart local v6    # "oomVar3":Ldefpackage/oom;
    .restart local v7    # "i8":I
    :cond_b
    move-object/from16 v28, v6

    move/from16 v30, v7

    .line 344
    .end local v1    # "i9":I
    .end local v6    # "oomVar3":Ldefpackage/oom;
    .end local v7    # "i8":I
    .end local v8    # "size2":I
    .end local v9    # "sb9":Ljava/lang/StringBuilder;
    .end local v12    # "i7":Ldefpackage/ojc;
    .end local v13    # "elapsedRealtimeNanos4":J
    .end local v15    # "lisVar7":Ldefpackage/lis;
    .end local v16    # "valueOf11":Ljava/lang/String;
    .end local v17    # "valueOf10":Ljava/lang/String;
    .end local v21    # "lisVar6":Ldefpackage/lis;
    .end local v26    # "e2":Ljava/lang/Exception;
    .end local v27    # "sb10":Ljava/lang/StringBuilder;
    .end local v29    # "size3":I
    nop

    .line 345
    return-void

    .line 297
    :catchall_15
    move-exception v0

    :goto_10
    move-object v1, v0

    .line 298
    .local v1, "th6":Ljava/lang/Throwable;
    iget-object v0, v2, Ldefpackage/maz;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 300
    .local v6, "elapsedRealtimeNanos5":J
    iget-object v8, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    .line 301
    .local v8, "lisVar8":Ldefpackage/lis;
    iget-object v0, v5, Ldefpackage/max;->a:Ldefpackage/mat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 302
    .local v9, "valueOf12":Ljava/lang/String;
    iget-object v0, v5, Ldefpackage/max;->e:Ldefpackage/ope;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 303
    .local v12, "size4":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x59

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v13, v0

    .line 304
    .local v13, "sb11":Ljava/lang/StringBuilder;
    const-string v0, "Published "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, " ("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, " file(s)) in "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    sub-long v14, v6, v10

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, "ms ("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    sub-long v14, v6, v3

    div-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, "ms total)"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 314
    iget v14, v5, Ldefpackage/max;->j:I

    .line 315
    .local v14, "i10":I
    add-int/lit8 v15, v14, -0x1

    .line 316
    .local v15, "i11":I
    if-eqz v14, :cond_e

    .line 319
    packed-switch v15, :pswitch_data_1

    move-object/from16 v21, v2

    move-wide/from16 v16, v3

    move-wide/from16 v19, v6

    .end local v2    # "mazVar2":Ldefpackage/maz;
    .end local v3    # "j":J
    .end local v6    # "elapsedRealtimeNanos5":J
    .local v16, "j":J
    .local v19, "elapsedRealtimeNanos5":J
    .local v21, "mazVar2":Ldefpackage/maz;
    goto :goto_15

    .line 332
    .end local v16    # "j":J
    .end local v19    # "elapsedRealtimeNanos5":J
    .end local v21    # "mazVar2":Ldefpackage/maz;
    .restart local v2    # "mazVar2":Ldefpackage/maz;
    .restart local v3    # "j":J
    .restart local v6    # "elapsedRealtimeNanos5":J
    :pswitch_2
    move-wide/from16 v16, v3

    .end local v3    # "j":J
    .restart local v16    # "j":J
    iget-object v3, v5, Ldefpackage/max;->h:Ldefpackage/oom;

    .line 333
    .local v3, "oomVar5":Ldefpackage/oom;
    move-object v0, v3

    check-cast v0, Ldefpackage/orr;

    iget v4, v0, Ldefpackage/orr;->c:I

    .line 334
    .local v4, "i14":I
    const/4 v0, 0x0

    move-wide/from16 v19, v6

    move v6, v0

    .local v6, "i15":I
    .restart local v19    # "elapsedRealtimeNanos5":J
    :goto_11
    if-ge v6, v4, :cond_c

    .line 336
    :try_start_21
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mar;

    invoke-interface {v0}, Ldefpackage/mar;->a()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 339
    move-object/from16 v18, v3

    goto :goto_12

    .line 337
    :catchall_16
    move-exception v0

    .line 338
    .local v0, "th8":Ljava/lang/Throwable;
    iget-object v7, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    move-object/from16 v18, v3

    .end local v3    # "oomVar5":Ldefpackage/oom;
    .local v18, "oomVar5":Ldefpackage/oom;
    const-string v3, "Error notifying a listener of onAbandoned"

    invoke-interface {v7, v3, v0}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .end local v0    # "th8":Ljava/lang/Throwable;
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v18

    goto :goto_11

    .end local v18    # "oomVar5":Ldefpackage/oom;
    .restart local v3    # "oomVar5":Ldefpackage/oom;
    :cond_c
    move-object/from16 v18, v3

    .end local v3    # "oomVar5":Ldefpackage/oom;
    .restart local v18    # "oomVar5":Ldefpackage/oom;
    move-object/from16 v21, v2

    goto :goto_15

    .line 321
    .end local v4    # "i14":I
    .end local v16    # "j":J
    .end local v18    # "oomVar5":Ldefpackage/oom;
    .end local v19    # "elapsedRealtimeNanos5":J
    .local v3, "j":J
    .local v6, "elapsedRealtimeNanos5":J
    :pswitch_3
    move-wide/from16 v16, v3

    move-wide/from16 v19, v6

    .end local v3    # "j":J
    .end local v6    # "elapsedRealtimeNanos5":J
    .restart local v16    # "j":J
    .restart local v19    # "elapsedRealtimeNanos5":J
    iget-object v3, v5, Ldefpackage/max;->h:Ldefpackage/oom;

    .line 322
    .local v3, "oomVar4":Ldefpackage/oom;
    move-object v0, v3

    check-cast v0, Ldefpackage/orr;

    iget v4, v0, Ldefpackage/orr;->c:I

    .line 323
    .local v4, "i12":I
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i13":I
    :goto_13
    if-ge v6, v4, :cond_d

    .line 325
    :try_start_22
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mar;

    invoke-interface {v0}, Ldefpackage/mar;->c()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    .line 328
    move-object/from16 v21, v2

    goto :goto_14

    .line 326
    :catchall_17
    move-exception v0

    .line 327
    .local v0, "th7":Ljava/lang/Throwable;
    iget-object v7, v2, Ldefpackage/maz;->f:Ldefpackage/lis;

    move-object/from16 v21, v2

    .end local v2    # "mazVar2":Ldefpackage/maz;
    .restart local v21    # "mazVar2":Ldefpackage/maz;
    const-string v2, "Error notifying a listener of onPublished"

    invoke-interface {v7, v2, v0}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .end local v0    # "th7":Ljava/lang/Throwable;
    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v21

    goto :goto_13

    .end local v21    # "mazVar2":Ldefpackage/maz;
    .restart local v2    # "mazVar2":Ldefpackage/maz;
    :cond_d
    move-object/from16 v21, v2

    .line 330
    .end local v2    # "mazVar2":Ldefpackage/maz;
    .end local v6    # "i13":I
    .restart local v21    # "mazVar2":Ldefpackage/maz;
    nop

    .line 343
    .end local v3    # "oomVar4":Ldefpackage/oom;
    .end local v4    # "i12":I
    :goto_15
    throw v1

    .line 317
    .end local v16    # "j":J
    .end local v19    # "elapsedRealtimeNanos5":J
    .end local v21    # "mazVar2":Ldefpackage/maz;
    .restart local v2    # "mazVar2":Ldefpackage/maz;
    .local v3, "j":J
    .local v6, "elapsedRealtimeNanos5":J
    :cond_e
    move-object/from16 v21, v2

    .end local v2    # "mazVar2":Ldefpackage/maz;
    .restart local v21    # "mazVar2":Ldefpackage/maz;
    const/4 v2, 0x0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
