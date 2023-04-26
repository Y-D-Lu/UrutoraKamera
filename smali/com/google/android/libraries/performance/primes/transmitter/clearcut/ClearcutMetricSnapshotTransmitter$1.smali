.class Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Ldefpackage/ndf;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field final synthetic val$f:Ldefpackage/pih;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 160
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter$1;->this$0:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kiv;)V
    .locals 3
    .param p1, "kivVar"    # Ldefpackage/kiv;

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter$1;->val$f:Ldefpackage/pih;

    .line 164
    .local v0, "pihVar":Ldefpackage/pih;
    invoke-interface {p1}, Ldefpackage/kiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {p1}, Ldefpackage/kiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0, p1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {p1}, Ldefpackage/kiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    .line 169
    new-instance v1, Ldefpackage/kit;

    invoke-interface {p1}, Ldefpackage/kiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/kit;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 171
    :cond_2
    new-instance v1, Ldefpackage/kig;

    invoke-interface {p1}, Ldefpackage/kiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 173
    :goto_0
    return-void
.end method
