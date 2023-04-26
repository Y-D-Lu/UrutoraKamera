.class public final Ldefpackage/kbn;
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
    iput-object p1, p0, Ldefpackage/kbn;->a:Ldefpackage/kbx;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ldefpackage/kbn;->a:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbk;->o()V

    .line 19
    return-void
.end method
