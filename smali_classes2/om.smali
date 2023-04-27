.class public Lom;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public a:Z

.field public b:Lol;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/reflect/Field;

.field private j:Lok;

.field private final k:Z

.field private l:Z

.field private m:Lhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z

    .line 36
    const/4 v0, 0x0

    const v1, 0x7f040171

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lom;->c:Landroid/graphics/Rect;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lom;->d:I

    .line 39
    iput v0, p0, Lom;->e:I

    .line 40
    iput v0, p0, Lom;->f:I

    .line 41
    iput v0, p0, Lom;->g:I

    .line 42
    iput-boolean p2, p0, Lom;->k:Z

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 45
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    .local v0, "declaredField":Ljava/lang/reflect/Field;
    iput-object v0, p0, Lom;->i:Ljava/lang/reflect/Field;

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v0    # "declaredField":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 51
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    return-void
.end method

.method private final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 54
    iget-object v0, p0, Lom;->j:Lok;

    .line 55
    .local v0, "okVar":Lok;
    if-eqz v0, :cond_0

    .line 56
    iput-boolean p1, v0, Lok;->b:Z

    .line 58
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lom;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    return-void

    .line 63
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 2
    .param p1, "r17"    # Landroid/view/MotionEvent;
    .param p2, "r18"    # I

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.om.a(android.view.MotionEvent, int):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)I
    .locals 17
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 94
    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v1

    .line 95
    .local v1, "listPaddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v2

    .line 96
    .local v2, "listPaddingBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    .line 97
    .local v3, "dividerHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 98
    .local v4, "divider":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 99
    .local v5, "adapter":Landroid/widget/ListAdapter;
    add-int v6, v1, v2

    .line 100
    .local v6, "i3":I
    if-nez v5, :cond_0

    .line 101
    return v6

    .line 103
    :cond_0
    if-lez v3, :cond_1

    if-nez v4, :cond_2

    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 106
    :cond_2
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 107
    .local v7, "count":I
    const/4 v8, 0x0

    .line 108
    .local v8, "view":Landroid/view/View;
    const/4 v9, 0x0

    .line 109
    .local v9, "i4":I
    const/4 v10, 0x0

    .line 110
    .local v10, "i5":I
    :goto_0
    if-ge v9, v7, :cond_9

    .line 111
    invoke-interface {v5, v9}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v11

    .line 112
    .local v11, "itemViewType":I
    if-eq v11, v10, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v10

    .line 113
    .local v12, "i6":I
    :goto_1
    if-eq v11, v10, :cond_4

    .line 114
    const/4 v8, 0x0

    .line 116
    :cond_4
    move-object/from16 v13, p0

    invoke-interface {v5, v9, v8, v13}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 118
    .local v14, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-nez v14, :cond_5

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 120
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_5
    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v15, :cond_6

    move/from16 v16, v1

    .end local v1    # "listPaddingTop":I
    .local v16, "listPaddingTop":I
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    .end local v16    # "listPaddingTop":I
    .restart local v1    # "listPaddingTop":I
    :cond_6
    move/from16 v16, v1

    .end local v1    # "listPaddingTop":I
    .restart local v16    # "listPaddingTop":I
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_2
    move/from16 v15, p1

    invoke-virtual {v8, v15, v1}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 124
    if-lez v9, :cond_7

    .line 125
    add-int/2addr v6, v3

    .line 127
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v6, v1

    .line 128
    if-lt v6, v0, :cond_8

    .line 129
    return v0

    .line 131
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 132
    move v10, v12

    .line 133
    .end local v11    # "itemViewType":I
    .end local v12    # "i6":I
    .end local v14    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    move/from16 v1, v16

    goto :goto_0

    .line 134
    .end local v16    # "listPaddingTop":I
    .restart local v1    # "listPaddingTop":I
    :cond_9
    return v6
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 140
    iget-object v0, p0, Lom;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .local v1, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lom;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .end local v1    # "selector":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 145
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 150
    iget-object v0, p0, Lom;->b:Lol;

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lom;->c(Z)V

    .line 155
    invoke-direct {p0}, Lom;->d()V

    .line 156
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lom;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lom;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lom;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lom;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lom;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lom;->b:Lol;

    .line 181
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 182
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 187
    .local v0, "actionMasked":I
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v1, p0, Lom;->b:Lol;

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Lol;

    invoke-direct {v1, p0}, Lol;-><init>(Lom;)V

    .line 190
    .local v1, "olVar":Lol;
    iput-object v1, p0, Lom;->b:Lol;

    .line 191
    iget-object v2, v1, Lol;->a:Lom;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 192
    const/16 v0, 0xa

    .line 193
    .end local v1    # "olVar":Lol;
    goto :goto_0

    .line 194
    :cond_0
    const/16 v0, 0xa

    .line 197
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 198
    .local v1, "onHoverEvent":Z
    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    .line 199
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    .line 200
    .local v2, "pointToPosition":I
    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 201
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 202
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 205
    :cond_4
    invoke-direct {p0}, Lom;->d()V

    .line 207
    .end local v2    # "pointToPosition":I
    .end local v3    # "childAt":Landroid/view/View;
    :cond_5
    nop

    .line 210
    :goto_2
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lom;->h:I

    .line 220
    :goto_0
    iget-object v0, p0, Lom;->b:Lol;

    .line 221
    .local v0, "olVar":Lol;
    if-eqz v0, :cond_0

    .line 222
    iget-object v1, v0, Lol;->a:Lom;

    .line 223
    .local v1, "omVar":Lom;
    const/4 v2, 0x0

    iput-object v2, v1, Lom;->b:Lol;

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 226
    .end local v1    # "omVar":Lom;
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 231
    if-eqz p1, :cond_0

    new-instance v0, Lok;

    invoke-direct {v0, p1}, Lok;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    .local v0, "okVar":Lok;
    :goto_0
    iput-object v0, p0, Lom;->j:Lok;

    .line 233
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .local v1, "rect":Landroid/graphics/Rect;
    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 238
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lom;->d:I

    .line 239
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lom;->e:I

    .line 240
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lom;->f:I

    .line 241
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Lom;->g:I

    .line 242
    return-void
.end method
