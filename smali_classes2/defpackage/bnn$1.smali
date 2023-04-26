.class Ldefpackage/bnn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bnn;->b(Ldefpackage/lzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bnn;

.field public final synthetic val$lzvVar:Ldefpackage/lzv;


# direct methods
.method public constructor <init>(Ldefpackage/bnn;Ldefpackage/lzv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bnn;

    .line 31
    iput-object p1, p0, Ldefpackage/bnn$1;->this$0:Ldefpackage/bnn;

    iput-object p2, p0, Ldefpackage/bnn$1;->val$lzvVar:Ldefpackage/lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 35
    iget-object v0, p0, Ldefpackage/bnn$1;->this$0:Ldefpackage/bnn;

    .line 36
    .local v0, "bnnVar":Ldefpackage/bnn;
    iget-object v1, v0, Ldefpackage/bnn;->b:Ldefpackage/bns;

    iget-object v2, p0, Ldefpackage/bnn$1;->val$lzvVar:Ldefpackage/lzv;

    invoke-virtual {v1, v2}, Ldefpackage/bns;->a(Ldefpackage/lzv;)V

    .line 37
    iget-object v1, v0, Ldefpackage/bnn;->b:Ldefpackage/bns;

    invoke-virtual {v1}, Ldefpackage/bns;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Ldefpackage/bnn;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .local v1, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Runnable;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 42
    .local v3, "runnable":Ljava/lang/Runnable;
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 43
    .end local v3    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 40
    .end local v1    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 45
    :cond_0
    return-void
.end method
