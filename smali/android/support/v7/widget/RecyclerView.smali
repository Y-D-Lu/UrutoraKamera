.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lfp;


# static fields
.field public static final S:I

.field private static final T:[I

.field private static final U:[Ljava/lang/Class;

.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Lqq;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Lpy;

.field public F:I

.field public G:Lqe;

.field public final H:I

.field public final I:Lqr;

.field public J:Low;

.field public K:Lou;

.field public final L:Lqp;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lqu;

.field public final Q:[I

.field private final V:Lqk;

.field private final W:Landroid/graphics/Rect;

.field private aA:Lpz;

.field private aB:Lge;

.field private final aC:Lpz;

.field private aa:I

.field private ab:Z

.field private ac:I

.field private final ad:Landroid/view/accessibility/AccessibilityManager;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Landroid/view/VelocityTracker;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private final an:I

.field private ao:F

.field private ap:F

.field private aq:Z

.field private ar:Ljava/util/List;

.field private final as:[I

.field private at:Lfq;

.field private final au:[I

.field private final av:[I

.field private aw:Ljava/lang/Runnable;

.field private ax:Z

.field private ay:I

.field private az:I

.field public final c:Lqi;

.field public d:Lql;

.field public e:Lmn;

.field public f:Landroid/view/ny;

.field public final g:Lsc;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Lpu;

.field public m:Landroid/view/qc;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lqf;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final varR:Ljava/util/List;

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 82
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->U:[Ljava/lang/Class;

    .line 83
    new-instance v1, Laby;

    invoke-direct {v1, v0}, Laby;-><init>(I)V

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:Lqq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 164
    const v0, 0x7f040333

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 168
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    new-instance v0, Lqk;

    invoke-direct {v0, v9}, Lqk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->V:Lqk;

    .line 171
    new-instance v0, Lqi;

    invoke-direct {v0, v9}, Lqi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    .line 172
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    .line 173
    new-instance v0, Lpt;

    const/4 v13, 0x1

    invoke-direct {v0, v9, v13}, Lpt;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    .line 174
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    .line 176
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 180
    const/4 v14, 0x0

    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 181
    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 182
    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 183
    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 184
    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 185
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:Lqq;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aB:Lge;

    .line 186
    new-instance v0, Lpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpy;-><init>([B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    .line 187
    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 188
    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 189
    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 190
    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 191
    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 192
    new-instance v0, Lqr;

    invoke-direct {v0, v9}, Lqr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->I:Lqr;

    .line 193
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->K:Lou;

    .line 194
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 195
    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 196
    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 197
    new-instance v0, Lpz;

    invoke-direct {v0, v9}, Lpz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aA:Lpz;

    .line 198
    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 199
    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 200
    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 201
    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 202
    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->varR:Ljava/util/List;

    .line 204
    new-instance v0, Lpt;

    invoke-direct {v0, v9, v14}, Lpt;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    .line 205
    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 206
    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 207
    new-instance v0, Lpz;

    invoke-direct {v0, v9}, Lpz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aC:Lpz;

    .line 208
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 209
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 210
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v15

    .line 211
    .local v15, "viewConfiguration":Landroid/view/ViewConfiguration;
    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 212
    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 213
    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 214
    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 215
    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 217
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView;->aA:Lpz;

    iput-object v2, v0, Lpy;->a:Lpz;

    .line 218
    new-instance v0, Lmn;

    new-instance v2, Lpz;

    invoke-direct {v2, v9}, Lpz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v2, v1}, Lmn;-><init>(Lpz;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    .line 219
    new-instance v0, Landroid/view/ny;

    new-instance v2, Lpz;

    invoke-direct {v2, v9}, Lpz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v2, v1}, Landroid/view/ny;-><init>(Lpz;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    .line 220
    invoke-static/range {p0 .. p0}, Lgl;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-static/range {p0 .. p0}, Lgl;->ac(Landroid/view/View;)V

    .line 223
    :cond_1
    invoke-static/range {p0 .. p0}, Lgl;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 224
    invoke-static {v9, v13}, Lgl;->M(Landroid/view/View;I)V

    .line 226
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    .line 227
    new-instance v0, Lqu;

    invoke-direct {v0, v9}, Lqu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->T(Lqu;)V

    .line 228
    sget-object v2, Ljt;->a:[I

    invoke-virtual {v10, v11, v2, v12, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 229
    .local v6, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v14, v6

    .end local v6    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .local v14, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 230
    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 231
    .local v16, "string":Ljava/lang/String;
    invoke-virtual {v14, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 232
    const/high16 v0, 0x40000

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 234
    :cond_3
    invoke-virtual {v14, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 235
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    const/4 v0, 0x6

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/graphics/drawable/StateListDrawable;

    .line 237
    .local v17, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v0, 0x7

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 238
    .local v18, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/graphics/drawable/StateListDrawable;

    .line 239
    .local v19, "stateListDrawable2":Landroid/graphics/drawable/StateListDrawable;
    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 240
    .local v20, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v17, :cond_4

    if-eqz v18, :cond_4

    if-eqz v19, :cond_4

    if-eqz v20, :cond_4

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 244
    .local v8, "resources":Landroid/content/res/Resources;
    move-object/from16 v21, v16

    .line 245
    .local v21, "str":Ljava/lang/String;
    new-instance v0, Lor;

    const v1, 0x7f070098

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v1, 0x7f07009a

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v1, 0x7f070099

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v22

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v23, v8

    .end local v8    # "resources":Landroid/content/res/Resources;
    .local v23, "resources":Landroid/content/res/Resources;
    move/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lor;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 246
    .end local v17    # "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    .end local v18    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v19    # "stateListDrawable2":Landroid/graphics/drawable/StateListDrawable;
    .end local v20    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v23    # "resources":Landroid/content/res/Resources;
    move-object/from16 v7, v21

    goto :goto_1

    .line 241
    .end local v21    # "str":Ljava/lang/String;
    .restart local v17    # "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    .restart local v18    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v19    # "stateListDrawable2":Landroid/graphics/drawable/StateListDrawable;
    .restart local v20    # "drawable2":Landroid/graphics/drawable/Drawable;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    .end local v17    # "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    .end local v18    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v19    # "stateListDrawable2":Landroid/graphics/drawable/StateListDrawable;
    .end local v20    # "drawable2":Landroid/graphics/drawable/Drawable;
    :cond_5
    move-object/from16 v21, v16

    move-object/from16 v7, v21

    .line 249
    .local v7, "str":Ljava/lang/String;
    :goto_1
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    invoke-direct {v9, v10, v7, v11, v12}, Landroid/support/v7/widget/RecyclerView;->aD(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 251
    sget-object v8, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 252
    .local v8, "iArr":[I
    const/4 v0, 0x0

    invoke-virtual {v10, v11, v8, v12, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 253
    .local v6, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v13, v6

    .end local v6    # "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    .local v13, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 254
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 255
    .local v0, "z":Z
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 257
    return-void
.end method

.method public static E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    .line 261
    .local v0, "qdVar":Landroid/view/qd;
    iget-object v1, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 262
    .local v1, "rect2":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    return-void
.end method

.method private final a(IF)I
    .locals 2
    .param p1, "r4"    # I
    .param p2, "r5"    # F

    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.RecyclerView.a(int, float):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final aA()V
    .locals 3

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lqr;

    invoke-virtual {v0}, Lqr;->c()V

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 333
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/view/qc;->t:Lqo;

    move-object v2, v1

    .local v2, "qoVar":Lqo;
    if-nez v1, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v2}, Lqo;->f()V

    .line 337
    return-void

    .line 334
    .end local v2    # "qoVar":Lqo;
    :cond_1
    :goto_0
    return-void
.end method

.method private final aB(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 341
    .local v0, "action":I
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 342
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 343
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf;

    .line 344
    .local v3, "qfVar":Lqf;
    invoke-interface {v3, p1}, Lqf;->i(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 345
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lqf;

    .line 346
    const/4 v4, 0x1

    return v4

    .line 342
    .end local v3    # "qfVar":Lqf;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final aC()Z
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v0}, Landroid/view/qc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final aD(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;
    .param p4, "i"    # I

    .line 359
    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_4

    .line 360
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 361
    .local v1, "trim":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    return-void

    .line 364
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 366
    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/view/qc;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 372
    .local v3, "asSubclass":Ljava/lang/Class;
    const/4 v4, 0x1

    :try_start_1
    sget-object v5, Landroid/support/v7/widget/RecyclerView;->U:[Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 373
    .local v5, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p3, v6, v4

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v6

    .line 382
    .local v2, "objArr":[Ljava/lang/Object;
    goto :goto_2

    .line 374
    .end local v2    # "objArr":[Ljava/lang/Object;
    .end local v5    # "constructor":Ljava/lang/reflect/Constructor;
    :catch_0
    move-exception v5

    .line 376
    .local v5, "e":Ljava/lang/NoSuchMethodException;
    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 377
    .local v2, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v6, 0x0

    .line 381
    .local v6, "objArr":[Ljava/lang/Object;
    move-object v5, v2

    move-object v2, v6

    .line 383
    .end local v6    # "objArr":[Ljava/lang/Object;
    .local v2, "objArr":[Ljava/lang/Object;
    .local v5, "constructor":Ljava/lang/reflect/Constructor;
    :goto_2
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/qc;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->V(Landroid/view/qc;)V

    .line 395
    .end local v3    # "asSubclass":Ljava/lang/Class;
    goto/16 :goto_3

    .line 378
    .end local v2    # "objArr":[Ljava/lang/Object;
    .restart local v3    # "asSubclass":Ljava/lang/Class;
    .local v5, "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v2

    .line 379
    .local v2, "e2":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v2, v5}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 380
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Error creating LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "trim":Ljava/lang/String;
    .end local p0    # "this":Landroid/support/v7/widget/RecyclerView;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "attributeSet":Landroid/util/AttributeSet;
    .end local p4    # "i":I
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    .end local v2    # "e2":Ljava/lang/NoSuchMethodException;
    .end local v3    # "asSubclass":Ljava/lang/Class;
    .end local v5    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v1    # "trim":Ljava/lang/String;
    .restart local p0    # "this":Landroid/support/v7/widget/RecyclerView;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p4    # "i":I
    :catch_2
    move-exception v2

    .line 394
    .local v2, "e7":Ljava/lang/reflect/InvocationTargetException;
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 391
    .end local v2    # "e7":Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v2

    .line 392
    .local v2, "e6":Ljava/lang/InstantiationException;
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 389
    .end local v2    # "e6":Ljava/lang/InstantiationException;
    :catch_4
    move-exception v0

    .line 390
    .local v0, "e5":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 387
    .end local v0    # "e5":Ljava/lang/IllegalAccessException;
    :catch_5
    move-exception v0

    .line 388
    .local v0, "e4":Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 385
    .end local v0    # "e4":Ljava/lang/ClassNotFoundException;
    :catch_6
    move-exception v0

    .line 386
    .local v0, "e3":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 397
    .end local v0    # "e3":Ljava/lang/ClassCastException;
    .end local v1    # "trim":Ljava/lang/String;
    :cond_4
    :goto_3
    return-void
.end method

.method private final ap(IF)I
    .locals 2
    .param p1, "r4"    # I
    .param p2, "r5"    # F

    .line 460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.RecyclerView.ap(int, float):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final aq()Lfq;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lfq;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lfq;

    invoke-direct {v0, p0}, Lfq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lfq;

    .line 467
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lfq;

    return-object v0
.end method

.method private final ar()V
    .locals 1

    .line 471
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->az()V

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 473
    return-void
.end method

.method private final as()V
    .locals 17

    .line 478
    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 479
    .local v1, "z":Z
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqp;->b(I)V

    .line 480
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->D(Lqp;)V

    .line 481
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqp;->i:Z

    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 483
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {v2}, Lsc;->f()V

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 485
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aw()V

    .line 486
    const/4 v2, 0x0

    .line 487
    .local v2, "qsVar":Lqs;
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 488
    .local v4, "focusedChild":Landroid/view/View;
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    .local v6, "j":Landroid/view/View;
    if-eqz v5, :cond_2

    .line 489
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lqs;

    move-result-object v2

    .line 491
    .end local v6    # "j":Landroid/view/View;
    :cond_2
    const/4 v5, -0x1

    if-nez v2, :cond_3

    .line 492
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ay()V

    goto :goto_5

    .line 494
    :cond_3
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 495
    .local v6, "qpVar":Lqp;
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-boolean v7, v7, Lpu;->b:Z

    if-eqz v7, :cond_4

    iget-wide v7, v2, Lqs;->e:J

    goto :goto_2

    :cond_4
    const-wide/16 v7, -0x1

    :goto_2
    iput-wide v7, v6, Lqp;->m:J

    .line 496
    iget-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lqs;->u()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v2, Lqs;->d:I

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lqs;->a()I

    move-result v7

    :goto_3
    iput v7, v6, Lqp;->l:I

    .line 497
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 498
    .local v7, "qpVar2":Lqp;
    iget-object v8, v2, Lqs;->a:Landroid/view/View;

    .line 499
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    .line 500
    .local v9, "id":I
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v10

    if-nez v10, :cond_8

    instance-of v10, v8, Landroid/view/ViewGroup;

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 501
    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    .line 502
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    if-eq v10, v5, :cond_7

    .line 503
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    goto :goto_4

    .line 506
    :cond_8
    iput v9, v7, Lqp;->n:I

    .line 508
    .end local v6    # "qpVar":Lqp;
    .end local v7    # "qpVar2":Lqp;
    .end local v8    # "view":Landroid/view/View;
    .end local v9    # "id":I
    :goto_5
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 509
    .local v6, "qpVar3":Lqp;
    iget-boolean v7, v6, Lqp;->j:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-nez v7, :cond_a

    .line 510
    :cond_9
    const/4 v1, 0x0

    .line 512
    :cond_a
    iput-boolean v1, v6, Lqp;->h:Z

    .line 513
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 514
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 515
    iget-boolean v7, v6, Lqp;->k:Z

    iput-boolean v7, v6, Lqp;->g:Z

    .line 516
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-virtual {v7}, Lpu;->a()I

    move-result v7

    iput v7, v6, Lqp;->e:I

    .line 517
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->as:[I

    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->au([I)V

    .line 518
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v7, v7, Lqp;->j:Z

    if-eqz v7, :cond_d

    .line 519
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v7}, Landroid/view/ny;->a()I

    move-result v7

    .line 520
    .local v7, "a2":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_6
    if-ge v8, v7, :cond_d

    .line 521
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v9, v8}, Landroid/view/ny;->e(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v9

    .line 522
    .local v9, "h":Lqs;
    invoke-virtual {v9}, Lqs;->z()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v9}, Lqs;->s()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-boolean v10, v10, Lpu;->b:Z

    if-eqz v10, :cond_c

    .line 523
    :cond_b
    invoke-static {v9}, Lpy;->d(Lqs;)V

    .line 524
    invoke-virtual {v9}, Lqs;->c()Ljava/util/List;

    .line 525
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-static {v9}, Lpy;->e(Lqs;)Lpx;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lsc;->e(Lqs;Lpx;)V

    .line 526
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v10, v10, Lqp;->h:Z

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lqs;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lqs;->u()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v9}, Lqs;->z()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v9}, Lqs;->s()Z

    move-result v10

    if-nez v10, :cond_c

    .line 527
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->d(Lqs;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v9}, Lsc;->c(JLqs;)V

    .line 520
    .end local v9    # "h":Lqs;
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 532
    .end local v7    # "a2":I
    .end local v8    # "i":I
    :cond_d
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v7, v7, Lqp;->k:Z

    if-eqz v7, :cond_15

    .line 533
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v7}, Landroid/view/ny;->c()I

    move-result v7

    .line 534
    .local v7, "c":I
    const/4 v9, 0x0

    .local v9, "i2":I
    :goto_7
    if-ge v9, v7, :cond_f

    .line 535
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v10, v9}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v10

    .line 536
    .local v10, "h2":Lqs;
    invoke-virtual {v10}, Lqs;->z()Z

    move-result v11

    if-nez v11, :cond_e

    iget v11, v10, Lqs;->d:I

    if-ne v11, v5, :cond_e

    .line 537
    iget v11, v10, Lqs;->c:I

    iput v11, v10, Lqs;->d:I

    .line 534
    .end local v10    # "h2":Lqs;
    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 540
    .end local v9    # "i2":I
    :cond_f
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 541
    .local v5, "qpVar4":Lqp;
    iget-boolean v9, v5, Lqp;->f:Z

    .line 542
    .local v9, "z2":Z
    iput-boolean v3, v5, Lqp;->f:Z

    .line 543
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v10, v11, v5}, Landroid/view/qc;->n(Lqi;Lqp;)V

    .line 544
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput-boolean v9, v10, Lqp;->f:Z

    .line 545
    const/4 v10, 0x0

    .local v10, "i3":I
    :goto_8
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v11}, Landroid/view/ny;->a()I

    move-result v11

    if-ge v10, v11, :cond_14

    .line 546
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v11, v10}, Landroid/view/ny;->e(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v11

    .line 547
    .local v11, "h3":Lqs;
    invoke-virtual {v11}, Lqs;->z()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    iget-object v12, v12, Lsc;->a:Lxf;

    invoke-virtual {v12, v11}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsb;

    move-object v13, v12

    .local v13, "sbVar":Lsb;
    if-eqz v12, :cond_10

    iget v12, v13, Lsb;->b:I

    and-int/lit8 v12, v12, 0x4

    if-nez v12, :cond_13

    .line 548
    :cond_10
    invoke-static {v11}, Lpy;->d(Lqs;)V

    .line 549
    const/16 v12, 0x2000

    invoke-virtual {v11, v12}, Lqs;->p(I)Z

    move-result v12

    .line 550
    .local v12, "p":Z
    invoke-virtual {v11}, Lqs;->c()Ljava/util/List;

    .line 551
    invoke-static {v11}, Lpy;->e(Lqs;)Lpx;

    move-result-object v14

    .line 552
    .local v14, "e":Lpx;
    if-eqz v12, :cond_11

    .line 553
    invoke-virtual {v0, v11, v14}, Landroid/support/v7/widget/RecyclerView;->P(Lqs;Lpx;)V

    goto :goto_9

    .line 555
    :cond_11
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    .line 556
    .local v15, "scVar":Lsc;
    iget-object v3, v15, Lsc;->a:Lxf;

    invoke-virtual {v3, v11}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb;

    .line 557
    .local v3, "sbVar2":Lsb;
    if-nez v3, :cond_12

    .line 558
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v3

    .line 559
    iget-object v8, v15, Lsc;->a:Lxf;

    invoke-virtual {v8, v11, v3}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_12
    iget v8, v3, Lsb;->b:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lsb;->b:I

    .line 562
    iput-object v14, v3, Lsb;->c:Lpx;

    .line 545
    .end local v3    # "sbVar2":Lsb;
    .end local v11    # "h3":Lqs;
    .end local v12    # "p":Z
    .end local v13    # "sbVar":Lsb;
    .end local v14    # "e":Lpx;
    .end local v15    # "scVar":Lsc;
    :cond_13
    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_8

    .line 566
    .end local v10    # "i3":I
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 567
    .end local v5    # "qpVar4":Lqp;
    .end local v7    # "c":I
    .end local v9    # "z2":Z
    goto :goto_a

    .line 568
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 570
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 571
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    .line 572
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    const/4 v5, 0x2

    iput v5, v3, Lqp;->d:I

    .line 573
    return-void
.end method

.method private final at()V
    .locals 5

    .line 576
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lqp;->b(I)V

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v0}, Lmn;->e()V

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-virtual {v1}, Lpu;->a()I

    move-result v1

    iput v1, v0, Lqp;->e:I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    const/4 v1, 0x0

    iput v1, v0, Lqp;->c:I

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lql;

    .line 583
    .local v0, "qlVar":Lql;
    if-eqz v0, :cond_1

    .line 584
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 585
    .local v2, "i":I
    iget-object v3, v0, Lql;->a:Landroid/os/Parcelable;

    .line 586
    .local v3, "parcelable":Landroid/os/Parcelable;
    if-eqz v3, :cond_0

    .line 587
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v4, v3}, Landroid/view/qc;->Q(Landroid/os/Parcelable;)V

    .line 589
    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lql;

    .line 591
    .end local v2    # "i":I
    .end local v3    # "parcelable":Landroid/os/Parcelable;
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 592
    .local v2, "qpVar":Lqp;
    iput-boolean v1, v2, Lqp;->g:Z

    .line 593
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v3, v4, v2}, Landroid/view/qc;->n(Lqi;Lqp;)V

    .line 594
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 595
    .local v3, "qpVar2":Lqp;
    iput-boolean v1, v3, Lqp;->f:Z

    .line 596
    iget-boolean v4, v3, Lqp;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iput-boolean v4, v3, Lqp;->j:Z

    .line 597
    const/4 v4, 0x4

    iput v4, v3, Lqp;->d:I

    .line 598
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 599
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    .line 600
    return-void
.end method

.method private final au([I)V
    .locals 8
    .param p1, "iArr"    # [I

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v0}, Landroid/view/ny;->a()I

    move-result v0

    .line 604
    .local v0, "a2":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 605
    const/4 v3, -0x1

    aput v3, p1, v1

    .line 606
    aput v3, p1, v2

    .line 607
    return-void

    .line 609
    :cond_0
    const v3, 0x7fffffff

    .line 610
    .local v3, "i":I
    const/high16 v4, -0x80000000

    .line 611
    .local v4, "i2":I
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_0
    if-ge v5, v0, :cond_3

    .line 612
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v6, v5}, Landroid/view/ny;->e(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v6

    .line 613
    .local v6, "h":Lqs;
    invoke-virtual {v6}, Lqs;->z()Z

    move-result v7

    if-nez v7, :cond_2

    .line 614
    invoke-virtual {v6}, Lqs;->b()I

    move-result v7

    .line 615
    .local v7, "b2":I
    if-ge v7, v3, :cond_1

    .line 616
    move v3, v7

    .line 618
    :cond_1
    if-le v7, v4, :cond_2

    .line 619
    move v4, v7

    .line 611
    .end local v6    # "h":Lqs;
    .end local v7    # "b2":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 623
    .end local v5    # "i3":I
    :cond_3
    aput v3, p1, v1

    .line 624
    aput v4, p1, v2

    .line 625
    return-void
.end method

.method private final av(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 629
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ne v1, v2, :cond_1

    .line 630
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 631
    .local v1, "i":I
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 632
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 633
    .local v2, "x":I
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 634
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 635
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 636
    .local v3, "y":I
    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 637
    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 639
    .end local v1    # "i":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_1
    return-void
.end method

.method private final aw()V
    .locals 7

    .line 642
    const/4 v0, 0x0

    .line 644
    .local v0, "z":Z
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v1}, Lmn;->j()V

    .line 646
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v1, :cond_0

    .line 647
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v1}, Landroid/view/qc;->v()V

    .line 650
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v1}, Lmn;->g()V

    goto :goto_0

    .line 653
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v1}, Lmn;->e()V

    .line 655
    :goto_0
    const/4 v1, 0x1

    .line 656
    .local v1, "z3":Z
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 657
    .local v2, "z4":Z
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 658
    .local v3, "qpVar":Lqp;
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    move v5, v4

    .local v5, "z2":Z
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-boolean v6, v6, Landroid/view/qc;->u:Z

    if-eqz v6, :cond_8

    .line 659
    :cond_3
    if-nez v5, :cond_4

    .line 660
    const/4 v0, 0x1

    goto :goto_2

    .line 661
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-boolean v6, v6, Lpu;->b:Z

    if-eqz v6, :cond_5

    .line 662
    const/4 v0, 0x1

    .line 664
    :cond_5
    :goto_2
    iput-boolean v0, v3, Lqp;->j:Z

    .line 665
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    if-nez v4, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    move-result v4

    if-nez v4, :cond_7

    .line 666
    :cond_6
    const/4 v1, 0x0

    .line 668
    :cond_7
    iput-boolean v1, v3, Lqp;->k:Z

    .line 670
    .end local v5    # "z2":Z
    :cond_8
    const/4 v0, 0x0

    .line 671
    iput-boolean v0, v3, Lqp;->j:Z

    .line 672
    nop

    .line 674
    const/4 v1, 0x0

    .line 675
    iput-boolean v1, v3, Lqp;->k:Z

    .line 676
    return-void
.end method

.method private final ax(Landroid/view/View;Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;

    .line 679
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 680
    .local v0, "view3":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 682
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/view/qd;

    if-eqz v2, :cond_1

    .line 683
    move-object v2, v1

    check-cast v2, Landroid/view/qd;

    .line 684
    .local v2, "qdVar":Landroid/view/qd;
    iget-boolean v3, v2, Landroid/view/qd;->e:Z

    if-nez v3, :cond_1

    .line 685
    iget-object v3, v2, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 686
    .local v3, "rect":Landroid/graphics/Rect;
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 687
    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 688
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 689
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 692
    .end local v2    # "qdVar":Landroid/view/qd;
    .end local v3    # "rect":Landroid/graphics/Rect;
    :cond_1
    if-eqz p2, :cond_2

    .line 693
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 694
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 696
    :cond_2
    const/4 p2, 0x0

    .line 698
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    const/4 v3, 0x1

    xor-int/lit8 v9, v2, 0x1

    if-nez p2, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroid/view/qc;->aX(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 699
    return-void
.end method

.method private final ay()V
    .locals 3

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 703
    .local v0, "qpVar":Lqp;
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lqp;->m:J

    .line 704
    const/4 v1, -0x1

    iput v1, v0, Lqp;->l:I

    .line 705
    iput v1, v0, Lqp;->n:I

    .line 706
    return-void
.end method

.method private final az()V
    .locals 7

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    .line 710
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 713
    :cond_0
    const/4 v1, 0x0

    .line 714
    .local v1, "z":Z
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 715
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 716
    .local v2, "edgeEffect":Landroid/widget/EdgeEffect;
    if-eqz v2, :cond_1

    .line 717
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 718
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 720
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 721
    .local v3, "edgeEffect2":Landroid/widget/EdgeEffect;
    if-eqz v3, :cond_2

    .line 722
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 723
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    or-int/2addr v1, v4

    .line 725
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 726
    .local v4, "edgeEffect3":Landroid/widget/EdgeEffect;
    if-eqz v4, :cond_3

    .line 727
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 728
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    or-int/2addr v1, v5

    .line 730
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 731
    .local v5, "edgeEffect4":Landroid/widget/EdgeEffect;
    if-eqz v5, :cond_4

    .line 732
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 733
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    or-int/2addr v1, v6

    .line 735
    :cond_4
    if-eqz v1, :cond_5

    .line 736
    invoke-static {p0}, Lgl;->z(Landroid/view/View;)V

    .line 738
    :cond_5
    return-void
.end method

.method public static h(Landroid/view/View;)Lqs;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 741
    if-nez p0, :cond_0

    .line 742
    const/4 v0, 0x0

    return-object v0

    .line 744
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    iget-object v0, v0, Landroid/view/qd;->c:Lqs;

    return-object v0
.end method

.method public static i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 748
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 749
    return-object v1

    .line 751
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 752
    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0

    .line 754
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 755
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 756
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 757
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 758
    .local v4, "i2":Landroid/support/v7/widget/RecyclerView;
    if-eqz v4, :cond_2

    .line 759
    return-object v4

    .line 756
    .end local v4    # "i2":Landroid/support/v7/widget/RecyclerView;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 762
    .end local v3    # "i":I
    :cond_3
    return-object v1
.end method

.method public static q(Lqs;)V
    .locals 5
    .param p0, "qsVar"    # Lqs;

    .line 766
    iget-object v0, p0, Lqs;->b:Ljava/lang/ref/WeakReference;

    .line 767
    .local v0, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v0, :cond_3

    .line 768
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 769
    .local v1, "view":Landroid/view/View;
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 770
    iget-object v3, p0, Lqs;->a:Landroid/view/View;

    if-ne v1, v3, :cond_0

    .line 771
    return-void

    .line 773
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 774
    .local v3, "parent":Landroid/view/ViewParent;
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    :cond_1
    move-object v1, v2

    .line 775
    .end local v3    # "parent":Landroid/view/ViewParent;
    goto :goto_0

    .line 776
    :cond_2
    iput-object v2, p0, Lqs;->b:Ljava/lang/ref/WeakReference;

    .line 778
    .end local v1    # "view":Landroid/view/View;
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 782
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lge;

    invoke-virtual {v0, p0}, Lge;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 785
    .local v0, "b2":Landroid/widget/EdgeEffect;
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 786
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    .line 787
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 789
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 791
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 795
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lge;

    invoke-virtual {v0, p0}, Lge;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 798
    .local v0, "b2":Landroid/widget/EdgeEffect;
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 799
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    .line 800
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 804
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 808
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lge;

    invoke-virtual {v0, p0}, Lge;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 811
    .local v0, "b2":Landroid/widget/EdgeEffect;
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 812
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    .line 813
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 815
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 817
    :goto_0
    return-void
.end method

.method public final D(Lqp;)V
    .locals 3
    .param p1, "qpVar"    # Lqp;

    .line 820
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 821
    const/4 v0, 0x0

    iput v0, p1, Lqp;->o:I

    .line 822
    iput v0, p1, Lqp;->p:I

    .line 823
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lqr;

    iget-object v0, v0, Lqr;->c:Landroid/widget/OverScroller;

    .line 826
    .local v0, "overScroller":Landroid/widget/OverScroller;
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lqp;->o:I

    .line 827
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lqp;->p:I

    .line 828
    return-void
.end method

.method public final F()V
    .locals 1

    .line 831
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 832
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 833
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 834
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 835
    return-void
.end method

.method public final G()V
    .locals 2

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 839
    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 842
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_1

    .line 843
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroid/view/qc;->M(Ljava/lang/String;)V

    .line 845
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 846
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 847
    return-void
.end method

.method public final H(I)V
    .locals 1
    .param p1, "i"    # I

    .line 850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    if-nez v0, :cond_0

    .line 851
    return-void

    .line 853
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v0, p1}, Landroid/view/qc;->R(I)V

    .line 855
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 856
    return-void
.end method

.method public final I()V
    .locals 6

    .line 859
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v0}, Landroid/view/ny;->c()I

    move-result v0

    .line 860
    .local v0, "c":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    .line 861
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v3, v1}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/qd;

    iput-boolean v2, v3, Landroid/view/qd;->e:Z

    .line 860
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 863
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    .line 864
    .local v1, "qiVar":Lqi;
    iget-object v3, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 865
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 866
    iget-object v5, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs;

    iget-object v5, v5, Lqs;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/qd;

    .line 867
    .local v5, "qdVar":Landroid/view/qd;
    if-eqz v5, :cond_1

    .line 868
    iput-boolean v2, v5, Landroid/view/qd;->e:Z

    .line 865
    .end local v5    # "qdVar":Landroid/view/qd;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 871
    .end local v4    # "i2":I
    :cond_2
    return-void
.end method

.method public final J(IIZ)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z

    .line 874
    add-int v0, p1, p2

    .line 875
    .local v0, "i3":I
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v1}, Landroid/view/ny;->c()I

    move-result v1

    .line 876
    .local v1, "c":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    .line 877
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v5, v2}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v5

    .line 878
    .local v5, "h":Lqs;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lqs;->z()Z

    move-result v6

    if-nez v6, :cond_1

    .line 879
    iget v6, v5, Lqs;->c:I

    .line 880
    .local v6, "i5":I
    if-lt v6, v0, :cond_0

    .line 881
    neg-int v3, p2

    invoke-virtual {v5, v3, p3}, Lqs;->j(IZ)V

    .line 882
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput-boolean v4, v3, Lqp;->f:Z

    goto :goto_1

    .line 883
    :cond_0
    if-lt v6, p1, :cond_1

    .line 884
    invoke-virtual {v5, v3}, Lqs;->e(I)V

    .line 885
    neg-int v3, p2

    invoke-virtual {v5, v3, p3}, Lqs;->j(IZ)V

    .line 886
    add-int/lit8 v3, p1, -0x1

    iput v3, v5, Lqs;->c:I

    .line 887
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput-boolean v4, v3, Lqp;->f:Z

    .line 876
    .end local v5    # "h":Lqs;
    .end local v6    # "i5":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 891
    .end local v2    # "i4":I
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    .line 892
    .local v2, "qiVar":Lqi;
    iget-object v5, v2, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .local v5, "size":I
    :goto_2
    if-ltz v5, :cond_5

    .line 893
    iget-object v4, v2, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs;

    .line 894
    .local v4, "qsVar":Lqs;
    if-eqz v4, :cond_4

    .line 895
    iget v6, v4, Lqs;->c:I

    .line 896
    .local v6, "i6":I
    if-lt v6, v0, :cond_3

    .line 897
    neg-int v7, p2

    invoke-virtual {v4, v7, p3}, Lqs;->j(IZ)V

    goto :goto_3

    .line 898
    :cond_3
    if-lt v6, p1, :cond_4

    .line 899
    invoke-virtual {v4, v3}, Lqs;->e(I)V

    .line 900
    invoke-virtual {v2, v5}, Lqi;->h(I)V

    .line 892
    .end local v4    # "qsVar":Lqs;
    .end local v6    # "i6":I
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 904
    .end local v5    # "size":I
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 905
    return-void
.end method

.method public final K()V
    .locals 1

    .line 908
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 909
    return-void
.end method

.method public final L()V
    .locals 1

    .line 912
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->M(Z)V

    .line 913
    return-void
.end method

.method public final M(Z)V
    .locals 7
    .param p1, "z"    # Z

    .line 917
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, -0x1

    .line 918
    .local v0, "i2":I
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 919
    if-gtz v0, :cond_4

    .line 920
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 921
    if-nez p1, :cond_0

    .line 922
    return-void

    .line 924
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 925
    .local v2, "i3":I
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 926
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ag()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 927
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 928
    .local v1, "obtain":Landroid/view/accessibility/AccessibilityEvent;
    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 929
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 930
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 932
    .end local v1    # "obtain":Landroid/view/accessibility/AccessibilityEvent;
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->varR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size":I
    :goto_0
    if-ltz v1, :cond_3

    .line 933
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->varR:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs;

    .line 934
    .local v3, "qsVar":Lqs;
    iget-object v4, v3, Lqs;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_2

    invoke-virtual {v3}, Lqs;->z()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lqs;->p:I

    move v5, v4

    .local v5, "i":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 935
    iget-object v4, v3, Lqs;->a:Landroid/view/View;

    invoke-static {v4, v5}, Lgl;->M(Landroid/view/View;I)V

    .line 936
    iput v6, v3, Lqs;->p:I

    .line 932
    .end local v3    # "qsVar":Lqs;
    .end local v5    # "i":I
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 939
    .end local v1    # "size":I
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->varR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 941
    .end local v2    # "i3":I
    :cond_4
    return-void
.end method

.method public final N()V
    .locals 1

    .line 944
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lgl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 948
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 949
    return-void

    .line 945
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 7
    .param p1, "z"    # Z

    .line 952
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v0}, Landroid/view/ny;->c()I

    move-result v0

    .line 955
    .local v0, "c":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v0, :cond_1

    .line 956
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v3, v1}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v3

    .line 957
    .local v3, "h":Lqs;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqs;->z()Z

    move-result v4

    if-nez v4, :cond_0

    .line 958
    invoke-virtual {v3, v2}, Lqs;->e(I)V

    .line 955
    .end local v3    # "h":Lqs;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 961
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 962
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    .line 963
    .local v1, "qiVar":Lqi;
    iget-object v3, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 964
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    if-ge v4, v3, :cond_3

    .line 965
    iget-object v5, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs;

    .line 966
    .local v5, "qsVar":Lqs;
    if-eqz v5, :cond_2

    .line 967
    invoke-virtual {v5, v2}, Lqs;->e(I)V

    .line 968
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lqs;->d(Ljava/lang/Object;)V

    .line 964
    .end local v5    # "qsVar":Lqs;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 971
    .end local v4    # "i2":I
    :cond_3
    iget-object v2, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    .line 972
    .local v2, "puVar":Lpu;
    if-eqz v2, :cond_4

    iget-boolean v4, v2, Lpu;->b:Z

    if-nez v4, :cond_5

    .line 973
    :cond_4
    invoke-virtual {v1}, Lqi;->g()V

    .line 975
    :cond_5
    return-void
.end method

.method public final P(Lqs;Lpx;)V
    .locals 3
    .param p1, "qsVar"    # Lqs;
    .param p2, "pxVar"    # Lpx;

    .line 978
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lqs;->l(II)V

    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v0, v0, Lqp;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqs;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqs;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqs;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lqs;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lsc;->c(JLqs;)V

    .line 982
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {v0, p1, p2}, Lsc;->e(Lqs;Lpx;)V

    .line 983
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    .line 987
    .local v0, "pyVar":Lpy;
    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Lpy;->i()V

    .line 990
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 991
    .local v1, "qcVar":Landroid/view/qc;
    if-eqz v1, :cond_1

    .line 992
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v1, v2}, Landroid/view/qc;->aI(Lqi;)V

    .line 993
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v2, v3}, Landroid/view/qc;->aJ(Lqi;)V

    .line 995
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v2}, Lqi;->e()V

    .line 996
    return-void
.end method

.method public final R(II[I)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I

    .line 1000
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 1001
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 1002
    const-string v3, "RV Scroll"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1003
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->D(Lqp;)V

    .line 1004
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v4, v1, v5, v6}, Landroid/view/qc;->d(ILqi;Lqp;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    .line 1005
    .local v4, "d":I
    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v5, v2, v6, v7}, Landroid/view/qc;->e(ILqi;Lqp;)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    .line 1006
    .local v5, "e":I
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1007
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v6}, Landroid/view/ny;->a()I

    move-result v6

    .line 1008
    .local v6, "a2":I
    const/4 v7, 0x0

    .local v7, "i3":I
    :goto_2
    if-ge v7, v6, :cond_4

    .line 1009
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v8, v7}, Landroid/view/ny;->e(I)Landroid/view/View;

    move-result-object v8

    .line 1010
    .local v8, "e2":Landroid/view/View;
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lqs;

    move-result-object v9

    .line 1011
    .local v9, "g":Lqs;
    if-eqz v9, :cond_3

    iget-object v10, v9, Lqs;->i:Lqs;

    move-object v11, v10

    .local v11, "qsVar":Lqs;
    if-eqz v10, :cond_3

    .line 1012
    iget-object v10, v11, Lqs;->a:Landroid/view/View;

    .line 1013
    .local v10, "view":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 1014
    .local v12, "left":I
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v13

    .line 1015
    .local v13, "top":I
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    if-ne v12, v14, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    if-eq v13, v14, :cond_3

    .line 1016
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1008
    .end local v8    # "e2":Landroid/view/View;
    .end local v9    # "g":Lqs;
    .end local v10    # "view":Landroid/view/View;
    .end local v11    # "qsVar":Lqs;
    .end local v12    # "left":I
    .end local v13    # "top":I
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1020
    .end local v7    # "i3":I
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 1021
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    .line 1022
    if-eqz p3, :cond_5

    .line 1023
    aput v4, p3, v3

    .line 1024
    const/4 v3, 0x1

    aput v5, p3, v3

    .line 1026
    :cond_5
    return-void
.end method

.method public final S(I)V
    .locals 3
    .param p1, "i"    # I

    .line 1029
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    .line 1030
    return-void

    .line 1032
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 1033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1034
    .local v0, "qcVar":Landroid/view/qc;
    if-nez v0, :cond_1

    .line 1035
    const-string v1, "RecyclerView"

    const-string v2, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    return-void

    .line 1038
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/qc;->R(I)V

    .line 1039
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 1040
    return-void
.end method

.method public final T(Lqu;)V
    .locals 0
    .param p1, "quVar"    # Lqu;

    .line 1043
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqu;

    .line 1044
    invoke-static {p0, p1}, Lgl;->F(Landroid/view/View;Lfg;)V

    .line 1045
    return-void
.end method

.method public final U(Lpu;)V
    .locals 10
    .param p1, "puVar"    # Lpu;

    .line 1048
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 1049
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    .line 1050
    .local v1, "puVar2":Lpu;
    if-eqz v1, :cond_0

    .line 1051
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqk;

    invoke-virtual {v1, v2}, Lpu;->i(Lgd;)V

    .line 1053
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 1054
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v2}, Lmn;->j()V

    .line 1055
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    .line 1056
    .local v2, "puVar3":Lpu;
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    .line 1057
    if-eqz p1, :cond_1

    .line 1058
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqk;

    invoke-virtual {p1, v3}, Lpu;->h(Lgd;)V

    .line 1060
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1061
    .local v3, "qcVar":Landroid/view/qc;
    if-eqz v3, :cond_2

    .line 1062
    invoke-virtual {v3}, Landroid/view/qc;->bj()V

    .line 1064
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    .line 1065
    .local v4, "qiVar":Lqi;
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    .line 1066
    .local v5, "puVar4":Lpu;
    invoke-virtual {v4}, Lqi;->e()V

    .line 1067
    invoke-virtual {v4}, Lqi;->b()Lqh;

    move-result-object v6

    .line 1068
    .local v6, "b2":Lqh;
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 1069
    iget v8, v6, Lqh;->b:I

    sub-int/2addr v8, v7

    iput v8, v6, Lqh;->b:I

    .line 1071
    :cond_3
    iget v8, v6, Lqh;->b:I

    if-nez v8, :cond_4

    .line 1072
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v9, v6, Lqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 1073
    iget-object v9, v6, Lqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqg;

    iget-object v9, v9, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1072
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1076
    .end local v8    # "i":I
    :cond_4
    if-eqz v5, :cond_5

    .line 1077
    iget v8, v6, Lqh;->b:I

    add-int/2addr v8, v7

    iput v8, v6, Lqh;->b:I

    .line 1079
    :cond_5
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput-boolean v7, v8, Lqp;->f:Z

    .line 1080
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->O(Z)V

    .line 1081
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1082
    return-void
.end method

.method public final V(Landroid/view/qc;)V
    .locals 6
    .param p1, "qcVar"    # Landroid/view/qc;

    .line 1085
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    if-ne p1, v0, :cond_0

    .line 1086
    return-void

    .line 1088
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 1089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    if-eqz v0, :cond_3

    .line 1090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    .line 1091
    .local v0, "pyVar":Lpy;
    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {v0}, Lpy;->i()V

    .line 1094
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v1, v2}, Landroid/view/qc;->aI(Lqi;)V

    .line 1095
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v1, v2}, Landroid/view/qc;->aJ(Lqi;)V

    .line 1096
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v1}, Lqi;->e()V

    .line 1097
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_2

    .line 1098
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v1, p0}, Landroid/view/qc;->bm(Landroid/support/v7/widget/RecyclerView;)V

    .line 1100
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/qc;->aS(Landroid/support/v7/widget/RecyclerView;)V

    .line 1101
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1102
    .end local v0    # "pyVar":Lpy;
    goto :goto_0

    .line 1103
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v0}, Lqi;->e()V

    .line 1105
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    .line 1106
    .local v0, "nyVar":Landroid/view/ny;
    iget-object v1, v0, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v1}, Lnx;->d()V

    .line 1107
    iget-object v1, v0, Landroid/view/ny;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size":I
    :goto_1
    if-ltz v1, :cond_4

    .line 1108
    iget-object v2, v0, Landroid/view/ny;->c:Lpz;

    iget-object v3, v0, Landroid/view/ny;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lpz;->i(Landroid/view/View;)V

    .line 1109
    iget-object v2, v0, Landroid/view/ny;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1107
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1111
    .end local v1    # "size":I
    :cond_4
    iget-object v1, v0, Landroid/view/ny;->c:Lpz;

    .line 1112
    .local v1, "pzVar":Lpz;
    invoke-virtual {v1}, Lpz;->f()I

    move-result v2

    .line 1113
    .local v2, "f":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_5

    .line 1114
    invoke-virtual {v1, v3}, Lpz;->h(I)Landroid/view/View;

    move-result-object v4

    .line 1115
    .local v4, "h":Landroid/view/View;
    iget-object v5, v1, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/view/View;)V

    .line 1116
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 1113
    .end local v4    # "h":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1118
    .end local v3    # "i":I
    :cond_5
    iget-object v3, v1, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1119
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1120
    if-eqz p1, :cond_7

    .line 1121
    iget-object v3, p1, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_6

    .line 1124
    invoke-virtual {p1, p0}, Landroid/view/qc;->aS(Landroid/support/v7/widget/RecyclerView;)V

    .line 1125
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_7

    .line 1126
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v3}, Landroid/view/qc;->aZ()V

    goto :goto_3

    .line 1122
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is already attached to a RecyclerView:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1129
    :cond_7
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v3}, Lqi;->m()V

    .line 1130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1131
    return-void
.end method

.method public final W(I)V
    .locals 4
    .param p1, "i"    # I

    .line 1134
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ne p1, v0, :cond_0

    .line 1135
    return-void

    .line 1137
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 1138
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1139
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()V

    .line 1141
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1142
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_2

    .line 1143
    invoke-virtual {v0, p1}, Landroid/view/qc;->aH(I)V

    .line 1145
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    .line 1146
    .local v1, "list":Ljava/util/List;
    if-nez v1, :cond_3

    .line 1147
    return-void

    .line 1149
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "size":I
    :goto_0
    if-ltz v2, :cond_4

    .line 1150
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg;

    invoke-virtual {v3, p1}, Lgg;->d(I)V

    .line 1149
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1152
    .end local v2    # "size":I
    :cond_4
    return-void
.end method

.method public final X(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->ak(IIZ)V

    .line 1156
    return-void
.end method

.method public final Y(I)V
    .locals 3
    .param p1, "i"    # I

    .line 1159
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    .line 1160
    return-void

    .line 1162
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1163
    .local v0, "qcVar":Landroid/view/qc;
    if-nez v0, :cond_1

    .line 1164
    const-string v1, "RecyclerView"

    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1166
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroid/view/qc;->ag(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1168
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1171
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1172
    .local v0, "i":I
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1173
    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1176
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 1177
    return-void

    .line 1174
    :cond_1
    :goto_0
    return-void
.end method

.method public final aa(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 1180
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1181
    .local v0, "i":I
    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 1182
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1183
    const/4 v0, 0x1

    .line 1185
    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v3, :cond_1

    .line 1186
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 1188
    :cond_1
    if-ne v0, v1, :cond_3

    .line 1189
    if-eqz p1, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    if-eqz v3, :cond_2

    .line 1190
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1192
    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v3, :cond_3

    .line 1193
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 1196
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1197
    return-void
.end method

.method public final ab(I)V
    .locals 1
    .param p1, "i"    # I

    .line 1200
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->b(I)V

    .line 1201
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 1205
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()V

    .line 1206
    return-void
.end method

.method public final ae(II[I[II)Z
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I
    .param p4, "iArr2"    # [I
    .param p5, "i3"    # I

    .line 1209
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfq;->e(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1213
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v0}, Lmn;->l()Z

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

.method public final ag()Z
    .locals 2

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    .line 1218
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ah()Z
    .locals 1

    .line 1222
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ai(IILandroid/view/MotionEvent;I)Z
    .locals 2
    .param p1, "r18"    # I
    .param p2, "r19"    # I
    .param p3, "r20"    # Landroid/view/MotionEvent;
    .param p4, "r21"    # I

    .line 1238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.RecyclerView.ai(int, int, android.view.MotionEvent, int):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aj(Lqs;I)V
    .locals 1
    .param p1, "qsVar"    # Lqs;
    .param p2, "i"    # I

    .line 1242
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lgl;->M(Landroid/view/View;I)V

    .line 1244
    return-void

    .line 1246
    :cond_0
    iput p2, p1, Lqs;->p:I

    .line 1247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->varR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    return-void
.end method

.method public final ak(IIZ)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z

    .line 1251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1252
    .local v0, "qcVar":Landroid/view/qc;
    if-nez v0, :cond_0

    .line 1253
    const-string v1, "RecyclerView"

    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1254
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1256
    :cond_1
    const/4 v1, 0x0

    .line 1257
    .local v1, "i3":I
    invoke-virtual {v0}, Landroid/view/qc;->U()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    .line 1258
    const/4 p1, 0x0

    .line 1260
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v2}, Landroid/view/qc;->V()Z

    move-result v2

    if-eq v3, v2, :cond_3

    .line 1261
    const/4 p2, 0x0

    .line 1263
    :cond_3
    if-nez p1, :cond_5

    .line 1264
    if-nez p2, :cond_4

    .line 1265
    return-void

    .line 1267
    :cond_4
    const/4 p1, 0x0

    .line 1269
    :cond_5
    if-eqz p3, :cond_8

    .line 1270
    if-eqz p1, :cond_6

    .line 1271
    const/4 v1, 0x1

    .line 1273
    :cond_6
    if-eqz p2, :cond_7

    .line 1274
    or-int/lit8 v1, v1, 0x2

    .line 1276
    :cond_7
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 1278
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lqr;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {v2, p1, p2, v3, v4}, Lqr;->b(IIILandroid/view/animation/Interpolator;)V

    .line 1280
    .end local v1    # "i3":I
    :goto_0
    return-void
.end method

.method public final al(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1283
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq;->i(II)Z

    .line 1284
    return-void
.end method

.method public final am(Lgf;)V
    .locals 2
    .param p1, "gfVar"    # Lgf;

    .line 1287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1288
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    .line 1289
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/view/qc;->M(Ljava/lang/String;)V

    .line 1291
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1292
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1294
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 1296
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1297
    return-void
.end method

.method public final an(Lgg;)V
    .locals 1
    .param p1, "ggVar"    # Lgg;

    .line 1300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    .line 1303
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    return-void
.end method

.method public final ao(Lgg;)V
    .locals 1
    .param p1, "ggVar"    # Lgg;

    .line 1307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    .line 1308
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1311
    :cond_0
    return-void
.end method

.method public final b(Lqs;)I
    .locals 9
    .param p1, "qsVar"    # Lqs;

    .line 1314
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lqs;->p(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqs;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1317
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    .line 1318
    .local v0, "mnVar":Lmn;
    iget v2, p1, Lqs;->c:I

    .line 1319
    .local v2, "i":I
    iget-object v3, v0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1320
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1321
    iget-object v5, v0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm;

    .line 1322
    .local v5, "mmVar":Lmm;
    iget v6, v5, Lmm;->a:I

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 1331
    :pswitch_0
    iget v6, v5, Lmm;->b:I

    .line 1332
    .local v6, "i3":I
    if-gt v6, v2, :cond_2

    .line 1333
    iget v7, v5, Lmm;->d:I

    .line 1334
    .local v7, "i4":I
    add-int v8, v6, v7

    if-le v8, v2, :cond_1

    .line 1335
    return v1

    .line 1337
    :cond_1
    sub-int/2addr v2, v7

    .line 1338
    goto :goto_1

    .line 1324
    .end local v6    # "i3":I
    .end local v7    # "i4":I
    :pswitch_1
    iget v6, v5, Lmm;->b:I

    if-gt v6, v2, :cond_2

    .line 1325
    iget v6, v5, Lmm;->d:I

    add-int/2addr v2, v6

    .line 1320
    .end local v5    # "mmVar":Lmm;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1344
    .end local v4    # "i2":I
    :cond_3
    return v2

    .line 1315
    .end local v0    # "mnVar":Lmn;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_4
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1348
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v0

    .line 1349
    .local v0, "h":Lqs;
    if-eqz v0, :cond_0

    .line 1350
    invoke-virtual {v0}, Lqs;->a()I

    move-result v1

    return v1

    .line 1352
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1357
    instance-of v0, p1, Landroid/view/qd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    move-object v1, p1

    check-cast v1, Landroid/view/qd;

    invoke-virtual {v0, v1}, Landroid/view/qc;->r(Landroid/view/qd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 3

    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1363
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/qc;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1364
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v1, v2}, Landroid/view/qc;->y(Lqp;)I

    move-result v1

    return v1

    .line 1366
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 3

    .line 1371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1372
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/qc;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1373
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v1, v2}, Landroid/view/qc;->z(Lqp;)I

    move-result v1

    return v1

    .line 1375
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 3

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1381
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/qc;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1382
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v1, v2}, Landroid/view/qc;->A(Lqp;)I

    move-result v1

    return v1

    .line 1384
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 3

    .line 1389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1390
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/qc;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1391
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v1, v2}, Landroid/view/qc;->B(Lqp;)I

    move-result v1

    return v1

    .line 1393
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    .line 1398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1399
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/qc;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1400
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v1, v2}, Landroid/view/qc;->C(Lqp;)I

    move-result v1

    return v1

    .line 1402
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 3

    .line 1407
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1408
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/qc;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1409
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v1, v2}, Landroid/view/qc;->D(Lqp;)I

    move-result v1

    return v1

    .line 1411
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final d(Lqs;)J
    .locals 2
    .param p1, "qsVar"    # Lqs;

    .line 1415
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-boolean v0, v0, Lpu;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lqs;->e:J

    goto :goto_0

    :cond_0
    iget v0, p1, Lqs;->c:I

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "z"    # Z

    .line 1420
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfq;->c(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 1425
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq;->d(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I
    .param p4, "iArr2"    # [I

    .line 1430
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lfq;->e(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "iArr"    # [I

    .line 1435
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfq;->f(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1440
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1441
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1, "sparseArray"    # Landroid/util/SparseArray;

    .line 1446
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1447
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1, "sparseArray"    # Landroid/util/SparseArray;

    .line 1451
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1452
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1457
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1459
    .local v0, "size":I
    const/4 v1, 0x0

    .line 1460
    .local v1, "z2":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1461
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf;

    invoke-virtual {v3, p1, p0}, Lgf;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1460
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1463
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 1464
    .local v2, "edgeEffect":Landroid/widget/EdgeEffect;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 1467
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1468
    .local v5, "save":I
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v4

    .line 1469
    .local v6, "paddingBottom":I
    :goto_1
    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    neg-int v7, v7

    add-int/2addr v7, v6

    int-to-float v7, v7

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1471
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 1472
    .local v7, "edgeEffect2":Landroid/widget/EdgeEffect;
    if-eqz v7, :cond_3

    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    .line 1473
    .local v8, "z":Z
    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 1465
    .end local v5    # "save":I
    .end local v6    # "paddingBottom":I
    .end local v7    # "edgeEffect2":Landroid/widget/EdgeEffect;
    .end local v8    # "z":Z
    :cond_4
    :goto_3
    const/4 v8, 0x0

    .line 1475
    .restart local v8    # "z":Z
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 1476
    .local v5, "edgeEffect3":Landroid/widget/EdgeEffect;
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1478
    .local v6, "save2":I
    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v7, :cond_5

    .line 1479
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1481
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 1482
    .local v7, "edgeEffect4":Landroid/widget/EdgeEffect;
    if-eqz v7, :cond_6

    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    or-int/2addr v8, v9

    .line 1483
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1485
    .end local v6    # "save2":I
    .end local v7    # "edgeEffect4":Landroid/widget/EdgeEffect;
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 1486
    .local v6, "edgeEffect5":Landroid/widget/EdgeEffect;
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_a

    .line 1487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 1488
    .local v7, "save3":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 1489
    .local v9, "width":I
    iget-boolean v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v4

    .line 1490
    .local v10, "paddingTop":I
    :goto_6
    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1491
    int-to-float v11, v10

    neg-int v12, v9

    int-to-float v12, v12

    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1492
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 1493
    .local v11, "edgeEffect6":Landroid/widget/EdgeEffect;
    if-eqz v11, :cond_9

    invoke-virtual {v11, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    :goto_7
    or-int/2addr v8, v3

    .line 1494
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1496
    .end local v7    # "save3":I
    .end local v9    # "width":I
    .end local v10    # "paddingTop":I
    .end local v11    # "edgeEffect6":Landroid/widget/EdgeEffect;
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 1497
    .local v3, "edgeEffect7":Landroid/widget/EdgeEffect;
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1498
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1499
    .local v4, "save4":I
    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1500
    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v7, :cond_b

    .line 1501
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    .line 1503
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1505
    :goto_8
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 1506
    .local v7, "edgeEffect8":Landroid/widget/EdgeEffect;
    if-eqz v7, :cond_c

    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1507
    const/4 v1, 0x1

    .line 1509
    :cond_c
    or-int/2addr v8, v1

    .line 1510
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1512
    .end local v4    # "save4":I
    .end local v7    # "edgeEffect8":Landroid/widget/EdgeEffect;
    :cond_d
    if-nez v8, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    if-eqz v4, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    invoke-virtual {v4}, Lpy;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1513
    :cond_e
    invoke-static {p0}, Lgl;->z(Landroid/view/View;)V

    .line 1515
    :cond_f
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "j"    # J

    .line 1519
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 1523
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    .line 1524
    .local v0, "qdVar":Landroid/view/qd;
    iget-boolean v1, v0, Landroid/view/qd;->e:Z

    if-nez v1, :cond_0

    .line 1525
    iget-object v1, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    return-object v1

    .line 1527
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v1, v1, Lqp;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/qd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/view/qd;->c:Lqs;

    invoke-virtual {v1}, Lqs;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1528
    :cond_1
    iget-object v1, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    return-object v1

    .line 1530
    :cond_2
    iget-object v1, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 1531
    .local v1, "rect":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1532
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1533
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1534
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1535
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, p1, p0}, Lgf;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 1536
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 1537
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 1538
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 1539
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 1533
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1541
    .end local v4    # "i":I
    :cond_3
    iput-boolean v2, v0, Landroid/view/qd;->e:Z

    .line 1542
    return-object v1
.end method

.method public final f(I)Lqs;
    .locals 6
    .param p1, "i"    # I

    .line 1546
    const/4 v0, 0x0

    .line 1547
    .local v0, "qsVar":Lqs;
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_0

    .line 1548
    const/4 v1, 0x0

    return-object v1

    .line 1550
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v1}, Landroid/view/ny;->c()I

    move-result v1

    .line 1551
    .local v1, "c":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1552
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v3, v2}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v3

    .line 1553
    .local v3, "h":Lqs;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqs;->u()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lqs;)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 1554
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    iget-object v5, v3, Lqs;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ny;->k(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1555
    return-object v3

    .line 1557
    :cond_1
    move-object v0, v3

    .line 1551
    .end local v3    # "h":Lqs;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1560
    .end local v2    # "i2":I
    :cond_3
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "r9"    # Landroid/view/View;
    .param p2, "r10"    # I

    .line 1623
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/view/View;)Lqs;
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1627
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1628
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 1631
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a direct child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1629
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v1

    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1637
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {v0}, Landroid/view/qc;->f()Landroid/view/qd;

    move-result-object v1

    return-object v1

    .line 1640
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecyclerView has no LayoutManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 1645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1646
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    .line 1647
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/qc;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/qd;

    move-result-object v1

    return-object v1

    .line 1649
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecyclerView has no LayoutManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1655
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    .line 1656
    invoke-virtual {v0, p1}, Landroid/view/qc;->g(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/qd;

    move-result-object v1

    return-object v1

    .line 1658
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecyclerView has no LayoutManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1663
    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    if-eqz v0, :cond_0

    .line 1669
    const/4 v0, -0x1

    return v0

    .line 1671
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1676
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1681
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfq;->h(I)Z

    move-result v0

    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1686
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1691
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1696
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    iget-boolean v0, v0, Lfq;->a:Z

    return v0
.end method

.method public final j(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "r3"    # Landroid/view/View;

    .line 1726
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.RecyclerView.j(android.view.View):android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lqs;)V
    .locals 7
    .param p1, "qsVar"    # Lqs;

    .line 1734
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    .line 1735
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1736
    .local v1, "parent":Landroid/view/ViewParent;
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqi;->l(Lqs;)V

    .line 1737
    invoke-virtual {p1}, Lqs;->w()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 1738
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/view/ny;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_0

    .line 1739
    :cond_0
    if-eq v1, p0, :cond_1

    .line 1740
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v2, v0, v4, v3}, Landroid/view/ny;->g(Landroid/view/View;IZ)V

    .line 1751
    :goto_0
    return-void

    .line 1742
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    .line 1743
    .local v2, "nyVar":Landroid/view/ny;
    iget-object v3, v2, Landroid/view/ny;->c:Lpz;

    invoke-virtual {v3, v0}, Lpz;->g(Landroid/view/View;)I

    move-result v3

    .line 1744
    .local v3, "g":I
    if-ltz v3, :cond_2

    .line 1745
    iget-object v4, v2, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v4, v3}, Lnx;->e(I)V

    .line 1746
    invoke-virtual {v2, v0}, Landroid/view/ny;->j(Landroid/view/View;)V

    .line 1747
    return-void

    .line 1749
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "view is not a child, cannot hide "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1755
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1756
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1757
    const/4 v1, 0x1

    .line 1758
    .local v1, "z":Z
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 1759
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1760
    :cond_0
    const/4 v1, 0x0

    .line 1762
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1763
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1764
    .local v2, "qcVar":Landroid/view/qc;
    if-eqz v2, :cond_2

    .line 1765
    invoke-virtual {v2}, Landroid/view/qc;->aZ()V

    .line 1767
    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 1768
    sget-object v0, Low;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Low;

    .line 1769
    .local v3, "owVar":Low;
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Low;

    .line 1770
    if-nez v3, :cond_4

    .line 1771
    new-instance v4, Low;

    invoke-direct {v4}, Low;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->J:Low;

    .line 1772
    invoke-static {p0}, Lgl;->t(Landroid/view/View;)Landroid/view/Display;

    move-result-object v4

    .line 1773
    .local v4, "t":Landroid/view/Display;
    const/high16 v5, 0x42700000    # 60.0f

    .line 1774
    .local v5, "f":F
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    .line 1775
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v6

    .line 1776
    .local v6, "refreshRate":F
    const/high16 v7, 0x41f00000    # 30.0f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_3

    .line 1777
    move v5, v6

    .line 1780
    .end local v6    # "refreshRate":F
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->J:Low;

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v5

    float-to-long v7, v7

    iput-wide v7, v6, Low;->e:J

    .line 1781
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1783
    .end local v4    # "t":Landroid/view/Display;
    .end local v5    # "f":F
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Low;

    iget-object v0, v0, Low;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1788
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    .line 1790
    .local v0, "pyVar":Lpy;
    if-eqz v0, :cond_0

    .line 1791
    invoke-virtual {v0}, Lpy;->i()V

    .line 1793
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 1794
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 1795
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1796
    .local v1, "qcVar":Landroid/view/qc;
    if-eqz v1, :cond_1

    .line 1797
    invoke-virtual {v1, p0}, Landroid/view/qc;->bm(Landroid/support/v7/widget/RecyclerView;)V

    .line 1799
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->varR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1800
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1802
    :goto_0
    sget-object v2, Lsb;->a:Lfc;

    invoke-interface {v2}, Lfc;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1803
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Low;

    .line 1804
    .local v2, "owVar":Low;
    if-eqz v2, :cond_2

    .line 1805
    iget-object v3, v2, Low;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1806
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Low;

    .line 1808
    :cond_2
    return-void

    .line 1802
    .end local v2    # "owVar":Low;
    :cond_3
    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1812
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1814
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1815
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf;

    .line 1814
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1817
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 1823
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 1824
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1825
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v0}, Landroid/view/qc;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 1826
    .local v0, "f":F
    :goto_0
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v1}, Landroid/view/qc;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_1
    move v9, v0

    move v10, v1

    .local v1, "f2":F
    goto :goto_3

    .line 1828
    .end local v0    # "f":F
    .end local v1    # "f2":F
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 1829
    const/16 v0, 0x1a

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 1830
    .local v0, "f2":F
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v1}, Landroid/view/qc;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1831
    neg-float v1, v0

    .line 1832
    .local v1, "f":F
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_2

    .line 1833
    .end local v1    # "f":F
    :cond_3
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v1}, Landroid/view/qc;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1834
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 1837
    .end local v0    # "f2":F
    :cond_4
    :goto_2
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 1838
    .local v0, "f":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v9, v0

    move v10, v1

    .line 1840
    .end local v0    # "f":F
    .local v9, "f":F
    .local v10, "f2":F
    :goto_3
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v9, v0

    if-nez v1, :cond_5

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_f

    .line 1841
    :cond_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:F

    mul-float/2addr v0, v10

    float-to-int v11, v0

    .line 1842
    .local v11, "i":I
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ap:F

    mul-float/2addr v0, v9

    float-to-int v12, v0

    .line 1843
    .local v12, "i2":I
    iget-object v13, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1844
    .local v13, "qcVar":Landroid/view/qc;
    if-nez v13, :cond_6

    .line 1845
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1846
    :cond_6
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_f

    .line 1847
    iget-object v14, v6, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 1848
    .local v14, "iArr":[I
    aput v8, v14, v8

    .line 1849
    const/4 v15, 0x1

    aput v8, v14, v15

    .line 1850
    invoke-virtual {v13}, Landroid/view/qc;->U()Z

    move-result v5

    .line 1851
    .local v5, "U2":Z
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v0}, Landroid/view/qc;->V()Z

    move-result v4

    .line 1852
    .local v4, "V":Z
    move v0, v5

    .line 1853
    .local v0, "i3":I
    if-eqz v4, :cond_7

    .line 1854
    or-int/lit8 v0, v0, 0x2

    move v3, v0

    goto :goto_4

    .line 1853
    :cond_7
    move v3, v0

    .line 1856
    .end local v0    # "i3":I
    .local v3, "i3":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move v2, v0

    .line 1857
    .local v2, "height":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move v1, v0

    .line 1858
    .local v1, "width":F
    invoke-direct {v6, v11, v2}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v0

    sub-int v16, v11, v0

    .line 1859
    .local v16, "a2":I
    invoke-direct {v6, v12, v1}, Landroid/support/v7/widget/RecyclerView;->ap(IF)I

    move-result v0

    sub-int v17, v12, v0

    .line 1860
    .local v17, "ap":I
    invoke-virtual {v6, v3, v15}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 1861
    if-eq v15, v5, :cond_8

    move/from16 v18, v8

    goto :goto_5

    :cond_8
    move/from16 v18, v16

    :goto_5
    if-eq v15, v4, :cond_9

    move/from16 v19, v8

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->Q:[I

    iget-object v15, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    const/16 v20, 0x1

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    .end local v1    # "width":F
    .local v22, "width":F
    move/from16 v1, v18

    move/from16 v18, v2

    .end local v2    # "height":F
    .local v18, "height":F
    move/from16 v2, v19

    move/from16 v19, v3

    .end local v3    # "i3":I
    .local v19, "i3":I
    move-object/from16 v3, v21

    move/from16 v23, v4

    .end local v4    # "V":Z
    .local v23, "V":Z
    move-object v4, v15

    move v15, v5

    .end local v5    # "U2":Z
    .local v15, "U2":Z
    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ae(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1862
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 1863
    .local v0, "iArr2":[I
    aget v1, v0, v8

    sub-int v16, v16, v1

    .line 1864
    const/4 v1, 0x1

    aget v2, v0, v1

    sub-int v17, v17, v2

    move/from16 v0, v17

    goto :goto_7

    .line 1861
    .end local v0    # "iArr2":[I
    :cond_a
    const/4 v1, 0x1

    move/from16 v0, v17

    .line 1866
    .end local v17    # "ap":I
    .local v0, "ap":I
    :goto_7
    if-eq v1, v15, :cond_b

    move v2, v8

    goto :goto_8

    :cond_b
    move/from16 v2, v16

    :goto_8
    move/from16 v3, v23

    .end local v23    # "V":Z
    .local v3, "V":Z
    if-eq v1, v3, :cond_c

    move v4, v8

    goto :goto_9

    :cond_c
    move v4, v0

    :goto_9
    invoke-virtual {v6, v2, v4, v7, v1}, Landroid/support/v7/widget/RecyclerView;->ai(IILandroid/view/MotionEvent;I)Z

    .line 1867
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->J:Low;

    .line 1868
    .local v1, "owVar":Low;
    if-eqz v1, :cond_e

    .line 1869
    if-nez v16, :cond_d

    .line 1870
    if-eqz v0, :cond_d

    .line 1871
    const/4 v2, 0x0

    .end local v16    # "a2":I
    .local v2, "a2":I
    goto :goto_a

    .line 1874
    .end local v2    # "a2":I
    .restart local v16    # "a2":I
    :cond_d
    move/from16 v2, v16

    .end local v16    # "a2":I
    .restart local v2    # "a2":I
    :goto_a
    invoke-virtual {v1, v6, v2, v0}, Low;->a(Landroid/support/v7/widget/RecyclerView;II)V

    move/from16 v16, v2

    .line 1876
    .end local v2    # "a2":I
    .restart local v16    # "a2":I
    :cond_e
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 1880
    .end local v0    # "ap":I
    .end local v1    # "owVar":Low;
    .end local v3    # "V":Z
    .end local v9    # "f":F
    .end local v10    # "f2":F
    .end local v11    # "i":I
    .end local v12    # "i2":I
    .end local v13    # "qcVar":Landroid/view/qc;
    .end local v14    # "iArr":[I
    .end local v15    # "U2":Z
    .end local v16    # "a2":I
    .end local v18    # "height":F
    .end local v19    # "i3":I
    .end local v22    # "width":F
    :cond_f
    :goto_b
    return v8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "r10"    # Landroid/view/MotionEvent;

    .line 1899
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.RecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 1904
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1906
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1907
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1908
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 1913
    .local v0, "qcVar":Landroid/view/qc;
    if-nez v0, :cond_0

    .line 1914
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->u(II)V

    .line 1915
    return-void

    .line 1917
    :cond_0
    const/4 v1, 0x0

    .line 1918
    .local v1, "z":Z
    invoke-virtual {v0}, Landroid/view/qc;->W()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 1919
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1920
    .local v2, "mode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1921
    .local v4, "mode2":I
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v5, p1, p2}, Landroid/view/qc;->bk(II)V

    .line 1922
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_1

    if-ne v4, v5, :cond_1

    .line 1923
    const/4 v1, 0x1

    .line 1925
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:Z

    .line 1926
    if-nez v1, :cond_5

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    if-nez v6, :cond_2

    goto :goto_0

    .line 1929
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget v6, v6, Lqp;->d:I

    if-ne v6, v3, :cond_3

    .line 1930
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 1932
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v6, p1, p2}, Landroid/view/qc;->aP(II)V

    .line 1933
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput-boolean v3, v6, Lqp;->i:Z

    .line 1934
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 1935
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v6, p1, p2}, Landroid/view/qc;->aR(II)V

    .line 1936
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v6}, Landroid/view/qc;->Z()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1937
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Landroid/view/qc;->aP(II)V

    .line 1938
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput-boolean v3, v5, Lqp;->i:Z

    .line 1939
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 1940
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v3, p1, p2}, Landroid/view/qc;->aR(II)V

    .line 1942
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 1943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 1944
    .end local v2    # "mode":I
    .end local v4    # "mode2":I
    goto :goto_4

    .line 1927
    .restart local v2    # "mode":I
    .restart local v4    # "mode2":I
    :cond_5
    :goto_0
    return-void

    .line 1944
    .end local v2    # "mode":I
    .end local v4    # "mode2":I
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_7

    .line 1945
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v2, p1, p2}, Landroid/view/qc;->bk(II)V

    goto :goto_4

    .line 1947
    :cond_7
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 1948
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 1949
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 1950
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aw()V

    .line 1951
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 1952
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 1953
    .local v2, "qpVar":Lqp;
    iget-boolean v5, v2, Lqp;->k:Z

    if-eqz v5, :cond_8

    .line 1954
    iput-boolean v3, v2, Lqp;->g:Z

    goto :goto_1

    .line 1956
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v3}, Lmn;->e()V

    .line 1957
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput-boolean v4, v3, Lqp;->g:Z

    .line 1959
    :goto_1
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 1960
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    .end local v2    # "qpVar":Lqp;
    goto :goto_2

    .line 1961
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v2, v2, Lqp;->k:Z

    if-eqz v2, :cond_a

    .line 1962
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 1963
    return-void

    .line 1961
    :cond_a
    :goto_2
    nop

    .line 1965
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    .line 1966
    .local v2, "puVar":Lpu;
    if-eqz v2, :cond_b

    .line 1967
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v2}, Lpu;->a()I

    move-result v5

    iput v5, v3, Lqp;->e:I

    goto :goto_3

    .line 1969
    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput v4, v3, Lqp;->e:I

    .line 1971
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 1972
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v3, p1, p2}, Landroid/view/qc;->bk(II)V

    .line 1973
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    .line 1974
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput-boolean v4, v3, Lqp;->g:Z

    .line 1976
    .end local v2    # "puVar":Lpu;
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 1980
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    const/4 v0, 0x0

    return v0

    .line 1983
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 1988
    instance-of v0, p1, Lql;

    if-nez v0, :cond_0

    .line 1989
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1990
    return-void

    .line 1992
    :cond_0
    move-object v0, p1

    check-cast v0, Lql;

    .line 1993
    .local v0, "qlVar":Lql;
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lql;

    .line 1994
    iget-object v1, v0, Labx;->d:Landroid/os/Parcelable;

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1995
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1996
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 2000
    new-instance v0, Lql;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lql;-><init>(Landroid/os/Parcelable;)V

    .line 2001
    .local v0, "qlVar":Lql;
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lql;

    .line 2002
    .local v1, "qlVar2":Lql;
    if-eqz v1, :cond_0

    .line 2003
    iget-object v2, v1, Lql;->a:Landroid/os/Parcelable;

    iput-object v2, v0, Lql;->a:Landroid/os/Parcelable;

    goto :goto_1

    .line 2005
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 2006
    .local v2, "qcVar":Landroid/view/qc;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/qc;->J()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lql;->a:Landroid/os/Parcelable;

    .line 2008
    .end local v2    # "qcVar":Landroid/view/qc;
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 2013
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2014
    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 2015
    return-void

    .line 2017
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2018
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "r23"    # Landroid/view/MotionEvent;

    .line 2038
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 2042
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    if-eqz p1, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2046
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-gtz v0, :cond_2

    goto :goto_0

    .line 2049
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v2, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2051
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 8

    .line 2054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v0}, Landroid/view/ny;->c()I

    move-result v0

    .line 2055
    .local v0, "c":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2056
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v2, v1}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v2

    .line 2057
    .local v2, "h":Lqs;
    invoke-virtual {v2}, Lqs;->z()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2058
    invoke-virtual {v2}, Lqs;->f()V

    .line 2055
    .end local v2    # "h":Lqs;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2061
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    .line 2062
    .local v1, "qiVar":Lqi;
    iget-object v2, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2063
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 2064
    iget-object v4, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs;

    invoke-virtual {v4}, Lqs;->f()V

    .line 2063
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2066
    .end local v3    # "i2":I
    :cond_2
    iget-object v3, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2067
    .local v3, "size2":I
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_2
    if-ge v4, v3, :cond_3

    .line 2068
    iget-object v5, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs;

    invoke-virtual {v5}, Lqs;->f()V

    .line 2067
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2070
    .end local v4    # "i3":I
    :cond_3
    iget-object v4, v1, Lqi;->b:Ljava/util/ArrayList;

    .line 2071
    .local v4, "arrayList":Ljava/util/ArrayList;
    if-eqz v4, :cond_4

    .line 2072
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2073
    .local v5, "size3":I
    const/4 v6, 0x0

    .local v6, "i4":I
    :goto_3
    if-ge v6, v5, :cond_4

    .line 2074
    iget-object v7, v1, Lqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqs;

    invoke-virtual {v7}, Lqs;->f()V

    .line 2073
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2077
    .end local v5    # "size3":I
    .end local v6    # "i4":I
    :cond_4
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z

    .line 2081
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v0

    .line 2082
    .local v0, "h":Lqs;
    if-eqz v0, :cond_2

    .line 2083
    invoke-virtual {v0}, Lqs;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2084
    invoke-virtual {v0}, Lqs;->i()V

    goto :goto_0

    .line 2085
    :cond_0
    invoke-virtual {v0}, Lqs;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2086
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2089
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/view/View;)V

    .line 2091
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 2092
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;

    .line 2096
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v0}, Landroid/view/qc;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2097
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ax(Landroid/view/View;Landroid/view/View;)V

    .line 2099
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2100
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "z"    # Z

    .line 2104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/view/qc;->aX(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 2109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2110
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2111
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf;

    invoke-interface {v2}, Lqf;->j()V

    .line 2110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2113
    .end local v1    # "i":I
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2114
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 2118
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2121
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_1

    .line 2119
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2123
    :goto_1
    return-void
.end method

.method public final s(II)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 2126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2127
    .local v0, "edgeEffect":Landroid/widget/EdgeEffect;
    const/4 v1, 0x0

    .line 2128
    .local v1, "z":Z
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    .line 2129
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2130
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 2132
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2133
    .local v2, "edgeEffect2":Landroid/widget/EdgeEffect;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    if-gez p1, :cond_1

    .line 2134
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2135
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    or-int/2addr v1, v3

    .line 2137
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 2138
    .local v3, "edgeEffect3":Landroid/widget/EdgeEffect;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_2

    if-lez p2, :cond_2

    .line 2139
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2140
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    or-int/2addr v1, v4

    .line 2142
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2143
    .local v4, "edgeEffect4":Landroid/widget/EdgeEffect;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_3

    if-gez p2, :cond_3

    .line 2144
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2145
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    or-int/2addr v1, v5

    .line 2147
    :cond_3
    if-eqz v1, :cond_4

    .line 2148
    invoke-static {p0}, Lgl;->z(Landroid/view/View;)V

    .line 2150
    :cond_4
    return-void
.end method

.method public final scrollBy(II)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 2154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 2155
    .local v0, "qcVar":Landroid/view/qc;
    if-nez v0, :cond_0

    .line 2156
    const-string v1, "RecyclerView"

    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2157
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2159
    :cond_1
    invoke-virtual {v0}, Landroid/view/qc;->U()Z

    move-result v1

    .line 2160
    .local v1, "U2":Z
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v2}, Landroid/view/qc;->V()Z

    move-result v2

    .line 2161
    .local v2, "V":Z
    if-nez v1, :cond_3

    .line 2162
    if-nez v2, :cond_2

    .line 2163
    return-void

    .line 2165
    :cond_2
    const/4 v2, 0x1

    .line 2167
    :cond_3
    const/4 v3, 0x1

    if-eq v3, v1, :cond_4

    .line 2168
    const/4 p1, 0x0

    .line 2170
    :cond_4
    if-eq v3, v2, :cond_5

    .line 2171
    const/4 p2, 0x0

    .line 2173
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->ai(IILandroid/view/MotionEvent;I)Z

    .line 2175
    .end local v1    # "U2":Z
    .end local v2    # "V":Z
    :goto_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 2179
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2180
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2186
    return-void

    .line 2188
    :cond_0
    const/4 v0, 0x0

    .line 2189
    .local v0, "i":I
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2190
    .local v1, "contentChangeTypes":I
    :goto_0
    if-eqz v1, :cond_2

    .line 2191
    move v0, v1

    .line 2193
    :cond_2
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    or-int/2addr v2, v0

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2194
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 2198
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    .line 2199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2201
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2202
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2203
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    .line 2204
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2206
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2
    .param p1, "layoutTransition"    # Landroid/animation/LayoutTransition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2211
    if-nez p1, :cond_0

    .line 2212
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2213
    return-void

    .line 2215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 2220
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->a(Z)V

    .line 2221
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2
    .param p1, "i"    # I

    .line 2225
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfq;->i(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 2230
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfq;->b(I)V

    .line 2231
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 11
    .param p1, "z"    # Z

    .line 2235
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eq p1, v0, :cond_2

    .line 2236
    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->p(Ljava/lang/String;)V

    .line 2237
    if-eqz p1, :cond_0

    .line 2238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 2239
    .local v9, "uptimeMillis":J
    const/4 v5, 0x3

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    move v6, v7

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2240
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2241
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    .line 2242
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 2243
    return-void

    .line 2245
    .end local v9    # "uptimeMillis":J
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2246
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    if-eqz v1, :cond_1

    .line 2247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2249
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2251
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 2254
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2258
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v0}, Lmn;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2260
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lmn;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lmn;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2269
    :cond_2
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2270
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 2271
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 2272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v0}, Lmn;->g()V

    .line 2273
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_5

    .line 2274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v0}, Landroid/view/ny;->a()I

    move-result v0

    .line 2275
    .local v0, "a2":I
    const/4 v1, 0x0

    .line 2277
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 2278
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v2, v1}, Landroid/view/ny;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v2

    .line 2279
    .local v2, "h":Lqs;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqs;->z()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqs;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2280
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2281
    goto :goto_1

    .line 2283
    :cond_3
    nop

    .end local v2    # "h":Lqs;
    add-int/lit8 v1, v1, 0x1

    .line 2284
    goto :goto_0

    .line 2285
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v2}, Lmn;->d()V

    .line 2290
    .end local v0    # "a2":I
    .end local v1    # "i":I
    :cond_5
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    .line 2291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 2292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    .line 2261
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v0}, Lmn;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2262
    return-void

    .line 2264
    :cond_7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2265
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2267
    return-void

    .line 2255
    :cond_8
    :goto_3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2256
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2294
    :goto_4
    return-void
.end method

.method public final u(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 2297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lgl;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/view/qc;->ah(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Lgl;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/view/qc;->ah(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2298
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 2301
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    .line 2302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 2303
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 2304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size":I
    :goto_0
    if-ltz v1, :cond_0

    .line 2305
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb;

    .line 2304
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2308
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 2324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.RecyclerView.w():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(IIII[II[I)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "iArr"    # [I
    .param p6, "i5"    # I
    .param p7, "iArr2"    # [I

    .line 2328
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()Lfq;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lfq;->g(IIII[II[I)Z

    .line 2329
    return-void
.end method

.method public final y(II)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 2332
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 2334
    .local v0, "scrollX":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 2335
    .local v1, "scrollY":I
    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2336
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    .line 2337
    .local v2, "list":Ljava/util/List;
    if-eqz v2, :cond_0

    .line 2338
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "size":I
    :goto_0
    if-ltz v3, :cond_0

    .line 2339
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg;

    invoke-virtual {v4, p0, p1, p2}, Lgg;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2338
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2342
    .end local v3    # "size":I
    :cond_0
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2343
    return-void
.end method

.method public final z()V
    .locals 4

    .line 2346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2347
    return-void

    .line 2349
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lge;

    invoke-virtual {v0, p0}, Lge;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 2350
    .local v0, "b2":Landroid/widget/EdgeEffect;
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2351
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    .line 2352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2354
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2356
    :goto_0
    return-void
.end method
