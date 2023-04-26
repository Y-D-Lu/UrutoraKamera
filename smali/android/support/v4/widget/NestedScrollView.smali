.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ldefpackage/fs;
.implements Lfp;


# static fields
.field private static final c:Ldefpackage/ho;

.field private static final d:[I


# instance fields
.field private final A:Ldefpackage/px;

.field public a:Landroid/widget/EdgeEffect;

.field public b:Landroid/widget/EdgeEffect;

.field private e:J

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/widget/OverScroller;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/view/VelocityTracker;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:[I

.field private final u:[I

.field private v:I

.field private w:I

.field private x:Ldefpackage/hp;

.field private final y:Ldefpackage/fq;

.field private z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ldefpackage/ho;

    invoke-direct {v0}, Ldefpackage/ho;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->c:Ldefpackage/ho;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 75
    const v0, 0x7f0402e6

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 82
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 83
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/View;

    .line 84
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 85
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->o:Z

    .line 86
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->s:I

    .line 87
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 88
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    .line 89
    invoke-static {p1, p2}, Ldefpackage/hn;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 90
    invoke-static {p1, p2}, Ldefpackage/hn;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 91
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 93
    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 95
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 96
    .local v2, "viewConfiguration":Landroid/view/ViewConfiguration;
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 97
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 98
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 99
    sget-object v3, Landroid/support/v4/widget/NestedScrollView;->d:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 100
    .local v3, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 101
    .local v1, "z":Z
    iget-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    if-eq v1, v4, :cond_0

    .line 102
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 105
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance v4, Ldefpackage/px;

    invoke-direct {v4}, Ldefpackage/px;-><init>()V

    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ldefpackage/px;

    .line 107
    new-instance v4, Ldefpackage/fq;

    invoke-direct {v4, p0}, Ldefpackage/fq;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    .line 108
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 109
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->c:Ldefpackage/ho;

    invoke-static {p0, v0}, Ldefpackage/gl;->F(Landroid/view/View;Ldefpackage/fg;)V

    .line 110
    return-void
.end method

.method private final A(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 114
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->s:I

    if-ne v1, v2, :cond_2

    .line 115
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    .local v1, "i":I
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->h:I

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->s:I

    .line 118
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 119
    .local v2, "velocityTracker":Landroid/view/VelocityTracker;
    if-nez v2, :cond_1

    .line 120
    return-void

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 124
    .end local v1    # "i":I
    .end local v2    # "velocityTracker":Landroid/view/VelocityTracker;
    :cond_2
    return-void
.end method

.method private final B()V
    .locals 2

    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 128
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 130
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 132
    :cond_0
    return-void
.end method

.method private final C(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 135
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 136
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->p(II)Z

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    .line 140
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->w:I

    .line 141
    invoke-static {p0}, Ldefpackage/gl;->z(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method private final D(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 145
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 147
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v0

    .line 148
    .local v0, "g":I
    if-eqz v0, :cond_0

    .line 149
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 151
    :cond_0
    return-void
.end method

.method private final E(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->G(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static F(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "view2"    # Landroid/view/View;

    .line 158
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 159
    return v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 162
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Landroid/support/v4/widget/NestedScrollView;->F(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G(Landroid/view/View;II)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 167
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 168
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final H(III)Z
    .locals 19
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 173
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 174
    .local v4, "height":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    .line 175
    .local v5, "scrollY":I
    add-int v6, v4, v5

    .line 176
    .local v6, "i4":I
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 177
    .local v7, "focusables":Ljava/util/ArrayList;
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 178
    .local v8, "size":I
    const/4 v9, 0x0

    .line 179
    .local v9, "view":Landroid/view/View;
    const/4 v10, 0x0

    .line 180
    .local v10, "z2":Z
    const/4 v11, 0x0

    .local v11, "i5":I
    :goto_0
    const/16 v12, 0x21

    if-ge v11, v8, :cond_7

    .line 181
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 182
    .local v13, "view2":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    .line 183
    .local v14, "top":I
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 184
    .local v15, "bottom":I
    if-ge v2, v15, :cond_6

    if-ge v14, v3, :cond_6

    .line 185
    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ge v2, v14, :cond_0

    if-ge v15, v3, :cond_0

    move/from16 v18, v17

    goto :goto_1

    :cond_0
    move/from16 v18, v16

    .line 186
    .local v18, "z3":Z
    :goto_1
    if-nez v9, :cond_1

    .line 187
    move-object v9, v13

    .line 188
    move/from16 v10, v18

    goto :goto_3

    .line 190
    :cond_1
    if-ne v1, v12, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    if-ge v14, v12, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-le v15, v12, :cond_3

    :goto_2
    move/from16 v16, v17

    :cond_3
    move/from16 v12, v16

    .line 191
    .local v12, "z4":Z
    if-eqz v10, :cond_4

    .line 192
    if-eqz v18, :cond_6

    .line 193
    nop

    .line 195
    move-object v9, v13

    goto :goto_3

    .line 197
    :cond_4
    if-eqz v18, :cond_5

    .line 198
    move-object v9, v13

    .line 199
    const/4 v10, 0x1

    goto :goto_3

    .line 201
    :cond_5
    nop

    .line 203
    move-object v9, v13

    .line 180
    .end local v12    # "z4":Z
    .end local v13    # "view2":Landroid/view/View;
    .end local v14    # "top":I
    .end local v15    # "bottom":I
    .end local v18    # "z3":Z
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 208
    .end local v11    # "i5":I
    :cond_7
    if-nez v9, :cond_8

    .line 209
    move-object/from16 v9, p0

    .line 211
    :cond_8
    if-lt v2, v5, :cond_a

    if-le v3, v6, :cond_9

    goto :goto_4

    .line 215
    :cond_9
    const/4 v11, 0x0

    .local v11, "z":Z
    goto :goto_6

    .line 212
    .end local v11    # "z":Z
    :cond_a
    :goto_4
    if-ne v1, v12, :cond_b

    sub-int v11, v2, v5

    goto :goto_5

    :cond_b
    sub-int v11, v3, v6

    :goto_5
    invoke-direct {v0, v11}, Landroid/support/v4/widget/NestedScrollView;->w(I)V

    .line 213
    const/4 v11, 0x1

    .line 217
    .restart local v11    # "z":Z
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v12

    if-eq v9, v12, :cond_c

    .line 218
    invoke-virtual {v9, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 220
    :cond_c
    return v11
.end method

.method private final I(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 225
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ldefpackage/hn;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Ldefpackage/hn;->b(Landroid/widget/EdgeEffect;FF)F

    .line 227
    const/4 v0, 0x1

    .local v0, "z":Z
    goto :goto_0

    .line 229
    .end local v0    # "z":Z
    :cond_0
    const/4 v0, 0x0

    .line 231
    .restart local v0    # "z":Z
    :goto_0
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Ldefpackage/hn;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 232
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2, v1, v3}, Ldefpackage/hn;->b(Landroid/widget/EdgeEffect;FF)F

    .line 233
    const/4 v1, 0x1

    return v1

    .line 235
    :cond_1
    return v0
.end method

.method private final J(IIZ)V
    .locals 17
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z

    .line 239
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 240
    return-void

    .line 242
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Landroid/support/v4/widget/NestedScrollView;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 244
    .local v2, "childAt":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 246
    .local v4, "height":I
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 247
    .local v5, "i3":I
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 248
    .local v6, "i4":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    .line 249
    .local v7, "height2":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v8

    .line 250
    .local v8, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v9

    .line 251
    .local v9, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    .line 252
    .local v16, "scrollY":I
    iget-object v10, v0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v11

    const/4 v13, 0x0

    add-int v12, p2, v16

    add-int v14, v4, v5

    add-int/2addr v14, v6

    sub-int v15, v7, v8

    sub-int/2addr v15, v9

    sub-int/2addr v14, v15

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v14, v1, v16

    const/16 v15, 0xfa

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 253
    move/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->C(Z)V

    .line 254
    .end local v2    # "childAt":Landroid/view/View;
    .end local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v4    # "height":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "height2":I
    .end local v8    # "paddingTop":I
    .end local v9    # "paddingBottom":I
    .end local v16    # "scrollY":I
    goto :goto_0

    .line 255
    :cond_1
    move/from16 v1, p3

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->v()V

    .line 258
    :cond_2
    invoke-virtual/range {p0 .. p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 260
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:J

    .line 261
    return-void
.end method

.method private static u(III)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 264
    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int v0, p2, p1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0

    .line 265
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final v()V
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    .line 273
    return-void
.end method

.method private final w(I)V
    .locals 1
    .param p1, "i"    # I

    .line 276
    if-eqz p1, :cond_1

    .line 277
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->o:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->s(I)V

    goto :goto_0

    .line 280
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 283
    :cond_1
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 1

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 287
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->B()V

    .line 288
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 291
    return-void
.end method

.method private final y()V
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 297
    :cond_0
    return-void
.end method

.method private final z(II[I)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I

    .line 300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 301
    .local v0, "scrollY":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 302
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    .line 303
    .local v1, "scrollY2":I
    if-eqz p3, :cond_0

    .line 304
    const/4 v2, 0x1

    aget v3, p3, v2

    add-int/2addr v3, v1

    aput v3, p3, v2

    .line 306
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, p1, v1

    const/4 v7, 0x0

    move v4, v1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Ldefpackage/fq;->g(IIII[II[I)Z

    .line 307
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II[II)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "iArr"    # [I
    .param p5, "i3"    # I

    .line 311
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->l(II[I[II)Z

    .line 312
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 317
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 318
    return-void

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 325
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 326
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 327
    return-void

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 334
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 335
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 344
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/View;IIIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I

    .line 352
    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, Landroid/support/v4/widget/NestedScrollView;->z(II[I)V

    .line 353
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 357
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ldefpackage/px;

    invoke-virtual {v0, p3, p4}, Ldefpackage/px;->c(II)V

    .line 358
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Landroid/support/v4/widget/NestedScrollView;->p(II)Z

    .line 359
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 363
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 368
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 373
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 17

    .line 378
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    return-void

    .line 381
    :cond_0
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 382
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 383
    .local v7, "currY":I
    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->w:I

    sub-int v8, v7, v0

    .line 384
    .local v8, "i":I
    iput v7, v6, Landroid/support/v4/widget/NestedScrollView;->w:I

    .line 385
    iget-object v9, v6, Landroid/support/v4/widget/NestedScrollView;->u:[I

    .line 386
    .local v9, "iArr":[I
    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 387
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->l(II[I[II)Z

    .line 388
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:[I

    aget v0, v0, v10

    sub-int v12, v8, v0

    .line 389
    .local v12, "i2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v13

    .line 390
    .local v13, "h":I
    if-eqz v12, :cond_1

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    .line 392
    .local v14, "scrollY":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {v6, v12, v0, v14, v13}, Landroid/support/v4/widget/NestedScrollView;->r(IIII)Z

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v15, v0, v14

    .line 394
    .local v15, "scrollY2":I
    sub-int v16, v12, v15

    .line 395
    .local v16, "i3":I
    iget-object v5, v6, Landroid/support/v4/widget/NestedScrollView;->u:[I

    .line 396
    .local v5, "iArr2":[I
    aput v11, v5, v10

    .line 397
    iget-object v3, v6, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move-object v11, v5

    .end local v5    # "iArr2":[I
    .local v11, "iArr2":[I
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->q(II[II[I)V

    .line 398
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:[I

    aget v0, v0, v10

    sub-int v12, v16, v0

    .line 400
    .end local v11    # "iArr2":[I
    .end local v14    # "scrollY":I
    .end local v15    # "scrollY2":I
    .end local v16    # "i3":I
    :cond_1
    if-eqz v12, :cond_5

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    .line 402
    .local v0, "overScrollMode":I
    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_4

    if-lez v13, :cond_4

    .line 403
    :cond_2
    if-gez v12, :cond_3

    .line 404
    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    iget-object v2, v6, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 408
    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    iget-object v2, v6, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 411
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->v()V

    .line 413
    .end local v0    # "overScrollMode":I
    :cond_5
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 414
    invoke-static/range {p0 .. p0}, Ldefpackage/gl;->z(Landroid/view/View;)V

    goto :goto_1

    .line 416
    :cond_6
    invoke-virtual {v6, v10}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    .line 418
    :goto_1
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 422
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 427
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 7

    .line 432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 433
    .local v0, "childCount":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 434
    .local v1, "height":I
    if-nez v0, :cond_0

    .line 435
    return v1

    .line 437
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 438
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 439
    .local v4, "bottom":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    .line 440
    .local v5, "scrollY":I
    sub-int v6, v4, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 441
    .local v2, "max":I
    if-gez v5, :cond_1

    sub-int v6, v4, v5

    goto :goto_0

    :cond_1
    if-gt v5, v2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    sub-int v6, v5, v2

    add-int/2addr v6, v4

    :goto_0
    return v6
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ldefpackage/px;

    invoke-virtual {v0, p2}, Ldefpackage/px;->d(I)V

    .line 447
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    .line 448
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

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

.method public final dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "z"    # Z

    .line 457
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/fq;->c(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 462
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    invoke-virtual {v0, p1, p2}, Ldefpackage/fq;->d(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I
    .param p4, "iArr2"    # [I

    .line 467
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->l(II[I[II)Z

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

    .line 472
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldefpackage/fq;->f(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 478
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 480
    .local v0, "scrollY":I
    const/4 v1, 0x0

    .line 481
    .local v1, "i2":I
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 483
    .local v2, "save":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 484
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 485
    .local v4, "height":I
    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 486
    .local v5, "min":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 487
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 488
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    .local v6, "i":I
    goto :goto_0

    .line 490
    .end local v6    # "i":I
    :cond_0
    const/4 v6, 0x0

    .line 492
    .restart local v6    # "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 493
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    .line 496
    :cond_1
    int-to-float v7, v6

    int-to-float v8, v5

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 497
    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 498
    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 499
    invoke-static {p0}, Ldefpackage/gl;->z(Landroid/view/View;)V

    .line 501
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 503
    .end local v2    # "save":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "min":I
    .end local v6    # "i":I
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 505
    .local v2, "save2":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 506
    .local v3, "width2":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 507
    .local v4, "height2":I
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 508
    .local v5, "max":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 512
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 513
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 516
    :cond_5
    sub-int v6, v1, v3

    int-to-float v6, v6

    int-to-float v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 517
    const/high16 v6, 0x43340000    # 180.0f

    int-to-float v7, v3

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v6, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 518
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 519
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 520
    invoke-static {p0}, Ldefpackage/gl;->z(Landroid/view/View;)V

    .line 522
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 524
    .end local v2    # "save2":I
    .end local v3    # "width2":I
    .end local v4    # "height2":I
    .end local v5    # "max":I
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 528
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "iArr"    # [I

    .line 533
    invoke-direct {p0, p5, p6, p7}, Landroid/support/v4/widget/NestedScrollView;->z(II[I)V

    .line 534
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)I
    .locals 10
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 538
    return v1

    .line 540
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 541
    .local v0, "height":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 542
    .local v2, "scrollY":I
    add-int v3, v2, v0

    .line 543
    .local v3, "i":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 544
    .local v4, "verticalFadingEdgeLength":I
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 545
    add-int/2addr v2, v4

    .line 547
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 548
    .local v5, "childAt":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 549
    .local v6, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v7, v3, v4

    goto :goto_0

    :cond_2
    move v7, v3

    .line 550
    .local v7, "i2":I
    :goto_0
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    if-le v8, v7, :cond_4

    iget v9, p1, Landroid/graphics/Rect;->top:I

    if-le v9, v2, :cond_4

    .line 551
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v3

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    .line 552
    :cond_4
    iget v9, p1, Landroid/graphics/Rect;->top:I

    if-ge v9, v2, :cond_7

    if-lt v8, v7, :cond_5

    goto :goto_3

    .line 555
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_6

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v7, v1

    goto :goto_2

    :cond_6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    :goto_2
    neg-int v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v8

    neg-int v8, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 553
    :cond_7
    :goto_3
    return v1
.end method

.method public final getBottomFadingEdgeStrength()F
    .locals 5

    .line 561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 562
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v0

    .line 564
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 565
    .local v0, "childAt":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v1

    .line 566
    .local v1, "verticalFadingEdgeLength":I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 567
    .local v2, "bottom":I
    if-lt v2, v1, :cond_1

    .line 568
    const/high16 v3, 0x3f800000    # 1.0f

    return v3

    .line 570
    :cond_1
    div-int v3, v2, v1

    int-to-float v3, v3

    return v3
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 575
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ldefpackage/px;

    invoke-virtual {v0}, Ldefpackage/px;->b()I

    move-result v0

    return v0
.end method

.method public final getTopFadingEdgeStrength()F
    .locals 3

    .line 580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 581
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v0

    .line 583
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 584
    .local v0, "verticalFadingEdgeLength":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    .line 585
    .local v1, "scrollY":I
    if-lt v1, v0, :cond_1

    .line 586
    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    .line 588
    :cond_1
    div-int v2, v1, v0

    int-to-float v2, v2

    return v2
.end method

.method public final h()I
    .locals 6

    .line 592
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 593
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 594
    .local v0, "childAt":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 595
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 597
    .end local v0    # "childAt":Landroid/view/View;
    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 602
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->o(I)Z

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 12
    .param p1, "i"    # I

    .line 606
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 607
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 608
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->C(Z)V

    .line 610
    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 614
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    iget-boolean v0, v0, Ldefpackage/fq;->a:Z

    return v0
.end method

.method public final j(I)V
    .locals 1
    .param p1, "i"    # I

    .line 618
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    invoke-virtual {v0, p1}, Ldefpackage/fq;->b(I)V

    .line 619
    return-void
.end method

.method public final k(I)Z
    .locals 9
    .param p1, "i"    # I

    .line 622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 623
    .local v0, "findFocus":Landroid/view/View;
    if-ne v0, p0, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 626
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 627
    .local v1, "findNextFocus":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 628
    .local v2, "height":I
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->G(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 643
    :cond_1
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 644
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 645
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v3

    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->w(I)V

    .line 646
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    .line 629
    :cond_2
    :goto_0
    const/16 v3, 0x21

    const/4 v4, 0x0

    const/16 v5, 0x82

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 630
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    goto :goto_1

    .line 631
    :cond_3
    if-ne p1, v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 632
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 633
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 635
    .end local v3    # "childAt":Landroid/view/View;
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 636
    return v4

    .line 638
    :cond_5
    if-eq p1, v5, :cond_6

    .line 639
    neg-int v2, v2

    .line 641
    :cond_6
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->w(I)V

    .line 648
    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->E(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 651
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v4

    .line 652
    .local v4, "descendantFocusability":I
    const/high16 v5, 0x20000

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 653
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 654
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 655
    return v3

    .line 649
    .end local v4    # "descendantFocusability":I
    :cond_8
    :goto_3
    return v3
.end method

.method public final l(II[I[II)Z
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I
    .param p4, "iArr2"    # [I
    .param p5, "i3"    # I

    .line 659
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldefpackage/fq;->e(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 663
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 664
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x82

    const/4 v3, 0x0

    if-lez v0, :cond_7

    .line 665
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 666
    .local v0, "childAt":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 667
    .local v4, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_7

    .line 668
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_0

    .line 669
    return v3

    .line 671
    :cond_0
    const/16 v5, 0x21

    .line 672
    .local v5, "i":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 703
    return v3

    .line 678
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eq v1, v6, :cond_1

    .line 679
    const/16 v5, 0x82

    .line 681
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 682
    .local v1, "height":I
    if-ne v5, v2, :cond_3

    .line 683
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 685
    .local v2, "childCount":I
    if-lez v2, :cond_2

    .line 686
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 687
    .local v6, "childAt2":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    .line 688
    .local v7, "bottom":I
    iget-object v8, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v1

    if-le v9, v7, :cond_2

    .line 689
    sub-int v9, v7, v1

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 692
    .end local v2    # "childCount":I
    .end local v6    # "childAt2":Landroid/view/View;
    .end local v7    # "bottom":I
    :cond_2
    goto :goto_0

    .line 693
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v1

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 694
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_4

    .line 695
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 698
    :cond_4
    :goto_0
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 699
    .local v2, "rect":Landroid/graphics/Rect;
    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 700
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, v7, v6}, Landroid/support/v4/widget/NestedScrollView;->H(III)Z

    .line 701
    return v3

    .line 676
    .end local v1    # "height":I
    .end local v2    # "rect":Landroid/graphics/Rect;
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->k(I)Z

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->n(I)Z

    move-result v1

    :goto_1
    return v1

    .line 674
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    const/16 v2, 0x21

    if-nez v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->k(I)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->n(I)Z

    move-result v1

    :goto_2
    return v1

    .line 707
    .end local v0    # "childAt":Landroid/view/View;
    .end local v4    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "i":I
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_9

    .line 708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 709
    .local v0, "findFocus":Landroid/view/View;
    if-ne v0, p0, :cond_8

    .line 710
    const/4 v0, 0x0

    .line 712
    :cond_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    invoke-virtual {v4, p0, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 713
    .local v4, "findNextFocus":Landroid/view/View;
    if-eqz v4, :cond_9

    if-eq v4, p0, :cond_9

    invoke-virtual {v4, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 714
    return v1

    .line 717
    .end local v0    # "findFocus":Landroid/view/View;
    .end local v4    # "findNextFocus":Landroid/view/View;
    :cond_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 723
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 728
    .local v0, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 729
    return-void
.end method

.method public final n(I)Z
    .locals 6
    .param p1, "i"    # I

    .line 733
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 734
    .local v0, "height":I
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 735
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 736
    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v2, v1

    .local v2, "childCount":I
    if-lez v1, :cond_0

    .line 737
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 738
    .local v1, "childAt":Landroid/view/View;
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 739
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 740
    .local v3, "rect":Landroid/graphics/Rect;
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 742
    .end local v1    # "childAt":Landroid/view/View;
    .end local v2    # "childCount":I
    .end local v3    # "rect":Landroid/graphics/Rect;
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->H(III)Z

    move-result v1

    return v1
.end method

.method public final o(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 746
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    invoke-virtual {v0, p1}, Ldefpackage/fq;->h(I)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 751
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 752
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 753
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 757
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 760
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_4

    .line 761
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 762
    .local v0, "axisValue":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    .line 763
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    .line 764
    .local v2, "f":F
    cmpl-float v1, v2, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 765
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 766
    .local v1, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 767
    .local v4, "context":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 770
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    .line 771
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    goto :goto_0

    .line 768
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 773
    .end local v1    # "typedValue":Landroid/util/TypedValue;
    .end local v4    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v1

    .line 774
    .local v1, "h":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    .line 775
    .local v4, "scrollY":I
    mul-float v5, v0, v2

    float-to-int v5, v5

    sub-int v5, v4, v5

    .line 776
    .local v5, "i":I
    if-gez v5, :cond_2

    .line 777
    const/4 v1, 0x0

    goto :goto_1

    .line 778
    :cond_2
    if-gt v5, v1, :cond_3

    .line 779
    move v1, v5

    .line 781
    :cond_3
    :goto_1
    if-eq v1, v4, :cond_4

    .line 782
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v6

    invoke-super {p0, v6, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 783
    return v3

    .line 790
    .end local v0    # "axisValue":F
    .end local v1    # "h":I
    .end local v2    # "f":F
    .end local v4    # "scrollY":I
    .end local v5    # "i":I
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 795
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 796
    .local v2, "action":I
    const/4 v3, 0x1

    .line 797
    .local v3, "z":Z
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 798
    iget-boolean v6, v0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-eqz v6, :cond_0

    .line 799
    return v4

    .line 801
    :cond_0
    const/4 v2, 0x2

    .line 803
    :cond_1
    and-int/lit16 v6, v2, 0xff

    const/4 v7, -0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 870
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->A(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 846
    :pswitch_2
    iget v6, v0, Landroid/support/v4/widget/NestedScrollView;->s:I

    .line 847
    .local v6, "i":I
    if-eq v6, v7, :cond_9

    .line 848
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    .line 849
    .local v9, "findPointerIndex":I
    if-eq v9, v7, :cond_3

    .line 850
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    .line 851
    .local v7, "y2":I
    iget v10, v0, Landroid/support/v4/widget/NestedScrollView;->h:I

    sub-int v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->p:I

    if-le v10, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v10

    and-int/2addr v5, v10

    if-nez v5, :cond_2

    .line 852
    iput-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 853
    iput v7, v0, Landroid/support/v4/widget/NestedScrollView;->h:I

    .line 854
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->y()V

    .line 855
    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 856
    iput v8, v0, Landroid/support/v4/widget/NestedScrollView;->v:I

    .line 857
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 858
    .local v5, "parent":Landroid/view/ViewParent;
    if-eqz v5, :cond_2

    .line 859
    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 860
    goto/16 :goto_1

    .line 863
    .end local v5    # "parent":Landroid/view/ViewParent;
    .end local v7    # "y2":I
    :cond_2
    nop

    .line 867
    .end local v9    # "findPointerIndex":I
    goto/16 :goto_1

    .line 864
    .restart local v9    # "findPointerIndex":I
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid pointerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " in onInterceptTouchEvent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NestedScrollView"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    goto/16 :goto_1

    .line 837
    .end local v6    # "i":I
    .end local v9    # "findPointerIndex":I
    :pswitch_3
    iput-boolean v8, v0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 838
    iput v7, v0, Landroid/support/v4/widget/NestedScrollView;->s:I

    .line 839
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->B()V

    .line 840
    iget-object v10, v0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v16

    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 841
    invoke-static/range {p0 .. p0}, Ldefpackage/gl;->z(Landroid/view/View;)V

    .line 843
    :cond_4
    invoke-virtual {v0, v8}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    .line 844
    goto/16 :goto_1

    .line 805
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 806
    .local v4, "y":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 807
    .local v6, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_7

    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    .line 809
    .local v7, "scrollY":I
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 810
    .local v9, "childAt":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v10, v7

    if-lt v4, v10, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int/2addr v10, v7

    if-ge v4, v10, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-lt v6, v10, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    if-ge v6, v10, :cond_7

    .line 811
    iput v4, v0, Landroid/support/v4/widget/NestedScrollView;->h:I

    .line 812
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iput v10, v0, Landroid/support/v4/widget/NestedScrollView;->s:I

    .line 813
    iget-object v10, v0, Landroid/support/v4/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 814
    .local v10, "velocityTracker":Landroid/view/VelocityTracker;
    if-nez v10, :cond_5

    .line 815
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    iput-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 817
    :cond_5
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->clear()V

    .line 819
    :goto_0
    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v11, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 820
    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 821
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->I(Landroid/view/MotionEvent;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 822
    const/4 v3, 0x0

    .line 824
    :cond_6
    iput-boolean v3, v0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 825
    invoke-virtual {v0, v5, v8}, Landroid/support/v4/widget/NestedScrollView;->p(II)Z

    .line 826
    goto :goto_1

    .line 829
    .end local v7    # "scrollY":I
    .end local v9    # "childAt":Landroid/view/View;
    .end local v10    # "velocityTracker":Landroid/view/VelocityTracker;
    :cond_7
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->I(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 830
    const/4 v3, 0x0

    .line 832
    :cond_8
    iput-boolean v3, v0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 833
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->B()V

    .line 834
    nop

    .line 873
    .end local v4    # "y":I
    .end local v6    # "x":I
    :cond_9
    :goto_1
    iget-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 7
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 878
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 879
    const/4 v0, 0x0

    .line 880
    .local v0, "i5":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 881
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/View;

    .line 882
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroid/support/v4/widget/NestedScrollView;->F(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 883
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/View;

    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->D(Landroid/view/View;)V

    .line 885
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/View;

    .line 886
    iget-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v4, :cond_3

    .line 887
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->x:Ldefpackage/hp;

    if-eqz v4, :cond_1

    .line 888
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->x:Ldefpackage/hp;

    iget v5, v5, Ldefpackage/hp;->a:I

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 889
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->x:Ldefpackage/hp;

    .line 891
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 892
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 893
    .local v1, "childAt":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 894
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int v0, v4, v5

    .line 896
    .end local v1    # "childAt":Landroid/view/View;
    .end local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 897
    .local v1, "paddingTop":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 898
    .local v3, "paddingBottom":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    .line 899
    .local v4, "scrollY":I
    sub-int v5, p5, p3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    invoke-static {v4, v5, v0}, Landroid/support/v4/widget/NestedScrollView;->u(III)I

    move-result v5

    .line 900
    .local v5, "u":I
    if-eq v5, v4, :cond_3

    .line 901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v6

    invoke-virtual {p0, v6, v5}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 904
    .end local v1    # "paddingTop":I
    .end local v3    # "paddingBottom":I
    .end local v4    # "scrollY":I
    .end local v5    # "u":I
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 905
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 906
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 910
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 911
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 912
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 913
    .local v0, "childAt":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 914
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 915
    .local v2, "measuredHeight":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 916
    .local v3, "measuredHeight2":I
    if-lt v2, v3, :cond_0

    .line 917
    return-void

    .line 919
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v4, v5}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 921
    .end local v0    # "childAt":Landroid/view/View;
    .end local v1    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "measuredHeight":I
    .end local v3    # "measuredHeight2":I
    :cond_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "z"    # Z

    .line 925
    if-nez p4, :cond_0

    .line 926
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 927
    float-to-int v0, p3

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->i(I)V

    .line 928
    return v1

    .line 930
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 935
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "iArr"    # [I

    .line 940
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II[II)V

    .line 941
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 945
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->z(II[I)V

    .line 946
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 950
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 951
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 955
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 956
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 960
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 961
    const/16 p1, 0x82

    goto :goto_0

    .line 962
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 963
    const/16 p1, 0x21

    .line 965
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    if-nez p2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    .line 966
    .local v0, "findNextFocus":Landroid/view/View;
    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->E(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 967
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1

    .line 969
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 974
    instance-of v0, p1, Ldefpackage/hp;

    if-nez v0, :cond_0

    .line 975
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 976
    return-void

    .line 978
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/hp;

    .line 979
    .local v0, "hpVar":Ldefpackage/hp;
    invoke-virtual {v0}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 980
    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Ldefpackage/hp;

    .line 981
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 982
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 986
    new-instance v0, Ldefpackage/hp;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/hp;-><init>(Landroid/os/Parcelable;)V

    .line 987
    .local v0, "hpVar":Ldefpackage/hp;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    iput v1, v0, Ldefpackage/hp;->a:I

    .line 988
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 993
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 995
    .local v0, "findFocus":Landroid/view/View;
    if-eqz v0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->G(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 999
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1000
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->w(I)V

    .line 1001
    return-void

    .line 996
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 1005
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1010
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->d(Landroid/view/View;I)V

    .line 1011
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "r19"    # Landroid/view/MotionEvent;

    .line 1028
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v4.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(II)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1032
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    invoke-virtual {v0, p1, p2}, Ldefpackage/fq;->i(II)Z

    move-result v0

    return v0
.end method

.method public final q(II[II[I)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I
    .param p4, "i3"    # I
    .param p5, "iArr2"    # [I

    .line 1036
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Ldefpackage/fq;->g(IIII[II[I)Z

    .line 1037
    return-void
.end method

.method public final r(IIII)Z
    .locals 14
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 1041
    move-object v0, p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 1042
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 1043
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 1044
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 1045
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 1046
    add-int v1, p3, p1

    .line 1047
    .local v1, "i5":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 1048
    .local v4, "z2":Z
    :goto_1
    move/from16 v5, p4

    if-le v1, v5, :cond_2

    .line 1049
    const/4 v6, 0x1

    .local v6, "z":Z
    goto :goto_2

    .line 1050
    .end local v6    # "z":Z
    :cond_2
    if-gez v1, :cond_3

    .line 1051
    const/4 v6, 0x1

    .line 1052
    .restart local v6    # "z":Z
    const/4 v5, 0x0

    .end local p4    # "i4":I
    .local v5, "i4":I
    goto :goto_2

    .line 1054
    .end local v5    # "i4":I
    .end local v6    # "z":Z
    .restart local p4    # "i4":I
    :cond_3
    move v5, v1

    .line 1055
    .end local p4    # "i4":I
    .restart local v5    # "i4":I
    const/4 v6, 0x0

    .line 1057
    .restart local v6    # "z":Z
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->o(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1058
    iget-object v7, v0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v13

    move v9, v5

    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1060
    :cond_4
    invoke-super {p0, v2, v5}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1061
    if-nez v4, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    return v2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;

    .line 1066
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-nez v0, :cond_0

    .line 1067
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->D(Landroid/view/View;)V

    goto :goto_0

    .line 1069
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/View;

    .line 1071
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1072
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "z"    # Z

    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1077
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v0

    .line 1078
    .local v0, "g":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1079
    .local v2, "z2":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1080
    if-eqz p3, :cond_1

    .line 1081
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_1

    .line 1083
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->s(I)V

    .line 1086
    :cond_2
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1091
    if-eqz p1, :cond_0

    .line 1092
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->B()V

    .line 1094
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1095
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1099
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 1100
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1101
    return-void
.end method

.method public final s(I)V
    .locals 1
    .param p1, "i"    # I

    .line 1104
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->J(IIZ)V

    .line 1105
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1111
    .local v0, "childAt":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1112
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {p1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->u(III)I

    move-result v2

    .line 1113
    .local v2, "u":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {p2, v3, v4}, Landroid/support/v4/widget/NestedScrollView;->u(III)I

    move-result v3

    .line 1114
    .local v3, "u2":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1115
    return-void

    .line 1117
    :cond_0
    invoke-super {p0, v2, v3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1119
    .end local v0    # "childAt":Landroid/view/View;
    .end local v1    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "u":I
    .end local v3    # "u2":I
    :cond_1
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 1123
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ldefpackage/fq;

    invoke-virtual {v0, p1}, Ldefpackage/fq;->a(Z)V

    .line 1124
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1128
    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 1133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->p(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    .line 1139
    return-void
.end method

.method public final t(I)V
    .locals 3
    .param p1, "i"    # I

    .line 1142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v1, p1, v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->J(IIZ)V

    .line 1143
    return-void
.end method
