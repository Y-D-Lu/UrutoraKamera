.class final Ldefpackage/fko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ldefpackage/fkp;


# direct methods
.method public constructor <init>(Ldefpackage/fkp;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1, "fkpVar"    # Ldefpackage/fkp;
    .param p2, "animatedVectorDrawable"    # Landroid/graphics/drawable/AnimatedVectorDrawable;
    .param p3, "frameLayout"    # Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/fko;->c:Ldefpackage/fkp;

    .line 16
    iput-object p2, p0, Ldefpackage/fko;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    iput-object p3, p0, Ldefpackage/fko;->b:Landroid/widget/FrameLayout;

    .line 18
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 22
    iget-object v0, p0, Ldefpackage/fko;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Ldefpackage/fkn;

    invoke-direct {v1, p0}, Ldefpackage/fkn;-><init>(Ldefpackage/fko;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 23
    iget-object v0, p0, Ldefpackage/fko;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 28
    iget-object v0, p0, Ldefpackage/fko;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 29
    iget-object v0, p0, Ldefpackage/fko;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    return-void
.end method
