.class Ldefpackage/lxp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lxp;-><init>(Ldefpackage/lxq;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lxp;


# direct methods
.method constructor <init>(Ldefpackage/lxp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lxp;

    .line 16
    iput-object p1, p0, Ldefpackage/lxp$1;->this$0:Ldefpackage/lxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/lxp$1;->this$0:Ldefpackage/lxp;

    .line 20
    .local v0, "lxpVar":Ldefpackage/lxp;
    iget-object v1, v0, Ldefpackage/lxp;->c:Ldefpackage/lxq;

    iget-object v1, v1, Ldefpackage/lxq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Ldefpackage/lxp;->c:Ldefpackage/lxq;

    iget-object v2, v2, Ldefpackage/lxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v0, Ldefpackage/lxp;->c:Ldefpackage/lxq;

    invoke-virtual {v2}, Ldefpackage/lxq;->d()V

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Ldefpackage/lxp;->c:Ldefpackage/lxq;

    invoke-virtual {v1}, Ldefpackage/lxq;->e()V

    .line 25
    return-void

    .line 23
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
