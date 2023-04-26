.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Ldefpackage/nz;
.implements Ldefpackage/fr;
.implements Ldefpackage/fs;


# static fields
.field static final a:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ldefpackage/px;

.field public b:I

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Llz;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public final j:Landroid/animation/AnimatorListenerAdapter;

.field private k:I

.field private l:Landroid/support/v7/widget/ContentFrameLayout;

.field private m:Ldefpackage/oa;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private u:Ldefpackage/gy;

.field private v:Ldefpackage/gy;

.field private w:Ldefpackage/gy;

.field private x:Ldefpackage/gy;

.field private y:Landroid/widget/OverScroller;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040004
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    sget-object v1, Ldefpackage/gy;->a:Ldefpackage/gy;

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Ldefpackage/gy;

    .line 86
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Ldefpackage/gy;

    .line 87
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    .line 88
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ldefpackage/gy;

    .line 89
    new-instance v1, Ldefpackage/lx;

    invoke-direct {v1, p0}, Ldefpackage/lx;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 90
    new-instance v1, Ldefpackage/ly;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/ly;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;I)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 91
    new-instance v1, Ldefpackage/ly;

    invoke-direct {v1, p0, v0}, Ldefpackage/ly;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;I)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 93
    new-instance v0, Ldefpackage/px;

    invoke-direct {v0}, Ldefpackage/px;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Ldefpackage/px;

    .line 94
    return-void
.end method

.method private final v(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 99
    .local v1, "z":Z
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:I

    .line 100
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 101
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    iput-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 102
    if-nez v4, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 105
    const/4 v1, 0x1

    .line 107
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 108
    new-instance v2, Landroid/widget/OverScroller;

    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    .line 109
    return-void
.end method

.method private static final w(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "z"    # Z

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/ma;

    .line 114
    .local v0, "maVar":Ldefpackage/ma;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v1, v2, :cond_0

    .line 115
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    const/4 v1, 0x1

    .local v1, "z2":Z
    goto :goto_0

    .line 118
    .end local v1    # "z2":Z
    :cond_0
    const/4 v1, 0x0

    .line 120
    .restart local v1    # "z2":Z
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_1

    .line 121
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    const/4 v1, 0x1

    .line 124
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_2

    .line 125
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    const/4 v1, 0x1

    .line 128
    :cond_2
    if-eqz p2, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 131
    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    const/4 v2, 0x1

    return v2

    .line 129
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;II[II)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "iArr"    # [I
    .param p5, "i3"    # I

    .line 137
    return-void
.end method

.method public final b(Landroid/view/View;IIIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I

    .line 141
    if-nez p6, :cond_0

    .line 142
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 144
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 148
    if-nez p4, :cond_0

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 151
    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 155
    instance-of v0, p1, Ldefpackage/ma;

    return v0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 160
    if-nez p2, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 167
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 172
    .local v0, "bottom":I
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    return-void

    .line 169
    .end local v0    # "bottom":I
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 178
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "iArr"    # [I

    .line 183
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Landroid/view/View;IIIII)V

    .line 184
    return-void
.end method

.method public final g()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->f()V

    .line 190
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 194
    new-instance v0, Ldefpackage/ma;

    invoke-direct {v0}, Ldefpackage/ma;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 199
    new-instance v0, Ldefpackage/ma;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldefpackage/ma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 204
    new-instance v0, Ldefpackage/ma;

    invoke-direct {v0, p1}, Ldefpackage/ma;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Ldefpackage/px;

    invoke-virtual {v0}, Ldefpackage/px;->b()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 216
    .local v0, "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 219
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3
    .param p1, "i"    # I

    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 224
    sparse-switch p1, :sswitch_data_0

    .line 240
    return-void

    .line 232
    :sswitch_0
    const/4 v0, 0x1

    .line 233
    .local v0, "z":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 237
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 238
    return-void

    .line 229
    .end local v0    # "z":Z
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->g()V

    .line 230
    return-void

    .line 226
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->h()V

    .line 227
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method final j()V
    .locals 4

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    .line 247
    const v0, 0x7f0a0012

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 248
    const v0, 0x7f0a0013

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 249
    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 250
    .local v0, "findViewById":Landroid/view/View;
    instance-of v1, v0, Ldefpackage/oa;

    if-eqz v1, :cond_0

    .line 251
    move-object v1, v0

    check-cast v1, Ldefpackage/oa;

    .local v1, "f":Ldefpackage/oa;
    goto :goto_0

    .line 252
    .end local v1    # "f":Ldefpackage/oa;
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 255
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Ldefpackage/oa;

    move-result-object v1

    .line 257
    .restart local v1    # "f":Ldefpackage/oa;
    :goto_0
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    goto :goto_1

    .line 253
    .end local v1    # "f":Ldefpackage/oa;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    .end local v0    # "findViewById":Landroid/view/View;
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 3
    .param p1, "i"    # I

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 264
    return-void
.end method

.method public final l(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 267
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eq p1, v0, :cond_1

    .line 268
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    .line 269
    if-eqz p1, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(I)V

    .line 275
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/Menu;Ldefpackage/lj;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "ljVar"    # Ldefpackage/lj;

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0, p1, p2}, Ldefpackage/oa;->k(Landroid/view/Menu;Ldefpackage/lj;)V

    .line 281
    return-void
.end method

.method public final n()V
    .locals 1

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->l()V

    .line 287
    return-void
.end method

.method public final o(Landroid/view/Window$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/Window$Callback;

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0, p1}, Ldefpackage/oa;->o(Landroid/view/Window$Callback;)V

    .line 293
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "r6"    # Landroid/view/WindowInsets;

    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.ActionBarOverlayLayout.onApplyWindowInsets(android.view.WindowInsets):android.view.WindowInsets"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 361
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 362
    invoke-static {p0}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 363
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 367
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 369
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 13
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 374
    .local v0, "childCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 375
    .local v1, "paddingLeft":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 376
    .local v2, "paddingTop":I
    const/4 v3, 0x0

    .local v3, "i5":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 377
    move-object v4, p0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 378
    .local v5, "childAt":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ldefpackage/ma;

    .line 380
    .local v6, "maVar":Ldefpackage/ma;
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 381
    .local v7, "measuredWidth":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 382
    .local v8, "measuredHeight":I
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    .line 383
    .local v9, "i6":I
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v2

    .line 384
    .local v10, "i7":I
    add-int v11, v7, v9

    add-int v12, v8, v10

    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 376
    .end local v5    # "childAt":Landroid/view/View;
    .end local v6    # "maVar":Ldefpackage/ma;
    .end local v7    # "measuredWidth":I
    .end local v8    # "measuredHeight":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 387
    .end local v3    # "i5":I
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 391
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 392
    iget-object v1, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 393
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/ma;

    .line 394
    .local v7, "maVar":Ldefpackage/ma;
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 395
    .local v8, "max":I
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 396
    .local v9, "max2":I
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 397
    .local v10, "combineMeasuredStates":I
    invoke-static/range {p0 .. p0}, Ldefpackage/gl;->k(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v11, v0, 0x100

    .line 398
    .local v11, "k":I
    if-eqz v11, :cond_0

    iget v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:I

    goto :goto_0

    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v12, v0

    .line 399
    .local v12, "measuredHeight":I
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v2, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 400
    iget-object v13, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Ldefpackage/gy;

    .line 401
    .local v13, "gyVar":Ldefpackage/gy;
    iput-object v13, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    .line 402
    iget-boolean v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-nez v0, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v12

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 409
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 410
    .local v0, "rect":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 411
    invoke-virtual {v13, v1, v12, v1, v1}, Ldefpackage/gy;->j(IIII)Ldefpackage/gy;

    move-result-object v1

    iput-object v1, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    goto :goto_2

    .line 403
    .end local v0    # "rect":Landroid/graphics/Rect;
    :cond_3
    :goto_1
    invoke-virtual {v13}, Ldefpackage/gy;->b()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    invoke-virtual {v1}, Ldefpackage/gy;->d()I

    move-result v1

    add-int/2addr v1, v12

    iget-object v2, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    invoke-virtual {v2}, Ldefpackage/gy;->c()I

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    invoke-virtual {v3}, Ldefpackage/gy;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ldefpackage/el;->b(IIII)Ldefpackage/el;

    move-result-object v0

    .line 404
    .local v0, "b":Ldefpackage/el;
    new-instance v1, Ldefpackage/gr;

    iget-object v2, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    invoke-direct {v1, v2}, Ldefpackage/gr;-><init>(Ldefpackage/gy;)V

    .line 405
    .local v1, "grVar":Ldefpackage/gr;
    invoke-static {v0, v1}, Ldefpackage/fx;->m(Ldefpackage/el;Ldefpackage/gr;)V

    .line 406
    invoke-static {v1}, Ldefpackage/fx;->l(Ldefpackage/gr;)Ldefpackage/gy;

    move-result-object v2

    iput-object v2, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    .line 407
    .end local v0    # "b":Ldefpackage/el;
    .end local v1    # "grVar":Ldefpackage/gr;
    nop

    .line 413
    :goto_2
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 414
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ldefpackage/gy;

    iget-object v1, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    invoke-virtual {v0, v1}, Ldefpackage/gy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 415
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ldefpackage/gy;

    .line 416
    .local v0, "gyVar2":Ldefpackage/gy;
    iput-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ldefpackage/gy;

    .line 417
    iget-object v1, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-static {v1, v0}, Ldefpackage/gl;->q(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;

    .line 419
    .end local v0    # "gyVar2":Ldefpackage/gy;
    :cond_4
    iget-object v1, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 420
    iget-object v0, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/ma;

    .line 421
    .local v0, "maVar2":Ldefpackage/ma;
    iget-object v1, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 422
    .local v1, "max3":I
    iget-object v2, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 423
    .local v2, "max4":I
    iget-object v3, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v3

    invoke-static {v10, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 424
    .local v3, "combineMeasuredStates2":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, p1

    invoke-static {v4, v5, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v14

    add-int/2addr v14, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    shl-int/lit8 v15, v3, 0x10

    move-object/from16 v16, v0

    move/from16 v0, p2

    .end local v0    # "maVar2":Ldefpackage/ma;
    .local v16, "maVar2":Ldefpackage/ma;
    invoke-static {v14, v0, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    invoke-virtual {v6, v4, v14}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 425
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "z"    # Z

    .line 429
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 432
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    float-to-int v5, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 440
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    .line 441
    return v0

    .line 430
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "iArr"    # [I

    .line 451
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 455
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    add-int/2addr v0, p3

    .line 456
    .local v0, "i5":I
    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 457
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(I)V

    .line 458
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 464
    const/4 v0, 0x0

    .line 465
    .local v0, "i2":I
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Ldefpackage/px;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Ldefpackage/px;->c(II)V

    .line 466
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 467
    .local v1, "actionBarContainer":Landroid/support/v7/widget/ActionBarContainer;
    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    neg-int v0, v2

    .line 470
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 471
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 472
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Llz;

    .line 473
    .local v2, "lzVar":Llz;
    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ldefpackage/jp;

    move-object v4, v3

    .local v4, "jpVar":Ldefpackage/jp;
    iget-object v3, v3, Ldefpackage/jp;->m:Ldefpackage/ke;

    move-object v5, v3

    .local v5, "keVar":Ldefpackage/ke;
    if-nez v3, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {v5}, Ldefpackage/ke;->a()V

    .line 477
    const/4 v3, 0x0

    iput-object v3, v4, Ldefpackage/jp;->m:Ldefpackage/ke;

    .line 478
    return-void

    .line 474
    .end local v4    # "jpVar":Ldefpackage/jp;
    .end local v5    # "keVar":Ldefpackage/ke;
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 482
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    return v0

    .line 483
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 490
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const-wide/16 v2, 0x258

    if-gt v0, v1, :cond_1

    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 495
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 496
    return-void

    .line 498
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    return-void

    .line 491
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 8
    .param p1, "i"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 505
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 506
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 507
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    xor-int/2addr v0, p1

    .line 508
    .local v0, "i2":I
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 509
    and-int/lit8 v1, p1, 0x4

    .line 510
    .local v1, "i3":I
    and-int/lit16 v2, p1, 0x100

    .line 511
    .local v2, "i4":I
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Llz;

    .line 512
    .local v3, "lzVar":Llz;
    if-eqz v3, :cond_3

    .line 513
    move-object v4, v3

    check-cast v4, Ldefpackage/jp;

    .line 514
    .local v4, "jpVar":Ldefpackage/jp;
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iput-boolean v7, v4, Ldefpackage/jp;->k:Z

    .line 515
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 520
    :cond_1
    iget-boolean v5, v4, Ldefpackage/jp;->l:Z

    if-nez v5, :cond_3

    .line 521
    iput-boolean v6, v4, Ldefpackage/jp;->l:Z

    .line 522
    invoke-virtual {v4, v6}, Ldefpackage/jp;->x(Z)V

    goto :goto_2

    .line 516
    :cond_2
    :goto_1
    iget-boolean v7, v4, Ldefpackage/jp;->l:Z

    if-eqz v7, :cond_3

    .line 517
    iput-boolean v5, v4, Ldefpackage/jp;->l:Z

    .line 518
    invoke-virtual {v4, v6}, Ldefpackage/jp;->x(Z)V

    .line 525
    .end local v4    # "jpVar":Ldefpackage/jp;
    :cond_3
    :goto_2
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Llz;

    if-nez v4, :cond_4

    goto :goto_3

    .line 528
    :cond_4
    invoke-static {p0}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 529
    return-void

    .line 526
    :cond_5
    :goto_3
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2
    .param p1, "i"    # I

    .line 533
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 534
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Llz;

    .line 536
    .local v0, "lzVar":Llz;
    if-eqz v0, :cond_0

    .line 537
    move-object v1, v0

    check-cast v1, Ldefpackage/jp;

    iput p1, v1, Ldefpackage/jp;->j:I

    .line 539
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 543
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0, p1}, Ldefpackage/oa;->p(Ljava/lang/CharSequence;)V

    .line 545
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 549
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->q()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 555
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->s()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 561
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->t()Z

    move-result v0

    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 572
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->u()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 578
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->v()Z

    move-result v0

    return v0
.end method
