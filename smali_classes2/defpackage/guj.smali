.class public final Ldefpackage/guj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0
    .param p1, "optionsMenuContainer"    # Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/guj;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldefpackage/guj;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    sget-object v1, Ldefpackage/gui;->a:Ldefpackage/gui;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    return-void
.end method
