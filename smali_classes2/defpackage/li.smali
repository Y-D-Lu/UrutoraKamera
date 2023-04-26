.class public Ldefpackage/li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Ldefpackage/kw;

.field private final f:Z

.field private final g:I

.field private h:Z

.field private i:Ldefpackage/lj;

.field private j:Ldefpackage/lg;

.field private final k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Ldefpackage/kw;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "z"    # Z

    .line 30
    const v5, 0x7f040021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/li;-><init>(Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;ZI)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;ZI)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Ldefpackage/kw;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "z"    # Z
    .param p5, "i"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const v0, 0x800003

    iput v0, p0, Ldefpackage/li;->b:I

    .line 35
    new-instance v0, Ldefpackage/lh;

    invoke-direct {v0, p0}, Ldefpackage/lh;-><init>(Ldefpackage/li;)V

    iput-object v0, p0, Ldefpackage/li;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 36
    iput-object p1, p0, Ldefpackage/li;->d:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Ldefpackage/li;->e:Ldefpackage/kw;

    .line 38
    iput-object p3, p0, Ldefpackage/li;->a:Landroid/view/View;

    .line 39
    iput-boolean p4, p0, Ldefpackage/li;->f:Z

    .line 40
    iput p5, p0, Ldefpackage/li;->g:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lg;
    .locals 13

    .line 44
    iget-object v0, p0, Ldefpackage/li;->j:Ldefpackage/lg;

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Ldefpackage/li;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 46
    .local v0, "defaultDisplay":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 47
    .local v1, "point":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 48
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Ldefpackage/li;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ldefpackage/kq;

    iget-object v3, p0, Ldefpackage/li;->d:Landroid/content/Context;

    iget-object v4, p0, Ldefpackage/li;->a:Landroid/view/View;

    iget v5, p0, Ldefpackage/li;->g:I

    iget-boolean v6, p0, Ldefpackage/li;->f:Z

    invoke-direct {v2, v3, v4, v5, v6}, Ldefpackage/kq;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Ldefpackage/lr;

    iget-object v8, p0, Ldefpackage/li;->d:Landroid/content/Context;

    iget-object v9, p0, Ldefpackage/li;->e:Ldefpackage/kw;

    iget-object v10, p0, Ldefpackage/li;->a:Landroid/view/View;

    iget v11, p0, Ldefpackage/li;->g:I

    iget-boolean v12, p0, Ldefpackage/li;->f:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ldefpackage/lr;-><init>(Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;IZ)V

    .line 49
    .local v2, "kqVar":Ldefpackage/lg;
    :goto_0
    iget-object v3, p0, Ldefpackage/li;->e:Ldefpackage/kw;

    invoke-virtual {v2, v3}, Ldefpackage/lg;->j(Ldefpackage/kw;)V

    .line 50
    iget-object v3, p0, Ldefpackage/li;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v2, v3}, Ldefpackage/lg;->p(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 51
    iget-object v3, p0, Ldefpackage/li;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ldefpackage/lg;->l(Landroid/view/View;)V

    .line 52
    iget-object v3, p0, Ldefpackage/li;->i:Ldefpackage/lj;

    invoke-interface {v2, v3}, Ldefpackage/lk;->d(Ldefpackage/lj;)V

    .line 53
    iget-boolean v3, p0, Ldefpackage/li;->h:Z

    invoke-virtual {v2, v3}, Ldefpackage/lg;->m(Z)V

    .line 54
    iget v3, p0, Ldefpackage/li;->b:I

    invoke-virtual {v2, v3}, Ldefpackage/lg;->n(I)V

    .line 55
    iput-object v2, p0, Ldefpackage/li;->j:Ldefpackage/lg;

    .line 57
    .end local v0    # "defaultDisplay":Landroid/view/Display;
    .end local v1    # "point":Landroid/graphics/Point;
    .end local v2    # "kqVar":Ldefpackage/lg;
    :cond_1
    iget-object v0, p0, Ldefpackage/li;->j:Ldefpackage/lg;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Ldefpackage/li;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldefpackage/li;->j:Ldefpackage/lg;

    invoke-interface {v0}, Ldefpackage/lo;->k()V

    .line 64
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/li;->j:Ldefpackage/lg;

    .line 69
    iget-object v0, p0, Ldefpackage/li;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 70
    .local v0, "onDismissListener":Landroid/widget/PopupWindow$OnDismissListener;
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 73
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 76
    iput-boolean p1, p0, Ldefpackage/li;->h:Z

    .line 77
    iget-object v0, p0, Ldefpackage/li;->j:Ldefpackage/lg;

    .line 78
    .local v0, "lgVar":Ldefpackage/lg;
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Ldefpackage/lg;->m(Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public final e(Ldefpackage/lj;)V
    .locals 1
    .param p1, "ljVar"    # Ldefpackage/lj;

    .line 84
    iput-object p1, p0, Ldefpackage/li;->i:Ldefpackage/lj;

    .line 85
    iget-object v0, p0, Ldefpackage/li;->j:Ldefpackage/lg;

    .line 86
    .local v0, "lgVar":Ldefpackage/lg;
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Ldefpackage/lk;->d(Ldefpackage/lj;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final f(IIZZ)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 92
    invoke-virtual {p0}, Ldefpackage/li;->a()Ldefpackage/lg;

    move-result-object v0

    .line 93
    .local v0, "a":Ldefpackage/lg;
    invoke-virtual {v0, p4}, Ldefpackage/lg;->q(Z)V

    .line 94
    if-eqz p3, :cond_1

    .line 95
    iget v1, p0, Ldefpackage/li;->b:I

    iget-object v2, p0, Ldefpackage/li;->a:Landroid/view/View;

    invoke-static {v2}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 96
    iget-object v1, p0, Ldefpackage/li;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Ldefpackage/lg;->o(I)V

    .line 99
    invoke-virtual {v0, p2}, Ldefpackage/lg;->r(I)V

    .line 100
    iget-object v1, p0, Ldefpackage/li;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 101
    .local v1, "i3":I
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int v6, p2, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Ldefpackage/lg;->g:Landroid/graphics/Rect;

    .line 103
    .end local v1    # "i3":I
    :cond_1
    invoke-interface {v0}, Ldefpackage/lo;->s()V

    .line 104
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 107
    iget-object v0, p0, Ldefpackage/li;->j:Ldefpackage/lg;

    .line 108
    .local v0, "lgVar":Ldefpackage/lg;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldefpackage/lo;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 3

    .line 112
    invoke-virtual {p0}, Ldefpackage/li;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 113
    return v1

    .line 115
    :cond_0
    iget-object v0, p0, Ldefpackage/li;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 116
    return v2

    .line 118
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Ldefpackage/li;->f(IIZZ)V

    .line 119
    return v1
.end method
