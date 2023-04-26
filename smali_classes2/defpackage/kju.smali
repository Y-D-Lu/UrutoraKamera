.class public final Ldefpackage/kju;
.super Ldefpackage/kjm;
.source ""


# instance fields
.field public final e:Ldefpackage/xa;

.field private final g:Ldefpackage/kkg;


# direct methods
.method public constructor <init>(Ldefpackage/kkn;Ldefpackage/kkg;)V
    .locals 1
    .param p1, "kknVar"    # Ldefpackage/kkn;
    .param p2, "kkgVar"    # Ldefpackage/kkg;

    .line 10
    sget-object v0, Ldefpackage/khm;->a:Ldefpackage/khm;

    invoke-direct {p0, p1, v0}, Ldefpackage/kjm;-><init>(Ldefpackage/kkn;Ldefpackage/khm;)V

    .line 11
    new-instance v0, Ldefpackage/xa;

    invoke-direct {v0}, Ldefpackage/xa;-><init>()V

    iput-object v0, p0, Ldefpackage/kju;->e:Ldefpackage/xa;

    .line 12
    iput-object p2, p0, Ldefpackage/kju;->g:Ldefpackage/kkg;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Ldefpackage/kkn;

    invoke-interface {v0, p0}, Ldefpackage/kkn;->b(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ldefpackage/khi;I)V
    .locals 1
    .param p1, "khiVar"    # Ldefpackage/khi;
    .param p2, "i"    # I

    .line 18
    iget-object v0, p0, Ldefpackage/kju;->g:Ldefpackage/kkg;

    invoke-virtual {v0, p1, p2}, Ldefpackage/kkg;->e(Ldefpackage/khi;I)V

    .line 19
    return-void
.end method

.method public final f()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/kju;->g:Ldefpackage/kkg;

    invoke-virtual {v0}, Ldefpackage/kkg;->f()V

    .line 24
    return-void
.end method

.method public final h()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Ldefpackage/kju;->k()V

    .line 29
    return-void
.end method

.method public final i()V
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kjm;->a:Z

    .line 34
    invoke-virtual {p0}, Ldefpackage/kju;->k()V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 3

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/kjm;->a:Z

    .line 40
    iget-object v0, p0, Ldefpackage/kju;->g:Ldefpackage/kkg;

    .line 41
    .local v0, "kkgVar":Ldefpackage/kkg;
    sget-object v1, Ldefpackage/kkg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, v0, Ldefpackage/kkg;->m:Ldefpackage/kju;

    if-ne v2, p0, :cond_0

    .line 43
    const/4 v2, 0x0

    iput-object v2, v0, Ldefpackage/kkg;->m:Ldefpackage/kju;

    .line 44
    iget-object v2, v0, Ldefpackage/kkg;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final k()V
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/kju;->e:Ldefpackage/xa;

    invoke-virtual {v0}, Ldefpackage/xa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Ldefpackage/kju;->g:Ldefpackage/kkg;

    invoke-virtual {v0, p0}, Ldefpackage/kkg;->g(Ldefpackage/kju;)V

    .line 53
    :cond_0
    return-void
.end method
