.class public Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# static fields
.field private static final h:Ldefpackage/ouj;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/FrameLayout$LayoutParams;

.field public e:I

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Ldefpackage/hmq;

.field private final i:I

.field private final j:Landroid/animation/PropertyValuesHolder;

.field private k:Landroid/view/LayoutInflater;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "com/google/android/apps/camera/rewind/RewindThumbnailScrollView"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->h:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    .line 58
    iput v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    .line 59
    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b:Landroid/content/Context;

    .line 60
    const v1, 0x7f080179

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    .line 64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x53

    invoke-direct {v2, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    const/high16 v3, -0x3f200000    # -7.0f

    aput v3, v0, v2

    const-string v2, "translationY"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->j:Landroid/animation/PropertyValuesHolder;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->h:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "McFlyThumbnailScrollView"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa09

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Thumbnail scroller is uninitialized, returning %d"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 71
    return v2

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    return v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    const-string v0, "Cannot get the maximum scrollable X when uninitialized."

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 76
    .end local p0    # "this":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)I
    .locals 3
    .param p1, "i"    # I

    .line 82
    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    .line 83
    .local v0, "i2":I
    mul-int v1, p1, v0

    iget v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->m:I

    div-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;I)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I

    monitor-enter p0

    .line 94
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    .line 95
    .local v0, "i2":I
    sub-int v1, p2, v0

    div-int/lit8 v1, v1, 0x2

    .line 96
    .local v1, "i3":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    .line 97
    .local v2, "size":I
    add-int v3, v1, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->m:I

    .line 99
    iget v3, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    .line 100
    .local v3, "i4":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 101
    .local v5, "size2":I
    add-int v6, v5, v5

    div-int v6, v3, v6

    iput v6, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->n:I

    .line 102
    new-instance v6, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    .line 103
    const v6, 0x7f0a0131

    invoke-virtual {p0, v6}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 104
    .local v6, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .local v7, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 106
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 107
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 110
    iget-object v4, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v1

    iget-object v9, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    const/4 v4, 0x0

    .local v4, "i5":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 112
    iget-object v8, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->k:Landroid/view/LayoutInflater;

    const v9, 0x7f0d0068

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 113
    .local v8, "frameLayout":Landroid/widget/FrameLayout;
    const v9, 0x7f0a012f

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 114
    .local v9, "imageView":Landroid/widget/ImageView;
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/hnk;

    invoke-interface {v10}, Ldefpackage/hnk;->d()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget v10, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    .line 116
    .local v10, "i6":I
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .end local v8    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v9    # "imageView":Landroid/widget/ImageView;
    .end local v10    # "i6":I
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 119
    .end local v4    # "i5":I
    .end local p0    # "this":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    :cond_0
    monitor-exit p0

    return-void

    .line 93
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v2    # "size":I
    .end local v3    # "i4":I
    .end local v5    # "size2":I
    .end local v6    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v7    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(I)V
    .locals 3
    .param p1, "i"    # I

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "scrollX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 124
    .local v0, "ofInt":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 125
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    new-instance v1, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView$1;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V

    invoke-static {v1}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    iput-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    .line 140
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    .end local v0    # "ofInt":Landroid/animation/ObjectAnimator;
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 147
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->k:Landroid/view/LayoutInflater;

    .line 148
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 18
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 157
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 158
    iget-object v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    iget v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->n:I

    .line 162
    .local v1, "i5":I
    iget v2, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->m:I

    .line 163
    .local v2, "i6":I
    add-int v3, p1, v1

    mul-int/2addr v3, v2

    iget v4, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    div-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 164
    .local v3, "min":I
    iget v5, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    .line 165
    .local v5, "i7":I
    if-ne v5, v3, :cond_1

    .line 166
    return-void

    .line 168
    :cond_1
    iget-object v6, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 169
    .local v6, "view":Landroid/view/View;
    iget-object v7, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 170
    .local v7, "view2":Landroid/view/View;
    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 171
    new-array v9, v8, [Landroid/animation/PropertyValuesHolder;

    iget-object v10, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->j:Landroid/animation/PropertyValuesHolder;

    aput-object v10, v9, v4

    invoke-static {v6, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 173
    :cond_2
    if-eqz v7, :cond_3

    .line 174
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    iget-object v9, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->j:Landroid/animation/PropertyValuesHolder;

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 176
    :cond_3
    iput v3, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    .line 177
    iget-object v4, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->g:Ldefpackage/hmq;

    .line 178
    .local v4, "hmqVar":Ldefpackage/hmq;
    if-nez v4, :cond_4

    .line 179
    return-void

    .line 181
    :cond_4
    iget-object v8, v4, Ldefpackage/hmq;->a:Ldefpackage/hmy;

    .line 182
    .local v8, "hmyVar":Ldefpackage/hmy;
    iget-object v9, v4, Ldefpackage/hmq;->b:Ljava/util/List;

    .line 183
    .local v9, "list":Ljava/util/List;
    iget-object v10, v4, Ldefpackage/hmq;->c:Landroid/widget/ImageView;

    .line 184
    .local v10, "imageView":Landroid/widget/ImageView;
    iget-object v11, v4, Ldefpackage/hmq;->d:Lcom/google/android/apps/camera/rewind/RewindExportShotView;

    .line 185
    .local v11, "rewindExportShotView":Lcom/google/android/apps/camera/rewind/RewindExportShotView;
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/hnk;

    .line 186
    .local v12, "hnkVar":Ldefpackage/hnk;
    iget-object v13, v8, Ldefpackage/hmy;->j:Ldefpackage/hme;

    invoke-virtual {v13, v12}, Ldefpackage/hme;->b(Ldefpackage/hnk;)Z

    move-result v13

    .line 187
    .local v13, "b":Z
    invoke-virtual {v8, v12}, Ldefpackage/hmy;->v(Ldefpackage/hnk;)Ldefpackage/ep;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    if-eqz v13, :cond_5

    iget-object v14, v11, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v14, v11, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->b:Ljava/lang/String;

    .line 189
    .local v14, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v11}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 190
    invoke-virtual {v11, v14}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_6
    if-nez v13, :cond_7

    .line 193
    return-void

    .line 195
    :cond_7
    iget-object v15, v8, Ldefpackage/hmy;->g:Ldefpackage/jty;

    move/from16 v16, v1

    .end local v1    # "i5":I
    .local v16, "i5":I
    const-wide/16 v0, 0x32

    move/from16 v17, v2

    .end local v2    # "i6":I
    .local v17, "i6":I
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v15, v0}, Ldefpackage/jty;->d(Landroid/os/VibrationEffect;)V

    .line 196
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    .line 202
    .local v0, "sparseArray":Landroid/util/SparseArray;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V

    .line 207
    .end local v0    # "sparseArray":Landroid/util/SparseArray;
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
