.class Ldefpackage/hfs$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hfs;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hfs;

.field final synthetic val$egaVar:Ldefpackage/ega;

.field final synthetic val$f:Ldefpackage/pih;

.field final synthetic val$f2:Ldefpackage/pih;

.field final synthetic val$interleavedImageU16:Lcom/google/googlex/gcam/InterleavedImageU16;

.field final synthetic val$interleavedImageU8:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic val$j:J

.field final synthetic val$portraitRequest:Lcom/google/googlex/gcam/PortraitRequest;

.field final synthetic val$rawReadView:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic val$rawReadView2:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic val$shotMetadata:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic val$shotMetadata2:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/hfs;Ldefpackage/ega;Ldefpackage/pih;ZLdefpackage/pih;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hfs;

    .line 86
    iput-object p1, p0, Ldefpackage/hfs$2;->this$0:Ldefpackage/hfs;

    iput-object p2, p0, Ldefpackage/hfs$2;->val$egaVar:Ldefpackage/ega;

    iput-object p3, p0, Ldefpackage/hfs$2;->val$f:Ldefpackage/pih;

    iput-boolean p4, p0, Ldefpackage/hfs$2;->val$z:Z

    iput-object p5, p0, Ldefpackage/hfs$2;->val$f2:Ldefpackage/pih;

    iput-object p6, p0, Ldefpackage/hfs$2;->val$portraitRequest:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p7, p0, Ldefpackage/hfs$2;->val$rawReadView:Lcom/google/googlex/gcam/RawReadView;

    iput-object p8, p0, Ldefpackage/hfs$2;->val$shotMetadata:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p9, p0, Ldefpackage/hfs$2;->val$rawReadView2:Lcom/google/googlex/gcam/RawReadView;

    iput-object p10, p0, Ldefpackage/hfs$2;->val$shotMetadata2:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p11, p0, Ldefpackage/hfs$2;->val$interleavedImageU16:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p12, p0, Ldefpackage/hfs$2;->val$interleavedImageU8:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-wide p13, p0, Ldefpackage/hfs$2;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 60

    .line 91
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 92
    .local v2, "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    const/4 v3, 0x0

    .line 93
    .local v3, "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    const/4 v4, 0x0

    .line 94
    .local v4, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    const/4 v5, 0x0

    .line 95
    .local v5, "valueOf":Ljava/lang/Long;
    const-wide/16 v6, 0x0

    .line 96
    .local v6, "j2":J
    const-wide/16 v8, 0x0

    .line 97
    .local v8, "j3":J
    const-wide/16 v10, 0x0

    .line 98
    .local v10, "j4":J
    const/4 v12, 0x0

    .line 99
    .local v12, "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    iget-object v13, v1, Ldefpackage/hfs$2;->this$0:Ldefpackage/hfs;

    .line 100
    .local v13, "hfsVar":Ldefpackage/hfs;
    iget-object v14, v1, Ldefpackage/hfs$2;->val$egaVar:Ldefpackage/ega;

    .line 101
    .local v14, "egaVar2":Ldefpackage/ega;
    iget-object v15, v1, Ldefpackage/hfs$2;->val$f:Ldefpackage/pih;

    .line 102
    .local v15, "pihVar2":Ldefpackage/pih;
    move-object/from16 v16, v2

    .end local v2    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .local v16, "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    iget-boolean v2, v1, Ldefpackage/hfs$2;->val$z:Z

    .line 103
    .local v2, "z2":Z
    move-object/from16 v17, v3

    .end local v3    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .local v17, "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    iget-object v3, v1, Ldefpackage/hfs$2;->val$f2:Ldefpackage/pih;

    .line 104
    .local v3, "pihVar3":Ldefpackage/pih;
    move-object/from16 v18, v4

    .end local v4    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .local v18, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    iget-object v4, v1, Ldefpackage/hfs$2;->val$portraitRequest:Lcom/google/googlex/gcam/PortraitRequest;

    .line 105
    .local v4, "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    move-object/from16 v19, v5

    .end local v5    # "valueOf":Ljava/lang/Long;
    .local v19, "valueOf":Ljava/lang/Long;
    iget-object v5, v1, Ldefpackage/hfs$2;->val$rawReadView:Lcom/google/googlex/gcam/RawReadView;

    .line 106
    .local v5, "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    move-wide/from16 v20, v6

    .end local v6    # "j2":J
    .local v20, "j2":J
    iget-object v6, v1, Ldefpackage/hfs$2;->val$shotMetadata:Lcom/google/googlex/gcam/ShotMetadata;

    .line 107
    .local v6, "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    iget-object v7, v1, Ldefpackage/hfs$2;->val$rawReadView2:Lcom/google/googlex/gcam/RawReadView;

    .line 108
    .local v7, "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    move-wide/from16 v22, v8

    .end local v8    # "j3":J
    .local v22, "j3":J
    iget-object v8, v1, Ldefpackage/hfs$2;->val$shotMetadata2:Lcom/google/googlex/gcam/ShotMetadata;

    .line 109
    .local v8, "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    iget-object v9, v1, Ldefpackage/hfs$2;->val$interleavedImageU16:Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 110
    .local v9, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    move-wide/from16 v24, v10

    .end local v10    # "j4":J
    .local v24, "j4":J
    iget-object v10, v1, Ldefpackage/hfs$2;->val$interleavedImageU8:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 111
    .local v10, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    move-object/from16 v26, v12

    .end local v12    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .local v26, "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    iget-wide v11, v1, Ldefpackage/hfs$2;->val$j:J

    .line 113
    .local v11, "j5":J
    :try_start_0
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v42, v0

    .line 115
    .local v42, "obj":Ljava/lang/Object;
    :try_start_1
    monitor-enter v42
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 117
    :try_start_2
    new-instance v0, Ldefpackage/hfs$2$1;

    invoke-direct {v0, v1, v14}, Ldefpackage/hfs$2$1;-><init>(Ldefpackage/hfs$2;Ldefpackage/ega;)V

    move-object/from16 v16, v0

    .line 135
    new-instance v0, Ldefpackage/hfs$2$2;

    invoke-direct {v0, v1, v14}, Ldefpackage/hfs$2$2;-><init>(Ldefpackage/hfs$2;Ldefpackage/ega;)V

    move-object/from16 v17, v0

    .line 158
    new-instance v0, Ldefpackage/hfs$2$3;

    invoke-direct {v0, v1, v3, v14}, Ldefpackage/hfs$2$3;-><init>(Ldefpackage/hfs$2;Ldefpackage/pih;Ldefpackage/ega;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .end local v18    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .local v0, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    move-object/from16 v18, v15

    .line 185
    .local v18, "pihVar":Ldefpackage/pih;
    move-wide/from16 v44, v11

    move-object/from16 v43, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v46, v18

    move-object v15, v0

    goto :goto_0

    .line 182
    .end local v0    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .local v18, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    :catchall_0
    move-exception v0

    .line 183
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 184
    move-object/from16 v27, v15

    move-wide/from16 v44, v11

    move-object/from16 v43, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-object/from16 v46, v27

    .line 187
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v16    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .end local v17    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .end local v18    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .local v11, "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .local v12, "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .local v15, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .local v43, "pihVar2":Ldefpackage/pih;
    .local v44, "j5":J
    .local v46, "pihVar":Ldefpackage/pih;
    :goto_0
    :try_start_3
    new-instance v0, Ldefpackage/hfs$2$4;

    invoke-direct {v0, v1, v2, v3, v14}, Ldefpackage/hfs$2$4;-><init>(Ldefpackage/hfs$2;ZLdefpackage/pih;Ldefpackage/ega;)V

    move-object/from16 v16, v0

    .line 206
    .local v16, "hftVar":Ldefpackage/hft;
    new-instance v0, Ldefpackage/hfs$2$5;

    invoke-direct {v0, v1}, Ldefpackage/hfs$2$5;-><init>(Ldefpackage/hfs$2;)V

    move-object/from16 v17, v0

    .line 225
    .local v17, "hftVar2":Ldefpackage/hft;
    new-instance v0, Ldefpackage/pjl;

    invoke-direct {v0}, Ldefpackage/pjl;-><init>()V

    iput-object v0, v13, Ldefpackage/hfs;->a:Ldefpackage/pjl;

    .line 226
    new-instance v0, Lcom/google/googlex/gcam/PortraitOutputs;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PortraitOutputs;-><init>()V

    move-object/from16 v18, v0

    .line 227
    .local v18, "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    move/from16 v47, v2

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v2, v18

    .end local v9    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .end local v10    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v18    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .local v2, "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .local v47, "z2":Z
    .local v48, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .local v49, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_start_4
    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    .line 228
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    move-object/from16 v50, v3

    move-object/from16 v51, v11

    move-object/from16 v3, v16

    .end local v11    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .end local v16    # "hftVar":Ldefpackage/hft;
    .local v3, "hftVar":Ldefpackage/hft;
    .local v50, "pihVar3":Ldefpackage/pih;
    .local v51, "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    :try_start_5
    invoke-virtual {v13, v3}, Ldefpackage/hfs;->c(Ldefpackage/hft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v11

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    .line 229
    invoke-virtual {v4}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    if-eqz v0, :cond_0

    .line 230
    :try_start_6
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Ldefpackage/hfs;->d(Ldefpackage/hft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v11

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 368
    .end local v2    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v3    # "hftVar":Ldefpackage/hft;
    .end local v17    # "hftVar2":Ldefpackage/hft;
    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v11, v5

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v5, v19

    move-object/from16 v56, v48

    move-object/from16 v9, v49

    move-object/from16 v48, v6

    move-wide/from16 v6, v20

    goto/16 :goto_d

    .line 232
    .restart local v2    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .restart local v3    # "hftVar":Ldefpackage/hft;
    .restart local v17    # "hftVar2":Ldefpackage/hft;
    :cond_0
    :goto_1
    :try_start_7
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    move-object/from16 v16, v3

    move-object/from16 v11, v17

    .end local v3    # "hftVar":Ldefpackage/hft;
    .end local v17    # "hftVar2":Ldefpackage/hft;
    .local v11, "hftVar2":Ldefpackage/hft;
    .restart local v16    # "hftVar":Ldefpackage/hft;
    invoke-virtual {v13, v11}, Ldefpackage/hfs;->c(Ldefpackage/hft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v3

    invoke-virtual {v0, v9, v10, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    .line 233
    invoke-virtual {v4}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    if-eqz v0, :cond_1

    .line 234
    :try_start_8
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v11}, Ldefpackage/hfs;->d(Ldefpackage/hft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v3

    invoke-virtual {v0, v9, v10, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    :cond_1
    :try_start_9
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v9, v10, v12}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setLogCallback(JLcom/google/googlex/gcam/base/function/LongStringConsumer;)V

    .line 237
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v9, v10, v15}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setCompleteCallback(JLcom/google/googlex/gcam/base/function/LongConsumer;)V

    .line 238
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v3, v13, Ldefpackage/hfs;->a:Ldefpackage/pjl;

    invoke-virtual {v0, v9, v10, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    .line 239
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddx;->m:Ldefpackage/ddg;

    invoke-interface {v0, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    if-eqz v0, :cond_2

    .line 240
    :try_start_a
    new-instance v0, Ldefpackage/hfs$2$6;

    invoke-direct {v0, v1, v14}, Ldefpackage/hfs$2$6;-><init>(Ldefpackage/hfs$2;Ldefpackage/ega;)V

    .line 275
    .local v0, "hftVar3":Ldefpackage/hft;
    iget-object v3, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v3, v3, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    move-object/from16 v17, v11

    .end local v11    # "hftVar2":Ldefpackage/hft;
    .restart local v17    # "hftVar2":Ldefpackage/hft;
    invoke-virtual {v13, v0}, Ldefpackage/hfs;->c(Ldefpackage/hft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    .line 276
    invoke-virtual {v4}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 277
    iget-object v3, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v3, v3, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v0}, Ldefpackage/hfs;->d(Ldefpackage/hft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 239
    .end local v0    # "hftVar3":Ldefpackage/hft;
    .end local v17    # "hftVar2":Ldefpackage/hft;
    .restart local v11    # "hftVar2":Ldefpackage/hft;
    :cond_2
    move-object/from16 v17, v11

    .line 280
    .end local v11    # "hftVar2":Ldefpackage/hft;
    .restart local v17    # "hftVar2":Ldefpackage/hft;
    :cond_3
    :goto_2
    :try_start_b
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddx;->k:Ldefpackage/ddg;

    invoke-interface {v0, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    if-eqz v0, :cond_4

    .line 281
    :try_start_c
    new-instance v0, Ldefpackage/hfs$2$7;

    invoke-direct {v0, v1, v14}, Ldefpackage/hfs$2$7;-><init>(Ldefpackage/hfs$2;Ldefpackage/ega;)V

    .line 316
    .local v0, "hftVar4":Ldefpackage/hft;
    iget-object v3, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v3, v3, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v11, v13, Ldefpackage/hfs;->a:Ldefpackage/pjl;

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    .line 317
    iget-object v3, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v3, v3, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v13, v0}, Ldefpackage/hfs;->c(Ldefpackage/hft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    .line 318
    invoke-virtual {v4}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 319
    iget-object v3, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v3, v3, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v0}, Ldefpackage/hfs;->d(Ldefpackage/hft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 322
    .end local v0    # "hftVar4":Ldefpackage/hft;
    :cond_4
    :try_start_d
    new-instance v0, Lcom/google/googlex/gcam/StringRawReadViewMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    move-object v3, v0

    .line 323
    .local v3, "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    if-eqz v5, :cond_5

    :try_start_e
    invoke-virtual {v5}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    .line 324
    sget-object v0, Ldefpackage/hfw;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/google/googlex/gcam/StringRawReadViewMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    .line 325
    invoke-static {v0, v4, v6}, Ldefpackage/efy;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 327
    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    .line 328
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-interface {v0, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ldefpackage/hfw;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object v0, Ldefpackage/hfw;->c:Ljava/lang/String;

    .line 329
    .local v0, "str":Ljava/lang/String;
    :goto_3
    invoke-virtual {v3, v0, v7}, Lcom/google/googlex/gcam/StringRawReadViewMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    .line 330
    invoke-static {v0, v4, v8}, Ldefpackage/efy;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 332
    .end local v0    # "str":Ljava/lang/String;
    :cond_7
    :try_start_f
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    move-object/from16 v9, v48

    .end local v48    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v9    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    :try_start_10
    iget-wide v10, v9, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_read_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(J)V

    move-object v10, v0

    .line 333
    .local v10, "interleavedReadViewU16":Lcom/google/googlex/gcam/InterleavedReadViewU16;
    new-instance v0, Ldefpackage/pji;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    move-object v11, v5

    move-object/from16 v48, v6

    .end local v5    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .end local v6    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .local v11, "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .local v48, "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    :try_start_11
    iget-wide v5, v10, Lcom/google/googlex/gcam/InterleavedReadViewU16;->a:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    .end local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .local v52, "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .local v53, "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    :try_start_12
    iget-wide v7, v3, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    move-wide/from16 v27, v5

    move-object/from16 v29, v10

    move-wide/from16 v30, v7

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ldefpackage/pji;-><init>(J)V

    move-object v5, v0

    .line 334
    .local v5, "pjiVar":Ldefpackage/pji;
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddx;->A:Ldefpackage/ddg;

    invoke-interface {v0, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    if-eqz v0, :cond_8

    .line 335
    :try_start_13
    new-instance v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual/range {v49 .. v49}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v6

    invoke-virtual/range {v49 .. v49}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/googlex/gcam/PortraitRequest;->c()Z

    move-result v8

    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(IIZ)V

    iput-object v0, v13, Ldefpackage/hfs;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    .line 336
    iget-wide v6, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-wide v0, v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-static {v6, v7, v2, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_dynamic_depth_result_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_4

    .line 368
    .end local v2    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .end local v5    # "pjiVar":Ldefpackage/pji;
    .end local v10    # "interleavedReadViewU16":Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .end local v16    # "hftVar":Ldefpackage/hft;
    .end local v17    # "hftVar2":Ldefpackage/hft;
    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object/from16 v56, v9

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v9, v49

    goto/16 :goto_d

    .line 338
    .restart local v2    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .restart local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .restart local v5    # "pjiVar":Ldefpackage/pji;
    .restart local v10    # "interleavedReadViewU16":Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .restart local v16    # "hftVar":Ldefpackage/hft;
    .restart local v17    # "hftVar2":Ldefpackage/hft;
    :cond_8
    :goto_4
    :try_start_14
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->l:Ldefpackage/hgm;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    move-object v1, v0

    .line 339
    .local v1, "hgmVar":Ldefpackage/hgm;
    if-eqz v1, :cond_9

    :try_start_15
    invoke-interface {v1}, Ldefpackage/hgm;->a()J

    move-result-wide v27
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_5

    :cond_9
    const-wide/16 v27, 0x0

    :goto_5
    move-wide/from16 v54, v27

    .line 340
    .local v54, "a":J
    :try_start_16
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->m:Ldefpackage/hgl;

    move-object v8, v0

    .line 341
    .local v8, "hglVar":Ldefpackage/hgl;
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    if-eqz v8, :cond_a

    :try_start_17
    invoke-interface {v8}, Ldefpackage/hgl;->a()J

    move-result-wide v27
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-wide/from16 v6, v27

    goto :goto_6

    :cond_a
    const-wide/16 v6, 0x0

    :goto_6
    move-object/from16 v18, v8

    move-object/from16 v56, v9

    move-wide/from16 v8, v54

    .end local v9    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .end local v54    # "a":J
    .local v8, "a":J
    .local v18, "hglVar":Ldefpackage/hgl;
    .local v56, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    :try_start_18
    invoke-direct {v0, v8, v9, v6, v7}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;-><init>(JJ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    move-object v6, v0

    .line 343
    .local v6, "portraitProcessorInterface":Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;
    :try_start_19
    new-instance v0, Ldefpackage/hfu;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object/from16 v7, v49

    .end local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v7, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_start_1a
    invoke-direct {v0, v2, v7, v5, v4}, Ldefpackage/hfu;-><init>(Lcom/google/googlex/gcam/PortraitOutputs;Lcom/google/googlex/gcam/InterleavedImageU8;Ldefpackage/pji;Lcom/google/googlex/gcam/PortraitRequest;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 344
    .local v0, "hfuVar":Ldefpackage/hfu;
    move-object/from16 v49, v1

    .end local v1    # "hgmVar":Ldefpackage/hgm;
    .local v49, "hgmVar":Ldefpackage/hgm;
    :try_start_1b
    iget-object v1, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v1, v1, Ldefpackage/hfw;->i:Ljava/util/HashMap;

    .line 345
    .local v1, "hashMap":Ljava/util/HashMap;
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object/from16 v19, v29

    .line 346
    move-object/from16 v54, v2

    move-object/from16 v2, v19

    .end local v19    # "valueOf":Ljava/lang/Long;
    .local v2, "valueOf":Ljava/lang/Long;
    .local v54, "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    :try_start_1c
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-object/from16 v29, v1

    .end local v1    # "hashMap":Ljava/util/HashMap;
    .local v29, "hashMap":Ljava/util/HashMap;
    iget-object v1, v0, Ldefpackage/hfu;->a:Lcom/google/googlex/gcam/PortraitOutputs;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object/from16 v19, v2

    .end local v2    # "valueOf":Ljava/lang/Long;
    .restart local v19    # "valueOf":Ljava/lang/Long;
    :try_start_1d
    iget-wide v1, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    .line 348
    .end local v20    # "j2":J
    .local v1, "j2":J
    move-wide/from16 v20, v1

    .end local v1    # "j2":J
    .restart local v20    # "j2":J
    iget-object v1, v0, Ldefpackage/hfu;->b:Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 349
    .local v1, "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    if-nez v1, :cond_b

    move-object/from16 v55, v3

    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v55, v3

    .end local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .local v55, "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    :try_start_1e
    iget-wide v2, v1, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 350
    .end local v22    # "j3":J
    .local v2, "j3":J
    :goto_7
    move-object/from16 v30, v1

    .end local v1    # "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v30, "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_start_1f
    iget-object v1, v0, Ldefpackage/hfu;->c:Ldefpackage/pji;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-wide/from16 v22, v2

    .end local v2    # "j3":J
    .restart local v22    # "j3":J
    :try_start_20
    iget-wide v1, v1, Ldefpackage/pji;->a:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 351
    .end local v24    # "j4":J
    .local v1, "j4":J
    :try_start_21
    iget-object v3, v0, Ldefpackage/hfu;->d:Lcom/google/googlex/gcam/PortraitRequest;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 354
    .end local v0    # "hfuVar":Ldefpackage/hfu;
    .end local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v29    # "hashMap":Ljava/util/HashMap;
    .end local v30    # "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v3, "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    move-wide/from16 v24, v1

    move-object/from16 v1, v19

    goto :goto_9

    .line 352
    .end local v3    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    :catchall_3
    move-exception v0

    move-wide/from16 v24, v1

    goto :goto_8

    .end local v1    # "j4":J
    .end local v22    # "j3":J
    .restart local v2    # "j3":J
    .restart local v24    # "j4":J
    :catchall_4
    move-exception v0

    move-wide/from16 v22, v2

    .end local v2    # "j3":J
    .restart local v22    # "j3":J
    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_8

    .end local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .local v3, "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    :catchall_6
    move-exception v0

    move-object/from16 v55, v3

    .end local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .restart local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    goto :goto_8

    .end local v19    # "valueOf":Ljava/lang/Long;
    .end local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .local v2, "valueOf":Ljava/lang/Long;
    .restart local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    :catchall_7
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v55, v3

    .end local v2    # "valueOf":Ljava/lang/Long;
    .end local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .restart local v19    # "valueOf":Ljava/lang/Long;
    .restart local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    goto :goto_8

    .end local v54    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .local v2, "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .restart local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    :catchall_8
    move-exception v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    .end local v2    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .restart local v54    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .restart local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    goto :goto_8

    .end local v49    # "hgmVar":Ldefpackage/hgm;
    .end local v54    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .local v1, "hgmVar":Ldefpackage/hgm;
    .restart local v2    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .restart local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    :catchall_9
    move-exception v0

    move-object/from16 v49, v1

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    .end local v1    # "hgmVar":Ldefpackage/hgm;
    .end local v2    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .restart local v49    # "hgmVar":Ldefpackage/hgm;
    .restart local v54    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .restart local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    goto :goto_8

    .end local v7    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v54    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .restart local v1    # "hgmVar":Ldefpackage/hgm;
    .restart local v2    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .restart local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .local v49, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_a
    move-exception v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    move-object/from16 v7, v49

    move-object/from16 v49, v1

    .line 353
    .end local v1    # "hgmVar":Ldefpackage/hgm;
    .end local v2    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v3    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v7    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v49, "hgmVar":Ldefpackage/hgm;
    .restart local v54    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .restart local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    :goto_8
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    move-object/from16 v1, v19

    move-object/from16 v3, v26

    .line 356
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v19    # "valueOf":Ljava/lang/Long;
    .end local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .local v1, "valueOf":Ljava/lang/Long;
    .local v3, "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    :goto_9
    move-object v2, v4

    move-object/from16 v57, v5

    .end local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v5    # "pjiVar":Ldefpackage/pji;
    .local v2, "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v57, "pjiVar":Ldefpackage/pji;
    :try_start_23
    iget-wide v4, v6, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->a:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    const-wide/16 v37, 0x0

    if-nez v3, :cond_c

    move-wide/from16 v58, v8

    const-wide/16 v39, 0x0

    move-object v9, v7

    goto :goto_a

    :cond_c
    move-wide/from16 v58, v8

    move-object v9, v7

    .end local v7    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v8    # "a":J
    .local v9, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v58, "a":J
    :try_start_24
    iget-wide v7, v3, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-wide/from16 v39, v7

    :goto_a
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddx;->b:Ldefpackage/ddi;

    invoke-interface {v0, v7}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v41

    move-object/from16 v26, v6

    move-wide/from16 v27, v4

    move-wide/from16 v29, v44

    move-wide/from16 v31, v20

    move-wide/from16 v33, v22

    move-wide/from16 v35, v24

    invoke-virtual/range {v26 .. v41}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->processImpl(JJJJJJJI)Z

    .line 357
    iget-object v0, v13, Ldefpackage/hfs;->l:Ldefpackage/hfw;

    iget-object v0, v0, Ldefpackage/hfw;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v6}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 367
    nop

    .line 377
    .end local v6    # "portraitProcessorInterface":Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;
    .end local v10    # "interleavedReadViewU16":Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .end local v16    # "hftVar":Ldefpackage/hft;
    .end local v17    # "hftVar2":Ldefpackage/hft;
    .end local v18    # "hglVar":Ldefpackage/hgl;
    .end local v49    # "hgmVar":Ldefpackage/hgm;
    .end local v54    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .end local v57    # "pjiVar":Ldefpackage/pji;
    .end local v58    # "a":J
    move-object/from16 v26, v3

    move-object/from16 v3, v46

    goto/16 :goto_e

    .line 359
    .restart local v6    # "portraitProcessorInterface":Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;
    .restart local v10    # "interleavedReadViewU16":Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .restart local v16    # "hftVar":Ldefpackage/hft;
    .restart local v17    # "hftVar2":Ldefpackage/hft;
    .restart local v18    # "hglVar":Ldefpackage/hgl;
    .restart local v49    # "hgmVar":Ldefpackage/hgm;
    .restart local v54    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .restart local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .restart local v57    # "pjiVar":Ldefpackage/pji;
    .restart local v58    # "a":J
    :catchall_b
    move-exception v0

    goto :goto_b

    .end local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v58    # "a":J
    .restart local v7    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v8    # "a":J
    :catchall_c
    move-exception v0

    move-wide/from16 v58, v8

    move-object v9, v7

    .end local v7    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v8    # "a":J
    .restart local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v58    # "a":J
    :goto_b
    move-object v4, v0

    .line 360
    .local v4, "th3":Ljava/lang/Throwable;
    :try_start_25
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 361
    move-object v5, v4

    .line 363
    .local v5, "th4":Ljava/lang/Throwable;
    :try_start_26
    invoke-virtual {v6}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 365
    goto :goto_c

    .line 364
    :catchall_d
    move-exception v0

    .line 366
    :goto_c
    nop

    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v3    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .end local v12    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .end local v13    # "hfsVar":Ldefpackage/hfs;
    .end local v14    # "egaVar2":Ldefpackage/ega;
    .end local v15    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .end local v20    # "j2":J
    .end local v22    # "j3":J
    .end local v24    # "j4":J
    .end local v42    # "obj":Ljava/lang/Object;
    .end local v43    # "pihVar2":Ldefpackage/pih;
    .end local v44    # "j5":J
    .end local v46    # "pihVar":Ldefpackage/pih;
    .end local v47    # "z2":Z
    .end local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v50    # "pihVar3":Ldefpackage/pih;
    .end local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .end local p0    # "this":Ldefpackage/hfs$2;
    :try_start_27
    throw v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 368
    .end local v4    # "th3":Ljava/lang/Throwable;
    .end local v5    # "th4":Ljava/lang/Throwable;
    .end local v6    # "portraitProcessorInterface":Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;
    .end local v10    # "interleavedReadViewU16":Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .end local v16    # "hftVar":Ldefpackage/hft;
    .end local v17    # "hftVar2":Ldefpackage/hft;
    .end local v18    # "hglVar":Ldefpackage/hgl;
    .end local v49    # "hgmVar":Ldefpackage/hgm;
    .end local v54    # "portraitOutputs":Lcom/google/googlex/gcam/PortraitOutputs;
    .end local v55    # "stringRawReadViewMap":Lcom/google/googlex/gcam/StringRawReadViewMap;
    .end local v57    # "pjiVar":Ldefpackage/pji;
    .end local v58    # "a":J
    .restart local v1    # "valueOf":Ljava/lang/Long;
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v3    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .restart local v12    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .restart local v13    # "hfsVar":Ldefpackage/hfs;
    .restart local v14    # "egaVar2":Ldefpackage/ega;
    .restart local v15    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .restart local v20    # "j2":J
    .restart local v22    # "j3":J
    .restart local v24    # "j4":J
    .restart local v42    # "obj":Ljava/lang/Object;
    .restart local v43    # "pihVar2":Ldefpackage/pih;
    .restart local v44    # "j5":J
    .restart local v46    # "pihVar":Ldefpackage/pih;
    .restart local v47    # "z2":Z
    .restart local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v50    # "pihVar3":Ldefpackage/pih;
    .restart local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local p0    # "this":Ldefpackage/hfs$2;
    :catchall_e
    move-exception v0

    move-object v5, v1

    move-object/from16 v26, v3

    move-wide/from16 v6, v20

    goto/16 :goto_d

    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v3    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v4, "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v7    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v19    # "valueOf":Ljava/lang/Long;
    .restart local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    :catchall_f
    move-exception v0

    move-object v2, v4

    move-object v9, v7

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    .end local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v7    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    goto/16 :goto_d

    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v49, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_10
    move-exception v0

    move-object v2, v4

    move-object/from16 v9, v49

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    .end local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    goto/16 :goto_d

    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v9, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_11
    move-exception v0

    move-object v2, v4

    move-object/from16 v56, v9

    move-object/from16 v9, v49

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    .end local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v9, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    goto/16 :goto_d

    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v7, "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .local v8, "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .local v9, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_12
    move-exception v0

    move-object v2, v4

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v56, v9

    move-object/from16 v9, v49

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    .end local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v9, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    goto/16 :goto_d

    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .end local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v5, "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .local v6, "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .local v9, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_13
    move-exception v0

    move-object v2, v4

    move-object v11, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v56, v9

    move-object/from16 v9, v49

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    .end local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v5    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .end local v6    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v9, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .restart local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    goto :goto_d

    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v5    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .restart local v6    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .local v48, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_14
    move-exception v0

    move-object v2, v4

    move-object v11, v5

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v56, v48

    move-object/from16 v9, v49

    move-object/from16 v48, v6

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    .end local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v5    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .end local v6    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .local v48, "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    goto :goto_d

    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v50    # "pihVar3":Ldefpackage/pih;
    .end local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .local v3, "pihVar3":Ldefpackage/pih;
    .restart local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v5    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .restart local v6    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .local v11, "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .local v48, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_15
    move-exception v0

    move-object/from16 v50, v3

    move-object v2, v4

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v51, v11

    move-object/from16 v56, v48

    move-object/from16 v9, v49

    move-object v11, v5

    move-object/from16 v48, v6

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    .end local v3    # "pihVar3":Ldefpackage/pih;
    .end local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v5    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .end local v6    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v49    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v11, "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .local v48, "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v50    # "pihVar3":Ldefpackage/pih;
    .restart local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    goto :goto_d

    .end local v47    # "z2":Z
    .end local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v50    # "pihVar3":Ldefpackage/pih;
    .end local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .local v2, "z2":Z
    .restart local v3    # "pihVar3":Ldefpackage/pih;
    .restart local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v5    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .restart local v6    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .local v9, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .local v10, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v11, "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    :catchall_16
    move-exception v0

    move/from16 v47, v2

    move-object/from16 v50, v3

    move-object v2, v4

    move-object/from16 v48, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-object/from16 v51, v11

    move-object v11, v5

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    .end local v3    # "pihVar3":Ldefpackage/pih;
    .end local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v10    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v19    # "valueOf":Ljava/lang/Long;
    .end local v20    # "j2":J
    .local v2, "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v5, "valueOf":Ljava/lang/Long;
    .local v6, "j2":J
    .local v9, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v11, "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .restart local v47    # "z2":Z
    .restart local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v50    # "pihVar3":Ldefpackage/pih;
    .restart local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    :goto_d
    move-object v1, v0

    .line 369
    .local v1, "th6":Ljava/lang/Throwable;
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 371
    nop

    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "j2":J
    .end local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .end local v12    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .end local v13    # "hfsVar":Ldefpackage/hfs;
    .end local v14    # "egaVar2":Ldefpackage/ega;
    .end local v15    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .end local v22    # "j3":J
    .end local v24    # "j4":J
    .end local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v42    # "obj":Ljava/lang/Object;
    .end local v43    # "pihVar2":Ldefpackage/pih;
    .end local v44    # "j5":J
    .end local v46    # "pihVar":Ldefpackage/pih;
    .end local v47    # "z2":Z
    .end local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v50    # "pihVar3":Ldefpackage/pih;
    .end local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .end local p0    # "this":Ldefpackage/hfs$2;
    :try_start_29
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    .line 372
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v5    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "j2":J
    .restart local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .restart local v12    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .restart local v13    # "hfsVar":Ldefpackage/hfs;
    .restart local v14    # "egaVar2":Ldefpackage/ega;
    .restart local v15    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .restart local v22    # "j3":J
    .restart local v24    # "j4":J
    .restart local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v42    # "obj":Ljava/lang/Object;
    .restart local v43    # "pihVar2":Ldefpackage/pih;
    .restart local v44    # "j5":J
    .restart local v46    # "pihVar":Ldefpackage/pih;
    .restart local v47    # "z2":Z
    .restart local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v50    # "pihVar3":Ldefpackage/pih;
    .restart local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local p0    # "this":Ldefpackage/hfs$2;
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 373
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 374
    :try_start_2a
    sget-object v3, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x97b

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error processing the input image:"

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 375
    move-object/from16 v3, v46

    .end local v46    # "pihVar":Ldefpackage/pih;
    .local v3, "pihVar":Ldefpackage/pih;
    invoke-virtual {v3, v0}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    move-object v1, v5

    move-wide/from16 v20, v6

    .line 378
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "j2":J
    .local v1, "valueOf":Ljava/lang/Long;
    .restart local v20    # "j2":J
    :goto_e
    :try_start_2b
    monitor-exit v42
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    .line 381
    move-object/from16 v16, v51

    goto :goto_11

    .line 378
    .end local v3    # "pihVar":Ldefpackage/pih;
    :catchall_17
    move-exception v0

    move-object v5, v1

    move-wide/from16 v6, v20

    goto :goto_f

    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local v20    # "j2":J
    .restart local v5    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "j2":J
    :catchall_18
    move-exception v0

    :goto_f
    :try_start_2c
    monitor-exit v42
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    .end local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "j2":J
    .end local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .end local v12    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .end local v13    # "hfsVar":Ldefpackage/hfs;
    .end local v14    # "egaVar2":Ldefpackage/ega;
    .end local v15    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .end local v22    # "j3":J
    .end local v24    # "j4":J
    .end local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v42    # "obj":Ljava/lang/Object;
    .end local v43    # "pihVar2":Ldefpackage/pih;
    .end local v44    # "j5":J
    .end local v47    # "z2":Z
    .end local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v50    # "pihVar3":Ldefpackage/pih;
    .end local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .end local p0    # "this":Ldefpackage/hfs$2;
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    .line 379
    .restart local v2    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v5    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "j2":J
    .restart local v9    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v11    # "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .restart local v12    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .restart local v13    # "hfsVar":Ldefpackage/hfs;
    .restart local v14    # "egaVar2":Ldefpackage/ega;
    .restart local v15    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .restart local v22    # "j3":J
    .restart local v24    # "j4":J
    .restart local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v42    # "obj":Ljava/lang/Object;
    .restart local v43    # "pihVar2":Ldefpackage/pih;
    .restart local v44    # "j5":J
    .restart local v47    # "z2":Z
    .restart local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v50    # "pihVar3":Ldefpackage/pih;
    .restart local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local p0    # "this":Ldefpackage/hfs$2;
    :catchall_19
    move-exception v0

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v12, v26

    move-object/from16 v16, v51

    goto :goto_10

    .end local v12    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .end local v43    # "pihVar2":Ldefpackage/pih;
    .end local v44    # "j5":J
    .end local v47    # "z2":Z
    .end local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v50    # "pihVar3":Ldefpackage/pih;
    .end local v51    # "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .local v2, "z2":Z
    .local v3, "pihVar3":Ldefpackage/pih;
    .restart local v4    # "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v5, "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .local v6, "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .local v9, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v10    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v11, "j5":J
    .local v15, "pihVar2":Ldefpackage/pih;
    .local v16, "longFloatConsumer":Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .local v17, "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .local v18, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .restart local v19    # "valueOf":Ljava/lang/Long;
    .restart local v20    # "j2":J
    :catchall_1a
    move-exception v0

    move/from16 v47, v2

    move-object/from16 v50, v3

    move-object v2, v4

    move-object/from16 v48, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-wide/from16 v44, v11

    move-object/from16 v43, v15

    move-object v11, v5

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v12, v26

    .line 380
    .end local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v10    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v15    # "pihVar2":Ldefpackage/pih;
    .end local v17    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .end local v18    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .end local v19    # "valueOf":Ljava/lang/Long;
    .end local v20    # "j2":J
    .end local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .local v0, "th7":Ljava/lang/Throwable;
    .local v2, "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v3, "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .local v4, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .local v5, "valueOf":Ljava/lang/Long;
    .local v6, "j2":J
    .local v9, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v11, "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .local v12, "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v43    # "pihVar2":Ldefpackage/pih;
    .restart local v44    # "j5":J
    .restart local v47    # "z2":Z
    .restart local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v50    # "pihVar3":Ldefpackage/pih;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    :goto_10
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1

    move-object v15, v4

    move-object v1, v5

    move-wide/from16 v20, v6

    move-object/from16 v26, v12

    move-object v12, v3

    .line 385
    .end local v0    # "th7":Ljava/lang/Throwable;
    .end local v3    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .end local v4    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "j2":J
    .end local v42    # "obj":Ljava/lang/Object;
    .restart local v1    # "valueOf":Ljava/lang/Long;
    .local v12, "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .local v15, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .restart local v20    # "j2":J
    .restart local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    :goto_11
    goto :goto_13

    .line 382
    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local v15    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .end local v20    # "j2":J
    .end local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v3    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .restart local v4    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .restart local v5    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "j2":J
    .local v12, "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    :catch_1
    move-exception v0

    goto :goto_12

    .end local v12    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v43    # "pihVar2":Ldefpackage/pih;
    .end local v44    # "j5":J
    .end local v47    # "z2":Z
    .end local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v50    # "pihVar3":Ldefpackage/pih;
    .end local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .local v2, "z2":Z
    .local v3, "pihVar3":Ldefpackage/pih;
    .local v4, "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v5, "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .local v6, "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .local v9, "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    .restart local v10    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v11, "j5":J
    .local v15, "pihVar2":Ldefpackage/pih;
    .restart local v17    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .restart local v18    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .restart local v19    # "valueOf":Ljava/lang/Long;
    .restart local v20    # "j2":J
    .restart local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    :catch_2
    move-exception v0

    move/from16 v47, v2

    move-object/from16 v50, v3

    move-object v2, v4

    move-object/from16 v48, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-wide/from16 v44, v11

    move-object/from16 v43, v15

    move-object v11, v5

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v12, v26

    .line 383
    .end local v7    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .end local v8    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v10    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v15    # "pihVar2":Ldefpackage/pih;
    .end local v17    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .end local v18    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .end local v19    # "valueOf":Ljava/lang/Long;
    .end local v20    # "j2":J
    .end local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .local v0, "e2":Ljava/lang/Exception;
    .local v2, "portraitRequest3":Lcom/google/googlex/gcam/PortraitRequest;
    .local v3, "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .local v4, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .local v5, "valueOf":Ljava/lang/Long;
    .local v6, "j2":J
    .local v9, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v11, "rawReadView3":Lcom/google/googlex/gcam/RawReadView;
    .restart local v12    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .restart local v43    # "pihVar2":Ldefpackage/pih;
    .restart local v44    # "j5":J
    .restart local v47    # "z2":Z
    .restart local v48    # "shotMetadata3":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v50    # "pihVar3":Ldefpackage/pih;
    .restart local v52    # "rawReadView4":Lcom/google/googlex/gcam/RawReadView;
    .restart local v53    # "shotMetadata4":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v56    # "interleavedImageU162":Lcom/google/googlex/gcam/InterleavedImageU16;
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 384
    move-object v15, v4

    move-object v1, v5

    move-wide/from16 v20, v6

    move-object/from16 v26, v12

    move-object v12, v3

    .line 386
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v3    # "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .end local v4    # "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "j2":J
    .restart local v1    # "valueOf":Ljava/lang/Long;
    .local v12, "longStringConsumer":Lcom/google/googlex/gcam/base/function/LongStringConsumer;
    .local v15, "longConsumer":Lcom/google/googlex/gcam/base/function/LongConsumer;
    .restart local v20    # "j2":J
    .restart local v26    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    :goto_13
    return-void
.end method
