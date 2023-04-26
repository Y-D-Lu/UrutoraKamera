.class Ldefpackage/fnf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fnf;-><init>(Ldefpackage/bqg;Ldefpackage/jns;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ldefpackage/elw;Ldefpackage/huj;Ldefpackage/fvk;Ldefpackage/ddf;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fnf;


# direct methods
.method constructor <init>(Ldefpackage/fnf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fnf;

    .line 42
    iput-object p1, p0, Ldefpackage/fnf$1;->this$0:Ldefpackage/fnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/fnf$1;->this$0:Ldefpackage/fnf;

    .line 46
    .local v0, "fnfVar":Ldefpackage/fnf;
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, v0, Ldefpackage/fnf;->e:Ldefpackage/lie;

    .line 48
    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 51
    .end local v1    # "lieVar":Ldefpackage/lie;
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
