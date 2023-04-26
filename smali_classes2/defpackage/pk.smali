.class public Ldefpackage/pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field private c:I

.field private d:I

.field public e:Ldefpackage/om;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field final n:Ldefpackage/pj;

.field final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:I

.field private s:Z

.field private t:Landroid/database/DataSetObserver;

.field private final u:Ldefpackage/pi;

.field private final v:Ldefpackage/ph;

.field private final w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private final y:Ldefpackage/pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldefpackage/pk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x2

    iput v0, p0, Ldefpackage/pk;->c:I

    .line 54
    iput v0, p0, Ldefpackage/pk;->f:I

    .line 55
    const/16 v0, 0x3ea

    iput v0, p0, Ldefpackage/pk;->r:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pk;->j:I

    .line 57
    const v1, 0x7fffffff

    iput v1, p0, Ldefpackage/pk;->k:I

    .line 58
    new-instance v1, Ldefpackage/pj;

    invoke-direct {v1, p0, v0}, Ldefpackage/pj;-><init>(Ldefpackage/pk;I)V

    iput-object v1, p0, Ldefpackage/pk;->n:Ldefpackage/pj;

    .line 59
    new-instance v1, Ldefpackage/pi;

    invoke-direct {v1, p0}, Ldefpackage/pi;-><init>(Ldefpackage/pk;)V

    iput-object v1, p0, Ldefpackage/pk;->u:Ldefpackage/pi;

    .line 60
    new-instance v1, Ldefpackage/ph;

    invoke-direct {v1, p0}, Ldefpackage/ph;-><init>(Ldefpackage/pk;)V

    iput-object v1, p0, Ldefpackage/pk;->v:Ldefpackage/ph;

    .line 61
    new-instance v1, Ldefpackage/pj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/pj;-><init>(Ldefpackage/pk;I)V

    iput-object v1, p0, Ldefpackage/pk;->y:Ldefpackage/pj;

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldefpackage/pk;->w:Landroid/graphics/Rect;

    .line 63
    iput-object p1, p0, Ldefpackage/pk;->a:Landroid/content/Context;

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldefpackage/pk;->o:Landroid/os/Handler;

    .line 65
    sget-object v1, Ldefpackage/jq;->n:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Ldefpackage/pk;->g:I

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 68
    .local v0, "dimensionPixelOffset":I
    iput v0, p0, Ldefpackage/pk;->d:I

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iput-boolean v2, p0, Ldefpackage/pk;->s:Z

    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    new-instance v3, Ldefpackage/mz;

    invoke-direct {v3, p1, p2, p3}, Ldefpackage/mz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    .local v3, "mzVar":Ldefpackage/mz;
    iput-object v3, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 79
    iget v0, p0, Ldefpackage/pk;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 83
    iget-boolean v0, p0, Ldefpackage/pk;->s:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    iget v0, p0, Ldefpackage/pk;->d:I

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 90
    iget-object v0, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "listAdapter"    # Landroid/widget/ListAdapter;

    .line 94
    iget-object v0, p0, Ldefpackage/pk;->t:Landroid/database/DataSetObserver;

    .line 95
    .local v0, "dataSetObserver":Landroid/database/DataSetObserver;
    if-nez v0, :cond_0

    .line 96
    new-instance v1, Ldefpackage/pg;

    invoke-direct {v1, p0}, Ldefpackage/pg;-><init>(Ldefpackage/pk;)V

    iput-object v1, p0, Ldefpackage/pk;->t:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Ldefpackage/pk;->b:Landroid/widget/ListAdapter;

    .line 99
    .local v1, "listAdapter2":Landroid/widget/ListAdapter;
    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    .end local v1    # "listAdapter2":Landroid/widget/ListAdapter;
    :cond_1
    :goto_0
    iput-object p1, p0, Ldefpackage/pk;->b:Landroid/widget/ListAdapter;

    .line 104
    if-eqz p1, :cond_2

    .line 105
    iget-object v1, p0, Ldefpackage/pk;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 107
    :cond_2
    iget-object v1, p0, Ldefpackage/pk;->e:Ldefpackage/om;

    .line 108
    .local v1, "omVar":Ldefpackage/om;
    if-eqz v1, :cond_3

    .line 109
    iget-object v2, p0, Ldefpackage/pk;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v0, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void
.end method

.method public final fn()Landroid/widget/ListView;
    .locals 1

    .line 119
    iget-object v0, p0, Ldefpackage/pk;->e:Ldefpackage/om;

    return-object v0
.end method

.method public final g(I)V
    .locals 0
    .param p1, "i"    # I

    .line 123
    iput p1, p0, Ldefpackage/pk;->g:I

    .line 124
    return-void
.end method

.method public final j(I)V
    .locals 1
    .param p1, "i"    # I

    .line 127
    iput p1, p0, Ldefpackage/pk;->d:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/pk;->s:Z

    .line 129
    return-void
.end method

.method public final k()V
    .locals 2

    .line 133
    iget-object v0, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 134
    iget-object v0, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 135
    iput-object v1, p0, Ldefpackage/pk;->e:Ldefpackage/om;

    .line 136
    iget-object v0, p0, Ldefpackage/pk;->o:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/pk;->n:Ldefpackage/pj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public final o()I
    .locals 1

    .line 140
    invoke-virtual {p0}, Ldefpackage/pk;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, -0x1

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public p(Landroid/content/Context;Z)Ldefpackage/om;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z

    .line 147
    new-instance v0, Ldefpackage/om;

    invoke-direct {v0, p1, p2}, Ldefpackage/om;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 151
    iget-object v0, p0, Ldefpackage/pk;->e:Ldefpackage/om;

    .line 152
    .local v0, "omVar":Ldefpackage/om;
    if-eqz v0, :cond_0

    .line 153
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/om;->a:Z

    .line 154
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 156
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 3
    .param p1, "i"    # I

    .line 159
    iget-object v0, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 161
    iput p1, p0, Ldefpackage/pk;->f:I

    .line 162
    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Ldefpackage/pk;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 165
    iget-object v1, p0, Ldefpackage/pk;->w:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    iput v2, p0, Ldefpackage/pk;->f:I

    .line 166
    return-void
.end method

.method public final s()V
    .locals 19

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 174
    iget-object v1, v0, Ldefpackage/pk;->a:Landroid/content/Context;

    iget-boolean v3, v0, Ldefpackage/pk;->p:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ldefpackage/pk;->p(Landroid/content/Context;Z)Ldefpackage/om;

    move-result-object v1

    .line 175
    .local v1, "p":Ldefpackage/om;
    iput-object v1, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    .line 176
    iget-object v3, v0, Ldefpackage/pk;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v3, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    iget-object v4, v0, Ldefpackage/pk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    iget-object v3, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 179
    iget-object v3, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 180
    iget-object v3, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    new-instance v4, Ldefpackage/pf;

    invoke-direct {v4, v0}, Ldefpackage/pf;-><init>(Ldefpackage/pk;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 181
    iget-object v3, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    iget-object v4, v0, Ldefpackage/pk;->v:Ldefpackage/ph;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 182
    iget-object v3, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    iget-object v4, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 183
    .end local v1    # "p":Ldefpackage/om;
    goto :goto_0

    .line 184
    :cond_0
    iget-object v1, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 186
    :goto_0
    iget-object v1, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 187
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .line 188
    .local v3, "i2":I
    if-eqz v1, :cond_1

    .line 189
    iget-object v4, v0, Ldefpackage/pk;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 190
    iget-object v4, v0, Ldefpackage/pk;->w:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 191
    .local v4, "i":I
    iget-boolean v6, v0, Ldefpackage/pk;->s:Z

    if-nez v6, :cond_2

    .line 192
    neg-int v5, v5

    iput v5, v0, Ldefpackage/pk;->d:I

    goto :goto_1

    .line 195
    .end local v4    # "i":I
    :cond_1
    iget-object v4, v0, Ldefpackage/pk;->w:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 196
    const/4 v4, 0x0

    .line 198
    .restart local v4    # "i":I
    :cond_2
    :goto_1
    iget-object v5, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    iget-object v6, v0, Ldefpackage/pk;->l:Landroid/view/View;

    iget v7, v0, Ldefpackage/pk;->d:I

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v8, v9, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v10

    :goto_2
    invoke-virtual {v5, v6, v7, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v5

    .line 199
    .local v5, "maxAvailableHeight":I
    iget v6, v0, Ldefpackage/pk;->c:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 200
    add-int v6, v5, v4

    .local v6, "paddingTop":I
    goto :goto_5

    .line 202
    .end local v6    # "paddingTop":I
    :cond_4
    iget v6, v0, Ldefpackage/pk;->f:I

    .line 203
    .local v6, "i3":I
    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v6, :pswitch_data_0

    .line 211
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .local v8, "makeMeasureSpec":I
    goto :goto_3

    .line 208
    .end local v8    # "makeMeasureSpec":I
    :pswitch_0
    iget-object v9, v0, Ldefpackage/pk;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, v0, Ldefpackage/pk;->w:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 209
    .restart local v8    # "makeMeasureSpec":I
    goto :goto_3

    .line 205
    .end local v8    # "makeMeasureSpec":I
    :pswitch_1
    iget-object v8, v0, Ldefpackage/pk;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, v0, Ldefpackage/pk;->w:Landroid/graphics/Rect;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    sub-int/2addr v8, v11

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 206
    .restart local v8    # "makeMeasureSpec":I
    nop

    .line 214
    :goto_3
    iget-object v9, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v9, v8, v5}, Ldefpackage/om;->b(II)I

    move-result v9

    .line 215
    .local v9, "b":I
    if-lez v9, :cond_5

    iget-object v11, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v11}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v11

    add-int/2addr v11, v4

    iget-object v12, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v12}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_4

    :cond_5
    move v11, v10

    :goto_4
    add-int/2addr v11, v9

    move v6, v11

    .line 217
    .end local v8    # "makeMeasureSpec":I
    .end local v9    # "b":I
    .local v6, "paddingTop":I
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldefpackage/pk;->w()Z

    move-result v8

    .line 218
    .local v8, "w":Z
    iget-object v9, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    iget v11, v0, Ldefpackage/pk;->r:I

    invoke-static {v9, v11}, Ldefpackage/hr;->b(Landroid/widget/PopupWindow;I)V

    .line 219
    iget-object v9, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v9

    const/4 v11, -0x2

    if-eqz v9, :cond_11

    .line 220
    iget-object v9, v0, Ldefpackage/pk;->l:Landroid/view/View;

    invoke-static {v9}, Ldefpackage/gl;->U(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 221
    return-void

    .line 223
    :cond_6
    iget v9, v0, Ldefpackage/pk;->f:I

    .line 224
    .local v9, "i4":I
    if-ne v9, v7, :cond_7

    .line 225
    const/4 v9, -0x1

    goto :goto_6

    .line 226
    :cond_7
    if-ne v9, v11, :cond_8

    .line 227
    iget-object v12, v0, Ldefpackage/pk;->l:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 229
    :cond_8
    :goto_6
    iget v12, v0, Ldefpackage/pk;->c:I

    .line 230
    .local v12, "i5":I
    if-ne v12, v7, :cond_d

    .line 231
    if-eq v2, v8, :cond_9

    .line 232
    const/4 v6, -0x1

    .line 234
    :cond_9
    if-eqz v8, :cond_b

    .line 235
    iget-object v11, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    iget v13, v0, Ldefpackage/pk;->f:I

    if-ne v13, v7, :cond_a

    move v13, v7

    goto :goto_7

    :cond_a
    move v13, v10

    :goto_7
    invoke-virtual {v11, v13}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 236
    iget-object v11, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_8

    .line 238
    :cond_b
    iget-object v10, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    .line 239
    .local v10, "popupWindow":Landroid/widget/PopupWindow;
    iget v11, v0, Ldefpackage/pk;->f:I

    if-ne v11, v7, :cond_c

    .line 240
    const/4 v3, -0x1

    .line 242
    :cond_c
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 243
    iget-object v11, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 244
    .end local v10    # "popupWindow":Landroid/widget/PopupWindow;
    goto :goto_8

    .line 245
    :cond_d
    if-eq v12, v11, :cond_e

    .line 246
    move v6, v12

    .line 248
    :cond_e
    :goto_8
    iget-object v10, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 249
    iget-object v13, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    iget-object v14, v0, Ldefpackage/pk;->l:Landroid/view/View;

    iget v15, v0, Ldefpackage/pk;->g:I

    iget v2, v0, Ldefpackage/pk;->d:I

    if-gez v9, :cond_f

    move/from16 v17, v7

    goto :goto_9

    :cond_f
    move/from16 v17, v9

    :goto_9
    if-gez v6, :cond_10

    move/from16 v18, v7

    goto :goto_a

    :cond_10
    move/from16 v18, v6

    :goto_a
    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 250
    return-void

    .line 252
    .end local v9    # "i4":I
    .end local v12    # "i5":I
    :cond_11
    iget v9, v0, Ldefpackage/pk;->f:I

    .line 253
    .local v9, "i6":I
    if-ne v9, v7, :cond_12

    .line 254
    const/4 v9, -0x1

    goto :goto_b

    .line 255
    :cond_12
    if-ne v9, v11, :cond_13

    .line 256
    iget-object v10, v0, Ldefpackage/pk;->l:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 258
    :cond_13
    :goto_b
    iget v10, v0, Ldefpackage/pk;->c:I

    .line 259
    .local v10, "i7":I
    if-ne v10, v7, :cond_14

    .line 260
    const/4 v6, -0x1

    goto :goto_c

    .line 261
    :cond_14
    if-eq v10, v11, :cond_15

    .line 262
    move v6, v10

    .line 264
    :cond_15
    :goto_c
    iget-object v11, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 265
    iget-object v11, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 266
    iget-object v11, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 267
    iget-object v11, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 268
    iget-object v2, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    iget-object v11, v0, Ldefpackage/pk;->u:Ldefpackage/pi;

    invoke-virtual {v2, v11}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 269
    iget-boolean v2, v0, Ldefpackage/pk;->i:Z

    if-eqz v2, :cond_16

    .line 270
    iget-object v2, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    iget-boolean v11, v0, Ldefpackage/pk;->h:Z

    invoke-static {v2, v11}, Ldefpackage/hr;->a(Landroid/widget/PopupWindow;Z)V

    .line 272
    :cond_16
    iget-object v2, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    iget-object v11, v0, Ldefpackage/pk;->x:Landroid/graphics/Rect;

    invoke-virtual {v2, v11}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 273
    iget-object v2, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    iget-object v11, v0, Ldefpackage/pk;->l:Landroid/view/View;

    iget v12, v0, Ldefpackage/pk;->g:I

    iget v13, v0, Ldefpackage/pk;->d:I

    iget v14, v0, Ldefpackage/pk;->j:I

    invoke-static {v2, v11, v12, v13, v14}, Ldefpackage/hq;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 274
    iget-object v2, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 275
    iget-boolean v2, v0, Ldefpackage/pk;->p:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v2}, Ldefpackage/om;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 276
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ldefpackage/pk;->q()V

    .line 278
    :cond_18
    iget-boolean v2, v0, Ldefpackage/pk;->p:Z

    if-eqz v2, :cond_19

    .line 279
    return-void

    .line 281
    :cond_19
    iget-object v2, v0, Ldefpackage/pk;->o:Landroid/os/Handler;

    iget-object v7, v0, Ldefpackage/pk;->y:Ldefpackage/pj;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 285
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldefpackage/pk;->x:Landroid/graphics/Rect;

    .line 286
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 290
    iget-object v0, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1, "onDismissListener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 294
    iget-object v0, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 295
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 298
    iget-object v0, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 2

    .line 302
    iget-object v0, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 303
    return-void
.end method

.method public final y()V
    .locals 2

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/pk;->p:Z

    .line 307
    iget-object v1, p0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 308
    return-void
.end method
