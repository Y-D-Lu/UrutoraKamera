.class public final Lepu;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final b:Lepw;


# direct methods
.method public constructor <init>(Lepw;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0
    .param p1, "epwVar"    # Lepw;
    .param p2, "animatedVectorDrawable"    # Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 14
    iput-object p1, p0, Lepu;->b:Lepw;

    .line 15
    iput-object p2, p0, Lepu;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Lepu;->b:Lepw;

    iget-object v0, v0, Lepw;->a:Llar;

    .line 21
    .local v0, "larVar":Llar;
    iget-object v1, p0, Lepu;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    .local v1, "animatedVectorDrawable":Landroid/graphics/drawable/AnimatedVectorDrawable;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lfkm;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfkm;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V

    invoke-virtual {v0, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
