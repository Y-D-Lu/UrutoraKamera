.class Ldefpackage/gzy$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gzy$2$1;->a(Ldefpackage/lmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/gzy$2$1;

.field final synthetic val$c2:Ldefpackage/lzv;

.field final synthetic val$d:Ldefpackage/mad;

.field final synthetic val$pkeVar:Ldefpackage/pke;


# direct methods
.method constructor <init>(Ldefpackage/gzy$2$1;Ldefpackage/pke;Ldefpackage/mad;Ldefpackage/lzv;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/gzy$2$1;

    .line 190
    iput-object p1, p0, Ldefpackage/gzy$2$1$1;->this$2:Ldefpackage/gzy$2$1;

    iput-object p2, p0, Ldefpackage/gzy$2$1$1;->val$pkeVar:Ldefpackage/pke;

    iput-object p3, p0, Ldefpackage/gzy$2$1$1;->val$d:Ldefpackage/mad;

    iput-object p4, p0, Ldefpackage/gzy$2$1$1;->val$c2:Ldefpackage/lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 193
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/gzy$2$1$1;->val$pkeVar:Ldefpackage/pke;

    .line 194
    .local v2, "pkeVar2":Ldefpackage/pke;
    iget-object v3, v1, Ldefpackage/gzy$2$1$1;->val$d:Ldefpackage/mad;

    .line 195
    .local v3, "madVar":Ldefpackage/mad;
    iget-object v4, v1, Ldefpackage/gzy$2$1$1;->val$c2:Ldefpackage/lzv;

    .line 197
    .local v4, "lzvVar":Ldefpackage/lzv;
    :try_start_0
    iget-object v0, v2, Ldefpackage/pke;->b:Ldefpackage/pko;

    invoke-virtual {v0, v3}, Ldefpackage/pko;->c(Ldefpackage/mad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v9

    .line 198
    .local v9, "e":J
    invoke-interface {v3}, Ldefpackage/mad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 199
    .local v0, "f":Landroid/hardware/HardwareBuffer;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v6, v2, Ldefpackage/pke;->a:Ldefpackage/pjw;

    iget-wide v7, v2, Ldefpackage/pke;->i:J

    new-instance v12, Ldefpackage/gzy$2$1$1$1;

    invoke-direct {v12, v1, v0, v3}, Ldefpackage/gzy$2$1$1$1;-><init>(Ldefpackage/gzy$2$1$1;Landroid/hardware/HardwareBuffer;Ldefpackage/mad;)V

    iget-object v11, v2, Ldefpackage/pke;->c:Ldefpackage/pkr;

    .line 208
    invoke-virtual {v11, v4}, Ldefpackage/pkr;->k(Ldefpackage/lzv;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v11

    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v13

    iget-object v11, v2, Ldefpackage/pke;->c:Ldefpackage/pkr;

    invoke-virtual {v11, v4}, Ldefpackage/pkr;->p(Ldefpackage/lzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v11

    move-object v15, v6

    iget-wide v5, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    .line 200
    move-wide/from16 v17, v5

    move-object v6, v15

    move-object v11, v0

    move-wide/from16 v15, v17

    invoke-interface/range {v6 .. v16}, Ldefpackage/pjw;->processAndCloseFrame(JJLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJ)V
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
    invoke-interface {v3}, Ldefpackage/mad;->d()J

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
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 217
    const/4 v8, 0x0

    return-object v8
.end method
