.class public final Ldefpackage/kbp;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/kbx;


# direct methods
.method public constructor <init>(Ldefpackage/kbx;)V
    .locals 0
    .param p1, "kbxVar"    # Ldefpackage/kbx;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/kbp;->a:Ldefpackage/kbx;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ldefpackage/kbp;->a:Ldefpackage/kbx;

    iget-object v0, v0, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    .local v0, "floatValue":F
    iget-object v1, p0, Ldefpackage/kbp;->a:Ldefpackage/kbx;

    .line 20
    .local v1, "kbxVar":Ldefpackage/kbx;
    iget v2, v1, Ldefpackage/kbx;->t:F

    .line 21
    .local v2, "f":F
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 22
    iget-object v3, v1, Ldefpackage/kbx;->h:Llda;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v3, p0, Ldefpackage/kbp;->a:Ldefpackage/kbx;

    iget-object v3, v3, Ldefpackage/kbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Ldefpackage/kbp;->a:Ldefpackage/kbx;

    invoke-virtual {v3}, Ldefpackage/kbx;->t()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Ldefpackage/kbp;->a:Ldefpackage/kbx;

    invoke-virtual {v3}, Ldefpackage/kbk;->i()V

    .line 29
    :goto_0
    return-void
.end method
