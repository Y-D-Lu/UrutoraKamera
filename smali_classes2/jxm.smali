.class public final Ljxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepi;


# instance fields
.field public final a:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;)V
    .locals 0
    .param p1, "jxnVar"    # Ljxn;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljxm;->a:Ljxn;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 24
    return-void
.end method

.method public final c()V
    .locals 7

    .line 28
    iget-object v0, p0, Ljxm;->a:Ljxn;

    iget-object v0, v0, Ljxn;->i:Landroid/view/View;

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    .local v0, "findViewById":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Lmip;->el(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 31
    .local v1, "el":Landroid/graphics/Point;
    iget-object v2, p0, Ljxm;->a:Ljxn;

    iget-object v2, v2, Ljxn;->f:Ljxj;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v3}, Ljxj;->e(Landroid/graphics/PointF;)Z

    .line 33
    .end local v1    # "el":Landroid/graphics/Point;
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 37
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 41
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 45
    return-void
.end method
