.class final Ldefpackage/lbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/lbk;


# direct methods
.method public constructor <init>(Ldefpackage/lbk;)V
    .locals 0
    .param p1, "lbkVar"    # Ldefpackage/lbk;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lbj;->a:Ldefpackage/lbk;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 14
    iget-object v0, p0, Ldefpackage/lbj;->a:Ldefpackage/lbk;

    iget-object v0, v0, Ldefpackage/lbk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ldefpackage/lbj;->a:Ldefpackage/lbk;

    .line 16
    .local v1, "lbkVar":Ldefpackage/lbk;
    iget-object v2, v1, Ldefpackage/lbk;->b:Ljava/lang/Runnable;

    .line 17
    .local v2, "runnable":Ljava/lang/Runnable;
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x0

    iput-object v3, v1, Ldefpackage/lbk;->b:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 21
    .end local v1    # "lbkVar":Ldefpackage/lbk;
    .end local v2    # "runnable":Ljava/lang/Runnable;
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
