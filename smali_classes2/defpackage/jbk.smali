.class public Ldefpackage/jbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/jbk;->c:Landroid/graphics/Paint;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 19
    iget-object v0, p0, Ldefpackage/jbk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rectF"    # Landroid/graphics/RectF;

    .line 23
    iget-boolean v0, p0, Ldefpackage/jbk;->b:Z

    if-nez v0, :cond_0

    .line 24
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Ldefpackage/jbk;->a:I

    int-to-float v3, v1

    add-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float v5, v0, v1

    iget-object v6, p0, Ldefpackage/jbk;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_0
    return-void
.end method
