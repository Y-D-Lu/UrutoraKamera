.class final Ldefpackage/csb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Ldefpackage/jlb;

.field private final c:Ldefpackage/kas;

.field private final d:Ldefpackage/gtg;

.field private final e:Ldefpackage/dmh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Ldefpackage/gtg;Ldefpackage/dmh;)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ldefpackage/jlb;
    .param p3, "kasVar"    # Ldefpackage/kas;
    .param p4, "gtgVar"    # Ldefpackage/gtg;
    .param p5, "dmhVar"    # Ldefpackage/dmh;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/csb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    iput-object p2, p0, Ldefpackage/csb;->b:Ldefpackage/jlb;

    .line 17
    iput-object p3, p0, Ldefpackage/csb;->c:Ldefpackage/kas;

    .line 18
    iput-object p4, p0, Ldefpackage/csb;->d:Ldefpackage/gtg;

    .line 19
    iput-object p5, p0, Ldefpackage/csb;->e:Ldefpackage/dmh;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/csb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    .line 24
    iget-object v0, p0, Ldefpackage/csb;->b:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->w()V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/csb;->d:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->l()V

    .line 29
    iget-object v0, p0, Ldefpackage/csb;->c:Ldefpackage/kas;

    check-cast v0, Ldefpackage/kbi;

    .line 30
    .local v0, "kbiVar":Ldefpackage/kbi;
    iget-object v1, v0, Ldefpackage/kbi;->C:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 31
    iget-object v1, v0, Ldefpackage/kbi;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 32
    iget-object v1, p0, Ldefpackage/csb;->e:Ldefpackage/dmh;

    invoke-interface {v1}, Ldefpackage/dmh;->f()V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/csb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    .line 37
    iget-object v0, p0, Ldefpackage/csb;->b:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->s()V

    .line 38
    return-void
.end method

.method public final d()V
    .locals 3

    .line 41
    iget-object v0, p0, Ldefpackage/csb;->d:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 42
    iget-object v0, p0, Ldefpackage/csb;->c:Ldefpackage/kas;

    check-cast v0, Ldefpackage/kbi;

    .line 43
    .local v0, "kbiVar":Ldefpackage/kbi;
    iget-object v1, v0, Ldefpackage/kbi;->C:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 44
    iget-object v1, v0, Ldefpackage/kbi;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 45
    iget-object v1, p0, Ldefpackage/csb;->e:Ldefpackage/dmh;

    invoke-interface {v1}, Ldefpackage/dmh;->i()V

    .line 46
    return-void
.end method
