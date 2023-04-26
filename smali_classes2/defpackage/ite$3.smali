.class Ldefpackage/ite$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ite;->d(Ldefpackage/ojc;Ldefpackage/ojc;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ite;

.field public final synthetic val$d:Ldefpackage/lie;

.field public final synthetic val$ojcVar:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/ite;Ldefpackage/ojc;Ldefpackage/lie;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ite;

    .line 97
    iput-object p1, p0, Ldefpackage/ite$3;->this$0:Ldefpackage/ite;

    iput-object p2, p0, Ldefpackage/ite$3;->val$ojcVar:Ldefpackage/ojc;

    iput-object p3, p0, Ldefpackage/ite$3;->val$d:Ldefpackage/lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 100
    iget-object v0, p0, Ldefpackage/ite$3;->this$0:Ldefpackage/ite;

    .line 101
    .local v0, "iteVar":Ldefpackage/ite;
    iget-object v1, p0, Ldefpackage/ite$3;->val$ojcVar:Ldefpackage/ojc;

    .line 102
    .local v1, "ojcVar3":Ldefpackage/ojc;
    iget-object v2, p0, Ldefpackage/ite$3;->val$d:Ldefpackage/lie;

    .line 103
    .local v2, "lieVar":Ldefpackage/lie;
    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v3, v0, Ldefpackage/ite;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldefpackage/ite;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 105
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v3, v0, Ldefpackage/ite;->e:Ldefpackage/ojc;

    .line 107
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v3, v0, Ldefpackage/ite;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ldefpackage/ite;->b:Ldefpackage/ljf;

    const-string v5, "detachResources.close"

    new-instance v6, Ldefpackage/gng;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Ldefpackage/gng;-><init>(Ldefpackage/lie;I)V

    invoke-interface {v4, v5, v6}, Ldefpackage/ljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
