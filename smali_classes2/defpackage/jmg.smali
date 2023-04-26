.class public final Ldefpackage/jmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Ldefpackage/lie;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ldefpackage/jmf;->a:Ldefpackage/jmf;

    iput-object v0, p0, Ldefpackage/jmg;->f:Ldefpackage/lie;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/jmg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/jmg;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jmg;->b:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jmg;->c:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jmg;->e:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/jmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/jmg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Ldefpackage/jmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 31
    .local v1, "view":Landroid/view/View;
    iget-boolean v2, p0, Ldefpackage/jmg;->e:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 32
    iget-object v2, p0, Ldefpackage/jmg;->f:Ldefpackage/lie;

    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 33
    sget-object v2, Ldefpackage/jmf;->c:Ldefpackage/jmf;

    iput-object v2, p0, Ldefpackage/jmg;->f:Ldefpackage/lie;

    .line 34
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/jmg;->e:Z

    .line 36
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Ldefpackage/jmg;->a()V

    .line 42
    iget-object v0, p0, Ldefpackage/jmg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Ldefpackage/jmg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Ldefpackage/jmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 50
    iget-object v0, p0, Ldefpackage/jmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 55
    .local v1, "visibility":I
    if-nez v1, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 61
    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    return-void

    .line 65
    :cond_3
    const/4 v1, 0x4

    .line 67
    :cond_4
    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, p0, Ldefpackage/jmg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    move v3, v2

    .local v3, "andSet":I
    if-ne v2, v1, :cond_7

    .line 68
    .end local v3    # "andSet":I
    :cond_6
    return-void

    .line 70
    .restart local v3    # "andSet":I
    :cond_7
    if-nez v1, :cond_9

    .line 71
    iget-object v2, p0, Ldefpackage/jmg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 72
    .local v4, "runnable":Ljava/lang/Runnable;
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 73
    .end local v4    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    :cond_8
    goto :goto_2

    .line 74
    :cond_9
    if-ltz v3, :cond_a

    .line 75
    iget-object v2, p0, Ldefpackage/jmg;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 76
    .local v4, "runnable2":Ljava/lang/Runnable;
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 77
    .end local v4    # "runnable2":Ljava/lang/Runnable;
    goto :goto_1

    .line 79
    :cond_a
    :goto_2
    return-void
.end method
