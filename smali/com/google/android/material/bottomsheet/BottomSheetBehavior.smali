.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Laae;
.source ""


# instance fields
.field public A:Z

.field private B:I

.field private C:F

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Lobz;

.field private M:Z

.field private N:Lnxu;

.field private O:Landroid/animation/ValueAnimator;

.field private P:Z

.field private Q:I

.field private S:I

.field private T:Landroid/view/VelocityTracker;

.field private U:I

.field private V:Ljava/util/Map;

.field private W:I

.field private final X:Laca;

.field public a:Z

.field public b:I

.field public c:Lobu;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lacb;

.field public u:I

.field public v:I

.field private varR:Z

.field public w:Ljava/lang/ref/WeakReference;

.field public x:Ljava/lang/ref/WeakReference;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 101
    invoke-direct {p0}, Laae;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 104
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 105
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 106
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Lnxu;

    .line 107
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:F

    .line 108
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:F

    .line 109
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    .line 112
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 113
    new-instance v0, Lnxp;

    invoke-direct {v0, p0}, Lnxp;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Laca;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 119
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 120
    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 121
    iput v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 122
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Lnxu;

    .line 123
    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:F

    .line 124
    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:F

    .line 125
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 126
    const/4 v9, 0x4

    iput v9, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 127
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    .line 128
    iput v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 129
    new-instance v10, Lnxp;

    invoke-direct {v10, v0}, Lnxp;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Laca;

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07023e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 131
    sget-object v10, Lnyb;->a:[I

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 132
    .local v10, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 133
    const/4 v11, 0x3

    .line 134
    .local v11, "i":I
    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 135
    invoke-static {v1, v10, v12}, Lobr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    .line 139
    :goto_0
    const/4 v6, 0x2

    new-array v12, v6, [F

    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v13, v12, v3

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 140
    .local v12, "ofFloat":Landroid/animation/ValueAnimator;
    iput-object v12, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    .line 141
    const-wide/16 v14, 0x1f4

    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    iget-object v14, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    new-instance v15, Lnxn;

    invoke-direct {v15, v0}, Lnxn;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    invoke-virtual {v10, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:F

    .line 144
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    invoke-virtual {v10, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 147
    :cond_1
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 148
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 150
    :cond_2
    const/16 v6, 0x9

    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 151
    .local v8, "peekValue":Landroid/util/TypedValue;
    if-eqz v8, :cond_4

    iget v14, v8, Landroid/util/TypedValue;->data:I

    if-eq v14, v5, :cond_3

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v0, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    invoke-virtual {v10, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 156
    :goto_2
    const/16 v5, 0x8

    invoke-virtual {v10, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 157
    const/16 v5, 0xc

    invoke-virtual {v10, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 158
    const/4 v5, 0x6

    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 159
    .local v6, "z":Z
    iget-boolean v14, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eq v14, v6, :cond_8

    .line 160
    iput-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 161
    iget-object v14, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    if-eqz v14, :cond_5

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 164
    :cond_5
    iget-boolean v14, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v14, :cond_7

    iget v14, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-eq v14, v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v11

    goto :goto_4

    :cond_7
    :goto_3
    iget v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 167
    :cond_8
    const/16 v5, 0xb

    invoke-virtual {v10, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 168
    invoke-virtual {v10, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 169
    const/16 v5, 0xa

    invoke-virtual {v10, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 170
    const/4 v5, 0x7

    invoke-virtual {v10, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 171
    .local v5, "f":F
    cmpg-float v7, v5, v13

    if-lez v7, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-gez v7, :cond_c

    .line 174
    iput v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:F

    .line 175
    iget-object v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_9

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 178
    :cond_9
    const/4 v7, 0x5

    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 179
    .local v9, "peekValue2":Landroid/util/TypedValue;
    const/16 v13, 0x10

    if-eqz v9, :cond_b

    iget v14, v9, Landroid/util/TypedValue;->type:I

    if-eq v14, v13, :cond_a

    goto :goto_5

    .line 182
    :cond_a
    iget v7, v9, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    goto :goto_6

    .line 180
    :cond_b
    :goto_5
    invoke-virtual {v10, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 184
    :goto_6
    const/16 v7, 0xd

    invoke-virtual {v10, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 185
    const/16 v7, 0xe

    invoke-virtual {v10, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 186
    const/16 v7, 0xf

    invoke-virtual {v10, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 187
    invoke-virtual {v10, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 188
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    .line 190
    return-void

    .line 172
    .end local v9    # "peekValue2":Landroid/util/TypedValue;
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "ratio must be a float value between 0 and 1"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final L()I
    .locals 3

    .line 194
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    move v1, v0

    .local v1, "i":I
    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .end local v1    # "i":I
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    goto :goto_0

    :goto_2
    return v0
.end method

.method private final M(I)Lhj;
    .locals 1
    .param p1, "i"    # I

    .line 198
    new-instance v0, Lnxq;

    invoke-direct {v0, p0, p1}, Lnxq;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-object v0
.end method

.method private final N()V
    .locals 3

    .line 202
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()I

    move-result v0

    .line 203
    .local v0, "L":I
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_0

    .line 204
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    goto :goto_0

    .line 206
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 208
    :goto_0
    return-void
.end method

.method private final O()V
    .locals 3

    .line 211
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 212
    return-void
.end method

.method private final P(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "z"    # Z
    .param p4, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 215
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz v0, :cond_1

    .line 216
    const v0, 0x7f040073

    const v1, 0x7f1504f8

    invoke-static {p1, p2, v0, v1}, Lobz;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Loby;

    move-result-object v0

    invoke-virtual {v0}, Loby;->a()Lobz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lobz;

    .line 217
    new-instance v0, Lobu;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lobz;

    invoke-direct {v0, v1}, Lobu;-><init>(Lobz;)V

    .line 218
    .local v0, "obuVar":Lobu;
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lobu;

    .line 219
    invoke-virtual {v0, p1}, Lobu;->f(Landroid/content/Context;)V

    .line 220
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 221
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lobu;

    invoke-virtual {v1, p4}, Lobu;->h(Landroid/content/res/ColorStateList;)V

    .line 222
    return-void

    .line 224
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 225
    .local v1, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010031

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 226
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lobu;

    iget v3, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v3}, Lobu;->setTint(I)V

    .line 228
    .end local v0    # "obuVar":Lobu;
    .end local v1    # "typedValue":Landroid/util/TypedValue;
    :cond_1
    return-void
.end method

.method private final Q(Landroid/view/View;Lha;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "haVar"    # Lha;
    .param p3, "i"    # I

    .line 231
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)Lhj;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    .line 232
    return-void
.end method

.method private final R()V
    .locals 2

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 236
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 237
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 239
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 241
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 18

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 247
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    .local v3, "view":Landroid/view/View;
    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 250
    :cond_0
    const/high16 v2, 0x80000

    invoke-static {v3, v2}, Lgl;->C(Landroid/view/View;I)V

    .line 251
    const/high16 v2, 0x40000

    invoke-static {v3, v2}, Lgl;->C(Landroid/view/View;I)V

    .line 252
    const/high16 v2, 0x100000

    invoke-static {v3, v2}, Lgl;->C(Landroid/view/View;I)V

    .line 253
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 254
    .local v2, "i2":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 255
    invoke-static {v3, v2}, Lgl;->C(Landroid/view/View;I)V

    .line 257
    :cond_1
    const/4 v5, 0x6

    .line 258
    .local v5, "i3":I
    iget-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v7, 0x1

    if-nez v6, :cond_a

    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v8, 0x6

    if-eq v6, v8, :cond_a

    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140098

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 260
    .local v6, "string":Ljava/lang/String;
    invoke-direct {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)Lhj;

    move-result-object v8

    .line 261
    .local v8, "M":Lhj;
    invoke-static {v3}, Lgl;->v(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    .line 262
    .local v9, "v":Ljava/util/List;
    const/4 v10, 0x0

    move v15, v10

    .line 264
    .local v15, "i4":I
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v15, v10, :cond_7

    .line 265
    const/4 v10, -0x1

    .line 266
    .local v10, "i5":I
    const/4 v11, 0x0

    .line 268
    .local v11, "i6":I
    :goto_1
    sget-object v12, Lgl;->a:[I

    array-length v13, v12

    .line 269
    .local v13, "length":I
    const/16 v14, 0x20

    if-ge v11, v14, :cond_6

    if-eq v10, v4, :cond_2

    .line 270
    goto :goto_4

    .line 272
    :cond_2
    aget v10, v12, v11

    .line 273
    const/4 v12, 0x1

    .line 274
    .local v12, "z":Z
    const/4 v14, 0x0

    .local v14, "i7":I
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_4

    .line 275
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha;

    invoke-virtual {v4}, Lha;->a()I

    move-result v4

    if-eq v4, v10, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v12, v4

    .line 274
    add-int/lit8 v14, v14, 0x1

    const/4 v4, -0x1

    goto :goto_2

    .line 277
    .end local v14    # "i7":I
    :cond_4
    if-eq v7, v12, :cond_5

    .line 278
    const/4 v4, -0x1

    move v10, v4

    .line 280
    :cond_5
    nop

    .end local v12    # "z":Z
    .end local v13    # "length":I
    add-int/lit8 v11, v11, 0x1

    .line 281
    const/4 v4, -0x1

    goto :goto_1

    .line 282
    :cond_6
    :goto_4
    move v4, v10

    .line 283
    .end local v10    # "i5":I
    .end local v11    # "i6":I
    .local v4, "i":I
    const/4 v4, -0x1

    goto :goto_0

    .end local v4    # "i":I
    :cond_7
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha;

    invoke-virtual {v4}, Lha;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 284
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha;

    invoke-virtual {v4}, Lha;->a()I

    move-result v4

    .line 285
    .restart local v4    # "i":I
    nop

    .line 290
    const/4 v10, -0x1

    if-eq v4, v10, :cond_8

    .line 291
    new-instance v14, Lha;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v10, v14

    move v12, v4

    move-object v13, v6

    move-object v7, v14

    move-object v14, v8

    move/from16 v17, v15

    .end local v15    # "i4":I
    .local v17, "i4":I
    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    invoke-static {v3, v7}, Lgl;->w(Landroid/view/View;Lha;)V

    goto :goto_5

    .line 290
    .end local v17    # "i4":I
    .restart local v15    # "i4":I
    :cond_8
    move/from16 v17, v15

    .line 293
    .end local v15    # "i4":I
    .restart local v17    # "i4":I
    :goto_5
    iput v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    goto :goto_6

    .line 287
    .end local v4    # "i":I
    .end local v17    # "i4":I
    .restart local v15    # "i4":I
    :cond_9
    move/from16 v17, v15

    const/4 v10, -0x1

    .end local v15    # "i4":I
    .restart local v17    # "i4":I
    add-int/lit8 v15, v17, 0x1

    move v4, v10

    const/4 v7, 0x1

    .end local v17    # "i4":I
    .restart local v15    # "i4":I
    goto :goto_0

    .line 295
    .end local v6    # "string":Ljava/lang/String;
    .end local v8    # "M":Lhj;
    .end local v9    # "v":Ljava/util/List;
    .end local v15    # "i4":I
    :cond_a
    :goto_6
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_b

    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v6, 0x5

    if-eq v4, v6, :cond_b

    .line 296
    sget-object v4, Lha;->f:Lha;

    invoke-direct {v0, v3, v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;Lha;I)V

    .line 298
    :cond_b
    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    packed-switch v4, :pswitch_data_0

    .line 313
    :pswitch_0
    return-void

    .line 315
    :pswitch_1
    sget-object v4, Lha;->e:Lha;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;Lha;I)V

    .line 316
    sget-object v4, Lha;->d:Lha;

    const/4 v6, 0x3

    invoke-direct {v0, v3, v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;Lha;I)V

    .line 317
    return-void

    .line 306
    :pswitch_2
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v6, 0x1

    if-ne v6, v4, :cond_c

    .line 307
    const/4 v5, 0x3

    .line 309
    :cond_c
    sget-object v4, Lha;->d:Lha;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;Lha;I)V

    .line 310
    return-void

    .line 300
    :pswitch_3
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v6, 0x1

    if-ne v6, v4, :cond_d

    .line 301
    const/4 v5, 0x4

    .line 303
    :cond_d
    sget-object v4, Lha;->e:Lha;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;Lha;I)V

    .line 304
    return-void

    .line 248
    .end local v2    # "i2":I
    .end local v3    # "view":Landroid/view/View;
    .end local v5    # "i3":I
    :cond_e
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final T(I)V
    .locals 8
    .param p1, "i"    # I

    .line 323
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 324
    return-void

    .line 326
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 327
    .local v4, "z":Z
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-ne v5, v4, :cond_2

    .line 328
    return-void

    .line 330
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 331
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lobu;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    move-object v6, v5

    .local v6, "valueAnimator":Landroid/animation/ValueAnimator;
    if-nez v5, :cond_3

    goto :goto_2

    .line 334
    :cond_3
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 335
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 336
    return-void

    .line 338
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_5

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_1

    :cond_5
    move v3, v5

    .line 339
    .local v3, "f":F
    :goto_1
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    sub-float/2addr v5, v3

    aput v5, v0, v2

    aput v3, v0, v1

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 340
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 341
    return-void

    .line 332
    .end local v3    # "f":F
    .end local v6    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_6
    :goto_2
    return-void
.end method

.method private final U(Z)V
    .locals 8
    .param p1, "z"    # Z

    .line 344
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 345
    .local v0, "weakReference":Ljava/lang/ref/WeakReference;
    if-nez v0, :cond_0

    .line 346
    return-void

    .line 348
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 349
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_1

    .line 350
    return-void

    .line 352
    :cond_1
    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 353
    .local v2, "coordinatorLayout":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 354
    .local v3, "childCount":I
    if-eqz p1, :cond_3

    .line 355
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 356
    return-void

    .line 358
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    .line 360
    :cond_3
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 361
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 362
    .local v5, "childAt":Landroid/view/View;
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_4

    if-eqz p1, :cond_4

    .line 363
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .end local v5    # "childAt":Landroid/view/View;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 366
    .end local v4    # "i":I
    :cond_5
    if-eqz p1, :cond_6

    .line 367
    return-void

    .line 369
    :cond_6
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    .line 370
    return-void
.end method

.method private final V()Z
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lacb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 374
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 376
    :cond_2
    return v1
.end method

.method private static final W(IIII)I
    .locals 5
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I

    .line 380
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 381
    .local v0, "childMeasureSpec":I
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 382
    return v0

    .line 384
    :cond_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 385
    .local v1, "mode":I
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 386
    .local v2, "size":I
    packed-switch v1, :pswitch_data_0

    .line 390
    if-eqz v2, :cond_1

    .line 391
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 388
    :pswitch_0
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    return v3

    .line 393
    :cond_1
    :goto_0
    const/high16 v3, -0x80000000

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 399
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Laah;

    if-eqz v1, :cond_1

    .line 400
    move-object v1, v0

    check-cast v1, Laah;

    iget-object v1, v1, Laah;->a:Laae;

    .line 401
    .local v1, "aaeVar":Laae;
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    .line 404
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v2

    .line 402
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 406
    .end local v1    # "aaeVar":Laae;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The view is not a child of CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lnxr;)V
    .locals 1
    .param p1, "nxrVar"    # Lnxr;

    .line 410
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4
    .param p1, "i"    # I

    .line 416
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 417
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 420
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 421
    .local v1, "i2":I
    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 424
    :cond_1
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 425
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxr;

    invoke-virtual {v3, v0}, Lnxr;->b(Landroid/view/View;)V

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 427
    .end local v2    # "i3":I
    :cond_2
    return-void

    .line 418
    .end local v1    # "i2":I
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2
    .param p1, "i"    # I

    .line 430
    if-ltz p1, :cond_0

    .line 431
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 432
    return-void

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 438
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eq v0, p1, :cond_1

    .line 439
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 440
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 441
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 445
    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 1
    .param p1, "i"    # I

    .line 448
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 449
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz v0, :cond_0

    .line 450
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    goto :goto_0

    .line 453
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    if-ne v0, p1, :cond_2

    .line 454
    return-void

    .line 456
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 457
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 459
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 460
    return-void
.end method

.method public final F(I)V
    .locals 4
    .param p1, "i"    # I

    .line 463
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-ne p1, v0, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 467
    .local v0, "weakReference":Ljava/lang/ref/WeakReference;
    if-nez v0, :cond_4

    .line 468
    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    .line 469
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    .line 470
    :cond_2
    :goto_0
    return-void

    .line 474
    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 475
    return-void

    .line 477
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 478
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_5

    .line 479
    return-void

    .line 481
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 482
    .local v2, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lgl;->U(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 485
    :cond_6
    new-instance v3, Lnxm;

    invoke-direct {v3, p0, v1, p1}, Lnxm;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 483
    :cond_7
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;I)V

    .line 487
    :goto_3
    return-void
.end method

.method public final G(I)V
    .locals 2
    .param p1, "r7"    # I

    .line 556
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.G(int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 562
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 563
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .local v0, "i2":I
    goto :goto_0

    .line 564
    .end local v0    # "i2":I
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 565
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 566
    .restart local v0    # "i2":I
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    move v2, v1

    .local v2, "i3":I
    if-gt v0, v1, :cond_3

    .line 567
    move v0, v2

    .line 568
    const/4 p2, 0x3

    goto :goto_0

    .line 570
    .end local v0    # "i2":I
    .end local v2    # "i3":I
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 571
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    .restart local v0    # "i2":I
    goto :goto_0

    .line 572
    .end local v0    # "i2":I
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 578
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 579
    .restart local v0    # "i2":I
    const/4 p2, 0x5

    .line 581
    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;IIZ)V

    .line 582
    return-void

    .line 573
    .end local v0    # "i2":I
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Landroid/view/View;IIZ)V
    .locals 2
    .param p1, "r3"    # Landroid/view/View;
    .param p2, "r4"    # I
    .param p3, "r5"    # I
    .param p4, "r6"    # Z

    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.I(android.view.View, int, int, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Landroid/view/View;F)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F

    .line 646
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 647
    return v1

    .line 649
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 650
    return v3

    .line 652
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public final K()V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 658
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 659
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-nez v0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 660
    .end local v1    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 664
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Laah;)V
    .locals 1
    .param p1, "aahVar"    # Laah;

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 669
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lacb;

    .line 670
    return-void
.end method

.method public final b()V
    .locals 1

    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 675
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lacb;

    .line 676
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 6
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "i"    # I

    .line 682
    const/4 v0, 0x3

    .line 683
    .local v0, "i3":I
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 684
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 685
    return-void

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 688
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_f

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->varR:Z

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 691
    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    if-gtz v2, :cond_c

    .line 692
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v2, :cond_3

    .line 693
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 694
    .local v2, "velocityTracker":Landroid/view/VelocityTracker;
    if-nez v2, :cond_2

    .line 695
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .local v3, "yVelocity":F
    goto :goto_0

    .line 697
    .end local v3    # "yVelocity":F
    :cond_2
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 698
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 700
    .restart local v3    # "yVelocity":F
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 701
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 702
    .local v4, "i2":I
    const/4 v0, 0x5

    .line 705
    .end local v2    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v3    # "yVelocity":F
    .end local v4    # "i2":I
    :cond_3
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    if-nez v2, :cond_9

    .line 706
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 707
    .local v2, "top":I
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v3, :cond_7

    .line 708
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 709
    .local v3, "i4":I
    if-lt v2, v3, :cond_5

    .line 710
    sub-int v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 711
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 712
    .restart local v4    # "i2":I
    const/4 v0, 0x6

    .line 714
    .end local v4    # "i2":I
    :cond_4
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 715
    .restart local v4    # "i2":I
    const/4 v0, 0x4

    goto :goto_1

    .line 716
    .end local v4    # "i2":I
    :cond_5
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 717
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v4

    .restart local v4    # "i2":I
    goto :goto_1

    .line 719
    .end local v4    # "i2":I
    :cond_6
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 720
    .restart local v4    # "i2":I
    const/4 v0, 0x6

    .line 722
    .end local v3    # "i4":I
    :goto_1
    goto :goto_2

    .end local v4    # "i2":I
    :cond_7
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 723
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .restart local v4    # "i2":I
    goto :goto_2

    .line 725
    .end local v4    # "i2":I
    :cond_8
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 726
    .restart local v4    # "i2":I
    const/4 v0, 0x4

    .line 728
    .end local v2    # "top":I
    :goto_2
    goto :goto_4

    .line 729
    .end local v4    # "i2":I
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v2, :cond_b

    .line 730
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 731
    .local v2, "top2":I
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 732
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 733
    .local v3, "i2":I
    const/4 v0, 0x6

    goto :goto_3

    .line 735
    .end local v3    # "i2":I
    :cond_a
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 736
    .restart local v3    # "i2":I
    const/4 v0, 0x4

    .line 739
    .end local v2    # "top2":I
    .end local v3    # "i2":I
    :cond_b
    :goto_3
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 740
    .restart local v4    # "i2":I
    const/4 v0, 0x4

    goto :goto_4

    .line 742
    .end local v4    # "i2":I
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_d

    .line 743
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .restart local v4    # "i2":I
    goto :goto_4

    .line 745
    .end local v4    # "i2":I
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 746
    .local v2, "top3":I
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 747
    .local v3, "i5":I
    if-le v2, v3, :cond_e

    .line 748
    move v4, v3

    .line 749
    .restart local v4    # "i2":I
    const/4 v0, 0x6

    goto :goto_4

    .line 751
    .end local v4    # "i2":I
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v4

    .line 754
    .end local v2    # "top3":I
    .end local v3    # "i5":I
    .restart local v4    # "i2":I
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;IIZ)V

    .line 755
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->varR:Z

    .line 756
    return-void

    .line 689
    .end local v4    # "i2":I
    :cond_f
    :goto_5
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "motionEvent"    # Landroid/view/MotionEvent;

    .line 761
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 765
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 766
    .local v0, "actionMasked":I
    if-nez v0, :cond_1

    .line 767
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 768
    const/4 v0, 0x0

    .line 770
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 771
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 773
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 774
    const/4 v3, 0x0

    .line 775
    .local v3, "view2":Landroid/view/View;
    const/4 v4, -0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 791
    :pswitch_1
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 792
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 793
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-eqz v4, :cond_6

    .line 794
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 795
    return v1

    .line 777
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 778
    .local v6, "x":I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 779
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-eq v7, v5, :cond_4

    .line 780
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 781
    .local v7, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 782
    .local v8, "view3":Landroid/view/View;
    :goto_0
    if-eqz v8, :cond_4

    iget v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    invoke-virtual {p1, v8, v6, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 783
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {p3, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 784
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 787
    .end local v7    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v8    # "view3":Landroid/view/View;
    :cond_4
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v7, v4, :cond_5

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 788
    nop

    .line 799
    .end local v6    # "x":I
    :cond_6
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lacb;

    move-object v6, v4

    .local v6, "acbVar":Lacb;
    if-eqz v4, :cond_7

    invoke-virtual {v6, p3}, Lacb;->j(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 800
    return v2

    .line 802
    .end local v6    # "acbVar":Lacb;
    :cond_7
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 803
    .local v4, "weakReference2":Ljava/lang/ref/WeakReference;
    if-eqz v4, :cond_8

    .line 804
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/view/View;

    .line 806
    :cond_8
    if-ne v0, v5, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-nez v5, :cond_9

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-eq v5, v2, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v3, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lacb;

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lacb;

    iget v6, v6, Lacb;->b:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    move v1, v2

    :cond_9
    return v1

    .line 762
    .end local v0    # "actionMasked":I
    .end local v3    # "view2":Landroid/view/View;
    .end local v4    # "weakReference2":Ljava/lang/ref/WeakReference;
    :cond_a
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 763
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .param p1, "r10"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "r11"    # Landroid/view/View;
    .param p3, "r12"    # I

    .line 821
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.e(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "motionEvent"    # Landroid/view/MotionEvent;

    .line 826
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    const/4 v0, 0x0

    return v0

    .line 829
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 830
    .local v0, "actionMasked":I
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 831
    return v2

    .line 833
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 834
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lacb;

    invoke-virtual {v1, p3}, Lacb;->e(Landroid/view/MotionEvent;)V

    .line 836
    :cond_2
    if-nez v0, :cond_3

    .line 837
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 839
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    .line 840
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 842
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 843
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-nez v1, :cond_5

    .line 844
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 845
    .local v1, "abs":F
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lacb;

    .line 846
    .local v3, "acbVar":Lacb;
    iget v4, v3, Lacb;->b:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    .line 847
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lacb;->d(Landroid/view/View;I)V

    .line 850
    .end local v1    # "abs":F
    .end local v3    # "acbVar":Lacb;
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    xor-int/2addr v1, v2

    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 855
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 856
    .local v0, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(IIII)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, v2, v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(IIII)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 857
    const/4 v1, 0x1

    return v1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 862
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 863
    .local v0, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 7
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "i"    # I
    .param p5, "iArr"    # [I
    .param p6, "i2"    # I

    .line 868
    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 869
    return-void

    .line 871
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 872
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq p3, v2, :cond_2

    .line 873
    return-void

    .line 875
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 876
    .local v2, "top":I
    sub-int v3, v2, p4

    .line 877
    .local v3, "i3":I
    if-lez p4, :cond_5

    .line 878
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 879
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v4

    sub-int v4, v2, v4

    .line 880
    .local v4, "x":I
    aput v4, p5, v0

    .line 881
    neg-int v5, v4

    invoke-static {p2, v5}, Lgl;->y(Landroid/view/View;I)V

    .line 882
    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 883
    .end local v4    # "x":I
    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v4, :cond_4

    .line 884
    return-void

    .line 886
    :cond_4
    aput p4, p5, v0

    .line 887
    neg-int v4, p4

    invoke-static {p2, v4}, Lgl;->y(Landroid/view/View;I)V

    .line 888
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    goto :goto_1

    .line 890
    :cond_5
    if-gez p4, :cond_8

    const/4 v4, -0x1

    invoke-virtual {p3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 891
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 892
    .local v4, "i4":I
    if-le v3, v4, :cond_6

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez v5, :cond_6

    .line 893
    sub-int v5, v2, v4

    .line 894
    .local v5, "i5":I
    aput v5, p5, v0

    .line 895
    neg-int v6, v5

    invoke-static {p2, v6}, Lgl;->y(Landroid/view/View;I)V

    .line 896
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 897
    .end local v5    # "i5":I
    goto :goto_1

    :cond_6
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v5, :cond_7

    .line 898
    return-void

    .line 900
    :cond_7
    aput p4, p5, v0

    .line 901
    neg-int v5, p4

    invoke-static {p2, v5}, Lgl;->y(Landroid/view/View;I)V

    .line 902
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 905
    .end local v4    # "i4":I
    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 906
    iput p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 907
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->varR:Z

    .line 908
    return-void
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "iArr"    # [I

    .line 912
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parcelable"    # Landroid/os/Parcelable;

    .line 916
    move-object v0, p2

    check-cast v0, Lnxt;

    .line 917
    .local v0, "nxtVar":Lnxt;
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 918
    .local v1, "i":I
    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 919
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    and-int/lit8 v6, v1, 0x1

    if-ne v6, v4, :cond_1

    .line 920
    :cond_0
    iget v6, v0, Lnxt;->b:I

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 922
    :cond_1
    if-eq v1, v5, :cond_2

    and-int/lit8 v6, v1, 0x2

    if-ne v6, v2, :cond_3

    .line 923
    :cond_2
    iget-boolean v6, v0, Lnxt;->e:Z

    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 925
    :cond_3
    if-eq v1, v5, :cond_4

    and-int/lit8 v6, v1, 0x4

    if-ne v6, v3, :cond_5

    .line 926
    :cond_4
    iget-boolean v6, v0, Lnxt;->f:Z

    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 928
    :cond_5
    if-eq v1, v5, :cond_6

    and-int/lit8 v5, v1, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 929
    :cond_6
    iget-boolean v5, v0, Lnxt;->g:Z

    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 932
    :cond_7
    iget v5, v0, Lnxt;->a:I

    .line 933
    .local v5, "i2":I
    if-eq v5, v4, :cond_9

    if-ne v5, v2, :cond_8

    goto :goto_0

    .line 936
    :cond_8
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_1

    .line 934
    :cond_9
    :goto_0
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 938
    :goto_1
    return-void
.end method

.method public final p(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 942
    new-instance v0, Lnxt;

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {v0, v1, p0}, Lnxt;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 947
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 948
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->varR:Z

    .line 949
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final x()I
    .locals 2

    .line 953
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    .line 954
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    return v0

    .line 956
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final y(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 960
    invoke-static {p1}, Lgl;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    return-object p1

    .line 963
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 964
    return-object v1

    .line 966
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 967
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 968
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 969
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 970
    .local v4, "y":Landroid/view/View;
    if-eqz v4, :cond_2

    .line 971
    return-object v4

    .line 968
    .end local v4    # "y":Landroid/view/View;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 974
    .end local v3    # "i":I
    :cond_3
    return-object v1
.end method
