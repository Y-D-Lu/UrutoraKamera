.class public final Ldefpackage/hof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hoj;


# instance fields
.field public a:Ldefpackage/jrl;

.field public b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field public c:Z

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Ldefpackage/lar;

.field public final g:Ljava/lang/Object;

.field public final h:Ldefpackage/lco;

.field public final i:Ldefpackage/lco;

.field public j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field public k:Ljava/lang/Runnable;

.field public final l:Ldefpackage/bqg;

.field private final m:Ldefpackage/hpb;


# direct methods
.method public constructor <init>(Ldefpackage/bqg;Llda;Ldefpackage/lco;Ldefpackage/lar;Ldefpackage/hpb;)V
    .locals 1
    .param p1, "bqgVar"    # Ldefpackage/bqg;
    .param p2, "ldaVar"    # Llda;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "larVar"    # Ldefpackage/lar;
    .param p5, "hpbVar"    # Ldefpackage/hpb;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    iput-object v0, p0, Ldefpackage/hof;->a:Ldefpackage/jrl;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/hof;->g:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ldefpackage/mip;->bU()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hof;->e:Landroid/os/Handler;

    .line 28
    iput-object p2, p0, Ldefpackage/hof;->h:Ldefpackage/lco;

    .line 29
    iput-object p3, p0, Ldefpackage/hof;->i:Ldefpackage/lco;

    .line 30
    iput-object p1, p0, Ldefpackage/hof;->l:Ldefpackage/bqg;

    .line 31
    iput-object p4, p0, Ldefpackage/hof;->f:Ldefpackage/lar;

    .line 32
    iput-object p5, p0, Ldefpackage/hof;->m:Ldefpackage/hpb;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)V
    .locals 5
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 37
    iget-object v0, p0, Ldefpackage/hof;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Ldefpackage/hof;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    if-nez v1, :cond_0

    .line 39
    monitor-exit v0

    return-void

    .line 41
    :cond_0
    iget-boolean v1, p0, Ldefpackage/hof;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldefpackage/hof;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/hof;->m:Ldefpackage/hpb;

    invoke-interface {v1}, Ldefpackage/hpb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ldefpackage/hof;->e:Landroid/os/Handler;

    iget-object v2, p0, Ldefpackage/hof;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    new-instance v1, Ldefpackage/hof$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/hof$1;-><init>(Ldefpackage/hof;Ldefpackage/jrl;)V

    .line 69
    .local v1, "runnable":Ljava/lang/Runnable;
    iput-object v1, p0, Ldefpackage/hof;->k:Ljava/lang/Runnable;

    .line 70
    iget-object v2, p0, Ldefpackage/hof;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 42
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/hof;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/hof;->c:Z

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/jrl;)V
    .locals 5
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 77
    iget-object v0, p0, Ldefpackage/hof;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Ldefpackage/hof;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Ldefpackage/hof;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    .line 85
    .local v0, "cutoutBar":Lcom/google/android/apps/camera/ui/views/CutoutBar;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Ldefpackage/dcw;

    .line 86
    .local v1, "dcwVar":Ldefpackage/dcw;
    if-nez v1, :cond_2

    .line 87
    sget-object v2, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0xd81

    const-string v4, "Not showing due to cutout info is null."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 88
    return-void

    .line 90
    :cond_2
    iget v2, v1, Ldefpackage/dcw;->d:F

    iput v2, v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    .line 91
    iget v2, v1, Ldefpackage/dcw;->a:F

    iput v2, v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:F

    .line 92
    iget v2, v1, Ldefpackage/dcw;->b:F

    iput v2, v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 95
    return-void

    .line 81
    .end local v0    # "cutoutBar":Lcom/google/android/apps/camera/ui/views/CutoutBar;
    .end local v1    # "dcwVar":Ldefpackage/dcw;
    :cond_3
    :goto_0
    iget-object v0, p0, Ldefpackage/hof;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void
.end method
