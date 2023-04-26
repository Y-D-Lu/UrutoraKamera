.class final Ldefpackage/nzs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/nzt;


# direct methods
.method public constructor <init>(Ldefpackage/nzt;)V
    .locals 0
    .param p1, "nztVar"    # Ldefpackage/nzt;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nzs;->a:Ldefpackage/nzt;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    return-void
.end method
