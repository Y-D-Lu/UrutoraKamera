.class Ldefpackage/mjq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mjq;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mjq;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/mjq;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mjq;

    .line 19
    iput-object p1, p0, Ldefpackage/mjq$1;->this$0:Ldefpackage/mjq;

    iput-object p2, p0, Ldefpackage/mjq$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    iget-object v0, p0, Ldefpackage/mjq$1;->this$0:Ldefpackage/mjq;

    .line 24
    .local v0, "mjqVar":Ldefpackage/mjq;
    :try_start_0
    iget-object v1, p0, Ldefpackage/mjq$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, v0, Ldefpackage/mjq;->a:Ldefpackage/mjr;

    iget-object v2, v2, Ldefpackage/mjr;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_1
    iget-object v3, v0, Ldefpackage/mjq;->a:Ldefpackage/mjr;

    iget-object v3, v3, Ldefpackage/mjr;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 28
    sget-object v3, Ldefpackage/mjr;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    iget-object v4, v0, Ldefpackage/mjq;->a:Ldefpackage/mjr;

    iget-object v4, v4, Ldefpackage/mjr;->d:Ljava/lang/Throwable;

    invoke-interface {v3, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xdfe

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Muxer: due to new exception discarding the following throwable"

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v3, v0, Ldefpackage/mjq;->a:Ldefpackage/mjr;

    iput-object v1, v3, Ldefpackage/mjr;->d:Ljava/lang/Throwable;

    .line 31
    monitor-exit v2

    .line 33
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 31
    .restart local v1    # "th":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3
.end method
