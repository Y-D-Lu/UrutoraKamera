.class public final Ldefpackage/gve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gvb;
.implements Lfik;
.implements Ldefpackage/fii;
.implements Ldefpackage/fij;


# instance fields
.field public final a:Ldefpackage/ljf;

.field public final b:Ldefpackage/lzb;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/view/WindowManager;

.field private final e:Z

.field private final f:Ldefpackage/lis;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private final i:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldefpackage/lzb;Landroid/view/WindowManager;Ldefpackage/lir;Ldefpackage/bqg;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "lzbVar"    # Ldefpackage/lzb;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "lirVar"    # Ldefpackage/lir;
    .param p5, "bqgVar"    # Ldefpackage/bqg;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "ljfVar"    # Ldefpackage/ljf;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/gve;->h:Ljava/util/List;

    .line 27
    iput-object p1, p0, Ldefpackage/gve;->c:Landroid/app/Activity;

    .line 28
    invoke-virtual {p5}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gve;->i:Ldefpackage/lap;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p2, p0, Ldefpackage/gve;->b:Ldefpackage/lzb;

    .line 31
    iput-object p3, p0, Ldefpackage/gve;->d:Landroid/view/WindowManager;

    .line 32
    iput-object p6, p0, Ldefpackage/gve;->g:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p7, p0, Ldefpackage/gve;->a:Ldefpackage/ljf;

    .line 34
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 35
    .local v0, "defaultDisplay":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 36
    .local v1, "point":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 38
    .local v2, "rotation":I
    const/4 v3, 0x1

    .line 39
    .local v3, "z":Z
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldefpackage/lig;->f(Landroid/graphics/Point;)Ldefpackage/lig;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ldefpackage/lig;->f(Landroid/graphics/Point;)Ldefpackage/lig;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/lig;->j()Ldefpackage/lig;

    move-result-object v4

    .line 40
    .local v4, "j":Ldefpackage/lig;
    :goto_1
    iget v5, v4, Ldefpackage/lig;->a:I

    iget v6, v4, Ldefpackage/lig;->b:I

    if-le v5, v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iput-boolean v5, p0, Ldefpackage/gve;->e:Z

    .line 41
    const-string v5, "OrientMgrImpl"

    invoke-interface {p4, v5}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/gve;->f:Ldefpackage/lis;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5
    .param p1, "cls"    # Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Ldefpackage/gve;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Ldefpackage/gve;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    iget-object v0, p0, Ldefpackage/gve;->f:Ldefpackage/lis;

    .line 50
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/gve;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 51
    .local v1, "size":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Lock orientation requests: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Ldefpackage/gve;->c:Landroid/app/Activity;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 4
    .param p1, "cls"    # Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Ldefpackage/gve;->f:Ldefpackage/lis;

    const-string v1, "Try to unlock Orientation"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ldefpackage/gve;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Ldefpackage/gve;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldefpackage/gve;->f:Ldefpackage/lis;

    const-string v1, "Orientation unlocked"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldefpackage/gve;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 65
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldefpackage/gve;->f:Ldefpackage/lis;

    .line 68
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/gve;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 69
    .local v1, "size":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Can\'t unlock orientation now. Lock is held by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, " requests."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final c()Ldefpackage/lic;
    .locals 1

    .line 78
    iget-object v0, p0, Ldefpackage/gve;->b:Ldefpackage/lzb;

    invoke-virtual {v0}, Ldefpackage/lzb;->a()Ldefpackage/lic;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 83
    iget-object v0, p0, Ldefpackage/gve;->a:Ldefpackage/ljf;

    new-instance v1, Ldefpackage/gvd;

    iget-object v2, p0, Ldefpackage/gve;->b:Ldefpackage/lzb;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/gvd;-><init>(Ldefpackage/lzb;I)V

    const-string v2, "orientation#disable"

    invoke-interface {v0, v2, v1}, Ldefpackage/ljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public final f()Ldefpackage/lic;
    .locals 1

    .line 88
    iget-object v0, p0, Ldefpackage/gve;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lic;->c(Landroid/view/Display;)Ldefpackage/lic;

    move-result-object v0

    return-object v0
.end method

.method public final fW()V
    .locals 3

    .line 93
    iget-object v0, p0, Ldefpackage/gve;->i:Ldefpackage/lap;

    new-instance v1, Ldefpackage/gve$1;

    invoke-direct {v1, p0}, Ldefpackage/gve$1;-><init>(Ldefpackage/gve;)V

    iget-object v2, p0, Ldefpackage/gve;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/aat;->d(Ldefpackage/lap;Ljava/util/concurrent/Future;)V

    .line 101
    return-void
.end method

.method public final g(Ldefpackage/lyy;)V
    .locals 1
    .param p1, "lyyVar"    # Ldefpackage/lyy;

    .line 105
    iget-object v0, p0, Ldefpackage/gve;->b:Ldefpackage/lzb;

    invoke-virtual {v0, p1}, Ldefpackage/lzb;->b(Ldefpackage/lyy;)V

    .line 106
    return-void
.end method

.method public final h(Ldefpackage/lyy;)V
    .locals 1
    .param p1, "lyyVar"    # Ldefpackage/lyy;

    .line 110
    iget-object v0, p0, Ldefpackage/gve;->b:Ldefpackage/lzb;

    invoke-virtual {v0, p1}, Ldefpackage/lzb;->c(Ldefpackage/lyy;)V

    .line 111
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Ldefpackage/gve;->e:Z

    return v0
.end method

.method public final j()I
    .locals 2

    .line 120
    invoke-virtual {p0}, Ldefpackage/gve;->c()Ldefpackage/lic;

    move-result-object v0

    iget-boolean v1, p0, Ldefpackage/gve;->e:Z

    invoke-static {v0, v1}, Ldefpackage/fvq;->E(Ldefpackage/lic;Z)I

    move-result v0

    return v0
.end method

.method public final k(Ldefpackage/cub;)V
    .locals 3
    .param p1, "cubVar"    # Ldefpackage/cub;

    .line 125
    iget-object v0, p0, Ldefpackage/gve;->b:Ldefpackage/lzb;

    .line 126
    .local v0, "lzbVar":Ldefpackage/lzb;
    iget-object v1, v0, Ldefpackage/lzb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v2, v0, Ldefpackage/lzb;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    monitor-exit v1

    return-void

    .line 130
    :cond_0
    iget-object v2, v0, Ldefpackage/lzb;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final l(Ldefpackage/cub;)V
    .locals 4
    .param p1, "cubVar"    # Ldefpackage/cub;

    .line 136
    iget-object v0, p0, Ldefpackage/gve;->b:Ldefpackage/lzb;

    .line 137
    .local v0, "lzbVar":Ldefpackage/lzb;
    iget-object v1, v0, Ldefpackage/lzb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v2, v0, Ldefpackage/lzb;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    iget-object v2, v0, Ldefpackage/lzb;->f:Ldefpackage/lis;

    const-string v3, "Removing non-existing raw listener."

    invoke-interface {v2, v3}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 141
    :cond_0
    monitor-exit v1

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
