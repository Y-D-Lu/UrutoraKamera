.class public final Ldva;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lduj;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lduj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "dujVar"    # Lduj;
    .param p3, "focusIndicatorView"    # Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 18
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Ldva;->a:Landroid/content/res/Resources;

    .line 20
    iput-object p2, p0, Ldva;->b:Lduj;

    .line 21
    iput-object p3, p0, Ldva;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 26
    iget-object v0, p0, Ldva;->b:Lduj;

    iget-object v1, p0, Ldva;->a:Landroid/content/res/Resources;

    const v2, 0x7f070336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lduj;->f(F)V

    .line 27
    iget-object v0, p0, Ldva;->b:Lduj;

    iget-object v1, p0, Ldva;->a:Landroid/content/res/Resources;

    const v2, 0x7f07009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lduj;->c(F)V

    .line 28
    iget-object v0, p0, Ldva;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 29
    return-void
.end method
