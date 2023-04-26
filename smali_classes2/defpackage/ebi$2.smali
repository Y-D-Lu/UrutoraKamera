.class Ldefpackage/ebi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lwz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ebi;->l(Ldefpackage/lzv;)Lcom/google/googlex/gcam/GyroSampleVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ebi;

.field public final synthetic val$gyroSampleVector:Lcom/google/googlex/gcam/GyroSampleVector;


# direct methods
.method public constructor <init>(Ldefpackage/ebi;Lcom/google/googlex/gcam/GyroSampleVector;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ebi;

    .line 543
    iput-object p1, p0, Ldefpackage/ebi$2;->this$0:Ldefpackage/ebi;

    iput-object p2, p0, Ldefpackage/ebi$2;->val$gyroSampleVector:Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .param p1, "list"    # Ljava/util/List;

    .line 546
    iget-object v6, p0, Ldefpackage/ebi$2;->val$gyroSampleVector:Lcom/google/googlex/gcam/GyroSampleVector;

    .line 547
    .local v6, "gyroSampleVector2":Lcom/google/googlex/gcam/GyroSampleVector;
    sget-object v7, Ldefpackage/ebi;->b:Ldefpackage/lig;

    .line 548
    .local v7, "ligVar":Ldefpackage/lig;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 549
    .local v8, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldefpackage/lxc;

    .line 551
    .local v9, "lxcVar":Ldefpackage/lxc;
    new-instance v0, Lcom/google/googlex/gcam/GyroSample;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    move-object v10, v0

    .line 552
    .local v10, "gyroSample":Lcom/google/googlex/gcam/GyroSample;
    iget-wide v0, v10, Lcom/google/googlex/gcam/GyroSample;->a:J

    iget-wide v2, v9, Ldefpackage/lxc;->e:J

    invoke-static {v0, v1, v10, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_timestamp_ns_set(JLcom/google/googlex/gcam/GyroSample;J)V

    .line 553
    iget-wide v0, v10, Lcom/google/googlex/gcam/GyroSample;->a:J

    iget v2, v9, Ldefpackage/lxc;->f:F

    invoke-static {v0, v1, v10, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_x_set(JLcom/google/googlex/gcam/GyroSample;F)V

    .line 554
    iget-wide v0, v10, Lcom/google/googlex/gcam/GyroSample;->a:J

    iget v2, v9, Ldefpackage/lxc;->g:F

    invoke-static {v0, v1, v10, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_y_set(JLcom/google/googlex/gcam/GyroSample;F)V

    .line 555
    iget-wide v0, v10, Lcom/google/googlex/gcam/GyroSample;->a:J

    iget v2, v9, Ldefpackage/lxc;->h:F

    invoke-static {v0, v1, v10, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_z_set(JLcom/google/googlex/gcam/GyroSample;F)V

    .line 556
    iget-wide v0, v6, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    iget-wide v3, v10, Lcom/google/googlex/gcam/GyroSample;->a:J

    move-object v2, v6

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSampleVector_add(JLcom/google/googlex/gcam/GyroSampleVector;JLcom/google/googlex/gcam/GyroSample;)V

    .line 557
    .end local v9    # "lxcVar":Ldefpackage/lxc;
    .end local v10    # "gyroSample":Lcom/google/googlex/gcam/GyroSample;
    goto :goto_0

    .line 558
    :cond_0
    return-void
.end method
