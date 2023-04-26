.class public final Ldefpackage/jhl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/jhm;


# direct methods
.method public constructor <init>(Ldefpackage/jhm;)V
    .locals 0
    .param p1, "jhmVar"    # Ldefpackage/jhm;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/jhl;->a:Ldefpackage/jhm;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ldefpackage/jhl;->a:Ldefpackage/jhm;

    iget-object v0, v0, Ldefpackage/jhm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method
