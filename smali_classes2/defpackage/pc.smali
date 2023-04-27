.class public Ldefpackage/Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftr;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lftr;

.field public final synthetic val$sensorEvent:Landroid/hardware/SensorEvent;


# direct methods
.method public constructor <init>(Lftr;Landroid/hardware/SensorEvent;)V
    .locals 0
    .param p1, "this$0"    # Lftr;

    .line 181
    iput-object p1, p0, Ldefpackage/Pc;->this$0:Lftr;

    iput-object p2, p0, Ldefpackage/Pc;->val$sensorEvent:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 184
    iget-object v0, p0, Ldefpackage/Pc;->this$0:Lftr;

    .line 185
    .local v0, "ftrVar":Lftr;
    iget-object v1, p0, Ldefpackage/Pc;->val$sensorEvent:Landroid/hardware/SensorEvent;

    .line 186
    .local v1, "sensorEvent2":Landroid/hardware/SensorEvent;
    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v2, v0, Lftr;->b:Ljug;

    invoke-virtual {v2, v1}, Ljug;->b(Landroid/hardware/SensorEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget-wide v2, v1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v0, Lftr;->c:Lojc;

    .line 190
    :cond_0
    iget-object v2, v0, Lftr;->c:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    monitor-exit v0

    return-void

    .line 193
    :cond_1
    iget-object v2, v0, Lftr;->c:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lftr;->f:Ldsz;

    invoke-virtual {v4}, Ldsz;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1fca055

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 194
    invoke-virtual {v0}, Lftr;->b()V

    .line 196
    :cond_2
    iget-object v2, v0, Lftr;->c:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v0, Lftr;->e:Ldsz;

    invoke-virtual {v6}, Ldsz;->b()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 197
    invoke-virtual {v0}, Lftr;->e()V

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
