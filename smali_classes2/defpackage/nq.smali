.class public final Ldefpackage/nq;
.super Landroid/widget/Spinner;
.source ""


# static fields
.field private static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldefpackage/np;

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field private final f:Ldefpackage/mp;

.field private g:Ldefpackage/ot;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Ldefpackage/nq;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "r11"    # Landroid/content/Context;
    .param p2, "r12"    # Landroid/util/AttributeSet;

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nq.<init>(android.content.Context, android.util.AttributeSet):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 12
    .param p1, "spinnerAdapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "i":I
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 159
    return v1

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 162
    .local v2, "makeMeasureSpec":I
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 163
    .local v3, "makeMeasureSpec2":I
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 164
    .local v4, "max":I
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v6, v4, 0xf

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 165
    .local v5, "min":I
    sub-int v6, v5, v4

    rsub-int/lit8 v6, v6, 0xf

    sub-int v6, v4, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 166
    .local v1, "max2":I
    const/4 v6, 0x0

    .line 167
    .local v6, "view":Landroid/view/View;
    const/4 v7, 0x0

    .line 168
    .local v7, "i2":I
    :goto_0
    if-ge v1, v5, :cond_4

    .line 169
    invoke-interface {p1, v1}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    .line 170
    .local v8, "itemViewType":I
    if-eq v8, v0, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v0

    .line 171
    .local v9, "i3":I
    :goto_1
    if-eq v8, v0, :cond_2

    .line 172
    const/4 v6, 0x0

    .line 174
    :cond_2
    invoke-interface {p1, v1, v6, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_3

    .line 176
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_3
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    move v0, v9

    .line 182
    .end local v8    # "itemViewType":I
    .end local v9    # "i3":I
    goto :goto_0

    .line 183
    :cond_4
    if-nez p2, :cond_5

    .line 184
    return v7

    .line 186
    :cond_5
    iget-object v8, p0, Ldefpackage/nq;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 187
    iget-object v8, p0, Ldefpackage/nq;->d:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v7

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    return v9
.end method

.method public final b()V
    .locals 3

    .line 192
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldefpackage/np;->l(II)V

    .line 193
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 198
    iget-object v0, p0, Ldefpackage/nq;->f:Ldefpackage/mp;

    .line 199
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ldefpackage/mp;->c()V

    .line 202
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    .line 206
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 207
    .local v0, "npVar":Ldefpackage/np;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldefpackage/np;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    .line 212
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 213
    .local v0, "npVar":Ldefpackage/np;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldefpackage/np;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getDropDownWidth()I
    .locals 1

    .line 218
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    if-eqz v0, :cond_0

    iget v0, p0, Ldefpackage/nq;->c:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 223
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 224
    .local v0, "npVar":Ldefpackage/np;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldefpackage/np;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .line 229
    iget-object v0, p0, Ldefpackage/nq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 2

    .line 234
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 235
    .local v0, "npVar":Ldefpackage/np;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldefpackage/np;->d()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 240
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 241
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 242
    .local v0, "npVar":Ldefpackage/np;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldefpackage/np;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    invoke-interface {v1}, Ldefpackage/np;->k()V

    .line 246
    return-void

    .line 243
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 250
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 251
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/nq;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    .line 255
    return-void

    .line 252
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 260
    move-object v0, p1

    check-cast v0, Ldefpackage/no;

    .line 261
    .local v0, "noVar":Ldefpackage/no;
    invoke-virtual {v0}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 262
    iget-boolean v1, v0, Ldefpackage/no;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, v1

    .local v2, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-nez v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    new-instance v1, Ldefpackage/nh;

    invoke-direct {v1, p0}, Ldefpackage/nh;-><init>(Ldefpackage/nq;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 266
    return-void

    .line 263
    .end local v2    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 270
    new-instance v0, Ldefpackage/no;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/no;-><init>(Landroid/os/Parcelable;)V

    .line 271
    .local v0, "noVar":Ldefpackage/no;
    iget-object v1, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 272
    .local v1, "npVar":Ldefpackage/np;
    const/4 v2, 0x0

    .line 273
    .local v2, "z":Z
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldefpackage/np;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    const/4 v2, 0x1

    .line 276
    :cond_0
    iput-boolean v2, v0, Ldefpackage/no;->a:Z

    .line 277
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 282
    iget-object v0, p0, Ldefpackage/nq;->g:Ldefpackage/ot;

    .line 283
    .local v0, "otVar":Ldefpackage/ot;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Ldefpackage/ot;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 284
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final performClick()Z
    .locals 3

    .line 291
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 292
    .local v0, "npVar":Ldefpackage/np;
    if-eqz v0, :cond_1

    .line 293
    invoke-interface {v0}, Ldefpackage/np;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 294
    return v2

    .line 296
    :cond_0
    invoke-virtual {p0}, Ldefpackage/nq;->b()V

    .line 297
    return v2

    .line 299
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v1

    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Ldefpackage/nq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4
    .param p1, "spinnerAdapter"    # Landroid/widget/SpinnerAdapter;

    .line 304
    iget-boolean v0, p0, Ldefpackage/nq;->i:Z

    if-nez v0, :cond_0

    .line 305
    iput-object p1, p0, Ldefpackage/nq;->h:Landroid/widget/SpinnerAdapter;

    .line 306
    return-void

    .line 308
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 309
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    if-nez v0, :cond_1

    .line 310
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Ldefpackage/nq;->a:Landroid/content/Context;

    .line 313
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_2

    .line 314
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 316
    :cond_2
    iget-object v1, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    new-instance v2, Ldefpackage/nj;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ldefpackage/nj;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Ldefpackage/np;->e(Landroid/widget/ListAdapter;)V

    .line 317
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 321
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object v0, p0, Ldefpackage/nq;->f:Ldefpackage/mp;

    .line 323
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Ldefpackage/mp;->i()V

    .line 326
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 330
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 331
    iget-object v0, p0, Ldefpackage/nq;->f:Ldefpackage/mp;

    .line 332
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Ldefpackage/mp;->e(I)V

    .line 335
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2
    .param p1, "i"    # I

    .line 339
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 340
    .local v0, "npVar":Ldefpackage/np;
    if-nez v0, :cond_0

    .line 341
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 342
    return-void

    .line 344
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/np;->h(I)V

    .line 345
    iget-object v1, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    invoke-interface {v1, p1}, Ldefpackage/np;->g(I)V

    .line 346
    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1
    .param p1, "i"    # I

    .line 350
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 351
    .local v0, "npVar":Ldefpackage/np;
    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p1}, Ldefpackage/np;->j(I)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 356
    :goto_0
    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1
    .param p1, "i"    # I

    .line 360
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    if-eqz v0, :cond_0

    .line 361
    iput p1, p0, Ldefpackage/nq;->c:I

    goto :goto_0

    .line 363
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 365
    :goto_0
    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 369
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 370
    .local v0, "npVar":Ldefpackage/np;
    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0, p1}, Ldefpackage/np;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    :goto_0
    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 379
    iget-object v0, p0, Ldefpackage/nq;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/nq;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 384
    iget-object v0, p0, Ldefpackage/nq;->b:Ldefpackage/np;

    .line 385
    .local v0, "npVar":Ldefpackage/np;
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1}, Ldefpackage/np;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 390
    :goto_0
    return-void
.end method
