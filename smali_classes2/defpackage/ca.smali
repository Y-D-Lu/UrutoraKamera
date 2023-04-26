.class final Ldefpackage/ca;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "view"    # Landroid/view/View;

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ca;->e:Z

    .line 21
    iput-object p2, p0, Ldefpackage/ca;->a:Landroid/view/ViewGroup;

    .line 22
    iput-object p3, p0, Ldefpackage/ca;->b:Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2
    .param p1, "j"    # J
    .param p3, "transformation"    # Landroid/view/animation/Transformation;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ca;->e:Z

    .line 30
    iget-boolean v1, p0, Ldefpackage/ca;->c:Z

    if-eqz v1, :cond_0

    .line 31
    iget-boolean v1, p0, Ldefpackage/ca;->d:Z

    xor-int/2addr v0, v1

    return v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    iput-boolean v0, p0, Ldefpackage/ca;->c:Z

    .line 35
    iget-object v1, p0, Ldefpackage/ca;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Ldefpackage/fu;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2
    .param p1, "j"    # J
    .param p3, "transformation"    # Landroid/view/animation/Transformation;
    .param p4, "f"    # F

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ca;->e:Z

    .line 43
    iget-boolean v1, p0, Ldefpackage/ca;->c:Z

    if-eqz v1, :cond_0

    .line 44
    iget-boolean v1, p0, Ldefpackage/ca;->d:Z

    xor-int/2addr v0, v1

    return v0

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iput-boolean v0, p0, Ldefpackage/ca;->c:Z

    .line 48
    iget-object v1, p0, Ldefpackage/ca;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Ldefpackage/fu;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50
    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Ldefpackage/ca;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/ca;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ca;->e:Z

    .line 61
    iget-object v0, p0, Ldefpackage/ca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/ca;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldefpackage/ca;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ca;->d:Z

    .line 58
    return-void
.end method
