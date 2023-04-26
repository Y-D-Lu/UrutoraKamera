.class Ldefpackage/czv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/czv;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/czv;


# direct methods
.method constructor <init>(Ldefpackage/czv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/czv;

    .line 37
    iput-object p1, p0, Ldefpackage/czv$1;->this$0:Ldefpackage/czv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 42
    iget-object v0, p0, Ldefpackage/czv$1;->this$0:Ldefpackage/czv;

    .line 43
    .local v0, "czvVar":Ldefpackage/czv;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v2, v0, Ldefpackage/czv;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldefpackage/dhp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Ldefpackage/dhp;-><init>(JI)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ldefpackage/cgw;->g:Ldefpackage/cgw;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 47
    .local v3, "l":Ljava/lang/Long;
    iget-object v4, v0, Ldefpackage/czv;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    nop

    .end local v3    # "l":Ljava/lang/Long;
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    .local v2, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    iget-object v3, v0, Ldefpackage/czv;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldefpackage/czv;->d:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v3

    .local v4, "scheduledFuture2":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v3, :cond_1

    .line 51
    const/4 v3, 0x0

    iput-object v3, v0, Ldefpackage/czv;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    move-object v2, v4

    .line 54
    .end local v4    # "scheduledFuture2":Ljava/util/concurrent/ScheduledFuture;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 56
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 57
    iget-object v5, v0, Ldefpackage/czv;->c:Ldefpackage/czu;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v5, v6}, Ldefpackage/czu;->a(Ljava/lang/Long;)V

    .line 56
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 59
    .end local v4    # "i":I
    :cond_2
    invoke-static {v2}, Ldefpackage/czv;->b(Ljava/util/concurrent/ScheduledFuture;)V

    .line 60
    return-void

    .line 54
    .end local v2    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    .end local v3    # "size":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
