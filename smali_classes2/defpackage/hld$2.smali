.class Ldefpackage/hld$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hld;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hld;


# direct methods
.method constructor <init>(Ldefpackage/hld;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hld;

    .line 335
    iput-object p1, p0, Ldefpackage/hld$2;->this$0:Ldefpackage/hld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 338
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    .line 339
    .local v0, "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    iget-object v1, p0, Ldefpackage/hld$2;->this$0:Ldefpackage/hld;

    monitor-enter v1

    .line 340
    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V

    .line 343
    :cond_0
    monitor-exit v1

    .line 344
    return-void

    .line 343
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
