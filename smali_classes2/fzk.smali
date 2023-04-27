.class public final Lfzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfzn;


# direct methods
.method public constructor <init>(Lfzn;)V
    .locals 0
    .param p1, "fznVar"    # Lfzn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfzk;->a:Lfzn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 5
    .param p1, "jrlVar"    # Ljrl;

    .line 15
    iget-object v0, p0, Lfzk;->a:Lfzn;

    .line 16
    .local v0, "fznVar":Lfzn;
    iget-object v1, v0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lfzn;->l:Ljrl;

    if-ne v2, p1, :cond_0

    .line 18
    monitor-exit v1

    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lfzn;->i:Lqkg;

    check-cast v2, Ljnw;

    invoke-virtual {v2}, Ljnw;->mo37get()Ljns;

    move-result-object v2

    iget-object v2, v2, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 21
    .local v2, "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, v0, Lfzn;->l:Ljrl;

    sget-object v4, Ljrl;->SLOW_MOTION:Ljrl;

    if-eq v3, v4, :cond_1

    if-ne p1, v4, :cond_1

    .line 22
    iget-object v3, v0, Lfzn;->f:Llar;

    new-instance v4, Ldefpackage/id;

    invoke-direct {v4, p0, v0, v2, p1}, Ldefpackage/id;-><init>(Lfzk;Lfzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrl;)V

    invoke-virtual {v3, v4}, Llar;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 104
    :cond_1
    sget-object v4, Ljrl;->VIDEO:Ljrl;

    if-eq v3, v4, :cond_2

    if-ne p1, v4, :cond_2

    .line 105
    iget-object v3, v0, Lfzn;->f:Llar;

    new-instance v4, Ldefpackage/md;

    invoke-direct {v4, p0, v0, v2, p1}, Ldefpackage/md;-><init>(Lfzk;Lfzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrl;)V

    invoke-virtual {v3, v4}, Llar;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 187
    :cond_2
    sget-object v4, Ljrl;->TIME_LAPSE:Ljrl;

    if-eq v3, v4, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 190
    :cond_3
    iget-object v3, v0, Lfzn;->f:Llar;

    new-instance v4, Ldefpackage/qd;

    invoke-direct {v4, p0, v0, v2, p1}, Ldefpackage/qd;-><init>(Lfzk;Lfzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrl;)V

    invoke-virtual {v3, v4}, Llar;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    iput-object p1, v0, Lfzn;->l:Ljrl;

    .line 273
    .end local v2    # "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    :goto_1
    monitor-exit v1

    .line 274
    return-void

    .line 273
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
