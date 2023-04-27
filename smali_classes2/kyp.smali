.class public final Lkyp;
.super Lkzl;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lkjj;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "kjjVar"    # Lkjj;

    .line 15
    invoke-direct {p0, p3}, Lkzl;-><init>(Lkjj;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkyp;->a:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkyp;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 22
    iget-object v0, p0, Lkyp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 23
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p0, Lkyp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 24
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzs;

    .line 27
    .local v2, "kzsVar":Lkzs;
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Lkzs;->l()V

    .line 30
    .end local v2    # "kzsVar":Lkzs;
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
    invoke-virtual {p0, p1}, Lkzl;->f(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
