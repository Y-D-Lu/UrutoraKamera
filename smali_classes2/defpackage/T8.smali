.class public Ldefpackage/T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqx;->e(Lmad;Lcom/google/googlex/gcam/FrameMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leqx;

.field public final synthetic val$frameMetadata:Lcom/google/googlex/gcam/FrameMetadata;

.field public final synthetic val$madVar:Lmad;


# direct methods
.method public constructor <init>(Leqx;Lmad;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0
    .param p1, "this$0"    # Leqx;

    .line 273
    iput-object p1, p0, Ldefpackage/T8;->this$0:Leqx;

    iput-object p2, p0, Ldefpackage/T8;->val$madVar:Lmad;

    iput-object p3, p0, Ldefpackage/T8;->val$frameMetadata:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 276
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/T8;->this$0:Leqx;

    .line 277
    .local v2, "eqxVar":Leqx;
    iget-object v3, v1, Ldefpackage/T8;->val$madVar:Lmad;

    .line 278
    .local v3, "madVar2":Lmad;
    iget-object v4, v1, Ldefpackage/T8;->val$frameMetadata:Lcom/google/googlex/gcam/FrameMetadata;

    .line 279
    .local v4, "frameMetadata2":Lcom/google/googlex/gcam/FrameMetadata;
    iget-object v0, v2, Leqx;->n:Lpko;

    invoke-virtual {v0, v3}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v5

    .line 280
    .local v5, "c":Lcom/google/googlex/gcam/YuvWriteView;
    new-instance v13, Leqn;

    const/4 v0, 0x0

    invoke-direct {v13, v3, v0}, Leqn;-><init>(Lmad;I)V

    .line 281
    .local v13, "eqnVar":Leqn;
    iget-object v14, v2, Leqx;->c:Lepm;

    .line 282
    .local v14, "epmVar":Lepm;
    iget-object v15, v14, Lepm;->b:Ljava/lang/Object;

    monitor-enter v15

    .line 283
    :try_start_0
    iget-wide v6, v14, Lepm;->d:J

    move-wide/from16 v16, v6

    .line 284
    .local v16, "j":J
    const-wide/16 v6, 0x0

    cmp-long v0, v16, v6

    if-eqz v0, :cond_0

    .line 285
    iget-object v6, v14, Lepm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-static {v5}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v9

    invoke-static {v4}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v11

    move-wide/from16 v7, v16

    invoke-virtual/range {v6 .. v13}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->addViewfinderFrame(JJJLjava/lang/Runnable;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v13}, Leqn;->run()V

    .line 289
    .end local v16    # "j":J
    :goto_0
    monitor-exit v15

    .line 290
    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
