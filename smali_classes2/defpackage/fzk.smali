.class public final Ldefpackage/fzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fzn;


# direct methods
.method public constructor <init>(Ldefpackage/fzn;)V
    .locals 0
    .param p1, "fznVar"    # Ldefpackage/fzn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fzk;->a:Ldefpackage/fzn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)V
    .locals 5
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 15
    iget-object v0, p0, Ldefpackage/fzk;->a:Ldefpackage/fzn;

    .line 16
    .local v0, "fznVar":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Ldefpackage/fzn;->l:Ldefpackage/jrl;

    if-ne v2, p1, :cond_0

    .line 18
    monitor-exit v1

    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Ldefpackage/fzn;->i:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/jnw;

    invoke-virtual {v2}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 21
    .local v2, "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, v0, Ldefpackage/fzn;->l:Ldefpackage/jrl;

    sget-object v4, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    if-eq v3, v4, :cond_1

    if-ne p1, v4, :cond_1

    .line 22
    iget-object v3, v0, Ldefpackage/fzn;->f:Ldefpackage/lar;

    new-instance v4, Ldefpackage/fzk$1;

    invoke-direct {v4, p0, v0, v2, p1}, Ldefpackage/fzk$1;-><init>(Ldefpackage/fzk;Ldefpackage/fzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ldefpackage/jrl;)V

    invoke-virtual {v3, v4}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 104
    :cond_1
    sget-object v4, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    if-eq v3, v4, :cond_2

    if-ne p1, v4, :cond_2

    .line 105
    iget-object v3, v0, Ldefpackage/fzn;->f:Ldefpackage/lar;

    new-instance v4, Ldefpackage/fzk$2;

    invoke-direct {v4, p0, v0, v2, p1}, Ldefpackage/fzk$2;-><init>(Ldefpackage/fzk;Ldefpackage/fzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ldefpackage/jrl;)V

    invoke-virtual {v3, v4}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 187
    :cond_2
    sget-object v4, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    if-eq v3, v4, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 190
    :cond_3
    iget-object v3, v0, Ldefpackage/fzn;->f:Ldefpackage/lar;

    new-instance v4, Ldefpackage/fzk$3;

    invoke-direct {v4, p0, v0, v2, p1}, Ldefpackage/fzk$3;-><init>(Ldefpackage/fzk;Ldefpackage/fzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ldefpackage/jrl;)V

    invoke-virtual {v3, v4}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    iput-object p1, v0, Ldefpackage/fzn;->l:Ldefpackage/jrl;

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
