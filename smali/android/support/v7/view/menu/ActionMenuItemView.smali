.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Ldefpackage/nu;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldefpackage/ll;
.implements Ldefpackage/mi;


# instance fields
.field public a:Ldefpackage/kz;

.field public b:Ldefpackage/kv;

.field public c:Ldefpackage/ki;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ldefpackage/ot;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldefpackage/nu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->h()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 49
    sget-object v1, Ldefpackage/jq;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 53
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 56
    return-void
.end method

.method private final g()V
    .locals 7

    .line 59
    const/4 v0, 0x1

    .line 60
    .local v0, "z":Z
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 61
    .local v1, "z2":Z
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    iget v2, v2, Ldefpackage/kz;->n:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    if-nez v2, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 68
    :cond_1
    :goto_0
    and-int v2, v1, v0

    .line 69
    .local v2, "z3":Z
    const/4 v3, 0x0

    .line 70
    .local v3, "charSequence":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v5, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v5, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    iget-object v5, v5, Ldefpackage/kz;->l:Ljava/lang/CharSequence;

    .line 72
    .local v5, "charSequence2":Ljava/lang/CharSequence;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 73
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    iget-object v4, v4, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :goto_3
    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    iget-object v4, v4, Ldefpackage/kz;->m:Ljava/lang/CharSequence;

    .line 78
    .local v4, "charSequence3":Ljava/lang/CharSequence;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 79
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 82
    :cond_5
    if-nez v2, :cond_6

    .line 83
    iget-object v6, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    iget-object v3, v6, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    .line 85
    :cond_6
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method private final h()Z
    .locals 5

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 90
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 91
    .local v1, "i":I
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 92
    .local v2, "i2":I
    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_1

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method


# virtual methods
.method public final a()Ldefpackage/kz;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    invoke-virtual {v0}, Ldefpackage/kz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ldefpackage/kz;)V
    .locals 6
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 121
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    .line 122
    invoke-virtual {p1}, Ldefpackage/kz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 124
    const/4 v1, 0x0

    .line 125
    .local v1, "i":I
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 127
    .local v2, "intrinsicWidth":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 128
    .local v3, "intrinsicHeight":I
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 129
    .local v4, "i2":I
    if-le v2, v4, :cond_0

    .line 130
    div-int v5, v4, v2

    mul-int/2addr v3, v5

    .line 131
    move v2, v4

    .line 133
    :cond_0
    if-le v3, v4, :cond_1

    .line 134
    div-int v5, v4, v3

    mul-int/2addr v2, v5

    goto :goto_0

    .line 136
    :cond_1
    move v4, v3

    .line 138
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .end local v2    # "intrinsicWidth":I
    .end local v3    # "intrinsicHeight":I
    .end local v4    # "i2":I
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Ldefpackage/nu;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 142
    invoke-virtual {p1, p0}, Ldefpackage/kz;->f(Ldefpackage/ll;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    .line 143
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 144
    iget v2, p1, Ldefpackage/kz;->a:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 145
    const/4 v2, 0x1

    invoke-virtual {p1}, Ldefpackage/kz;->isVisible()Z

    move-result v3

    if-eq v2, v3, :cond_3

    .line 146
    const/16 v1, 0x8

    .line 148
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    invoke-virtual {p1}, Ldefpackage/kz;->isEnabled()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    invoke-virtual {p1}, Ldefpackage/kz;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Ldefpackage/ot;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 153
    :cond_4
    new-instance v2, Ldefpackage/kh;

    invoke-direct {v2, p0}, Ldefpackage/kh;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Ldefpackage/ot;

    .line 154
    return-void

    .line 151
    :cond_5
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Ldefpackage/kv;

    .line 159
    .local v0, "kvVar":Ldefpackage/kv;
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    invoke-interface {v0, v1}, Ldefpackage/kv;->b(Ldefpackage/kz;)Z

    .line 162
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 166
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 168
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 169
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 175
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    .line 176
    .local v0, "b":Z
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    move v2, v1

    .local v2, "i3":I
    if-ltz v1, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    .end local v2    # "i3":I
    :cond_0
    invoke-super {p0, p1, p2}, Ldefpackage/nu;->onMeasure(II)V

    .line 180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 181
    .local v1, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 182
    .local v2, "size":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 183
    .local v3, "measuredWidth":I
    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_1

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 184
    .local v4, "min":I
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_2

    iget v6, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    if-lez v6, :cond_2

    if-ge v3, v4, :cond_2

    .line 185
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-super {p0, v5, p2}, Ldefpackage/nu;->onMeasure(II)V

    .line 187
    :cond_2
    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    invoke-super {p0, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    return-void

    .line 188
    :cond_4
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 195
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 196
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 201
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    invoke-virtual {v0}, Ldefpackage/kz;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Ldefpackage/ot;

    move-object v1, v0

    .local v1, "otVar":Ldefpackage/ot;
    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, p1}, Ldefpackage/ot;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 202
    .end local v1    # "otVar":Ldefpackage/ot;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setPadding(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 209
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    return-void
.end method
