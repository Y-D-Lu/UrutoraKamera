.class public final Ldefpackage/jjl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/jjn;


# direct methods
.method public constructor <init>(Ldefpackage/jjn;)V
    .locals 0
    .param p1, "jjnVar"    # Ldefpackage/jjn;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/jjl;->a:Ldefpackage/jjn;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 19
    iget-object v0, p0, Ldefpackage/jjl;->a:Ldefpackage/jjn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    return-void
.end method
