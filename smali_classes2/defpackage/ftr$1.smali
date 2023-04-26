.class Ldefpackage/ftr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ftr;->f()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ftr;


# direct methods
.method constructor <init>(Ldefpackage/ftr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ftr;

    .line 48
    iput-object p1, p0, Ldefpackage/ftr$1;->this$0:Ldefpackage/ftr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/ftr$1;->this$0:Ldefpackage/ftr;

    .line 52
    .local v0, "ftrVar":Ldefpackage/ftr;
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, v0, Ldefpackage/ftr;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 54
    iget-object v1, v0, Ldefpackage/ftr;->g:Ldefpackage/lzb;

    invoke-virtual {v1, v0}, Ldefpackage/lzb;->c(Ldefpackage/lyy;)V

    .line 55
    iget-object v1, v0, Ldefpackage/ftr;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v0, Ldefpackage/ftr;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 57
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/ftr;->d:Ldefpackage/ojc;

    .line 59
    :cond_0
    monitor-exit v0

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
