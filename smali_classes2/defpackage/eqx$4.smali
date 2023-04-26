.class Ldefpackage/eqx$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eqx;->e(Ldefpackage/mad;Lcom/google/googlex/gcam/FrameMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eqx;

.field final synthetic val$frameMetadata:Lcom/google/googlex/gcam/FrameMetadata;

.field final synthetic val$madVar:Ldefpackage/mad;


# direct methods
.method constructor <init>(Ldefpackage/eqx;Ldefpackage/mad;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eqx;

    .line 273
    iput-object p1, p0, Ldefpackage/eqx$4;->this$0:Ldefpackage/eqx;

    iput-object p2, p0, Ldefpackage/eqx$4;->val$madVar:Ldefpackage/mad;

    iput-object p3, p0, Ldefpackage/eqx$4;->val$frameMetadata:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 276
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/eqx$4;->this$0:Ldefpackage/eqx;

    .line 277
    .local v2, "eqxVar":Ldefpackage/eqx;
    iget-object v3, v1, Ldefpackage/eqx$4;->val$madVar:Ldefpackage/mad;

    .line 278
    .local v3, "madVar2":Ldefpackage/mad;
    iget-object v4, v1, Ldefpackage/eqx$4;->val$frameMetadata:Lcom/google/googlex/gcam/FrameMetadata;

    .line 279
    .local v4, "frameMetadata2":Lcom/google/googlex/gcam/FrameMetadata;
    iget-object v0, v2, Ldefpackage/eqx;->n:Ldefpackage/pko;

    invoke-virtual {v0, v3}, Ldefpackage/pko;->c(Ldefpackage/mad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v5

    .line 280
    .local v5, "c":Lcom/google/googlex/gcam/YuvWriteView;
    new-instance v13, Ldefpackage/eqn;

    const/4 v0, 0x0

    invoke-direct {v13, v3, v0}, Ldefpackage/eqn;-><init>(Ldefpackage/mad;I)V

    .line 281
    .local v13, "eqnVar":Ldefpackage/eqn;
    iget-object v14, v2, Ldefpackage/eqx;->c:Ldefpackage/epm;

    .line 282
    .local v14, "epmVar":Ldefpackage/epm;
    iget-object v15, v14, Ldefpackage/epm;->b:Ljava/lang/Object;

    monitor-enter v15

    .line 283
    :try_start_0
    iget-wide v6, v14, Ldefpackage/epm;->d:J

    move-wide/from16 v16, v6

    .line 284
    .local v16, "j":J
    const-wide/16 v6, 0x0

    cmp-long v0, v16, v6

    if-eqz v0, :cond_0

    .line 285
    iget-object v6, v14, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-static {v5}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v9

    invoke-static {v4}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v11

    move-wide/from16 v7, v16

    invoke-virtual/range {v6 .. v13}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->addViewfinderFrame(JJJLjava/lang/Runnable;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v13}, Ldefpackage/eqn;->run()V

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
