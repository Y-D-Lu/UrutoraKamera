.class public final Locu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Locw;


# direct methods
.method public constructor <init>(Locw;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "ocwVar"    # Locw;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Locu;->c:Locw;

    .line 16
    iput-object p2, p0, Locu;->a:Landroid/view/View;

    .line 17
    iput-object p3, p0, Locu;->b:Landroid/view/View;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Locu;->c:Locw;

    iget-object v1, p0, Locu;->a:Landroid/view/View;

    iget-object v2, p0, Locu;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Locw;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 23
    return-void
.end method
