.class public final Lte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroid/support/wearable/view/CircledImageView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/CircledImageView;)V
    .locals 0
    .param p1, "circledImageView"    # Landroid/support/wearable/view/CircledImageView;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lte;->a:Landroid/support/wearable/view/CircledImageView;

    .line 13
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v0, p0, Lte;->a:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "j"    # J

    .line 22
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 26
    return-void
.end method
