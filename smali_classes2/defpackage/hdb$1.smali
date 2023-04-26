.class Ldefpackage/hdb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hdb;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hdb;


# direct methods
.method constructor <init>(Ldefpackage/hdb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hdb;

    .line 55
    iput-object p1, p0, Ldefpackage/hdb$1;->this$0:Ldefpackage/hdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 58
    iget-object v0, p0, Ldefpackage/hdb$1;->this$0:Ldefpackage/hdb;

    .line 59
    .local v0, "hdbVar":Ldefpackage/hdb;
    iget-object v1, v0, Ldefpackage/hdb;->b:Ldefpackage/lis;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Ldefpackage/hdb;->c:Ldefpackage/lbu;

    iget-object v2, v0, Ldefpackage/hdb;->a:Ldefpackage/lap;

    invoke-static {v1, v2}, Ldefpackage/lbx;->a(Ldefpackage/lbu;Ldefpackage/lie;)V

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, v0, Ldefpackage/hdb;->d:Ldefpackage/pht;

    .line 63
    .local v1, "phtVar":Ldefpackage/pht;
    if-eqz v1, :cond_0

    .line 64
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .end local v1    # "phtVar":Ldefpackage/pht;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, v0, Ldefpackage/hdb;->b:Ldefpackage/lis;

    const-string v2, "OneCamera closed."

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
