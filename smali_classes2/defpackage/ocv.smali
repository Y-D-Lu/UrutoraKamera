.class public final Ldefpackage/ocv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:I

.field public final b:Ldefpackage/ocw;


# direct methods
.method public constructor <init>(Ldefpackage/ocw;I)V
    .locals 0
    .param p1, "ocwVar"    # Ldefpackage/ocw;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ocv;->b:Ldefpackage/ocw;

    .line 15
    iput p2, p0, Ldefpackage/ocv;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    iget-object v0, p0, Ldefpackage/ocv;->b:Ldefpackage/ocw;

    iget v1, p0, Ldefpackage/ocv;->a:I

    iput v1, v0, Ldefpackage/ocw;->b:I

    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Ldefpackage/ocv;->b:Ldefpackage/ocw;

    iget v1, p0, Ldefpackage/ocv;->a:I

    iput v1, v0, Ldefpackage/ocw;->b:I

    .line 26
    return-void
.end method
