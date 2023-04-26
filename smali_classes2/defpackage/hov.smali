.class final Ldefpackage/hov;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/how;


# direct methods
.method public constructor <init>(Ldefpackage/how;)V
    .locals 0
    .param p1, "howVar"    # Ldefpackage/how;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hov;->a:Ldefpackage/how;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Ldefpackage/hov;->a:Ldefpackage/how;

    iget-object v0, v0, Ldefpackage/how;->b:Ldefpackage/hoz;

    invoke-virtual {v0}, Ldefpackage/hoz;->a()V

    .line 18
    return-void
.end method
