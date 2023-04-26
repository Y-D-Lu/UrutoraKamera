.class Ldefpackage/els$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/els;->r(Ldefpackage/elv;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/els;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/els;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/els;

    .line 63
    iput-object p1, p0, Ldefpackage/els$2;->this$0:Ldefpackage/els;

    iput-object p2, p0, Ldefpackage/els$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 66
    iget-object v0, p0, Ldefpackage/els$2;->this$0:Ldefpackage/els;

    .line 67
    .local v0, "elsVar":Ldefpackage/els;
    iget-object v1, p0, Ldefpackage/els$2;->val$runnable:Ljava/lang/Runnable;

    .line 68
    .local v1, "runnable3":Ljava/lang/Runnable;
    sget-object v2, Ldefpackage/els;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 69
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 70
    invoke-virtual {v0}, Ldefpackage/els;->f()Ldefpackage/ojc;

    move-result-object v3

    .line 71
    .local v3, "f":Ldefpackage/ojc;
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/elv;

    invoke-virtual {v0, v4}, Ldefpackage/els;->o(Ldefpackage/elv;)V

    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Ldefpackage/els;->j:Ldefpackage/elv;

    .line 76
    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, v0, Ldefpackage/els;->g:Z

    .line 77
    .end local v3    # "f":Ldefpackage/ojc;
    monitor-exit v2

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
