.class public abstract Ldefpackage/ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/xa;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ldefpackage/xa;

    invoke-direct {v0}, Ldefpackage/xa;-><init>()V

    sput-object v0, Ldefpackage/ii;->a:Ldefpackage/xa;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/ii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ldefpackage/ii;)V
    .locals 3
    .param p0, "iiVar"    # Ldefpackage/ii;

    .line 16
    sget-object v0, Ldefpackage/ii;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Ldefpackage/ii;->a:Ldefpackage/xa;

    invoke-virtual {v1}, Ldefpackage/xa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ii;

    .line 20
    .local v2, "iiVar2":Ldefpackage/ii;
    if-eq v2, p0, :cond_0

    if-nez v2, :cond_1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    .end local v2    # "iiVar2":Ldefpackage/ii;
    :cond_1
    goto :goto_0

    .line 24
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    monitor-exit v0

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a()Ldefpackage/hu;
.end method

.method public abstract b(I)Landroid/view/View;
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(I)V
.end method
