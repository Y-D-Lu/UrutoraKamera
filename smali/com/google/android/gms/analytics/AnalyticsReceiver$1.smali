.class Lcom/google/android/gms/analytics/AnalyticsReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/AnalyticsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/analytics/AnalyticsReceiver;

.field final synthetic val$kutVar2:Ldefpackage/kut;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/AnalyticsReceiver;Ldefpackage/kut;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/gms/analytics/AnalyticsReceiver;

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver$1;->this$0:Lcom/google/android/gms/analytics/AnalyticsReceiver;

    iput-object p2, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver$1;->val$kutVar2:Ldefpackage/kut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver$1;->val$kutVar2:Ldefpackage/kut;

    .line 103
    .local v0, "kutVar3":Ldefpackage/kut;
    iget-object v1, v0, Ldefpackage/kut;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/kut;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    monitor-exit v1

    return-void

    .line 107
    :cond_0
    const-string v2, "WakeLock"

    iget-object v3, v0, Ldefpackage/kut;->j:Ljava/lang/String;

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v0}, Ldefpackage/kut;->a()V

    .line 109
    invoke-virtual {v0}, Ldefpackage/kut;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    monitor-exit v1

    return-void

    .line 112
    :cond_1
    const/4 v2, 0x1

    iput v2, v0, Ldefpackage/kut;->d:I

    .line 113
    invoke-virtual {v0}, Ldefpackage/kut;->d()V

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
