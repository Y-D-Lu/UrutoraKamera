.class public final Ldefpackage/nn;
.super Ldefpackage/pk;
.source ""

# interfaces
.implements Ldefpackage/np;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ldefpackage/nq;

.field private r:I


# direct methods
.method public constructor <init>(Ldefpackage/nq;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "nqVar"    # Ldefpackage/nq;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    const v0, 0x7f040361

    invoke-direct {p0, p2, p3, v0}, Ldefpackage/pk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object p1, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/nn;->c:Landroid/graphics/Rect;

    .line 28
    iput-object p1, p0, Ldefpackage/pk;->l:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Ldefpackage/pk;->y()V

    .line 30
    new-instance v0, Ldefpackage/nk;

    invoke-direct {v0, p0}, Ldefpackage/nk;-><init>(Ldefpackage/nn;)V

    iput-object v0, p0, Ldefpackage/pk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/nn;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "listAdapter"    # Landroid/widget/ListAdapter;

    .line 40
    invoke-super {p0, p1}, Ldefpackage/pk;->e(Landroid/widget/ListAdapter;)V

    .line 41
    iput-object p1, p0, Ldefpackage/nn;->b:Landroid/widget/ListAdapter;

    .line 42
    return-void
.end method

.method public final h(I)V
    .locals 0
    .param p1, "i"    # I

    .line 46
    iput p1, p0, Ldefpackage/nn;->r:I

    .line 47
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 51
    iput-object p1, p0, Ldefpackage/nn;->a:Ljava/lang/CharSequence;

    .line 52
    return-void
.end method

.method public final l(II)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 57
    invoke-virtual {p0}, Ldefpackage/pk;->u()Z

    move-result v0

    .line 58
    .local v0, "u":Z
    invoke-virtual {p0}, Ldefpackage/nn;->n()V

    .line 59
    invoke-virtual {p0}, Ldefpackage/pk;->x()V

    .line 60
    invoke-super {p0}, Ldefpackage/pk;->s()V

    .line 61
    iget-object v1, p0, Ldefpackage/pk;->e:Ldefpackage/om;

    .line 62
    .local v1, "omVar":Ldefpackage/om;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 64
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 65
    iget-object v3, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 66
    .local v3, "selectedItemPosition":I
    iget-object v4, p0, Ldefpackage/pk;->e:Ldefpackage/om;

    .line 67
    .local v4, "omVar2":Ldefpackage/om;
    invoke-virtual {p0}, Ldefpackage/pk;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 68
    const/4 v5, 0x0

    iput-boolean v5, v4, Ldefpackage/om;->a:Z

    .line 69
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 70
    invoke-virtual {v4}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v4, v3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 74
    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object v5, v2

    .local v5, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v2, :cond_1

    .line 75
    new-instance v2, Ldefpackage/nl;

    invoke-direct {v2, p0}, Ldefpackage/nl;-><init>(Ldefpackage/nn;)V

    .line 76
    .local v2, "nlVar":Ldefpackage/nl;
    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    new-instance v6, Ldefpackage/nm;

    invoke-direct {v6, p0, v2}, Ldefpackage/nm;-><init>(Ldefpackage/nn;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v6}, Ldefpackage/pk;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 79
    .end local v2    # "nlVar":Ldefpackage/nl;
    .end local v5    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 11

    .line 85
    invoke-virtual {p0}, Ldefpackage/pk;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    .local v0, "c":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 87
    .local v1, "i":I
    if-eqz v0, :cond_1

    .line 88
    iget-object v2, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    iget-object v2, v2, Ldefpackage/nq;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v2, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-static {v2}, Ldefpackage/sd;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    iget-object v2, v2, Ldefpackage/nq;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    iget-object v2, v2, Ldefpackage/nq;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    iget-object v2, v2, Ldefpackage/nq;->d:Landroid/graphics/Rect;

    .line 92
    .local v2, "rect":Landroid/graphics/Rect;
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 93
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 95
    .end local v2    # "rect":Landroid/graphics/Rect;
    :goto_1
    iget-object v2, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v2

    .line 96
    .local v2, "paddingLeft":I
    iget-object v3, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v3

    .line 97
    .local v3, "paddingRight":I
    iget-object v4, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getWidth()I

    move-result v4

    .line 98
    .local v4, "width":I
    iget-object v5, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    .line 99
    .local v5, "nqVar":Ldefpackage/nq;
    iget v6, v5, Ldefpackage/nq;->c:I

    .line 100
    .local v6, "i2":I
    const/4 v7, -0x2

    if-ne v6, v7, :cond_3

    .line 101
    iget-object v7, p0, Ldefpackage/nn;->b:Landroid/widget/ListAdapter;

    check-cast v7, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Ldefpackage/pk;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ldefpackage/nq;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v7

    .line 102
    .local v7, "a":I
    iget-object v8, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    iget-object v9, v9, Ldefpackage/nq;->d:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    .line 103
    .local v8, "i3":I
    if-le v7, v8, :cond_2

    .line 104
    move v7, v8

    .line 106
    :cond_2
    sub-int v9, v4, v2

    sub-int/2addr v9, v3

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9}, Ldefpackage/pk;->r(I)V

    .line 107
    .end local v7    # "a":I
    .end local v8    # "i3":I
    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 108
    sub-int v7, v4, v2

    sub-int/2addr v7, v3

    invoke-virtual {p0, v7}, Ldefpackage/pk;->r(I)V

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0, v6}, Ldefpackage/pk;->r(I)V

    .line 112
    :goto_2
    iget-object v7, p0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-static {v7}, Ldefpackage/sd;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    sub-int v7, v4, v3

    iget v8, p0, Ldefpackage/pk;->f:I

    sub-int/2addr v7, v8

    iget v8, p0, Ldefpackage/nn;->r:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    goto :goto_3

    :cond_5
    add-int v7, v1, v2

    iget v8, p0, Ldefpackage/nn;->r:I

    add-int/2addr v7, v8

    :goto_3
    iput v7, p0, Ldefpackage/pk;->g:I

    .line 113
    return-void
.end method
