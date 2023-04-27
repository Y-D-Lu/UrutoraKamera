.class public Ldefpackage/Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/If;->a(Llmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/If;

.field public final synthetic val$c2:Llzv;

.field public final synthetic val$d:Lmad;

.field public final synthetic val$pkeVar:Lpke;


# direct methods
.method public constructor <init>(Ldefpackage/If;Lpke;Lmad;Llzv;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/If;

    .line 190
    iput-object p1, p0, Ldefpackage/Hf;->this$2:Ldefpackage/If;

    iput-object p2, p0, Ldefpackage/Hf;->val$pkeVar:Lpke;

    iput-object p3, p0, Ldefpackage/Hf;->val$d:Lmad;

    iput-object p4, p0, Ldefpackage/Hf;->val$c2:Llzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 193
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/Hf;->val$pkeVar:Lpke;

    .line 194
    .local v2, "pkeVar2":Lpke;
    iget-object v3, v1, Ldefpackage/Hf;->val$d:Lmad;

    .line 195
    .local v3, "madVar":Lmad;
    iget-object v4, v1, Ldefpackage/Hf;->val$c2:Llzv;

    .line 197
    .local v4, "lzvVar":Llzv;
    :try_start_0
    iget-object v0, v2, Lpke;->b:Lpko;

    invoke-virtual {v0, v3}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v9

    .line 198
    .local v9, "e":J
    invoke-interface {v3}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 199
    .local v0, "f":Landroid/hardware/HardwareBuffer;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v6, v2, Lpke;->a:Lpjw;

    iget-wide v7, v2, Lpke;->i:J

    new-instance v12, Ldefpackage/Gf;

    invoke-direct {v12, v1, v0, v3}, Ldefpackage/Gf;-><init>(Ldefpackage/Hf;Landroid/hardware/HardwareBuffer;Lmad;)V

    iget-object v11, v2, Lpke;->c:Lpkr;

    .line 208
    invoke-virtual {v11, v4}, Lpkr;->k(Llzv;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v11

    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v13

    iget-object v11, v2, Lpke;->c:Lpkr;

    invoke-virtual {v11, v4}, Lpkr;->p(Llzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v11

    move-object v15, v6

    iget-wide v5, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    .line 200
    move-wide/from16 v17, v5

    move-object v6, v15

    move-object v11, v0

    move-wide/from16 v15, v17

    invoke-interface/range {v6 .. v16}, Lpjw;->processAndCloseFrame(JJLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/4 v5, 0x0

    return-object v5

    .line 210
    .end local v0    # "f":Landroid/hardware/HardwareBuffer;
    .end local v9    # "e":J
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e2":Ljava/lang/RuntimeException;
    invoke-interface {v3}, Lmad;->d()J

    move-result-wide v5

    .line 212
    .local v5, "d2":J
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "Could not process frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SeeDarkSession"

    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    invoke-interface {v3}, Llie;->close()V

    .line 217
    const/4 v8, 0x0

    return-object v8
.end method
