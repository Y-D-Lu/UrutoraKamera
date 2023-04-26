.class Ldefpackage/cza$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cza;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cza;

.field public final synthetic val$czvVar:Ldefpackage/czv;


# direct methods
.method public constructor <init>(Ldefpackage/cza;Ldefpackage/czv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cza;

    .line 62
    iput-object p1, p0, Ldefpackage/cza$2;->this$0:Ldefpackage/cza;

    iput-object p2, p0, Ldefpackage/cza$2;->val$czvVar:Ldefpackage/czv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 66
    iget-object v0, p0, Ldefpackage/cza$2;->val$czvVar:Ldefpackage/czv;

    .line 67
    .local v0, "czvVar2":Ldefpackage/czv;
    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Ldefpackage/czv;->a:Ldefpackage/czu;

    iput-object v1, v0, Ldefpackage/czv;->c:Ldefpackage/czu;

    .line 69
    iget-object v1, v0, Ldefpackage/czv;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v1, :cond_0

    .line 71
    const/4 v2, 0x0

    iput-object v2, v0, Ldefpackage/czv;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v1}, Ldefpackage/czv;->b(Ljava/util/concurrent/ScheduledFuture;)V

    .line 77
    return-void

    .line 75
    .end local v1    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
