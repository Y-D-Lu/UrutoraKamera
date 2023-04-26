.class final Ldefpackage/hot;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/hou;


# direct methods
.method public constructor <init>(Ldefpackage/hou;)V
    .locals 0
    .param p1, "houVar"    # Ldefpackage/hou;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hot;->a:Ldefpackage/hou;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Ldefpackage/hot;->a:Ldefpackage/hou;

    iget-object v0, v0, Ldefpackage/hou;->b:Ldefpackage/hoz;

    invoke-virtual {v0}, Ldefpackage/hoz;->a()V

    .line 18
    return-void
.end method
