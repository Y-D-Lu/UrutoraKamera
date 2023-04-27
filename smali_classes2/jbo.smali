.class public final Ljbo;
.super Ljbk;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0, p1}, Ljbk;-><init>(Landroid/graphics/Paint;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rectF"    # Landroid/graphics/RectF;

    .line 17
    iget-boolean v0, p0, Ljbk;->b:Z

    if-nez v0, :cond_0

    .line 18
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Ljbk;->a:I

    int-to-float v2, v1

    add-float v4, v0, v2

    iget v5, p2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float v6, v0, v1

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Ljbk;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    :cond_0
    return-void
.end method
