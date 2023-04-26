.class Ldefpackage/els$3;
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

.field final synthetic val$elvVar:Ldefpackage/elv;

.field final synthetic val$runnable2:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/els;Ldefpackage/elv;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/els;

    .line 81
    iput-object p1, p0, Ldefpackage/els$3;->this$0:Ldefpackage/els;

    iput-object p2, p0, Ldefpackage/els$3;->val$elvVar:Ldefpackage/elv;

    iput-object p3, p0, Ldefpackage/els$3;->val$runnable2:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 84
    iget-object v0, p0, Ldefpackage/els$3;->this$0:Ldefpackage/els;

    .line 85
    .local v0, "elsVar":Ldefpackage/els;
    iget-object v1, p0, Ldefpackage/els$3;->val$elvVar:Ldefpackage/elv;

    .line 86
    .local v1, "elvVar2":Ldefpackage/elv;
    iget-object v2, p0, Ldefpackage/els$3;->val$runnable2:Ljava/lang/Runnable;

    .line 87
    .local v2, "runnable3":Ljava/lang/Runnable;
    sget-object v3, Ldefpackage/els;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 88
    :try_start_0
    iget-object v4, v0, Ldefpackage/els;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-interface {v1, v2}, Ldefpackage/elv;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    :goto_0
    monitor-exit v3

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
