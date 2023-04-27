.class public final Loao;
.super Loas;
.source ""


# static fields
.field public static final c:I

.field private static final j:Lacw;


# instance fields
.field public final a:Loat;

.field public b:F

.field private final k:Lacy;

.field private final l:Lacx;

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Loan;

    invoke-direct {v0}, Loan;-><init>()V

    sput-object v0, Loao;->j:Lacw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loaf;Loat;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oafVar"    # Loaf;
    .param p3, "oatVar"    # Loat;

    .line 21
    invoke-direct {p0, p1, p2}, Loas;-><init>(Landroid/content/Context;Loaf;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Loao;->m:Z

    .line 23
    iput-object p3, p0, Loao;->a:Loat;

    .line 24
    iput-object p0, p3, Loat;->b:Loas;

    .line 25
    new-instance v0, Lacy;

    invoke-direct {v0}, Lacy;-><init>()V

    .line 26
    .local v0, "acyVar":Lacy;
    iput-object v0, p0, Loao;->k:Lacy;

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lacy;->c(F)V

    .line 28
    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Lacy;->e(F)V

    .line 29
    new-instance v2, Lacx;

    sget-object v3, Loao;->j:Lacw;

    invoke-direct {v2, p0, v3}, Lacx;-><init>(Ljava/lang/Object;Lacw;)V

    .line 30
    .local v2, "acxVar":Lacx;
    iput-object v2, p0, Loao;->l:Lacx;

    .line 31
    iput-object v0, v2, Lacx;->q:Lacy;

    .line 32
    invoke-virtual {p0, v1}, Loas;->d(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0
    .param p1, "f"    # F

    .line 36
    iput p1, p0, Loao;->b:F

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    return-void
.end method

.method public final b(ZZZ)Z
    .locals 4
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 42
    invoke-super {p0, p1, p2, p3}, Loas;->b(ZZZ)Z

    move-result v0

    .line 43
    .local v0, "b":Z
    iget-object v1, p0, Loas;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lobr;->r(Landroid/content/ContentResolver;)F

    move-result v1

    .line 44
    .local v1, "r":F
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, p0, Loao;->m:Z

    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Loao;->m:Z

    .line 48
    iget-object v2, p0, Loao;->k:Lacy;

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lacy;->e(F)V

    .line 50
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    iget-object v1, p0, Loao;->a:Loat;

    invoke-virtual {p0}, Loas;->c()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Loat;->f(Landroid/graphics/Canvas;F)V

    .line 61
    iget-object v1, p0, Loao;->a:Loat;

    iget-object v2, p0, Loas;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Loat;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 62
    iget-object v3, p0, Loao;->a:Loat;

    iget-object v5, p0, Loas;->h:Landroid/graphics/Paint;

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v7, p0, Loao;->b:F

    iget-object v1, p0, Loas;->e:Loaf;

    iget-object v1, v1, Loaf;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Loas;->i:I

    invoke-static {v1, v2}, Lohh;->W(II)I

    move-result v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Loat;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    return-void

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 68
    iget-object v0, p0, Loao;->a:Loat;

    invoke-virtual {v0}, Loat;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 73
    iget-object v0, p0, Loao;->a:Loat;

    invoke-virtual {v0}, Loat;->b()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 78
    const/4 v0, -0x3

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 83
    iget-object v0, p0, Loao;->l:Lacx;

    invoke-virtual {v0}, Lacx;->j()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Loao;->a(F)V

    .line 85
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4
    .param p1, "i"    # I

    .line 89
    iget-boolean v0, p0, Loao;->m:Z

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Loao;->l:Lacx;

    invoke-virtual {v0}, Lacx;->j()V

    .line 91
    int-to-float v0, p1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Loao;->a(F)V

    .line 92
    return v2

    .line 94
    :cond_0
    iget-object v0, p0, Loao;->l:Lacx;

    iget v3, p0, Loao;->b:F

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lact;->h(F)V

    .line 95
    iget-object v0, p0, Loao;->l:Lacx;

    .line 96
    .local v0, "acxVar":Lacx;
    int-to-float v1, p1

    .line 97
    .local v1, "f":F
    iget-boolean v3, v0, Lact;->m:Z

    if-eqz v3, :cond_1

    .line 98
    iput v1, v0, Lacx;->r:F

    .line 99
    return v2

    .line 101
    :cond_1
    iget-object v3, v0, Lacx;->q:Lacy;

    if-nez v3, :cond_2

    .line 102
    new-instance v3, Lacy;

    invoke-direct {v3, v1}, Lacy;-><init>(F)V

    iput-object v3, v0, Lacx;->q:Lacy;

    .line 104
    :cond_2
    iget-object v3, v0, Lacx;->q:Lacy;

    invoke-virtual {v3, v1}, Lacy;->d(F)V

    .line 105
    invoke-virtual {v0}, Lacx;->e()V

    .line 106
    return v2
.end method
