.class public final Ldefpackage/iab;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field final a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;)V
    .locals 0
    .param p1, "smartsUiGleamingView"    # Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/iab;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Ldefpackage/iab;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    .line 21
    return-void
.end method
