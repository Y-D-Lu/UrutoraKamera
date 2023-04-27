.class public Ldefpackage/R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbv;->a(Lkrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcbv;


# direct methods
.method public constructor <init>(Lcbv;)V
    .locals 0
    .param p1, "this$0"    # Lcbv;

    .line 132
    iput-object p1, p0, Ldefpackage/R1;->this$0:Lcbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Ldefpackage/R1;->this$0:Lcbv;

    .line 136
    .local v0, "cbvVar":Lcbv;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 137
    .local v1, "list":Ljava/util/List;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v3, v0, Lcbv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojd;

    iget-object v4, v4, Lojd;->a:Ljava/lang/Object;

    check-cast v4, Lccs;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    iget-object v3, v0, Lcbv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 142
    iget-object v3, v0, Lcbv;->b:Ljava/util/Deque;

    monitor-enter v3

    .line 143
    :try_start_0
    iget-object v4, v0, Lcbv;->b:Ljava/util/Deque;

    invoke-interface {v4, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 144
    monitor-exit v3

    .line 145
    return-object v2

    .line 144
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 138
    :cond_1
    :goto_0
    return-object v2
.end method
