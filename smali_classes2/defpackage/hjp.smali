.class final Ldefpackage/hjp;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field final a:Ldefpackage/hjs;


# direct methods
.method public constructor <init>(Ldefpackage/hjs;)V
    .locals 0
    .param p1, "hjsVar"    # Ldefpackage/hjs;

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hjp;->a:Ldefpackage/hjs;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Ldefpackage/hjp;->a:Ldefpackage/hjs;

    .line 19
    .local v0, "hjsVar":Ldefpackage/hjs;
    iget-boolean v1, v0, Ldefpackage/hjs;->b:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Ldefpackage/hjs;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 22
    :cond_0
    return-void
.end method
