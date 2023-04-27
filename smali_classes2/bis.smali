.class public final Lbis;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbix;


# instance fields
.field public final a:Lbir;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private final g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lbir;)V
    .locals 1
    .param p1, "birVar"    # Lbir;

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbis;->e:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lbis;->g:I

    .line 31
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lbis;->a:Lbir;

    .line 33
    return-void
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 2

    .line 36
    iget-object v0, p0, Lbis;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbis;->i:Landroid/graphics/Paint;

    .line 39
    :cond_0
    iget-object v0, p0, Lbis;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private final e()Landroid/graphics/Rect;
    .locals 1

    .line 43
    iget-object v0, p0, Lbis;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbis;->j:Landroid/graphics/Rect;

    .line 46
    :cond_0
    iget-object v0, p0, Lbis;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 50
    iget-boolean v0, p0, Lbis;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Laae;->t(ZLjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    invoke-virtual {v0}, Lbiz;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v0, p0, Lbis;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v1, p0, Lbis;->c:Z

    .line 56
    iget-object v0, p0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    .line 57
    .local v0, "bizVar":Lbiz;
    iget-boolean v2, v0, Lbiz;->f:Z

    if-nez v2, :cond_4

    .line 60
    iget-object v2, v0, Lbiz;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    iget-object v2, v0, Lbiz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 64
    .local v2, "isEmpty":Z
    iget-object v3, v0, Lbiz;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    if-eqz v2, :cond_2

    iget-boolean v3, v0, Lbiz;->d:Z

    if-nez v3, :cond_2

    .line 66
    iput-boolean v1, v0, Lbiz;->d:Z

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbiz;->f:Z

    .line 68
    invoke-virtual {v0}, Lbiz;->b()V

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .end local v0    # "bizVar":Lbiz;
    .end local v2    # "isEmpty":Z
    :goto_0
    return-void

    .line 61
    .restart local v0    # "bizVar":Lbiz;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot subscribe twice in a row"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final g()V
    .locals 2

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbis;->c:Z

    .line 76
    iget-object v0, p0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    .line 77
    .local v0, "bizVar":Lbiz;
    iget-object v1, v0, Lbiz;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, v0, Lbiz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lbiz;->f()V

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 84
    iget-object v0, p0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    iget-object v0, v0, Lbiz;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 88
    iget-object v0, p0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    iget-object v0, v0, Lbiz;->a:Layy;

    check-cast v0, Lazc;

    iget-object v0, v0, Lazc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 93
    const/4 v0, 0x0

    .line 94
    .local v0, "bizVar":Lbiz;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 95
    .local v1, "callback":Landroid/graphics/drawable/Drawable$Callback;
    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 96
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    goto :goto_0

    .line 98
    :cond_0
    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lbis;->stop()V

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    iget-object v2, p0, Lbis;->a:Lbir;

    iget-object v2, v2, Lbir;->a:Lbiz;

    iget-object v2, v2, Lbiz;->e:Lbiw;

    .line 105
    .local v2, "biwVar":Lbiw;
    if-eqz v2, :cond_2

    iget v3, v2, Lbiw;->a:I

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v0}, Lbiz;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 106
    iget v3, p0, Lbis;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbis;->f:I

    .line 108
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 116
    iget-boolean v0, p0, Lbis;->b:Z

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    iget-boolean v0, p0, Lbis;->h:Z

    if-eqz v0, :cond_1

    .line 120
    const/16 v0, 0x77

    invoke-virtual {p0}, Lbis;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lbis;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lbis;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbis;->h:Z

    .line 123
    :cond_1
    iget-object v0, p0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    .line 124
    .local v0, "bizVar":Lbiz;
    iget-object v1, v0, Lbiz;->e:Lbiw;

    .line 125
    .local v1, "biwVar":Lbiw;
    if-eqz v1, :cond_2

    iget-object v2, v1, Lbiw;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lbiz;->h:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lbis;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0}, Lbis;->d()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 130
    iget-object v0, p0, Lbis;->a:Lbir;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 135
    iget-object v0, p0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    iget v0, v0, Lbiz;->l:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 140
    iget-object v0, p0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    iget v0, v0, Lbiz;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 145
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lbis;->c:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 155
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbis;->h:Z

    .line 157
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .line 161
    invoke-direct {p0}, Lbis;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 166
    invoke-direct {p0}, Lbis;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 171
    iget-boolean v0, p0, Lbis;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Laae;->t(ZLjava/lang/String;)V

    .line 172
    iput-boolean p1, p0, Lbis;->e:Z

    .line 173
    if-nez p1, :cond_0

    .line 174
    invoke-direct {p0}, Lbis;->g()V

    goto :goto_0

    .line 175
    :cond_0
    iget-boolean v0, p0, Lbis;->d:Z

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0}, Lbis;->f()V

    .line 178
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbis;->d:Z

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lbis;->f:I

    .line 185
    iget-boolean v0, p0, Lbis;->e:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lbis;->f()V

    .line 188
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbis;->d:Z

    .line 193
    invoke-direct {p0}, Lbis;->g()V

    .line 194
    return-void
.end method
