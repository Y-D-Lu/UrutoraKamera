.class public final Ldefpackage/jns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public final j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field public final k:Ldefpackage/jus;

.field public final l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final n:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field public final o:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

.field public final p:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public constructor <init>(Ldefpackage/jus;)V
    .locals 2
    .param p1, "jusVar"    # Ldefpackage/jus;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 43
    iput-object p1, p0, Ldefpackage/jns;->k:Ldefpackage/jus;

    .line 44
    const v0, 0x7f0a001f

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 45
    const v0, 0x7f0a0059

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldefpackage/jns;->a:Landroid/view/ViewStub;

    .line 46
    const v0, 0x7f0a005a

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldefpackage/jns;->b:Landroid/view/ViewStub;

    .line 47
    const v0, 0x7f0a0262

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldefpackage/jns;->d:Landroid/widget/FrameLayout;

    .line 48
    const v0, 0x7f0a025e

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 49
    const v0, 0x7f0a014f

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Ldefpackage/jns;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 50
    const v0, 0x7f0a0046

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Ldefpackage/jns;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    .line 51
    const v0, 0x7f0a01d6

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Ldefpackage/jns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 52
    const v0, 0x7f0a0151

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Ldefpackage/jns;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 53
    const v0, 0x7f0a0169

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Ldefpackage/jns;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 54
    const v0, 0x7f0a003b

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 55
    .local v0, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    iput-object v0, p0, Ldefpackage/jns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 56
    const v1, 0x7f0a00d6

    invoke-virtual {p1, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v1, p0, Ldefpackage/jns;->n:Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jns;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 58
    const v1, 0x7f0a01d7

    invoke-virtual {p1, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput-object v1, p0, Ldefpackage/jns;->o:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 59
    const v1, 0x7f0a027f

    invoke-virtual {p1, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iput-object v1, p0, Ldefpackage/jns;->p:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 60
    return-void
.end method
