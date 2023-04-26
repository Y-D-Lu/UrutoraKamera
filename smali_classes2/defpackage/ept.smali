.class final Ldefpackage/ept;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final b:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/view/View;)V
    .locals 0
    .param p1, "animatedVectorDrawable"    # Landroid/graphics/drawable/AnimatedVectorDrawable;
    .param p2, "animatedVectorDrawable2"    # Landroid/graphics/drawable/AnimatedVectorDrawable;
    .param p3, "view"    # Landroid/view/View;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ept;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 15
    iput-object p2, p0, Ldefpackage/ept;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    iput-object p3, p0, Ldefpackage/ept;->c:Landroid/view/View;

    .line 17
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 25
    iget-object v0, p0, Ldefpackage/ept;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Ldefpackage/epw;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 26
    iget-object v0, p0, Ldefpackage/ept;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Ldefpackage/epw;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 27
    iget-object v0, p0, Ldefpackage/ept;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    return-void
.end method
