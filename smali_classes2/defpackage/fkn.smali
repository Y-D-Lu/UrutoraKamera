.class final Ldefpackage/fkn;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field final a:Ldefpackage/fko;


# direct methods
.method public constructor <init>(Ldefpackage/fko;)V
    .locals 0
    .param p1, "fkoVar"    # Ldefpackage/fko;

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/fkn;->a:Ldefpackage/fko;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Ldefpackage/fkn;->a:Ldefpackage/fko;

    .line 19
    .local v0, "fkoVar":Ldefpackage/fko;
    iget-object v1, v0, Ldefpackage/fko;->c:Ldefpackage/fkp;

    iget-object v1, v1, Ldefpackage/fkp;->a:Ldefpackage/lar;

    .line 20
    .local v1, "larVar":Ldefpackage/lar;
    iget-object v2, v0, Ldefpackage/fko;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 21
    .local v2, "animatedVectorDrawable":Landroid/graphics/drawable/AnimatedVectorDrawable;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v3, Ldefpackage/fkm;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ldefpackage/fkm;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V

    invoke-virtual {v1, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
