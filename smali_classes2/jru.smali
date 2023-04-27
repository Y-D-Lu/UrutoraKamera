.class public final Ljru;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ljru;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, Ljru;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    iget-object v0, p0, Ljru;->a:Landroid/view/View;

    iget v1, p0, Ljru;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Ljru;->a:Landroid/view/View;

    iget v1, p0, Ljru;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 30
    iget-object v0, p0, Ljru;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    return-void
.end method
