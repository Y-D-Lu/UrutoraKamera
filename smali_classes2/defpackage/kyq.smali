.class final Ldefpackage/kyq;
.super Ldefpackage/kzl;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Ldefpackage/kjj;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "kjjVar"    # Ldefpackage/kjj;

    .line 15
    invoke-direct {p0, p3}, Ldefpackage/kzl;-><init>(Ldefpackage/kjj;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/kyq;->a:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/kyq;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 22
    iget-object v0, p0, Ldefpackage/kyq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 23
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p0, Ldefpackage/kyq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 24
    .local v1, "obj":Ljava/lang/Object;
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v3, 0xfa2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/kzs;

    .line 27
    .local v2, "kzsVar":Ldefpackage/kzs;
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ldefpackage/kzs;->l()V

    .line 30
    .end local v2    # "kzsVar":Ldefpackage/kzs;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldefpackage/kzl;->f(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
