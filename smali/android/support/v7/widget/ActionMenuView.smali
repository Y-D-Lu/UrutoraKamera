.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements Lkv;
.implements Llm;


# instance fields
.field public a:Lkw;

.field public b:Z

.field public c:Lmh;

.field public d:Lku;

.field public e:Lro;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Llj;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->s()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .local v0, "f":F
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 54
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 55
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    .line 56
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 57
    return-void
.end method

.method public static final m()Lmk;
    .locals 2

    .line 60
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    .line 61
    .local v0, "mkVar":Lmk;
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    return-object v0
.end method

.method public static final n(Landroid/view/ViewGroup$LayoutParams;)Lmk;
    .locals 2
    .param p0, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 66
    if-eqz p0, :cond_2

    .line 67
    instance-of v0, p0, Lmk;

    if-eqz v0, :cond_0

    new-instance v0, Lmk;

    move-object v1, p0

    check-cast v1, Lmk;

    invoke-direct {v0, v1}, Lmk;-><init>(Lmk;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmk;

    invoke-direct {v0, p0}, Lmk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .local v0, "mkVar":Lmk;
    :goto_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v1, :cond_1

    .line 69
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    :cond_1
    return-object v0

    .line 73
    .end local v0    # "mkVar":Lmk;
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->m()Lmk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkw;)V
    .locals 0
    .param p1, "kwVar"    # Lkw;

    .line 78
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    .line 79
    return-void
.end method

.method public final b(Lkz;)Z
    .locals 2
    .param p1, "kzVar"    # Lkz;

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkw;->z(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 94
    instance-of v0, p1, Lmk;

    return v0
.end method

.method public final d()Lpa;
    .locals 1

    .line 100
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->m()Lmk;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/view/Menu;
    .locals 8

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lkw;

    invoke-direct {v1, v0}, Lkw;-><init>(Landroid/content/Context;)V

    .line 112
    .local v1, "kwVar":Lkw;
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    .line 113
    new-instance v2, Lml;

    invoke-direct {v2, p0}, Lml;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lkw;->p(Lku;)V

    .line 114
    new-instance v2, Lmh;

    invoke-direct {v2, v0}, Lmh;-><init>(Landroid/content/Context;)V

    .line 115
    .local v2, "mhVar":Lmh;
    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    .line 116
    invoke-virtual {v2}, Lmh;->p()V

    .line 117
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    .line 118
    .local v3, "mhVar2":Lmh;
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuView;->k:Llj;

    .line 119
    .local v4, "ljVar":Llj;
    if-nez v4, :cond_0

    .line 120
    new-instance v5, Lmj;

    invoke-direct {v5}, Lmj;-><init>()V

    move-object v4, v5

    .line 122
    :cond_0
    iput-object v4, v3, Lkj;->e:Llj;

    .line 123
    iget-object v5, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    iget-object v7, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    invoke-virtual {v5, v6, v7}, Lkw;->h(Llk;Landroid/content/Context;)V

    .line 124
    iget-object v5, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    invoke-virtual {v5, p0}, Lmh;->j(Landroid/support/v7/widget/ActionMenuView;)V

    .line 126
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "kwVar":Lkw;
    .end local v2    # "mhVar":Lmh;
    .end local v3    # "mhVar2":Lmh;
    .end local v4    # "ljVar":Llj;
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    return-object v0
.end method

.method public final gC(Landroid/view/ViewGroup$LayoutParams;)Lpa;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 132
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->n(Landroid/view/ViewGroup$LayoutParams;)Lmk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Lpa;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Lpa;
    .locals 1

    .line 137
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->m()Lmk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lmk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lpa;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lmk;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 89
    new-instance v0, Lmk;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lpa;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lmk;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lpa;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 142
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->n(Landroid/view/ViewGroup$LayoutParams;)Lmk;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    .line 147
    .local v0, "mhVar":Lmh;
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lmh;->n()V

    .line 150
    :cond_0
    return-void
.end method

.method public final i(Llj;Lku;)V
    .locals 0
    .param p1, "ljVar"    # Llj;
    .param p2, "kuVar"    # Lku;

    .line 153
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Llj;

    .line 154
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lku;

    .line 155
    return-void
.end method

.method public final j(I)V
    .locals 2
    .param p1, "i"    # I

    .line 158
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v0, p1, :cond_1

    .line 159
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 160
    if-nez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lmh;)V
    .locals 0
    .param p1, "mhVar"    # Lmh;

    .line 169
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    .line 170
    invoke-virtual {p1, p0}, Lmh;->j(Landroid/support/v7/widget/ActionMenuView;)V

    .line 171
    return-void
.end method

.method public final l(I)Z
    .locals 4
    .param p1, "i"    # I

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "z":Z
    if-nez p1, :cond_0

    .line 176
    const/4 v1, 0x0

    return v1

    .line 178
    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 179
    .local v1, "childAt":Landroid/view/View;
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 180
    .local v2, "childAt2":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lmi;

    if-eqz v3, :cond_1

    .line 181
    move-object v3, v1

    check-cast v3, Lmi;

    invoke-interface {v3}, Lmi;->c()Z

    move-result v0

    .line 183
    :cond_1
    if-lez p1, :cond_3

    instance-of v3, v2, Lmi;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lmi;

    invoke-interface {v3}, Lmi;->d()Z

    move-result v3

    or-int/2addr v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    :goto_1
    return v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 188
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    .line 190
    .local v0, "mhVar":Lmh;
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lmh;->i()V

    .line 192
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    invoke-virtual {v1}, Lmh;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    invoke-virtual {v1}, Lmh;->k()Z

    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    invoke-virtual {v1}, Lmh;->m()Z

    .line 198
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 204
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 21
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 211
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v1, :cond_0

    .line 212
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 213
    return-void

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 216
    .local v1, "childCount":I
    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    .line 217
    .local v2, "i6":I
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    .line 218
    .local v3, "i7":I
    sub-int v4, p4, p2

    .line 219
    .local v4, "i8":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 220
    .local v5, "paddingRight":I
    invoke-static/range {p0 .. p0}, Lsd;->b(Landroid/view/View;)Z

    move-result v6

    .line 221
    .local v6, "b":Z
    const/4 v7, 0x0

    .line 222
    .local v7, "i9":I
    const/4 v8, 0x0

    .line 223
    .local v8, "i10":I
    const/4 v9, 0x0

    .local v9, "i11":I
    :goto_0
    const/16 v10, 0x8

    if-ge v9, v1, :cond_5

    .line 224
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 225
    .local v11, "childAt":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v10, :cond_4

    .line 226
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmk;

    .line 227
    .local v10, "mkVar":Lmk;
    iget-boolean v12, v10, Lmk;->a:Z

    if-eqz v12, :cond_3

    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 229
    .local v12, "measuredWidth":I
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->l(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 230
    add-int/2addr v12, v3

    .line 232
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 233
    .local v13, "measuredHeight":I
    if-eqz v6, :cond_2

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    iget v15, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    .line 235
    .local v14, "i5":I
    add-int v15, v14, v12

    .local v15, "width":I
    goto :goto_1

    .line 237
    .end local v14    # "i5":I
    .end local v15    # "width":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    iget v15, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v15, v14, v15

    .line 238
    .restart local v15    # "width":I
    sub-int v14, v15, v12

    .line 240
    .restart local v14    # "i5":I
    :goto_1
    div-int/lit8 v16, v13, 0x2

    move/from16 v17, v3

    .end local v3    # "i7":I
    .local v17, "i7":I
    sub-int v3, v2, v16

    .line 241
    .local v3, "i12":I
    move/from16 v16, v6

    .end local v6    # "b":Z
    .local v16, "b":Z
    add-int v6, v13, v3

    invoke-virtual {v11, v14, v3, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 242
    sub-int/2addr v5, v12

    .line 243
    const/4 v3, 0x1

    .line 244
    .end local v7    # "i9":I
    .end local v12    # "measuredWidth":I
    .end local v13    # "measuredHeight":I
    .local v3, "i9":I
    move v7, v3

    goto :goto_2

    .line 245
    .end local v14    # "i5":I
    .end local v15    # "width":I
    .end local v16    # "b":Z
    .end local v17    # "i7":I
    .local v3, "i7":I
    .restart local v6    # "b":Z
    .restart local v7    # "i9":I
    :cond_3
    move/from16 v17, v3

    move/from16 v16, v6

    .end local v3    # "i7":I
    .end local v6    # "b":Z
    .restart local v16    # "b":Z
    .restart local v17    # "i7":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    .line 246
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->l(I)Z

    .line 247
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 225
    .end local v10    # "mkVar":Lmk;
    .end local v16    # "b":Z
    .end local v17    # "i7":I
    .restart local v3    # "i7":I
    .restart local v6    # "b":Z
    :cond_4
    move/from16 v17, v3

    move/from16 v16, v6

    .line 223
    .end local v3    # "i7":I
    .end local v6    # "b":Z
    .end local v11    # "childAt":Landroid/view/View;
    .restart local v16    # "b":Z
    .restart local v17    # "i7":I
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v16

    move/from16 v3, v17

    goto :goto_0

    .end local v16    # "b":Z
    .end local v17    # "i7":I
    .restart local v3    # "i7":I
    .restart local v6    # "b":Z
    :cond_5
    move/from16 v17, v3

    move/from16 v16, v6

    .line 251
    .end local v3    # "i7":I
    .end local v6    # "b":Z
    .end local v9    # "i11":I
    .restart local v16    # "b":Z
    .restart local v17    # "i7":I
    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    .line 252
    if-nez v7, :cond_6

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 254
    .local v3, "childAt2":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 255
    .local v6, "measuredWidth2":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 256
    .local v9, "measuredHeight2":I
    div-int/lit8 v10, v4, 0x2

    div-int/lit8 v11, v6, 0x2

    sub-int/2addr v10, v11

    .line 257
    .local v10, "i13":I
    div-int/lit8 v11, v9, 0x2

    sub-int v11, v2, v11

    .line 258
    .local v11, "i14":I
    add-int v12, v6, v10

    add-int v13, v9, v11

    invoke-virtual {v3, v10, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 259
    return-void

    .line 261
    .end local v3    # "childAt2":Landroid/view/View;
    .end local v6    # "measuredWidth2":I
    .end local v9    # "measuredHeight2":I
    .end local v10    # "i13":I
    .end local v11    # "i14":I
    :cond_6
    const/4 v1, 0x1

    .line 263
    :cond_7
    xor-int/lit8 v6, v7, 0x1

    sub-int v6, v8, v6

    .line 264
    .local v6, "i15":I
    if-lez v6, :cond_8

    div-int v9, v5, v6

    goto :goto_3

    :cond_8
    move v9, v3

    :goto_3
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 265
    .local v3, "max":I
    if-eqz v16, :cond_b

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v9, v11

    .line 267
    .local v9, "width2":I
    const/4 v11, 0x0

    .local v11, "i16":I
    :goto_4
    if-ge v11, v1, :cond_a

    .line 268
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 269
    .local v12, "childAt3":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmk;

    .line 270
    .local v13, "mkVar2":Lmk;
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v10, :cond_9

    iget-boolean v14, v13, Lmk;->a:Z

    if-nez v14, :cond_9

    .line 271
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v14, v9, v14

    .line 272
    .local v14, "i17":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 273
    .local v15, "measuredWidth3":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 274
    .local v18, "measuredHeight3":I
    div-int/lit8 v19, v18, 0x2

    sub-int v10, v2, v19

    .line 275
    .local v10, "i18":I
    move/from16 v19, v4

    .end local v4    # "i8":I
    .local v19, "i8":I
    sub-int v4, v14, v15

    move/from16 v20, v5

    .end local v5    # "paddingRight":I
    .local v20, "paddingRight":I
    add-int v5, v18, v10

    invoke-virtual {v12, v4, v10, v14, v5}, Landroid/view/View;->layout(IIII)V

    .line 276
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v15

    add-int/2addr v4, v3

    sub-int v4, v14, v4

    move v9, v4

    .end local v9    # "width2":I
    .local v4, "width2":I
    goto :goto_5

    .line 270
    .end local v10    # "i18":I
    .end local v14    # "i17":I
    .end local v15    # "measuredWidth3":I
    .end local v18    # "measuredHeight3":I
    .end local v19    # "i8":I
    .end local v20    # "paddingRight":I
    .local v4, "i8":I
    .restart local v5    # "paddingRight":I
    .restart local v9    # "width2":I
    :cond_9
    move/from16 v19, v4

    move/from16 v20, v5

    .line 267
    .end local v4    # "i8":I
    .end local v5    # "paddingRight":I
    .end local v12    # "childAt3":Landroid/view/View;
    .end local v13    # "mkVar2":Lmk;
    .restart local v19    # "i8":I
    .restart local v20    # "paddingRight":I
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    const/16 v10, 0x8

    goto :goto_4

    .line 279
    .end local v11    # "i16":I
    .end local v19    # "i8":I
    .end local v20    # "paddingRight":I
    .restart local v4    # "i8":I
    .restart local v5    # "paddingRight":I
    :cond_a
    return-void

    .line 281
    .end local v9    # "width2":I
    :cond_b
    move/from16 v19, v4

    move/from16 v20, v5

    .end local v4    # "i8":I
    .end local v5    # "paddingRight":I
    .restart local v19    # "i8":I
    .restart local v20    # "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 282
    .local v4, "paddingLeft":I
    const/4 v5, 0x0

    .local v5, "i19":I
    :goto_6
    if-ge v5, v1, :cond_d

    .line 283
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 284
    .local v9, "childAt4":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmk;

    .line 285
    .local v10, "mkVar3":Lmk;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_c

    iget-boolean v11, v10, Lmk;->a:Z

    if-nez v11, :cond_c

    .line 286
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v4

    .line 287
    .local v11, "i20":I
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 288
    .local v13, "measuredWidth4":I
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 289
    .local v14, "measuredHeight4":I
    div-int/lit8 v15, v14, 0x2

    sub-int v15, v2, v15

    .line 290
    .local v15, "i21":I
    add-int v12, v11, v13

    add-int v0, v14, v15

    invoke-virtual {v9, v11, v15, v12, v0}, Landroid/view/View;->layout(IIII)V

    .line 291
    add-int v0, v11, v13

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v12

    add-int/2addr v0, v3

    move v4, v0

    .line 282
    .end local v9    # "childAt4":Landroid/view/View;
    .end local v10    # "mkVar3":Lmk;
    .end local v11    # "i20":I
    .end local v13    # "measuredWidth4":I
    .end local v14    # "measuredHeight4":I
    .end local v15    # "i21":I
    :cond_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    .line 294
    .end local v5    # "i19":I
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 56
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 314
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 315
    .local v1, "z5":Z
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 316
    .local v2, "z6":Z
    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 317
    if-eq v1, v2, :cond_1

    .line 318
    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 320
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 321
    .local v6, "size":I
    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    move-object v8, v7

    .local v8, "kwVar":Lkw;
    if-eqz v7, :cond_2

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v6, v7, :cond_2

    .line 322
    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 323
    invoke-virtual {v8, v5}, Lkw;->l(Z)V

    .line 325
    .end local v8    # "kwVar":Lkw;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 326
    .local v7, "childCount":I
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v8, :cond_3

    .line 327
    const/4 v3, 0x0

    move-object v5, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v27, v6

    move/from16 v35, v7

    .local v3, "i3":I
    goto/16 :goto_1f

    .line 328
    .end local v3    # "i3":I
    :cond_3
    if-lez v7, :cond_35

    .line 329
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 330
    .local v8, "mode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 331
    .local v9, "size2":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 332
    .local v10, "size3":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    .line 333
    .local v11, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    .line 334
    .local v12, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    add-int/2addr v13, v14

    .line 335
    .local v13, "paddingTop":I
    const/4 v14, -0x2

    move/from16 v15, p2

    invoke-static {v15, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 336
    .local v14, "childMeasureSpec":I
    add-int v16, v11, v12

    sub-int v3, v9, v16

    .line 337
    .local v3, "i9":I
    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 338
    .local v5, "i10":I
    div-int v17, v3, v5

    .line 339
    .local v17, "i11":I
    rem-int v18, v3, v5

    .line 340
    .local v18, "i12":I
    if-nez v17, :cond_4

    .line 341
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 342
    return-void

    .line 344
    :cond_4
    div-int v19, v18, v17

    add-int v19, v5, v19

    .line 345
    .local v19, "i13":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 346
    .local v4, "childCount2":I
    const/16 v21, 0x0

    .line 347
    .local v21, "i14":I
    const/16 v22, 0x0

    .line 348
    .local v22, "i15":I
    const/16 v23, 0x0

    .line 349
    .local v23, "i16":I
    const/16 v24, 0x0

    .line 350
    .local v24, "z7":Z
    const-wide/16 v25, 0x0

    .line 351
    .local v25, "j":J
    const/16 v27, 0x0

    .line 352
    .local v27, "i17":I
    const/16 v28, 0x0

    move/from16 v52, v21

    move/from16 v21, v1

    move/from16 v1, v52

    move/from16 v53, v22

    move/from16 v22, v2

    move/from16 v2, v53

    move/from16 v54, v23

    move/from16 v23, v5

    move/from16 v5, v54

    move/from16 v55, v27

    move/from16 v27, v6

    move/from16 v6, v55

    .line 353
    .local v1, "i14":I
    .local v2, "i15":I
    .local v5, "i16":I
    .local v6, "i17":I
    .local v21, "z5":Z
    .local v22, "z6":Z
    .local v23, "i10":I
    .local v27, "size":I
    .local v28, "i18":I
    :goto_1
    move/from16 v29, v9

    .end local v9    # "size2":I
    .local v29, "size2":I
    if-ge v5, v4, :cond_14

    .line 354
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 355
    .local v9, "childAt":Landroid/view/View;
    move/from16 v31, v11

    .end local v11    # "paddingLeft":I
    .local v31, "paddingLeft":I
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    move/from16 v32, v12

    .end local v12    # "paddingRight":I
    .local v32, "paddingRight":I
    const/16 v12, 0x8

    if-ne v11, v12, :cond_5

    .line 356
    move v11, v3

    .line 357
    .local v11, "i6":I
    move v12, v10

    .line 358
    .local v12, "i5":I
    move/from16 v30, v13

    move/from16 v35, v7

    move/from16 v34, v8

    move/from16 v41, v13

    .local v30, "i7":I
    goto/16 :goto_b

    .line 360
    .end local v11    # "i6":I
    .end local v12    # "i5":I
    .end local v30    # "i7":I
    :cond_5
    instance-of v11, v9, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 361
    .local v11, "z8":Z
    add-int/lit8 v12, v1, 0x1

    .line 362
    .local v12, "i19":I
    if-eqz v11, :cond_6

    .line 363
    iget v15, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 364
    .local v15, "i20":I
    move/from16 v33, v10

    .line 365
    .local v33, "i5":I
    const/16 v34, 0x0

    .line 366
    .local v34, "r6":I
    move/from16 v35, v7

    const/4 v7, 0x0

    .end local v7    # "childCount":I
    .local v35, "childCount":I
    invoke-virtual {v9, v15, v7, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 367
    .end local v15    # "i20":I
    move/from16 v7, v34

    goto :goto_2

    .line 368
    .end local v33    # "i5":I
    .end local v34    # "r6":I
    .end local v35    # "childCount":I
    .restart local v7    # "childCount":I
    :cond_6
    move/from16 v35, v7

    .end local v7    # "childCount":I
    .restart local v35    # "childCount":I
    move v7, v10

    .line 369
    .local v7, "i5":I
    const/16 v34, 0x0

    move/from16 v33, v7

    move/from16 v7, v34

    .line 371
    .local v7, "r6":I
    .restart local v33    # "i5":I
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lmk;

    .line 372
    .local v15, "mkVar":Lmk;
    move/from16 v34, v8

    const/4 v8, 0x0

    .end local v8    # "mode":I
    .local v34, "mode":I
    iput-boolean v8, v15, Lmk;->f:Z

    .line 373
    move/from16 v36, v7

    .line 374
    .local v36, "i21":I
    move/from16 v37, v7

    .line 375
    .local v37, "i22":I
    move/from16 v8, v36

    .end local v36    # "i21":I
    .local v8, "i21":I
    iput v8, v15, Lmk;->c:I

    .line 376
    iput v7, v15, Lmk;->b:I

    .line 377
    const/4 v8, 0x0

    .end local v8    # "i21":I
    .restart local v36    # "i21":I
    iput-boolean v8, v15, Lmk;->d:Z

    .line 378
    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 379
    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 380
    if-eqz v11, :cond_7

    move-object v8, v9

    check-cast v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v8}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v15, Lmk;->e:Z

    .line 381
    iget-boolean v8, v15, Lmk;->a:Z

    move/from16 v38, v7

    const/4 v7, 0x1

    .end local v7    # "r6":I
    .local v38, "r6":I
    if-eq v7, v8, :cond_8

    move/from16 v7, v17

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    .line 382
    .local v7, "i23":I
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lmk;

    .line 383
    .local v8, "mkVar2":Lmk;
    move/from16 v39, v3

    .line 384
    .local v39, "i6":I
    move/from16 v40, v13

    .line 385
    .local v40, "i7":I
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v41

    sub-int v0, v41, v13

    move/from16 v41, v13

    .end local v13    # "paddingTop":I
    .local v41, "paddingTop":I
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 386
    .local v0, "makeMeasureSpec":I
    if-eqz v11, :cond_9

    move-object v13, v9

    check-cast v13, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    .line 387
    .local v13, "actionMenuItemView":Landroid/support/v7/view/menu/ActionMenuItemView;
    :goto_5
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v42

    if-eqz v42, :cond_a

    const/16 v42, 0x1

    goto :goto_6

    :cond_a
    const/16 v42, 0x0

    .line 388
    .local v42, "z9":Z
    :goto_6
    if-lez v7, :cond_f

    if-eqz v42, :cond_b

    move/from16 v43, v11

    const/4 v11, 0x2

    .end local v11    # "z8":Z
    .local v43, "z8":Z
    if-ge v7, v11, :cond_c

    move/from16 v44, v7

    goto :goto_7

    .end local v43    # "z8":Z
    .restart local v11    # "z8":Z
    :cond_b
    move/from16 v43, v11

    .line 391
    .end local v11    # "z8":Z
    .restart local v43    # "z8":Z
    :cond_c
    mul-int v11, v7, v19

    move/from16 v44, v7

    .end local v7    # "i23":I
    .local v44, "i23":I
    const/high16 v7, -0x80000000

    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, v0}, Landroid/view/View;->measure(II)V

    .line 392
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 393
    .local v7, "measuredWidth":I
    div-int v11, v7, v19

    .line 394
    .local v11, "i8":I
    rem-int v45, v7, v19

    if-eqz v45, :cond_d

    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 397
    :cond_d
    if-eqz v42, :cond_e

    move/from16 v45, v7

    const/4 v7, 0x2

    .end local v7    # "measuredWidth":I
    .local v45, "measuredWidth":I
    if-ge v11, v7, :cond_10

    .line 398
    const/4 v11, 0x2

    goto :goto_8

    .line 397
    .end local v45    # "measuredWidth":I
    .restart local v7    # "measuredWidth":I
    :cond_e
    move/from16 v45, v7

    .end local v7    # "measuredWidth":I
    .restart local v45    # "measuredWidth":I
    goto :goto_8

    .line 388
    .end local v43    # "z8":Z
    .end local v44    # "i23":I
    .end local v45    # "measuredWidth":I
    .local v7, "i23":I
    .local v11, "z8":Z
    :cond_f
    move/from16 v44, v7

    move/from16 v43, v11

    .line 389
    .end local v7    # "i23":I
    .end local v11    # "z8":Z
    .restart local v43    # "z8":Z
    .restart local v44    # "i23":I
    :goto_7
    const/4 v11, 0x0

    .line 401
    .local v11, "i8":I
    :cond_10
    :goto_8
    iget-boolean v7, v8, Lmk;->a:Z

    if-nez v7, :cond_11

    if-eqz v42, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    iput-boolean v7, v8, Lmk;->d:Z

    .line 402
    iput v11, v8, Lmk;->b:I

    .line 403
    mul-int v7, v11, v19

    move-object/from16 v30, v8

    const/high16 v8, 0x40000000    # 2.0f

    .end local v8    # "mkVar2":Lmk;
    .local v30, "mkVar2":Lmk;
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, v0}, Landroid/view/View;->measure(II)V

    .line 404
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 405
    iget-boolean v7, v15, Lmk;->d:Z

    if-eqz v7, :cond_12

    .line 406
    add-int/lit8 v28, v28, 0x1

    .line 408
    :cond_12
    iget-boolean v7, v15, Lmk;->a:Z

    or-int v7, v24, v7

    .line 409
    .end local v24    # "z7":Z
    .local v7, "z7":Z
    sub-int v17, v17, v11

    .line 410
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 411
    const/4 v8, 0x1

    if-ne v11, v8, :cond_13

    .line 412
    move/from16 v45, v0

    .end local v0    # "makeMeasureSpec":I
    .local v45, "makeMeasureSpec":I
    shl-int v0, v8, v5

    move v8, v6

    move/from16 v24, v7

    .end local v6    # "i17":I
    .end local v7    # "z7":Z
    .local v8, "i17":I
    .restart local v24    # "z7":Z
    int-to-long v6, v0

    or-long v25, v25, v6

    goto :goto_a

    .line 411
    .end local v8    # "i17":I
    .end local v24    # "z7":Z
    .end local v45    # "makeMeasureSpec":I
    .restart local v0    # "makeMeasureSpec":I
    .restart local v6    # "i17":I
    .restart local v7    # "z7":Z
    :cond_13
    move/from16 v45, v0

    move v8, v6

    move/from16 v24, v7

    .line 414
    .end local v0    # "makeMeasureSpec":I
    .end local v6    # "i17":I
    .end local v7    # "z7":Z
    .restart local v8    # "i17":I
    .restart local v24    # "z7":Z
    .restart local v45    # "makeMeasureSpec":I
    :goto_a
    move v0, v12

    move v1, v0

    move v6, v8

    move/from16 v12, v33

    move/from16 v11, v39

    move/from16 v30, v40

    .line 416
    .end local v8    # "i17":I
    .end local v13    # "actionMenuItemView":Landroid/support/v7/view/menu/ActionMenuItemView;
    .end local v15    # "mkVar":Lmk;
    .end local v33    # "i5":I
    .end local v36    # "i21":I
    .end local v37    # "i22":I
    .end local v38    # "r6":I
    .end local v39    # "i6":I
    .end local v40    # "i7":I
    .end local v42    # "z9":Z
    .end local v43    # "z8":Z
    .end local v44    # "i23":I
    .end local v45    # "makeMeasureSpec":I
    .restart local v6    # "i17":I
    .local v11, "i6":I
    .local v12, "i5":I
    .local v30, "i7":I
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 417
    move v10, v12

    .line 418
    move/from16 v13, v30

    .line 419
    .end local v41    # "paddingTop":I
    .local v13, "paddingTop":I
    move v3, v11

    .line 420
    .end local v9    # "childAt":Landroid/view/View;
    move-object/from16 v0, p0

    move/from16 v15, p2

    move/from16 v9, v29

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v8, v34

    move/from16 v7, v35

    goto/16 :goto_1

    .line 421
    .end local v30    # "i7":I
    .end local v31    # "paddingLeft":I
    .end local v32    # "paddingRight":I
    .end local v34    # "mode":I
    .end local v35    # "childCount":I
    .local v7, "childCount":I
    .local v8, "mode":I
    .local v11, "paddingLeft":I
    .local v12, "paddingRight":I
    :cond_14
    move/from16 v35, v7

    move/from16 v34, v8

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v41, v13

    .end local v7    # "childCount":I
    .end local v8    # "mode":I
    .end local v11    # "paddingLeft":I
    .end local v12    # "paddingRight":I
    .end local v13    # "paddingTop":I
    .restart local v31    # "paddingLeft":I
    .restart local v32    # "paddingRight":I
    .restart local v34    # "mode":I
    .restart local v35    # "childCount":I
    .restart local v41    # "paddingTop":I
    move v0, v3

    .line 422
    .local v0, "i24":I
    move v7, v10

    .line 423
    .local v7, "i25":I
    move v8, v6

    .line 424
    .local v8, "i26":I
    if-eqz v24, :cond_16

    const/4 v9, 0x2

    if-eq v1, v9, :cond_15

    goto :goto_c

    .line 427
    :cond_15
    const/4 v9, 0x1

    .line 428
    .local v9, "z":Z
    const/4 v1, 0x2

    goto :goto_d

    .line 425
    .end local v9    # "z":Z
    :cond_16
    :goto_c
    const/4 v9, 0x0

    .line 430
    .restart local v9    # "z":Z
    :goto_d
    const/4 v11, 0x0

    move/from16 v12, v17

    .line 431
    .end local v17    # "i11":I
    .local v11, "z10":Z
    .local v12, "i11":I
    :goto_e
    const-wide/16 v36, 0x0

    if-lez v28, :cond_21

    if-lez v12, :cond_21

    .line 432
    const v13, 0x7fffffff

    .line 433
    .local v13, "i27":I
    const/4 v15, 0x0

    .line 434
    .local v15, "i28":I
    const/16 v17, 0x0

    .line 435
    .local v17, "i29":I
    const-wide/16 v38, 0x0

    move/from16 v52, v17

    move/from16 v17, v3

    move/from16 v3, v52

    .line 436
    .local v3, "i29":I
    .local v17, "i9":I
    .local v38, "j2":J
    :goto_f
    if-ge v15, v4, :cond_1a

    .line 437
    move/from16 v33, v5

    move-object/from16 v5, p0

    .end local v5    # "i16":I
    .local v33, "i16":I
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v40

    move/from16 v42, v6

    .end local v6    # "i17":I
    .local v42, "i17":I
    move-object/from16 v6, v40

    check-cast v6, Lmk;

    .line 438
    .local v6, "mkVar3":Lmk;
    move/from16 v40, v11

    .line 439
    .local v40, "z11":Z
    move/from16 v43, v7

    .end local v7    # "i25":I
    .local v43, "i25":I
    iget-boolean v7, v6, Lmk;->d:Z

    if-eqz v7, :cond_18

    .line 440
    iget v7, v6, Lmk;->b:I

    .line 441
    .local v7, "i30":I
    if-ge v7, v13, :cond_17

    .line 442
    move-object/from16 v44, v6

    const/16 v16, 0x1

    .end local v6    # "mkVar3":Lmk;
    .local v44, "mkVar3":Lmk;
    shl-int v6, v16, v15

    move/from16 v45, v0

    move/from16 v46, v1

    .end local v0    # "i24":I
    .end local v1    # "i14":I
    .local v45, "i24":I
    .local v46, "i14":I
    int-to-long v0, v6

    .line 443
    .end local v38    # "j2":J
    .local v0, "j2":J
    move v6, v7

    .line 444
    .end local v13    # "i27":I
    .local v6, "i27":I
    const/4 v3, 0x1

    move-wide/from16 v38, v0

    move v13, v6

    goto :goto_10

    .line 445
    .end local v44    # "mkVar3":Lmk;
    .end local v45    # "i24":I
    .end local v46    # "i14":I
    .local v0, "i24":I
    .restart local v1    # "i14":I
    .local v6, "mkVar3":Lmk;
    .restart local v13    # "i27":I
    .restart local v38    # "j2":J
    :cond_17
    move/from16 v45, v0

    move/from16 v46, v1

    move-object/from16 v44, v6

    const/16 v16, 0x1

    .end local v0    # "i24":I
    .end local v1    # "i14":I
    .end local v6    # "mkVar3":Lmk;
    .restart local v44    # "mkVar3":Lmk;
    .restart local v45    # "i24":I
    .restart local v46    # "i14":I
    if-ne v7, v13, :cond_19

    .line 446
    shl-int v0, v16, v15

    int-to-long v0, v0

    or-long v0, v38, v0

    .line 447
    .end local v38    # "j2":J
    .local v0, "j2":J
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v38, v0

    goto :goto_10

    .line 439
    .end local v7    # "i30":I
    .end local v44    # "mkVar3":Lmk;
    .end local v45    # "i24":I
    .end local v46    # "i14":I
    .local v0, "i24":I
    .restart local v1    # "i14":I
    .restart local v6    # "mkVar3":Lmk;
    .restart local v38    # "j2":J
    :cond_18
    move/from16 v45, v0

    move/from16 v46, v1

    move-object/from16 v44, v6

    .line 450
    .end local v0    # "i24":I
    .end local v1    # "i14":I
    .end local v6    # "mkVar3":Lmk;
    .restart local v44    # "mkVar3":Lmk;
    .restart local v45    # "i24":I
    .restart local v46    # "i14":I
    :cond_19
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 451
    move/from16 v11, v40

    .line 452
    .end local v40    # "z11":Z
    .end local v44    # "mkVar3":Lmk;
    move/from16 v5, v33

    move/from16 v6, v42

    move/from16 v7, v43

    move/from16 v0, v45

    move/from16 v1, v46

    goto :goto_f

    .line 453
    .end local v33    # "i16":I
    .end local v42    # "i17":I
    .end local v43    # "i25":I
    .end local v45    # "i24":I
    .end local v46    # "i14":I
    .restart local v0    # "i24":I
    .restart local v1    # "i14":I
    .restart local v5    # "i16":I
    .local v6, "i17":I
    .local v7, "i25":I
    :cond_1a
    move/from16 v45, v0

    move/from16 v46, v1

    move/from16 v33, v5

    move/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v5, p0

    .end local v0    # "i24":I
    .end local v1    # "i14":I
    .end local v5    # "i16":I
    .end local v6    # "i17":I
    .end local v7    # "i25":I
    .restart local v33    # "i16":I
    .restart local v42    # "i17":I
    .restart local v43    # "i25":I
    .restart local v45    # "i24":I
    .restart local v46    # "i14":I
    move v0, v11

    .line 454
    .local v0, "z2":Z
    or-long v25, v25, v38

    .line 455
    if-le v3, v12, :cond_1b

    .line 456
    move v1, v2

    .line 457
    .local v1, "i4":I
    move/from16 v49, v9

    move/from16 v50, v10

    goto/16 :goto_14

    .line 459
    .end local v1    # "i4":I
    :cond_1b
    add-int/lit8 v1, v13, 0x1

    .line 460
    .local v1, "i31":I
    const/4 v6, 0x0

    .line 461
    .local v6, "i32":I
    :goto_11
    if-ge v6, v4, :cond_20

    .line 462
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 463
    .local v7, "childAt2":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v40

    move/from16 v44, v0

    .end local v0    # "z2":Z
    .local v44, "z2":Z
    move-object/from16 v0, v40

    check-cast v0, Lmk;

    .line 464
    .local v0, "mkVar4":Lmk;
    move/from16 v40, v2

    .line 465
    .local v40, "i33":I
    move/from16 v47, v2

    const/16 v16, 0x1

    .end local v2    # "i15":I
    .local v47, "i15":I
    shl-int v2, v16, v6

    move/from16 v48, v3

    .end local v3    # "i29":I
    .local v48, "i29":I
    int-to-long v2, v2

    .line 466
    .local v2, "j3":J
    and-long v49, v38, v2

    cmp-long v49, v49, v36

    if-eqz v49, :cond_1e

    .line 467
    if-eqz v9, :cond_1d

    move/from16 v49, v9

    .end local v9    # "z":Z
    .local v49, "z":Z
    iget-boolean v9, v0, Lmk;->e:Z

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    if-ne v12, v9, :cond_1c

    .line 468
    iget v9, v5, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 469
    .local v9, "i34":I
    move/from16 v50, v10

    .end local v10    # "size3":I
    .local v50, "size3":I
    add-int v10, v9, v19

    move/from16 v51, v11

    const/4 v11, 0x0

    .end local v11    # "z10":Z
    .local v51, "z10":Z
    invoke-virtual {v7, v10, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 470
    const/4 v12, 0x1

    goto :goto_12

    .line 467
    .end local v9    # "i34":I
    .end local v50    # "size3":I
    .end local v51    # "z10":Z
    .restart local v10    # "size3":I
    .restart local v11    # "z10":Z
    :cond_1c
    move/from16 v50, v10

    move/from16 v51, v11

    .end local v10    # "size3":I
    .end local v11    # "z10":Z
    .restart local v50    # "size3":I
    .restart local v51    # "z10":Z
    goto :goto_12

    .end local v49    # "z":Z
    .end local v50    # "size3":I
    .end local v51    # "z10":Z
    .local v9, "z":Z
    .restart local v10    # "size3":I
    .restart local v11    # "z10":Z
    :cond_1d
    move/from16 v49, v9

    move/from16 v50, v10

    move/from16 v51, v11

    .line 472
    .end local v9    # "z":Z
    .end local v10    # "size3":I
    .end local v11    # "z10":Z
    .restart local v49    # "z":Z
    .restart local v50    # "size3":I
    .restart local v51    # "z10":Z
    :goto_12
    iget v9, v0, Lmk;->b:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v0, Lmk;->b:I

    .line 473
    iput-boolean v10, v0, Lmk;->f:Z

    .line 474
    add-int/lit8 v12, v12, -0x1

    goto :goto_13

    .line 475
    .end local v49    # "z":Z
    .end local v50    # "size3":I
    .end local v51    # "z10":Z
    .restart local v9    # "z":Z
    .restart local v10    # "size3":I
    .restart local v11    # "z10":Z
    :cond_1e
    move/from16 v49, v9

    move/from16 v50, v10

    move/from16 v51, v11

    .end local v9    # "z":Z
    .end local v10    # "size3":I
    .end local v11    # "z10":Z
    .restart local v49    # "z":Z
    .restart local v50    # "size3":I
    .restart local v51    # "z10":Z
    iget v9, v0, Lmk;->b:I

    if-ne v9, v1, :cond_1f

    .line 476
    or-long v25, v25, v2

    .line 478
    :cond_1f
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 479
    move/from16 v2, v40

    .line 480
    .end local v0    # "mkVar4":Lmk;
    .end local v7    # "childAt2":Landroid/view/View;
    .end local v40    # "i33":I
    .end local v47    # "i15":I
    .local v2, "i15":I
    move/from16 v0, v44

    move/from16 v3, v48

    move/from16 v9, v49

    move/from16 v10, v50

    move/from16 v11, v51

    goto :goto_11

    .line 481
    .end local v44    # "z2":Z
    .end local v48    # "i29":I
    .end local v49    # "z":Z
    .end local v50    # "size3":I
    .end local v51    # "z10":Z
    .local v0, "z2":Z
    .restart local v3    # "i29":I
    .restart local v9    # "z":Z
    .restart local v10    # "size3":I
    .restart local v11    # "z10":Z
    :cond_20
    move/from16 v44, v0

    move/from16 v47, v2

    move/from16 v48, v3

    move/from16 v49, v9

    move/from16 v50, v10

    move/from16 v51, v11

    .end local v0    # "z2":Z
    .end local v2    # "i15":I
    .end local v3    # "i29":I
    .end local v9    # "z":Z
    .end local v10    # "size3":I
    .end local v11    # "z10":Z
    .restart local v44    # "z2":Z
    .restart local v47    # "i15":I
    .restart local v48    # "i29":I
    .restart local v49    # "z":Z
    .restart local v50    # "size3":I
    .restart local v51    # "z10":Z
    const/4 v11, 0x1

    .line 482
    .end local v1    # "i31":I
    .end local v6    # "i32":I
    .end local v13    # "i27":I
    .end local v15    # "i28":I
    .end local v38    # "j2":J
    .end local v48    # "i29":I
    .end local v51    # "z10":Z
    .restart local v11    # "z10":Z
    move/from16 v3, v17

    move/from16 v5, v33

    move/from16 v6, v42

    move/from16 v7, v43

    move/from16 v0, v45

    move/from16 v1, v46

    goto/16 :goto_e

    .line 431
    .end local v17    # "i9":I
    .end local v33    # "i16":I
    .end local v42    # "i17":I
    .end local v43    # "i25":I
    .end local v44    # "z2":Z
    .end local v45    # "i24":I
    .end local v46    # "i14":I
    .end local v47    # "i15":I
    .end local v49    # "z":Z
    .end local v50    # "size3":I
    .local v0, "i24":I
    .local v1, "i14":I
    .restart local v2    # "i15":I
    .local v3, "i9":I
    .restart local v5    # "i16":I
    .local v6, "i17":I
    .local v7, "i25":I
    .restart local v9    # "z":Z
    .restart local v10    # "size3":I
    :cond_21
    move/from16 v45, v0

    move/from16 v46, v1

    move/from16 v17, v3

    move/from16 v33, v5

    move/from16 v42, v6

    move/from16 v43, v7

    move/from16 v49, v9

    move/from16 v50, v10

    move-object/from16 v5, p0

    .line 483
    .end local v0    # "i24":I
    .end local v1    # "i14":I
    .end local v3    # "i9":I
    .end local v5    # "i16":I
    .end local v6    # "i17":I
    .end local v7    # "i25":I
    .end local v9    # "z":Z
    .end local v10    # "size3":I
    .restart local v17    # "i9":I
    .restart local v33    # "i16":I
    .restart local v42    # "i17":I
    .restart local v43    # "i25":I
    .restart local v45    # "i24":I
    .restart local v46    # "i14":I
    .restart local v49    # "z":Z
    .restart local v50    # "size3":I
    :goto_14
    move v0, v11

    .line 484
    .local v0, "z2":Z
    move v1, v2

    .line 485
    .local v1, "i4":I
    if-nez v24, :cond_23

    move/from16 v3, v46

    const/4 v6, 0x1

    .end local v46    # "i14":I
    .local v3, "i14":I
    if-eq v3, v6, :cond_22

    goto :goto_15

    .line 488
    :cond_22
    const/4 v6, 0x1

    .line 489
    .local v6, "z3":Z
    const/4 v3, 0x1

    goto :goto_16

    .line 485
    .end local v3    # "i14":I
    .end local v6    # "z3":Z
    .restart local v46    # "i14":I
    :cond_23
    move/from16 v3, v46

    .line 486
    .end local v46    # "i14":I
    .restart local v3    # "i14":I
    :goto_15
    const/4 v6, 0x0

    .line 491
    .restart local v6    # "z3":Z
    :goto_16
    if-lez v12, :cond_31

    cmp-long v7, v25, v36

    if-eqz v7, :cond_31

    add-int/lit8 v7, v3, -0x1

    if-lt v12, v7, :cond_24

    if-nez v6, :cond_24

    const/4 v7, 0x1

    if-gt v8, v7, :cond_24

    move/from16 v38, v1

    move v15, v2

    move/from16 v39, v3

    move v13, v11

    goto/16 :goto_1b

    .line 494
    :cond_24
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 495
    .local v7, "bitCount":F
    if-nez v6, :cond_26

    .line 496
    const-wide/16 v9, 0x1

    and-long v9, v25, v9

    cmp-long v9, v9, v36

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v9, :cond_25

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmk;

    iget-boolean v9, v9, Lmk;->e:Z

    if-nez v9, :cond_25

    .line 497
    sub-float/2addr v7, v10

    .line 499
    :cond_25
    add-int/lit8 v9, v4, -0x1

    .line 500
    .local v9, "i35":I
    const/4 v13, 0x1

    shl-int v15, v13, v9

    move v13, v11

    .end local v11    # "z10":Z
    .local v13, "z10":Z
    int-to-long v10, v15

    and-long v10, v25, v10

    cmp-long v10, v10, v36

    if-eqz v10, :cond_27

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmk;

    iget-boolean v10, v10, Lmk;->e:Z

    if-nez v10, :cond_27

    .line 501
    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v7, v10

    goto :goto_17

    .line 495
    .end local v9    # "i35":I
    .end local v13    # "z10":Z
    .restart local v11    # "z10":Z
    :cond_26
    move v13, v11

    .line 504
    .end local v11    # "z10":Z
    .restart local v13    # "z10":Z
    :cond_27
    :goto_17
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v9, v7, v9

    if-lez v9, :cond_28

    mul-int v9, v12, v19

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v9, v9

    move/from16 v20, v9

    goto :goto_18

    :cond_28
    const/16 v20, 0x0

    :goto_18
    move/from16 v9, v20

    .line 505
    .local v9, "i36":I
    move v10, v0

    .line 506
    .local v10, "z12":Z
    const/4 v11, 0x0

    .line 507
    .local v11, "i37":I
    :goto_19
    if-ge v11, v4, :cond_30

    .line 508
    move/from16 v38, v1

    const/4 v15, 0x1

    .end local v1    # "i4":I
    .local v38, "i4":I
    shl-int v1, v15, v11

    move v15, v2

    .end local v2    # "i15":I
    .local v15, "i15":I
    int-to-long v1, v1

    and-long v1, v25, v1

    cmp-long v1, v1, v36

    if-eqz v1, :cond_2e

    .line 509
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 510
    .local v1, "childAt3":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmk;

    .line 511
    .local v2, "mkVar5":Lmk;
    move/from16 v39, v3

    .end local v3    # "i14":I
    .local v39, "i14":I
    instance-of v3, v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_2b

    .line 512
    iput v9, v2, Lmk;->c:I

    .line 513
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmk;->f:Z

    .line 514
    if-nez v11, :cond_2a

    .line 515
    iget-boolean v3, v2, Lmk;->e:Z

    if-nez v3, :cond_29

    .line 516
    neg-int v3, v9

    const/16 v20, 0x2

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 518
    :cond_29
    const/4 v11, 0x0

    .line 520
    :cond_2a
    const/4 v3, 0x1

    move v10, v3

    const/16 v20, 0x2

    .end local v10    # "z12":Z
    .local v3, "z12":Z
    goto :goto_1a

    .line 521
    .end local v3    # "z12":Z
    .restart local v10    # "z12":Z
    :cond_2b
    iget-boolean v3, v2, Lmk;->a:Z

    if-eqz v3, :cond_2c

    .line 522
    iput v9, v2, Lmk;->c:I

    .line 523
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmk;->f:Z

    .line 524
    neg-int v3, v9

    const/16 v20, 0x2

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 525
    const/4 v3, 0x1

    move v10, v3

    .end local v10    # "z12":Z
    .restart local v3    # "z12":Z
    goto :goto_1a

    .line 527
    .end local v3    # "z12":Z
    .restart local v10    # "z12":Z
    :cond_2c
    const/16 v20, 0x2

    if-eqz v11, :cond_2d

    .line 528
    div-int/lit8 v3, v9, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 530
    :cond_2d
    add-int/lit8 v3, v4, -0x1

    if-eq v11, v3, :cond_2f

    .line 531
    div-int/lit8 v3, v9, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1a

    .line 508
    .end local v1    # "childAt3":Landroid/view/View;
    .end local v2    # "mkVar5":Lmk;
    .end local v39    # "i14":I
    .local v3, "i14":I
    :cond_2e
    move/from16 v39, v3

    const/16 v20, 0x2

    .line 535
    .end local v3    # "i14":I
    .restart local v39    # "i14":I
    :cond_2f
    :goto_1a
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v2, v15

    move/from16 v1, v38

    move/from16 v3, v39

    goto :goto_19

    .line 537
    .end local v15    # "i15":I
    .end local v38    # "i4":I
    .end local v39    # "i14":I
    .local v1, "i4":I
    .local v2, "i15":I
    .restart local v3    # "i14":I
    :cond_30
    move/from16 v38, v1

    move v15, v2

    move/from16 v39, v3

    .end local v1    # "i4":I
    .end local v2    # "i15":I
    .end local v3    # "i14":I
    .restart local v15    # "i15":I
    .restart local v38    # "i4":I
    .restart local v39    # "i14":I
    move v1, v10

    .local v1, "z4":Z
    goto :goto_1c

    .line 491
    .end local v7    # "bitCount":F
    .end local v9    # "i36":I
    .end local v10    # "z12":Z
    .end local v13    # "z10":Z
    .end local v15    # "i15":I
    .end local v38    # "i4":I
    .end local v39    # "i14":I
    .local v1, "i4":I
    .restart local v2    # "i15":I
    .restart local v3    # "i14":I
    .local v11, "z10":Z
    :cond_31
    move/from16 v38, v1

    move v15, v2

    move/from16 v39, v3

    move v13, v11

    .line 492
    .end local v1    # "i4":I
    .end local v2    # "i15":I
    .end local v3    # "i14":I
    .end local v11    # "z10":Z
    .restart local v13    # "z10":Z
    .restart local v15    # "i15":I
    .restart local v38    # "i4":I
    .restart local v39    # "i14":I
    :goto_1b
    move v1, v0

    .line 539
    .local v1, "z4":Z
    :goto_1c
    if-eqz v1, :cond_33

    .line 540
    const/4 v2, 0x0

    .local v2, "i38":I
    :goto_1d
    if-ge v2, v4, :cond_33

    .line 541
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 542
    .local v3, "childAt4":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmk;

    .line 543
    .local v7, "mkVar6":Lmk;
    iget-boolean v9, v7, Lmk;->f:Z

    if-eqz v9, :cond_32

    .line 544
    iget v9, v7, Lmk;->b:I

    mul-int v9, v9, v19

    iget v10, v7, Lmk;->c:I

    add-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v9, v14}, Landroid/view/View;->measure(II)V

    .line 540
    .end local v3    # "childAt4":Landroid/view/View;
    .end local v7    # "mkVar6":Lmk;
    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 548
    .end local v2    # "i38":I
    :cond_33
    move/from16 v2, v34

    const/high16 v3, 0x40000000    # 2.0f

    .end local v34    # "mode":I
    .local v2, "mode":I
    if-eq v2, v3, :cond_34

    move/from16 v3, v38

    goto :goto_1e

    :cond_34
    move/from16 v3, v43

    :goto_1e
    move/from16 v7, v45

    .end local v45    # "i24":I
    .local v7, "i24":I
    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 549
    return-void

    .line 551
    .end local v0    # "z2":Z
    .end local v4    # "childCount2":I
    .end local v8    # "i26":I
    .end local v12    # "i11":I
    .end local v13    # "z10":Z
    .end local v14    # "childMeasureSpec":I
    .end local v15    # "i15":I
    .end local v17    # "i9":I
    .end local v18    # "i12":I
    .end local v19    # "i13":I
    .end local v21    # "z5":Z
    .end local v22    # "z6":Z
    .end local v23    # "i10":I
    .end local v24    # "z7":Z
    .end local v25    # "j":J
    .end local v27    # "size":I
    .end local v28    # "i18":I
    .end local v29    # "size2":I
    .end local v31    # "paddingLeft":I
    .end local v32    # "paddingRight":I
    .end local v33    # "i16":I
    .end local v35    # "childCount":I
    .end local v38    # "i4":I
    .end local v39    # "i14":I
    .end local v41    # "paddingTop":I
    .end local v42    # "i17":I
    .end local v43    # "i25":I
    .end local v49    # "z":Z
    .end local v50    # "size3":I
    .local v1, "z5":Z
    .local v2, "z6":Z
    .local v6, "size":I
    .local v7, "childCount":I
    :cond_35
    move-object v5, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v27, v6

    move/from16 v35, v7

    .end local v1    # "z5":Z
    .end local v2    # "z6":Z
    .end local v6    # "size":I
    .end local v7    # "childCount":I
    .restart local v21    # "z5":Z
    .restart local v22    # "z6":Z
    .restart local v27    # "size":I
    .restart local v35    # "childCount":I
    const/4 v3, 0x0

    .line 553
    .local v3, "i3":I
    :goto_1f
    move/from16 v0, v35

    .end local v35    # "childCount":I
    .local v0, "childCount":I
    if-ge v3, v0, :cond_36

    .line 554
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmk;

    .line 555
    .local v1, "mkVar7":Lmk;
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 556
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 557
    nop

    .end local v1    # "mkVar7":Lmk;
    add-int/lit8 v3, v3, 0x1

    .line 558
    move/from16 v35, v0

    goto :goto_1f

    .line 559
    :cond_36
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 560
    return-void
.end method
