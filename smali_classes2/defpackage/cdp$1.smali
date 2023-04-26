.class Ldefpackage/cdp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cdp;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cdp;


# direct methods
.method public constructor <init>(Ldefpackage/cdp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cdp;

    .line 63
    iput-object p1, p0, Ldefpackage/cdp$1;->this$0:Ldefpackage/cdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 66
    iget-object v0, p0, Ldefpackage/cdp$1;->this$0:Ldefpackage/cdp;

    .line 67
    .local v0, "cdpVar":Ldefpackage/cdp;
    iget-object v1, v0, Ldefpackage/cdp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-boolean v2, v0, Ldefpackage/cdp;->l:Z

    if-eqz v2, :cond_0

    .line 69
    monitor-exit v1

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Ldefpackage/cdp;->a()V

    .line 72
    iget-object v2, v0, Ldefpackage/cdp;->j:Ldefpackage/mrg;

    invoke-virtual {v2}, Ldefpackage/mrg;->close()V

    .line 73
    iget-object v2, v0, Ldefpackage/cdp;->h:Ldefpackage/mpi;

    invoke-interface {v2}, Ldefpackage/mls;->close()V

    .line 74
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/cdp;->l:Z

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
