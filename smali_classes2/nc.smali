.class public final Lnc;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field private final a:Lna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 17
    const v0, 0x7f040330

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 19
    new-instance v1, Lna;

    invoke-direct {v1, p0}, Lna;-><init>(Landroid/widget/ProgressBar;)V

    .line 20
    .local v1, "naVar":Lna;
    iput-object v1, p0, Lnc;->a:Lna;

    .line 21
    invoke-virtual {v1, p2, v0}, Lna;->a(Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 27
    iget-object v0, p0, Lnc;->a:Lna;

    iget-object v0, v0, Lna;->a:Landroid/graphics/Bitmap;

    .line 28
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v2

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .end local p0    # "this":Lnc;
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "i":I
    .end local p2    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
