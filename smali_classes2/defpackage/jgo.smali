.class final Ldefpackage/jgo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V
    .locals 0
    .param p1, "moreModesGrid"    # Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jgo;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldefpackage/jgo;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ldefpackage/jgo;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    .line 21
    return-void
.end method
