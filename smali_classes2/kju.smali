.class public final Lkju;
.super Lkjm;
.source ""


# instance fields
.field public final e:Lxa;

.field private final g:Lkkg;


# direct methods
.method public constructor <init>(Lkkn;Lkkg;)V
    .locals 1
    .param p1, "kknVar"    # Lkkn;
    .param p2, "kkgVar"    # Lkkg;

    .line 10
    sget-object v0, Lkhm;->a:Lkhm;

    invoke-direct {p0, p1, v0}, Lkjm;-><init>(Lkkn;Lkhm;)V

    .line 11
    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    iput-object v0, p0, Lkju;->e:Lxa;

    .line 12
    iput-object p2, p0, Lkju;->g:Lkkg;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lkkn;

    invoke-interface {v0, p0}, Lkkn;->b(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lkhi;I)V
    .locals 1
    .param p1, "khiVar"    # Lkhi;
    .param p2, "i"    # I

    .line 18
    iget-object v0, p0, Lkju;->g:Lkkg;

    invoke-virtual {v0, p1, p2}, Lkkg;->e(Lkhi;I)V

    .line 19
    return-void
.end method

.method public final f()V
    .locals 1

    .line 23
    iget-object v0, p0, Lkju;->g:Lkkg;

    invoke-virtual {v0}, Lkkg;->f()V

    .line 24
    return-void
.end method

.method public final h()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lkju;->k()V

    .line 29
    return-void
.end method

.method public final i()V
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjm;->a:Z

    .line 34
    invoke-virtual {p0}, Lkju;->k()V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 3

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjm;->a:Z

    .line 40
    iget-object v0, p0, Lkju;->g:Lkkg;

    .line 41
    .local v0, "kkgVar":Lkkg;
    sget-object v1, Lkkg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, v0, Lkkg;->m:Lkju;

    if-ne v2, p0, :cond_0

    .line 43
    const/4 v2, 0x0

    iput-object v2, v0, Lkkg;->m:Lkju;

    .line 44
    iget-object v2, v0, Lkkg;->n:Ljava/util/Set;

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
    iget-object v0, p0, Lkju;->e:Lxa;

    invoke-virtual {v0}, Lxa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lkju;->g:Lkkg;

    invoke-virtual {v0, p0}, Lkkg;->g(Lkju;)V

    .line 53
    :cond_0
    return-void
.end method
