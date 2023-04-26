.class public final Ldefpackage/oao;
.super Ldefpackage/oas;
.source ""


# static fields
.field public static final c:I

.field private static final j:Ldefpackage/acw;


# instance fields
.field public final a:Ldefpackage/oat;

.field public b:F

.field private final k:Ldefpackage/acy;

.field private final l:Ldefpackage/acx;

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ldefpackage/oan;

    invoke-direct {v0}, Ldefpackage/oan;-><init>()V

    sput-object v0, Ldefpackage/oao;->j:Ldefpackage/acw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/oaf;Ldefpackage/oat;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oafVar"    # Ldefpackage/oaf;
    .param p3, "oatVar"    # Ldefpackage/oat;

    .line 21
    invoke-direct {p0, p1, p2}, Ldefpackage/oas;-><init>(Landroid/content/Context;Ldefpackage/oaf;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/oao;->m:Z

    .line 23
    iput-object p3, p0, Ldefpackage/oao;->a:Ldefpackage/oat;

    .line 24
    iput-object p0, p3, Ldefpackage/oat;->b:Ldefpackage/oas;

    .line 25
    new-instance v0, Ldefpackage/acy;

    invoke-direct {v0}, Ldefpackage/acy;-><init>()V

    .line 26
    .local v0, "acyVar":Ldefpackage/acy;
    iput-object v0, p0, Ldefpackage/oao;->k:Ldefpackage/acy;

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldefpackage/acy;->c(F)V

    .line 28
    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Ldefpackage/acy;->e(F)V

    .line 29
    new-instance v2, Ldefpackage/acx;

    sget-object v3, Ldefpackage/oao;->j:Ldefpackage/acw;

    invoke-direct {v2, p0, v3}, Ldefpackage/acx;-><init>(Ljava/lang/Object;Ldefpackage/acw;)V

    .line 30
    .local v2, "acxVar":Ldefpackage/acx;
    iput-object v2, p0, Ldefpackage/oao;->l:Ldefpackage/acx;

    .line 31
    iput-object v0, v2, Ldefpackage/acx;->q:Ldefpackage/acy;

    .line 32
    invoke-virtual {p0, v1}, Ldefpackage/oas;->d(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0
    .param p1, "f"    # F

    .line 36
    iput p1, p0, Ldefpackage/oao;->b:F

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
    invoke-super {p0, p1, p2, p3}, Ldefpackage/oas;->b(ZZZ)Z

    move-result v0

    .line 43
    .local v0, "b":Z
    iget-object v1, p0, Ldefpackage/oas;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/obr;->r(Landroid/content/ContentResolver;)F

    move-result v1

    .line 44
    .local v1, "r":F
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/oao;->m:Z

    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/oao;->m:Z

    .line 48
    iget-object v2, p0, Ldefpackage/oao;->k:Ldefpackage/acy;

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Ldefpackage/acy;->e(F)V

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
    iget-object v1, p0, Ldefpackage/oao;->a:Ldefpackage/oat;

    invoke-virtual {p0}, Ldefpackage/oas;->c()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Ldefpackage/oat;->f(Landroid/graphics/Canvas;F)V

    .line 61
    iget-object v1, p0, Ldefpackage/oao;->a:Ldefpackage/oat;

    iget-object v2, p0, Ldefpackage/oas;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Ldefpackage/oat;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 62
    iget-object v3, p0, Ldefpackage/oao;->a:Ldefpackage/oat;

    iget-object v5, p0, Ldefpackage/oas;->h:Landroid/graphics/Paint;

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v7, p0, Ldefpackage/oao;->b:F

    iget-object v1, p0, Ldefpackage/oas;->e:Ldefpackage/oaf;

    iget-object v1, v1, Ldefpackage/oaf;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Ldefpackage/oas;->i:I

    invoke-static {v1, v2}, Ldefpackage/ohh;->W(II)I

    move-result v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Ldefpackage/oat;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

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
    iget-object v0, p0, Ldefpackage/oao;->a:Ldefpackage/oat;

    invoke-virtual {v0}, Ldefpackage/oat;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 73
    iget-object v0, p0, Ldefpackage/oao;->a:Ldefpackage/oat;

    invoke-virtual {v0}, Ldefpackage/oat;->b()I

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
    iget-object v0, p0, Ldefpackage/oao;->l:Ldefpackage/acx;

    invoke-virtual {v0}, Ldefpackage/acx;->j()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldefpackage/oao;->a(F)V

    .line 85
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4
    .param p1, "i"    # I

    .line 89
    iget-boolean v0, p0, Ldefpackage/oao;->m:Z

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldefpackage/oao;->l:Ldefpackage/acx;

    invoke-virtual {v0}, Ldefpackage/acx;->j()V

    .line 91
    int-to-float v0, p1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldefpackage/oao;->a(F)V

    .line 92
    return v2

    .line 94
    :cond_0
    iget-object v0, p0, Ldefpackage/oao;->l:Ldefpackage/acx;

    iget v3, p0, Ldefpackage/oao;->b:F

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Ldefpackage/act;->h(F)V

    .line 95
    iget-object v0, p0, Ldefpackage/oao;->l:Ldefpackage/acx;

    .line 96
    .local v0, "acxVar":Ldefpackage/acx;
    int-to-float v1, p1

    .line 97
    .local v1, "f":F
    iget-boolean v3, v0, Ldefpackage/act;->m:Z

    if-eqz v3, :cond_1

    .line 98
    iput v1, v0, Ldefpackage/acx;->r:F

    .line 99
    return v2

    .line 101
    :cond_1
    iget-object v3, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    if-nez v3, :cond_2

    .line 102
    new-instance v3, Ldefpackage/acy;

    invoke-direct {v3, v1}, Ldefpackage/acy;-><init>(F)V

    iput-object v3, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    .line 104
    :cond_2
    iget-object v3, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    invoke-virtual {v3, v1}, Ldefpackage/acy;->d(F)V

    .line 105
    invoke-virtual {v0}, Ldefpackage/acx;->e()V

    .line 106
    return v2
.end method
