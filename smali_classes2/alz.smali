.class public final Lalz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroidx/wear/widget/CircledImageView;


# direct methods
.method public constructor <init>(Landroidx/wear/widget/CircledImageView;)V
    .locals 0
    .param p1, "circledImageView"    # Landroidx/wear/widget/CircledImageView;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lalz;->a:Landroidx/wear/widget/CircledImageView;

    .line 14
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Lalz;->a:Landroidx/wear/widget/CircledImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "j"    # J

    .line 23
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 27
    return-void
.end method
