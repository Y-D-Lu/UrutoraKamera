.class final Ldefpackage/nas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Ldefpackage/nat;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldefpackage/nat;Landroid/view/View;)V
    .locals 1
    .param p1, "natVar"    # Ldefpackage/nat;
    .param p2, "view"    # Landroid/view/View;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/nas;->a:Ldefpackage/nat;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/nas;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 21
    iget-object v0, p0, Ldefpackage/nas;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 23
    return v1

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    invoke-static {}, Ldefpackage/myw;->e()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ldefpackage/nap;

    iget-object v4, p0, Ldefpackage/nas;->a:Ldefpackage/nat;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ldefpackage/nap;-><init>(Ldefpackage/nat;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    new-instance v2, Ldefpackage/nap;

    iget-object v3, p0, Ldefpackage/nas;->a:Ldefpackage/nat;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Ldefpackage/nap;-><init>(Ldefpackage/nat;I)V

    invoke-static {v2}, Ldefpackage/myw;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 31
    :goto_0
    return v1
.end method
