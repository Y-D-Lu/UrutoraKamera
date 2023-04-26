.class Ldefpackage/ftr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ftr;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ftr;

.field final synthetic val$sensorEvent:Landroid/hardware/SensorEvent;


# direct methods
.method constructor <init>(Ldefpackage/ftr;Landroid/hardware/SensorEvent;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ftr;

    .line 181
    iput-object p1, p0, Ldefpackage/ftr$2;->this$0:Ldefpackage/ftr;

    iput-object p2, p0, Ldefpackage/ftr$2;->val$sensorEvent:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 184
    iget-object v0, p0, Ldefpackage/ftr$2;->this$0:Ldefpackage/ftr;

    .line 185
    .local v0, "ftrVar":Ldefpackage/ftr;
    iget-object v1, p0, Ldefpackage/ftr$2;->val$sensorEvent:Landroid/hardware/SensorEvent;

    .line 186
    .local v1, "sensorEvent2":Landroid/hardware/SensorEvent;
    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v2, v0, Ldefpackage/ftr;->b:Ldefpackage/jug;

    invoke-virtual {v2, v1}, Ldefpackage/jug;->b(Landroid/hardware/SensorEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget-wide v2, v1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/ftr;->c:Ldefpackage/ojc;

    .line 190
    :cond_0
    iget-object v2, v0, Ldefpackage/ftr;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    monitor-exit v0

    return-void

    .line 193
    :cond_1
    iget-object v2, v0, Ldefpackage/ftr;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Ldefpackage/ftr;->f:Ldefpackage/dsz;

    invoke-virtual {v4}, Ldefpackage/dsz;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1fca055

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 194
    invoke-virtual {v0}, Ldefpackage/ftr;->b()V

    .line 196
    :cond_2
    iget-object v2, v0, Ldefpackage/ftr;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v0, Ldefpackage/ftr;->e:Ldefpackage/dsz;

    invoke-virtual {v6}, Ldefpackage/dsz;->b()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 197
    invoke-virtual {v0}, Ldefpackage/ftr;->e()V

    .line 199
    :cond_3
    monitor-exit v0

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
