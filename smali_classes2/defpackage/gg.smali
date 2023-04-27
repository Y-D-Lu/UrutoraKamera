.class public Ldefpackage/Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhld;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhld;


# direct methods
.method public constructor <init>(Lhld;)V
    .locals 0
    .param p1, "this$0"    # Lhld;

    .line 335
    iput-object p1, p0, Ldefpackage/Gg;->this$0:Lhld;

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
    iget-object v1, p0, Ldefpackage/Gg;->this$0:Lhld;

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
