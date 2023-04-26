.class Ldefpackage/doy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/doy;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/lco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/doy;


# direct methods
.method constructor <init>(Ldefpackage/doy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/doy;

    .line 21
    iput-object p1, p0, Ldefpackage/doy$1;->this$0:Ldefpackage/doy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    iget-object v0, p0, Ldefpackage/doy$1;->this$0:Ldefpackage/doy;

    .line 25
    .local v0, "doyVar":Ldefpackage/doy;
    iget-object v1, v0, Ldefpackage/doy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v3}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(ZI)J

    move-result-wide v2

    iput-wide v2, v0, Ldefpackage/doy;->b:J

    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
