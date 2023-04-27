.class public final Lcsb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Ljlb;

.field private final c:Lkas;

.field private final d:Lgtg;

.field private final e:Ldmh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Lgtg;Ldmh;)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ljlb;
    .param p3, "kasVar"    # Lkas;
    .param p4, "gtgVar"    # Lgtg;
    .param p5, "dmhVar"    # Ldmh;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcsb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    iput-object p2, p0, Lcsb;->b:Ljlb;

    .line 17
    iput-object p3, p0, Lcsb;->c:Lkas;

    .line 18
    iput-object p4, p0, Lcsb;->d:Lgtg;

    .line 19
    iput-object p5, p0, Lcsb;->e:Ldmh;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcsb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    .line 24
    iget-object v0, p0, Lcsb;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->w()V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcsb;->d:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    .line 29
    iget-object v0, p0, Lcsb;->c:Lkas;

    check-cast v0, Lkbi;

    .line 30
    .local v0, "kbiVar":Lkbi;
    iget-object v1, v0, Lkbi;->C:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 31
    iget-object v1, v0, Lkbi;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 32
    iget-object v1, p0, Lcsb;->e:Ldmh;

    invoke-interface {v1}, Ldmh;->f()V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcsb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    .line 37
    iget-object v0, p0, Lcsb;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->s()V

    .line 38
    return-void
.end method

.method public final d()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcsb;->d:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 42
    iget-object v0, p0, Lcsb;->c:Lkas;

    check-cast v0, Lkbi;

    .line 43
    .local v0, "kbiVar":Lkbi;
    iget-object v1, v0, Lkbi;->C:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 44
    iget-object v1, v0, Lkbi;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 45
    iget-object v1, p0, Lcsb;->e:Ldmh;

    invoke-interface {v1}, Ldmh;->i()V

    .line 46
    return-void
.end method
