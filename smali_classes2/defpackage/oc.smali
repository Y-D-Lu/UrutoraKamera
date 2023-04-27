.class public Ldefpackage/Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftr;->f()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lftr;


# direct methods
.method public constructor <init>(Lftr;)V
    .locals 0
    .param p1, "this$0"    # Lftr;

    .line 48
    iput-object p1, p0, Ldefpackage/Oc;->this$0:Lftr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/Oc;->this$0:Lftr;

    .line 52
    .local v0, "ftrVar":Lftr;
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, v0, Lftr;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 54
    iget-object v1, v0, Lftr;->g:Llzb;

    invoke-virtual {v1, v0}, Llzb;->c(Llyy;)V

    .line 55
    iget-object v1, v0, Lftr;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v0, Lftr;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 57
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lftr;->d:Lojc;

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
