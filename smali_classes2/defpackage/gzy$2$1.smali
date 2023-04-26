.class Ldefpackage/gzy$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gzy$2;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/gzy$2;


# direct methods
.method constructor <init>(Ldefpackage/gzy$2;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gzy$2;

    .line 116
    iput-object p1, p0, Ldefpackage/gzy$2$1;->this$1:Ldefpackage/gzy$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 29
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 120
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/gzy$2$1;->this$1:Ldefpackage/gzy$2;

    iget-object v2, v0, Ldefpackage/gzy$2;->this$0:Ldefpackage/gzy;

    .line 122
    .local v2, "gzyVar2":Ldefpackage/gzy;
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v0

    move-object v9, v0

    .line 123
    .local v9, "c2":Ldefpackage/lzv;
    if-nez v9, :cond_0

    .line 124
    iget-object v0, v2, Ldefpackage/gzy;->d:Ldefpackage/lis;

    const-string v3, "Error retrieving metadata, ignoring frame"

    invoke-interface {v0, v3}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    move-object/from16 v4, p1

    goto/16 :goto_a

    .line 126
    :cond_0
    iget-object v0, v2, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v3, "StabilityProcessing"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 128
    :try_start_1
    iget-object v0, v2, Ldefpackage/gzy;->h:Ldefpackage/ebe;

    invoke-interface {v0, v9}, Ldefpackage/ebe;->a(Ldefpackage/lzv;)I

    move-result v0

    move v10, v0

    .line 129
    .local v10, "a2":I
    iget-object v0, v2, Ldefpackage/gzy;->h:Ldefpackage/ebe;

    invoke-interface {v0, v10}, Ldefpackage/ebe;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a()F

    move-result v0

    move v11, v0

    .line 130
    .local v11, "a3":F
    iget-object v0, v2, Ldefpackage/gzy;->h:Ldefpackage/ebe;

    invoke-interface {v0, v10}, Ldefpackage/ebe;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

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
    iget-object v0, v2, Ldefpackage/gzy;->l:Ldefpackage/hnl;

    if-nez v0, :cond_1

    cmpg-float v0, v11, v13

    if-gez v0, :cond_1

    .line 133
    new-instance v0, Ldefpackage/hnl;

    new-instance v3, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Ldefpackage/gzy;->b:Ljava/time/Duration;

    sget-object v5, Ldefpackage/gzy;->c:Ljava/time/Duration;

    invoke-direct {v0, v3, v4, v5}, Ldefpackage/hnl;-><init>(Landroid/util/Range;Ljava/time/Duration;Ljava/time/Duration;)V

    iput-object v0, v2, Ldefpackage/gzy;->l:Ldefpackage/hnl;

    .line 135
    :cond_1
    iget-object v0, v2, Ldefpackage/gzy;->m:Ldefpackage/hnl;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Ldefpackage/hnl;

    new-instance v3, Landroid/util/Range;

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Ldefpackage/gzy;->b:Ljava/time/Duration;

    sget-object v5, Ldefpackage/gzy;->c:Ljava/time/Duration;

    invoke-direct {v0, v3, v4, v5}, Ldefpackage/hnl;-><init>(Landroid/util/Range;Ljava/time/Duration;Ljava/time/Duration;)V

    iput-object v0, v2, Ldefpackage/gzy;->m:Ldefpackage/hnl;

    .line 138
    :cond_2
    iget-object v0, v2, Ldefpackage/gzy;->h:Ldefpackage/ebe;

    invoke-interface {v0, v10}, Ldefpackage/ebe;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

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
    iget-object v0, v2, Ldefpackage/gzy;->l:Ldefpackage/hnl;

    move-object v15, v0

    .line 141
    .local v15, "hnlVar3":Ldefpackage/hnl;
    if-eqz v15, :cond_3

    .line 142
    invoke-virtual {v15, v14, v7, v8}, Ldefpackage/hnl;->a(FJ)V

    .line 144
    :cond_3
    iget-object v0, v2, Ldefpackage/gzy;->m:Ldefpackage/hnl;

    move-object v5, v0

    .line 145
    .local v5, "hnlVar4":Ldefpackage/hnl;
    if-eqz v5, :cond_4

    .line 146
    invoke-virtual {v5, v14, v7, v8}, Ldefpackage/hnl;->a(FJ)V

    .line 148
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 149
    .local v3, "elapsedRealtimeNanos2":J
    iget-object v0, v2, Ldefpackage/gzy;->m:Ldefpackage/hnl;

    move-object v6, v0

    .line 150
    .local v6, "hnlVar5":Ldefpackage/hnl;
    const/16 v16, 0x1

    .line 151
    .local v16, "z2":Z
    const/16 v17, 0x0

    if-eqz v6, :cond_5

    .line 152
    invoke-virtual {v6, v3, v4}, Ldefpackage/hnl;->c(J)Z

    move-result v18

    move-object/from16 v19, v5

    move/from16 v20, v18

    .local v18, "z":Z
    goto :goto_1

    .line 154
    .end local v18    # "z":Z
    :cond_5
    iget-object v0, v2, Ldefpackage/gzy;->h:Ldefpackage/ebe;

    invoke-interface {v0, v10}, Ldefpackage/ebe;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

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

    .end local v5    # "hnlVar4":Ldefpackage/hnl;
    .local v19, "hnlVar4":Ldefpackage/hnl;
    iget-object v5, v2, Ldefpackage/gzy;->h:Ldefpackage/ebe;

    invoke-interface {v5, v10}, Ldefpackage/ebe;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

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
    iget-object v0, v2, Ldefpackage/gzy;->l:Ldefpackage/hnl;

    move-object v5, v0

    .line 158
    .local v5, "hnlVar6":Ldefpackage/hnl;
    if-eqz v5, :cond_8

    invoke-virtual {v5, v3, v4}, Ldefpackage/hnl;->c(J)Z

    move-result v0

    goto :goto_2

    :cond_8
    move/from16 v0, v17

    :goto_2
    move-object/from16 v21, v6

    .end local v6    # "hnlVar5":Ldefpackage/hnl;
    .local v21, "hnlVar5":Ldefpackage/hnl;
    move v6, v0

    .line 159
    .local v6, "c3":Z
    iget-object v0, v2, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 160
    iget-object v0, v2, Ldefpackage/gzy;->g:Ldefpackage/eam;

    move-wide/from16 v22, v3

    .end local v3    # "elapsedRealtimeNanos2":J
    .local v22, "elapsedRealtimeNanos2":J
    iget-object v3, v2, Ldefpackage/gzy;->i:Ldefpackage/lvp;

    invoke-interface {v3}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v24

    iget-boolean v4, v2, Ldefpackage/gzy;->j:Z

    move-object v3, v0

    move v0, v4

    move-object v4, v9

    move-object/from16 v25, v5

    .end local v5    # "hnlVar6":Ldefpackage/hnl;
    .local v25, "hnlVar6":Ldefpackage/hnl;
    move/from16 v5, v20

    move-wide/from16 v26, v7

    .end local v7    # "elapsedRealtimeNanos":J
    .local v26, "elapsedRealtimeNanos":J
    move-object/from16 v7, v24

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Ldefpackage/eam;->g(Ldefpackage/lzv;ZZLdefpackage/lwd;Z)V

    .line 161
    iget-object v0, v2, Ldefpackage/gzy;->f:Ldefpackage/bta;

    invoke-virtual {v0, v9}, Ldefpackage/bta;->a(Ldefpackage/lzv;)V

    .line 162
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    .line 163
    .local v3, "l":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ldefpackage/gzy;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-lez v0, :cond_9

    .line 165
    iget-object v0, v2, Ldefpackage/gzy;->d:Ldefpackage/lis;

    .line 166
    .local v0, "lisVar":Ldefpackage/lis;
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v4}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-interface {v0, v7}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 171
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_9
    iget-object v0, v2, Ldefpackage/gzy;->o:Ldefpackage/flh;

    if-eqz v0, :cond_11

    iget-boolean v0, v2, Ldefpackage/gzy;->n:Z

    if-eqz v0, :cond_11

    .line 172
    iget-object v0, v2, Ldefpackage/gzy;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v4, p1

    :try_start_2
    invoke-interface {v4, v0}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v0

    move-object v5, v0

    .line 173
    .local v5, "d":Ldefpackage/mad;
    if-nez v5, :cond_a

    .line 174
    iget-object v0, v2, Ldefpackage/gzy;->d:Ldefpackage/lis;

    const-string v7, "Received incomplete frame"

    invoke-interface {v0, v7}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 176
    :cond_a
    iget-object v0, v2, Ldefpackage/gzy;->o:Ldefpackage/flh;

    iget-object v0, v0, Ldefpackage/flh;->a:Ldefpackage/pke;

    move-object v7, v0

    .line 177
    .local v7, "pkeVar":Ldefpackage/pke;
    invoke-interface {v5}, Ldefpackage/mad;->a()I

    move-result v0

    const/16 v8, 0x23

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    move/from16 v0, v17

    :goto_3
    const-string v8, "yuvImage must be YUV_420_888 format."

    invoke-static {v0, v8}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 178
    iget-object v8, v7, Ldefpackage/pke;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    :try_start_3
    iget-boolean v0, v7, Ldefpackage/pke;->f:Z

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
    invoke-interface {v5}, Ldefpackage/lie;->close()V

    goto :goto_6

    .line 183
    .end local v24    # "l":Ljava/lang/Long;
    .restart local v3    # "l":Ljava/lang/Long;
    :cond_c
    move-object/from16 v24, v3

    .end local v3    # "l":Ljava/lang/Long;
    .restart local v24    # "l":Ljava/lang/Long;
    iget-object v0, v7, Ldefpackage/pke;->g:Ljava/util/concurrent/Future;

    .line 184
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v7, Ldefpackage/pke;->g:Ljava/util/concurrent/Future;

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
    iget-object v0, v7, Ldefpackage/pke;->h:Ljava/util/concurrent/Future;

    .line 186
    .local v0, "future2":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v18

    if-nez v18, :cond_e

    move-object/from16 v18, v0

    .end local v0    # "future2":Ljava/util/concurrent/Future;
    .local v18, "future2":Ljava/util/concurrent/Future;
    iget-object v0, v7, Ldefpackage/pke;->h:Ljava/util/concurrent/Future;

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
    iget-object v0, v7, Ldefpackage/pke;->e:Ljava/util/concurrent/ExecutorService;

    move/from16 v28, v3

    .end local v3    # "z3":Z
    .local v28, "z3":Z
    new-instance v3, Ldefpackage/gzy$2$1$1;

    invoke-direct {v3, v1, v7, v5, v9}, Ldefpackage/gzy$2$1$1;-><init>(Ldefpackage/gzy$2$1;Ldefpackage/pke;Ldefpackage/mad;Ldefpackage/lzv;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v7, Ldefpackage/pke;->g:Ljava/util/concurrent/Future;

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
    invoke-interface {v5}, Ldefpackage/mad;->d()J

    .line 223
    invoke-interface {v5}, Ldefpackage/lie;->close()V

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

    .end local v2    # "gzyVar2":Ldefpackage/gzy;
    .end local v9    # "c2":Ldefpackage/lzv;
    .end local p0    # "this":Ldefpackage/gzy$2$1;
    .end local p1    # "lmrVar":Ldefpackage/lmr;
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .restart local v2    # "gzyVar2":Ldefpackage/gzy;
    .restart local v9    # "c2":Ldefpackage/lzv;
    .restart local p0    # "this":Ldefpackage/gzy$2$1;
    .restart local p1    # "lmrVar":Ldefpackage/lmr;
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 228
    .end local v5    # "d":Ldefpackage/mad;
    .end local v6    # "c3":Z
    .end local v7    # "pkeVar":Ldefpackage/pke;
    .end local v10    # "a2":I
    .end local v11    # "a3":F
    .end local v12    # "a4":Lcom/google/googlex/gcam/PhysicalStabilityThresholds;
    .end local v13    # "PhysicalStabilityThresholds_braced_speed_rad_per_sec_get":F
    .end local v14    # "a5":F
    .end local v15    # "hnlVar3":Ldefpackage/hnl;
    .end local v16    # "z2":Z
    .end local v19    # "hnlVar4":Ldefpackage/hnl;
    .end local v20    # "z":Z
    .end local v21    # "hnlVar5":Ldefpackage/hnl;
    .end local v22    # "elapsedRealtimeNanos2":J
    .end local v24    # "l":Ljava/lang/Long;
    .end local v25    # "hnlVar6":Ldefpackage/hnl;
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
    .restart local v15    # "hnlVar3":Ldefpackage/hnl;
    .restart local v16    # "z2":Z
    .restart local v19    # "hnlVar4":Ldefpackage/hnl;
    .restart local v20    # "z":Z
    .restart local v21    # "hnlVar5":Ldefpackage/hnl;
    .restart local v22    # "elapsedRealtimeNanos2":J
    .restart local v25    # "hnlVar6":Ldefpackage/hnl;
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
    .end local v15    # "hnlVar3":Ldefpackage/hnl;
    .end local v16    # "z2":Z
    .end local v19    # "hnlVar4":Ldefpackage/hnl;
    .end local v21    # "hnlVar5":Ldefpackage/hnl;
    .end local v22    # "elapsedRealtimeNanos2":J
    .end local v25    # "hnlVar6":Ldefpackage/hnl;
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
    iget-object v3, v2, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 230
    iget-object v3, v2, Ldefpackage/gzy;->d:Ldefpackage/lis;

    const-string v5, "Error getting physical camera ID"

    invoke-interface {v3, v5, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_a
    invoke-interface/range {p1 .. p1}, Ldefpackage/lie;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    .end local v9    # "c2":Ldefpackage/lzv;
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
    invoke-interface/range {p1 .. p1}, Ldefpackage/lie;->close()V
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
