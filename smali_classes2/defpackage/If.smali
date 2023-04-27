.class public Ldefpackage/If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Jf;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Jf;


# direct methods
.method public constructor <init>(Ldefpackage/Jf;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Jf;

    .line 116
    iput-object p1, p0, Ldefpackage/If;->this$1:Ldefpackage/Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 29
    .param p1, "lmrVar"    # Llmr;

    .line 120
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/If;->this$1:Ldefpackage/Jf;

    iget-object v2, v0, Ldefpackage/Jf;->this$0:Lgzy;

    .line 122
    .local v2, "gzyVar2":Lgzy;
    :try_start_0
    invoke-interface/range {p1 .. p1}, Llmr;->c()Llzv;

    move-result-object v0

    move-object v9, v0

    .line 123
    .local v9, "c2":Llzv;
    if-nez v9, :cond_0

    .line 124
    iget-object v0, v2, Lgzy;->d:Llis;

    const-string v3, "Error retrieving metadata, ignoring frame"

    invoke-interface {v0, v3}, Llis;->d(Ljava/lang/String;)V

    move-object/from16 v4, p1

    goto/16 :goto_a

    .line 126
    :cond_0
    iget-object v0, v2, Lgzy;->k:Lljf;

    const-string v3, "StabilityProcessing"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 128
    :try_start_1
    iget-object v0, v2, Lgzy;->h:Lebe;

    invoke-interface {v0, v9}, Lebe;->a(Llzv;)I

    move-result v0

    move v10, v0

    .line 129
    .local v10, "a2":I
    iget-object v0, v2, Lgzy;->h:Lebe;

    invoke-interface {v0, v10}, Lebe;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a()F

    move-result v0

    move v11, v0

    .line 130
    .local v11, "a3":F
    iget-object v0, v2, Lgzy;->h:Lebe;

    invoke-interface {v0, v10}, Lebe;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v0

    move-object v12, v0

    .line 131
    .local v12, "a4":Lcom/google/googlex/gcam/PhysicalStabilityThresholds;
    iget-wide v3, v12, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a:J

    invoke-static {v3, v4, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_braced_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result v0

    const v3, 0x3fcccccd    # 1.6f

    mul-float v13, v0, v3

    .line 132
    .local v13, "PhysicalStabilityThresholds_braced_speed_rad_per_sec_get":F
    iget-object v0, v2, Lgzy;->l:Lhnl;

    if-nez v0, :cond_1

    cmpg-float v0, v11, v13

    if-gez v0, :cond_1

    .line 133
    new-instance v0, Lhnl;

    new-instance v3, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Lgzy;->b:Ljava/time/Duration;

    sget-object v5, Lgzy;->c:Ljava/time/Duration;

    invoke-direct {v0, v3, v4, v5}, Lhnl;-><init>(Landroid/util/Range;Ljava/time/Duration;Ljava/time/Duration;)V

    iput-object v0, v2, Lgzy;->l:Lhnl;

    .line 135
    :cond_1
    iget-object v0, v2, Lgzy;->m:Lhnl;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lhnl;

    new-instance v3, Landroid/util/Range;

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Lgzy;->b:Ljava/time/Duration;

    sget-object v5, Lgzy;->c:Ljava/time/Duration;

    invoke-direct {v0, v3, v4, v5}, Lhnl;-><init>(Landroid/util/Range;Ljava/time/Duration;Ljava/time/Duration;)V

    iput-object v0, v2, Lgzy;->m:Lhnl;

    .line 138
    :cond_2
    iget-object v0, v2, Lgzy;->h:Lebe;

    invoke-interface {v0, v10}, Lebe;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ViewfinderResults;->a()F

    move-result v0

    move v14, v0

    .line 139
    .local v14, "a5":F
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    move-wide v7, v3

    .line 140
    .local v7, "elapsedRealtimeNanos":J
    iget-object v0, v2, Lgzy;->l:Lhnl;

    move-object v15, v0

    .line 141
    .local v15, "hnlVar3":Lhnl;
    if-eqz v15, :cond_3

    .line 142
    invoke-virtual {v15, v14, v7, v8}, Lhnl;->a(FJ)V

    .line 144
    :cond_3
    iget-object v0, v2, Lgzy;->m:Lhnl;

    move-object v5, v0

    .line 145
    .local v5, "hnlVar4":Lhnl;
    if-eqz v5, :cond_4

    .line 146
    invoke-virtual {v5, v14, v7, v8}, Lhnl;->a(FJ)V

    .line 148
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 149
    .local v3, "elapsedRealtimeNanos2":J
    iget-object v0, v2, Lgzy;->m:Lhnl;

    move-object v6, v0

    .line 150
    .local v6, "hnlVar5":Lhnl;
    const/16 v16, 0x1

    .line 151
    .local v16, "z2":Z
    const/16 v17, 0x0

    if-eqz v6, :cond_5

    .line 152
    invoke-virtual {v6, v3, v4}, Lhnl;->c(J)Z

    move-result v18

    move-object/from16 v19, v5

    move/from16 v20, v18

    .local v18, "z":Z
    goto :goto_1

    .line 154
    .end local v18    # "z":Z
    :cond_5
    iget-object v0, v2, Lgzy;->h:Lebe;

    invoke-interface {v0, v10}, Lebe;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ViewfinderResults;->a()F

    move-result v0

    .line 155
    .local v0, "a6":F
    sget v19, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v19, v0, v19

    if-gez v19, :cond_6

    move-object/from16 v19, v5

    move/from16 v5, v17

    goto :goto_0

    :cond_6
    move-object/from16 v19, v5

    .end local v5    # "hnlVar4":Lhnl;
    .local v19, "hnlVar4":Lhnl;
    iget-object v5, v2, Lgzy;->h:Lebe;

    invoke-interface {v5, v10}, Lebe;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a()F

    move-result v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    move/from16 v5, v17

    :goto_0
    move/from16 v20, v5

    .line 157
    .end local v0    # "a6":F
    .local v20, "z":Z
    :goto_1
    iget-object v0, v2, Lgzy;->l:Lhnl;

    move-object v5, v0

    .line 158
    .local v5, "hnlVar6":Lhnl;
    if-eqz v5, :cond_8

    invoke-virtual {v5, v3, v4}, Lhnl;->c(J)Z

    move-result v0

    goto :goto_2

    :cond_8
    move/from16 v0, v17

    :goto_2
    move-object/from16 v21, v6

    .end local v6    # "hnlVar5":Lhnl;
    .local v21, "hnlVar5":Lhnl;
    move v6, v0

    .line 159
    .local v6, "c3":Z
    iget-object v0, v2, Lgzy;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 160
    iget-object v0, v2, Lgzy;->g:Leam;

    move-wide/from16 v22, v3

    .end local v3    # "elapsedRealtimeNanos2":J
    .local v22, "elapsedRealtimeNanos2":J
    iget-object v3, v2, Lgzy;->i:Llvp;

    invoke-interface {v3}, Llvp;->k()Llwd;

    move-result-object v24

    iget-boolean v4, v2, Lgzy;->j:Z

    move-object v3, v0

    move v0, v4

    move-object v4, v9

    move-object/from16 v25, v5

    .end local v5    # "hnlVar6":Lhnl;
    .local v25, "hnlVar6":Lhnl;
    move/from16 v5, v20

    move-wide/from16 v26, v7

    .end local v7    # "elapsedRealtimeNanos":J
    .local v26, "elapsedRealtimeNanos":J
    move-object/from16 v7, v24

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Leam;->g(Llzv;ZZLlwd;Z)V

    .line 161
    iget-object v0, v2, Lgzy;->f:Lbta;

    invoke-virtual {v0, v9}, Lbta;->a(Llzv;)V

    .line 162
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    .line 163
    .local v3, "l":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lgzy;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-lez v0, :cond_9

    .line 165
    iget-object v0, v2, Lgzy;->d:Llis;

    .line 166
    .local v0, "lisVar":Llis;
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 167
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2d

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Frame dropped with ultra long exposure time: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Llis;->h(Ljava/lang/String;)V

    .line 171
    .end local v0    # "lisVar":Llis;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_9
    iget-object v0, v2, Lgzy;->o:Lflh;

    if-eqz v0, :cond_11

    iget-boolean v0, v2, Lgzy;->n:Z

    if-eqz v0, :cond_11

    .line 172
    iget-object v0, v2, Lgzy;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v4, p1

    :try_start_2
    invoke-interface {v4, v0}, Llmr;->d(Llnx;)Lmad;

    move-result-object v0

    move-object v5, v0

    .line 173
    .local v5, "d":Lmad;
    if-nez v5, :cond_a

    .line 174
    iget-object v0, v2, Lgzy;->d:Llis;

    const-string v7, "Received incomplete frame"

    invoke-interface {v0, v7}, Llis;->h(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 176
    :cond_a
    iget-object v0, v2, Lgzy;->o:Lflh;

    iget-object v0, v0, Lflh;->a:Lpke;

    move-object v7, v0

    .line 177
    .local v7, "pkeVar":Lpke;
    invoke-interface {v5}, Lmad;->a()I

    move-result v0

    const/16 v8, 0x23

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    move/from16 v0, v17

    :goto_3
    const-string v8, "yuvImage must be YUV_420_888 format."

    invoke-static {v0, v8}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 178
    iget-object v8, v7, Lpke;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    :try_start_3
    iget-boolean v0, v7, Lpke;->f:Z

    if-eqz v0, :cond_c

    .line 180
    const-string v0, "SeeDarkSession"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v24, v3

    .end local v3    # "l":Ljava/lang/Long;
    .local v24, "l":Ljava/lang/Long;
    :try_start_4
    const-string v3, "Unable to process new image: the session is closing or already closed."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-interface {v5}, Llie;->close()V

    goto :goto_6

    .line 183
    .end local v24    # "l":Ljava/lang/Long;
    .restart local v3    # "l":Ljava/lang/Long;
    :cond_c
    move-object/from16 v24, v3

    .end local v3    # "l":Ljava/lang/Long;
    .restart local v24    # "l":Ljava/lang/Long;
    iget-object v0, v7, Lpke;->g:Ljava/util/concurrent/Future;

    .line 184
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v7, Lpke;->g:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v17, 0x1

    :cond_d
    move/from16 v3, v17

    .line 185
    .local v3, "z3":Z
    move-object/from16 v17, v0

    .end local v0    # "future":Ljava/util/concurrent/Future;
    .local v17, "future":Ljava/util/concurrent/Future;
    iget-object v0, v7, Lpke;->h:Ljava/util/concurrent/Future;

    .line 186
    .local v0, "future2":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v18

    if-nez v18, :cond_e

    move-object/from16 v18, v0

    .end local v0    # "future2":Ljava/util/concurrent/Future;
    .local v18, "future2":Ljava/util/concurrent/Future;
    iget-object v0, v7, Lpke;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    .end local v18    # "future2":Ljava/util/concurrent/Future;
    .restart local v0    # "future2":Ljava/util/concurrent/Future;
    :cond_e
    move-object/from16 v18, v0

    .line 187
    .end local v0    # "future2":Ljava/util/concurrent/Future;
    .restart local v18    # "future2":Ljava/util/concurrent/Future;
    :goto_4
    const/4 v0, 0x0

    move/from16 v16, v0

    .line 189
    :cond_f
    if-nez v3, :cond_10

    if-nez v16, :cond_10

    .line 190
    iget-object v0, v7, Lpke;->e:Ljava/util/concurrent/ExecutorService;

    move/from16 v28, v3

    .end local v3    # "z3":Z
    .local v28, "z3":Z
    new-instance v3, Ldefpackage/Hf;

    invoke-direct {v3, v1, v7, v5, v9}, Ldefpackage/Hf;-><init>(Ldefpackage/If;Lpke;Lmad;Llzv;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v7, Lpke;->g:Ljava/util/concurrent/Future;

    goto :goto_5

    .line 189
    .end local v28    # "z3":Z
    .restart local v3    # "z3":Z
    :cond_10
    move/from16 v28, v3

    .line 222
    .end local v3    # "z3":Z
    .restart local v28    # "z3":Z
    :goto_5
    invoke-interface {v5}, Lmad;->d()J

    .line 223
    invoke-interface {v5}, Llie;->close()V

    .line 225
    .end local v17    # "future":Ljava/util/concurrent/Future;
    .end local v18    # "future2":Ljava/util/concurrent/Future;
    .end local v28    # "z3":Z
    :goto_6
    monitor-exit v8

    goto :goto_8

    .end local v24    # "l":Ljava/lang/Long;
    .local v3, "l":Ljava/lang/Long;
    :catchall_0
    move-exception v0

    move-object/from16 v24, v3

    .end local v3    # "l":Ljava/lang/Long;
    .restart local v24    # "l":Ljava/lang/Long;
    :goto_7
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v2    # "gzyVar2":Lgzy;
    .end local v9    # "c2":Llzv;
    .end local p0    # "this":Ldefpackage/If;
    .end local p1    # "lmrVar":Llmr;
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .restart local v2    # "gzyVar2":Lgzy;
    .restart local v9    # "c2":Llzv;
    .restart local p0    # "this":Ldefpackage/If;
    .restart local p1    # "lmrVar":Llmr;
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 228
    .end local v5    # "d":Lmad;
    .end local v6    # "c3":Z
    .end local v7    # "pkeVar":Lpke;
    .end local v10    # "a2":I
    .end local v11    # "a3":F
    .end local v12    # "a4":Lcom/google/googlex/gcam/PhysicalStabilityThresholds;
    .end local v13    # "PhysicalStabilityThresholds_braced_speed_rad_per_sec_get":F
    .end local v14    # "a5":F
    .end local v15    # "hnlVar3":Lhnl;
    .end local v16    # "z2":Z
    .end local v19    # "hnlVar4":Lhnl;
    .end local v20    # "z":Z
    .end local v21    # "hnlVar5":Lhnl;
    .end local v22    # "elapsedRealtimeNanos2":J
    .end local v24    # "l":Ljava/lang/Long;
    .end local v25    # "hnlVar6":Lhnl;
    .end local v26    # "elapsedRealtimeNanos":J
    :catch_0
    move-exception v0

    goto :goto_9

    .line 171
    .restart local v3    # "l":Ljava/lang/Long;
    .restart local v6    # "c3":Z
    .restart local v10    # "a2":I
    .restart local v11    # "a3":F
    .restart local v12    # "a4":Lcom/google/googlex/gcam/PhysicalStabilityThresholds;
    .restart local v13    # "PhysicalStabilityThresholds_braced_speed_rad_per_sec_get":F
    .restart local v14    # "a5":F
    .restart local v15    # "hnlVar3":Lhnl;
    .restart local v16    # "z2":Z
    .restart local v19    # "hnlVar4":Lhnl;
    .restart local v20    # "z":Z
    .restart local v21    # "hnlVar5":Lhnl;
    .restart local v22    # "elapsedRealtimeNanos2":J
    .restart local v25    # "hnlVar6":Lhnl;
    .restart local v26    # "elapsedRealtimeNanos":J
    :cond_11
    move-object/from16 v4, p1

    move-object/from16 v24, v3

    .line 231
    .end local v3    # "l":Ljava/lang/Long;
    .end local v6    # "c3":Z
    .end local v10    # "a2":I
    .end local v11    # "a3":F
    .end local v12    # "a4":Lcom/google/googlex/gcam/PhysicalStabilityThresholds;
    .end local v13    # "PhysicalStabilityThresholds_braced_speed_rad_per_sec_get":F
    .end local v14    # "a5":F
    .end local v15    # "hnlVar3":Lhnl;
    .end local v16    # "z2":Z
    .end local v19    # "hnlVar4":Lhnl;
    .end local v21    # "hnlVar5":Lhnl;
    .end local v22    # "elapsedRealtimeNanos2":J
    .end local v25    # "hnlVar6":Lhnl;
    .end local v26    # "elapsedRealtimeNanos":J
    :goto_8
    goto :goto_a

    .line 228
    .end local v20    # "z":Z
    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    .line 229
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :goto_9
    :try_start_6
    iget-object v3, v2, Lgzy;->k:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 230
    iget-object v3, v2, Lgzy;->d:Llis;

    const-string v5, "Error getting physical camera ID"

    invoke-interface {v3, v5, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_a
    invoke-interface/range {p1 .. p1}, Llie;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    .end local v9    # "c2":Llzv;
    nop

    .line 241
    return-void

    .line 234
    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_b
    move-object v3, v0

    .line 236
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_7
    invoke-interface/range {p1 .. p1}, Llie;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 238
    goto :goto_c

    .line 237
    :catchall_4
    move-exception v0

    .line 239
    :goto_c
    throw v3
.end method
