.class Ldefpackage/dpj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dpj;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dpj;


# direct methods
.method public constructor <init>(Ldefpackage/dpj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dpj;

    .line 28
    iput-object p1, p0, Ldefpackage/dpj$1;->this$0:Ldefpackage/dpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 31
    iget-object v0, p0, Ldefpackage/dpj$1;->this$0:Ldefpackage/dpj;

    .line 32
    .local v0, "dpjVar":Ldefpackage/dpj;
    iget-object v1, v0, Ldefpackage/dpj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->createRedactor(Z)J

    move-result-wide v2

    iput-wide v2, v0, Ldefpackage/dpj;->b:J

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
