.class Ldefpackage/kqt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kqt;->a(Ldefpackage/krd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/kqt;


# direct methods
.method constructor <init>(Ldefpackage/kqt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kqt;

    .line 71
    iput-object p1, p0, Ldefpackage/kqt$1;->this$0:Ldefpackage/kqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Ldefpackage/kqt$1;->this$0:Ldefpackage/kqt;

    .line 75
    .local v0, "kqtVar":Ldefpackage/kqt;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 76
    .local v1, "list":Ljava/util/List;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v3, v0, Ldefpackage/kqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ojd;

    iget-object v4, v4, Ldefpackage/ojd;->a:Ljava/lang/Object;

    check-cast v4, Ldefpackage/plq;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    iget-object v3, v0, Ldefpackage/kqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 81
    iget-object v3, v0, Ldefpackage/kqt;->a:Ljava/util/Deque;

    monitor-enter v3

    .line 82
    :try_start_0
    iget-object v4, v0, Ldefpackage/kqt;->a:Ljava/util/Deque;

    invoke-interface {v4, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 83
    monitor-exit v3

    .line 84
    return-object v2

    .line 83
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 77
    :cond_1
    :goto_0
    return-object v2
.end method
