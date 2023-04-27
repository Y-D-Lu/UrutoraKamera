.class public final Lor;
.super Lgf;
.source ""

# interfaces
.implements Lqf;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lgg;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroid/animation/ValueAnimator;

.field public q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lor;->r:[I

    .line 17
    new-array v0, v2, [I

    sput-object v0, Lor;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 16
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "stateListDrawable"    # Landroid/graphics/drawable/StateListDrawable;
    .param p3, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p4, "stateListDrawable2"    # Landroid/graphics/drawable/StateListDrawable;
    .param p5, "drawable2"    # Landroid/graphics/drawable/Drawable;
    .param p6, "i"    # I
    .param p7, "i2"    # I
    .param p8, "i3"    # I

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    invoke-direct/range {p0 .. p0}, Lgf;-><init>()V

    .line 39
    const/4 v5, 0x0

    iput v5, v0, Lor;->j:I

    .line 40
    iput v5, v0, Lor;->k:I

    .line 41
    iput-boolean v5, v0, Lor;->m:Z

    .line 42
    iput-boolean v5, v0, Lor;->n:Z

    .line 43
    iput v5, v0, Lor;->o:I

    .line 44
    iput v5, v0, Lor;->A:I

    .line 45
    const/4 v6, 0x2

    new-array v7, v6, [I

    iput-object v7, v0, Lor;->B:[I

    .line 46
    new-array v7, v6, [I

    iput-object v7, v0, Lor;->C:[I

    .line 49
    const/4 v7, 0x0

    .line 50
    .local v7, "z":Z
    new-array v8, v6, [F

    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v9, v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    aput v9, v8, v10

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 51
    .local v8, "ofFloat":Landroid/animation/ValueAnimator;
    iput-object v8, v0, Lor;->p:Landroid/animation/ValueAnimator;

    .line 52
    iput v5, v0, Lor;->q:I

    .line 53
    new-instance v5, Lon;

    invoke-direct {v5, v0}, Lon;-><init>(Lor;)V

    iput-object v5, v0, Lor;->D:Ljava/lang/Runnable;

    .line 54
    new-instance v5, Loo;

    invoke-direct {v5, v0}, Loo;-><init>(Lor;)V

    .line 55
    .local v5, "ooVar":Loo;
    iput-object v5, v0, Lor;->E:Lgg;

    .line 56
    iput-object v2, v0, Lor;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    iput-object v3, v0, Lor;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    move-object/from16 v9, p4

    iput-object v9, v0, Lor;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    move-object/from16 v11, p5

    iput-object v11, v0, Lor;->x:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v0, Lor;->u:I

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v0, Lor;->v:I

    .line 62
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v0, Lor;->y:I

    .line 63
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v0, Lor;->z:I

    .line 64
    move/from16 v12, p7

    iput v12, v0, Lor;->a:I

    .line 65
    move/from16 v13, p8

    iput v13, v0, Lor;->t:I

    .line 66
    const/16 v14, 0xff

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 67
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    new-instance v14, Lop;

    invoke-direct {v14, v0}, Lop;-><init>(Lor;)V

    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    new-instance v14, Loq;

    invoke-direct {v14, v0}, Loq;-><init>(Lor;)V

    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object v14, v0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .local v14, "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    if-ne v14, v1, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    if-eqz v14, :cond_5

    .line 75
    iget-object v15, v14, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 76
    .local v15, "qcVar":Landroid/view/qc;
    if-eqz v15, :cond_1

    .line 77
    const-string v10, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v15, v10}, Landroid/view/qc;->M(Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v10, v14, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    iget-object v10, v14, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 81
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v10

    if-ne v10, v6, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v7

    :goto_0
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 83
    :cond_3
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 84
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 85
    iget-object v6, v0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .local v6, "recyclerView3":Landroid/support/v7/widget/RecyclerView;
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView;->q:Lqf;

    if-ne v10, v0, :cond_4

    .line 88
    const/4 v10, 0x0

    iput-object v10, v6, Landroid/support/v7/widget/RecyclerView;->q:Lqf;

    .line 90
    :cond_4
    iget-object v10, v0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10, v5}, Landroid/support/v7/widget/RecyclerView;->ao(Lgg;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lor;->l()V

    .line 93
    .end local v6    # "recyclerView3":Landroid/support/v7/widget/RecyclerView;
    .end local v15    # "qcVar":Landroid/view/qc;
    :cond_5
    iput-object v1, v0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    .line 94
    if-nez v1, :cond_6

    .line 95
    return-void

    .line 97
    :cond_6
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lgf;)V

    .line 98
    iget-object v6, v0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v6, v0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->an(Lgg;)V

    .line 100
    return-void
.end method

.method private final l()V
    .locals 2

    .line 103
    iget-object v0, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lor;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method private final m(I)V
    .locals 4
    .param p1, "i"    # I

    .line 107
    invoke-direct {p0}, Lor;->l()V

    .line 108
    iget-object v0, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lor;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lgl;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final o(FF[IIII)I
    .locals 5
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "iArr"    # [I
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 116
    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget v2, p2, v1

    sub-int/2addr v0, v2

    .line 117
    .local v0, "i4":I
    if-nez v0, :cond_0

    .line 118
    return v1

    .line 120
    :cond_0
    sub-int v2, p3, p5

    .line 121
    .local v2, "i5":I
    sub-float v3, p1, p0

    int-to-float v4, v0

    div-float/2addr v3, v4

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 122
    .local v3, "i6":I
    add-int v4, p4, v3

    .line 123
    .local v4, "i7":I
    if-ge v4, v2, :cond_1

    if-ltz v4, :cond_1

    .line 124
    return v3

    .line 126
    :cond_1
    return v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 131
    iget v0, p0, Lor;->j:I

    iget-object v1, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget v0, p0, Lor;->k:I

    iget-object v1, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_0
    iget v0, p0, Lor;->q:I

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 137
    :cond_1
    iget-boolean v0, p0, Lor;->m:Z

    if-eqz v0, :cond_3

    .line 138
    iget v0, p0, Lor;->j:I

    .line 139
    .local v0, "i":I
    iget v1, p0, Lor;->u:I

    .line 140
    .local v1, "i2":I
    sub-int v3, v0, v1

    .line 141
    .local v3, "i3":I
    iget v4, p0, Lor;->e:I

    .line 142
    .local v4, "i4":I
    iget v5, p0, Lor;->d:I

    .line 143
    .local v5, "i5":I
    div-int/lit8 v6, v5, 0x2

    sub-int v6, v4, v6

    .line 144
    .local v6, "i6":I
    iget-object v7, p0, Lor;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v7, v2, v2, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 145
    iget-object v7, p0, Lor;->c:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Lor;->v:I

    iget v9, p0, Lor;->k:I

    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    invoke-direct {p0}, Lor;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    iget-object v7, p0, Lor;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    iget v7, p0, Lor;->u:I

    int-to-float v7, v7

    int-to-float v8, v6

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 150
    iget-object v9, p0, Lor;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    iget v7, p0, Lor;->u:I

    neg-int v7, v7

    int-to-float v7, v7

    neg-int v8, v6

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 154
    :cond_2
    int-to-float v7, v3

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v7, p0, Lor;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    int-to-float v7, v6

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object v7, p0, Lor;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    neg-int v7, v3

    int-to-float v7, v7

    neg-int v8, v6

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .end local v0    # "i":I
    .end local v1    # "i2":I
    .end local v3    # "i3":I
    .end local v4    # "i4":I
    .end local v5    # "i5":I
    .end local v6    # "i6":I
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lor;->n:Z

    if-nez v0, :cond_4

    .line 162
    return-void

    .line 164
    :cond_4
    iget v0, p0, Lor;->k:I

    .line 165
    .local v0, "i7":I
    iget v1, p0, Lor;->y:I

    .line 166
    .local v1, "i8":I
    sub-int v3, v0, v1

    .line 167
    .local v3, "i9":I
    iget v4, p0, Lor;->h:I

    .line 168
    .local v4, "i10":I
    iget v5, p0, Lor;->g:I

    .line 169
    .local v5, "i11":I
    div-int/lit8 v6, v5, 0x2

    sub-int v6, v4, v6

    .line 170
    .local v6, "i12":I
    iget-object v7, p0, Lor;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v7, v2, v2, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 171
    iget-object v7, p0, Lor;->x:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Lor;->j:I

    iget v9, p0, Lor;->z:I

    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    int-to-float v7, v3

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget-object v7, p0, Lor;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    int-to-float v7, v6

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    iget-object v2, p0, Lor;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    neg-int v2, v6

    int-to-float v2, v2

    neg-int v7, v3

    int-to-float v7, v7

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 132
    .end local v0    # "i7":I
    .end local v1    # "i8":I
    .end local v3    # "i9":I
    .end local v4    # "i10":I
    .end local v5    # "i11":I
    .end local v6    # "i12":I
    :cond_5
    :goto_1
    iget-object v0, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lor;->j:I

    .line 133
    iget-object v0, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lor;->k:I

    .line 134
    invoke-virtual {p0, v2}, Lor;->e(I)V

    .line 178
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 182
    iget-object v0, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 183
    return-void
.end method

.method public final e(I)V
    .locals 3
    .param p1, "i"    # I

    .line 187
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Lor;->o:I

    if-eq v1, v0, :cond_0

    .line 188
    iget-object v1, p0, Lor;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lor;->r:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 189
    invoke-direct {p0}, Lor;->l()V

    .line 191
    :cond_0
    if-nez p1, :cond_1

    .line 192
    invoke-virtual {p0}, Lor;->d()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lor;->f()V

    .line 196
    :goto_0
    iget v1, p0, Lor;->o:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 197
    iget-object v0, p0, Lor;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lor;->s:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 198
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lor;->m(I)V

    goto :goto_1

    .line 199
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 200
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lor;->m(I)V

    .line 202
    :cond_3
    :goto_1
    iput p1, p0, Lor;->o:I

    .line 203
    return-void
.end method

.method public final f()V
    .locals 5

    .line 206
    iget v0, p0, Lor;->q:I

    sparse-switch v0, :sswitch_data_0

    .line 210
    return-void

    .line 212
    :sswitch_0
    iget-object v0, p0, Lor;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 208
    :sswitch_1
    nop

    .line 215
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lor;->q:I

    .line 216
    iget-object v1, p0, Lor;->p:Landroid/animation/ValueAnimator;

    .line 217
    .local v1, "valueAnimator":Landroid/animation/ValueAnimator;
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 218
    iget-object v0, p0, Lor;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    iget-object v0, p0, Lor;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 220
    iget-object v0, p0, Lor;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 221
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(FF)Z
    .locals 4
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 224
    iget v0, p0, Lor;->k:I

    iget v1, p0, Lor;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 225
    iget v0, p0, Lor;->h:I

    .line 226
    .local v0, "i":I
    iget v2, p0, Lor;->g:I

    div-int/lit8 v2, v2, 0x2

    .line 227
    .local v2, "i2":I
    sub-int v3, v0, v2

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    add-int v3, v0, v2

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 229
    .end local v0    # "i":I
    .end local v2    # "i2":I
    :cond_1
    return v1
.end method

.method public final h(FF)Z
    .locals 4
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 233
    invoke-direct {p0}, Lor;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    iget v0, p0, Lor;->u:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 235
    return v1

    .line 237
    :cond_0
    iget v0, p0, Lor;->j:I

    iget v2, p0, Lor;->u:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 238
    return v1

    .line 240
    :cond_1
    iget v0, p0, Lor;->e:I

    .line 241
    .local v0, "i":I
    iget v2, p0, Lor;->d:I

    div-int/lit8 v2, v2, 0x2

    .line 242
    .local v2, "i2":I
    sub-int v3, v0, v2

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int v3, v0, v2

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 247
    iget v0, p0, Lor;->o:I

    .line 248
    .local v0, "i":I
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 249
    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 251
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lor;->h(FF)Z

    move-result v4

    .line 252
    .local v4, "h":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lor;->g(FF)Z

    move-result v5

    .line 253
    .local v5, "g":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_2

    .line 254
    return v1

    .line 256
    :cond_2
    if-nez v4, :cond_3

    .line 257
    if-nez v5, :cond_4

    .line 258
    return v1

    .line 260
    :cond_3
    if-nez v5, :cond_4

    .line 261
    iput v2, p0, Lor;->A:I

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lor;->f:F

    .line 263
    invoke-virtual {p0, v2}, Lor;->e(I)V

    .line 264
    return v3

    .line 266
    :cond_4
    iput v3, p0, Lor;->A:I

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lor;->i:F

    .line 268
    invoke-virtual {p0, v2}, Lor;->e(I)V

    .line 269
    return v3
.end method

.method public final j()V
    .locals 0

    .line 274
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 14
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 278
    iget v0, p0, Lor;->o:I

    if-nez v0, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lor;->h(FF)Z

    move-result v0

    .line 283
    .local v0, "h":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lor;->g(FF)Z

    move-result v3

    .line 284
    .local v3, "g":Z
    if-nez v0, :cond_1

    .line 285
    if-nez v3, :cond_2

    .line 286
    return-void

    .line 288
    :cond_1
    if-nez v3, :cond_2

    .line 289
    iput v1, p0, Lor;->A:I

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lor;->f:F

    .line 291
    invoke-virtual {p0, v1}, Lor;->e(I)V

    .line 293
    :cond_2
    iput v2, p0, Lor;->A:I

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lor;->i:F

    .line 295
    invoke-virtual {p0, v1}, Lor;->e(I)V

    .line 296
    .end local v0    # "h":Z
    .end local v3    # "g":Z
    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lor;->o:I

    if-ne v0, v1, :cond_4

    .line 297
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lor;->f:F

    .line 298
    iput v0, p0, Lor;->i:F

    .line 299
    invoke-virtual {p0, v2}, Lor;->e(I)V

    .line 300
    iput v3, p0, Lor;->A:I

    goto/16 :goto_0

    .line 301
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget v0, p0, Lor;->o:I

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    .line 303
    :cond_5
    invoke-virtual {p0}, Lor;->f()V

    .line 304
    iget v0, p0, Lor;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_7

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 306
    .local v0, "x":F
    iget-object v11, p0, Lor;->C:[I

    .line 307
    .local v11, "iArr":[I
    iget v12, p0, Lor;->t:I

    .line 308
    .local v12, "i":I
    aput v12, v11, v3

    .line 309
    iget v5, p0, Lor;->j:I

    sub-int/2addr v5, v12

    aput v5, v11, v2

    .line 310
    aget v5, v11, v3

    int-to-float v5, v5

    aget v6, v11, v2

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 311
    .local v13, "max":F
    iget v5, p0, Lor;->h:I

    int-to-float v5, v5

    sub-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_7

    .line 312
    iget v5, p0, Lor;->i:F

    iget-object v6, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v6, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Lor;->j:I

    move v6, v13

    move-object v7, v11

    invoke-static/range {v5 .. v10}, Lor;->o(FF[IIII)I

    move-result v5

    .line 313
    .local v5, "o":I
    if-eqz v5, :cond_6

    .line 314
    iget-object v6, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 316
    :cond_6
    iput v13, p0, Lor;->i:F

    .line 319
    .end local v0    # "x":F
    .end local v5    # "o":I
    .end local v11    # "iArr":[I
    .end local v12    # "i":I
    .end local v13    # "max":F
    :cond_7
    iget v0, p0, Lor;->A:I

    if-eq v0, v1, :cond_8

    .line 320
    return-void

    .line 322
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 323
    .local v0, "y":F
    iget-object v1, p0, Lor;->B:[I

    .line 324
    .local v1, "iArr2":[I
    iget v11, p0, Lor;->t:I

    .line 325
    .local v11, "i2":I
    aput v11, v1, v3

    .line 326
    iget v5, p0, Lor;->k:I

    sub-int/2addr v5, v11

    aput v5, v1, v2

    .line 327
    aget v5, v1, v3

    int-to-float v5, v5

    aget v2, v1, v2

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 328
    .local v2, "max2":F
    iget v5, p0, Lor;->e:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_9

    .line 329
    return-void

    .line 331
    :cond_9
    iget v5, p0, Lor;->f:F

    iget-object v4, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v4, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Lor;->k:I

    move v6, v2

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Lor;->o(FF[IIII)I

    move-result v4

    .line 332
    .local v4, "o2":I
    if-eqz v4, :cond_a

    .line 333
    iget-object v5, p0, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 335
    :cond_a
    iput v2, p0, Lor;->f:F

    .line 337
    .end local v0    # "y":F
    .end local v1    # "iArr2":[I
    .end local v2    # "max2":F
    .end local v4    # "o2":I
    .end local v11    # "i2":I
    :cond_b
    :goto_0
    return-void
.end method
