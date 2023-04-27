.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final a:[I

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private final C:Ljava/lang/Runnable;

.field private D:I

.field public b:Landroid/widget/EdgeEffect;

.field public c:Landroid/widget/EdgeEffect;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lakx;

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/widget/Scroller;

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private y:Landroid/view/VelocityTracker;

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    .line 45
    new-instance v0, Laby;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laby;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lakx;

    invoke-direct {v0}, Lakx;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lakx;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 80
    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:F

    .line 81
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->l:F

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 83
    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 84
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 85
    new-instance v0, Laku;

    invoke-direct {v0, p0}, Laku;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Ljava/lang/Runnable;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 87
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Lakx;

    invoke-direct {v0}, Lakx;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lakx;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 95
    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:F

    .line 96
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->l:F

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 98
    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 99
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 100
    new-instance v0, Laku;

    invoke-direct {v0, p0}, Laku;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Ljava/lang/Runnable;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 102
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method private final i()I
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;

    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object p1, v0

    .line 113
    :cond_0
    if-nez p2, :cond_1

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    return-object p1

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 122
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    if-eq v0, p0, :cond_2

    .line 123
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 124
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 126
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 127
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 129
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    goto :goto_0

    .line 130
    :cond_2
    return-object p1
.end method

.method private final k(I)Z
    .locals 18
    .param p1, "i"    # I

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "onPageScrolled did not call superclass implementation"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 136
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v1, :cond_0

    .line 137
    return v3

    .line 139
    :cond_0
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 140
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->h(IF)V

    .line 141
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v1, :cond_1

    .line 144
    return v3

    .line 142
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v1

    .line 147
    .local v1, "i3":I
    if-lez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    goto :goto_0

    :cond_3
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 148
    .local v4, "scrollX":F
    :goto_0
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    if-lez v1, :cond_4

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 149
    .local v5, "f2":F
    :cond_4
    const/4 v6, 0x0

    .line 150
    .local v6, "akxVar":Lakx;
    const/4 v7, 0x0

    .line 151
    .local v7, "i4":I
    const/4 v8, 0x1

    .line 152
    .local v8, "z":Z
    const/4 v9, -0x1

    .line 153
    .local v9, "i5":I
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 154
    .local v10, "f3":F
    :goto_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v7, v11, :cond_a

    .line 155
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakx;

    .line 156
    .local v11, "akxVar2":Lakx;
    if-nez v8, :cond_6

    iget v13, v11, Lakx;->b:I

    add-int/lit8 v14, v9, 0x1

    move v15, v14

    .local v15, "i2":I
    if-ne v13, v14, :cond_5

    goto :goto_2

    .line 157
    :cond_5
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:Lakx;

    .line 158
    .local v2, "akxVar3":Lakx;
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    add-float/2addr v3, v10

    add-float/2addr v3, v5

    iput v3, v2, Lakx;->e:F

    .line 159
    iput v15, v2, Lakx;->b:I

    .line 160
    const/4 v3, 0x0

    throw v3

    .line 162
    .end local v2    # "akxVar3":Lakx;
    .end local v15    # "i2":I
    :cond_6
    :goto_2
    iget v10, v11, Lakx;->e:F

    .line 163
    iget v13, v11, Lakx;->d:F

    .line 164
    .local v13, "f4":F
    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    add-float/2addr v14, v10

    add-float/2addr v14, v5

    .line 165
    .local v14, "f5":F
    if-nez v8, :cond_7

    cmpg-float v15, v4, v10

    if-gez v15, :cond_7

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    cmpg-float v15, v4, v14

    if-ltz v15, :cond_9

    iget-object v15, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v12

    if-ne v7, v15, :cond_8

    goto :goto_3

    .line 171
    :cond_8
    iget v9, v11, Lakx;->b:I

    .line 172
    iget v12, v11, Lakx;->d:F

    .line 173
    .local v12, "f6":F
    add-int/lit8 v7, v7, 0x1

    .line 174
    move-object v6, v11

    .line 175
    const/4 v8, 0x0

    .line 177
    .end local v11    # "akxVar2":Lakx;
    .end local v12    # "f6":F
    .end local v13    # "f4":F
    .end local v14    # "f5":F
    goto :goto_1

    .line 168
    .restart local v11    # "akxVar2":Lakx;
    .restart local v13    # "f4":F
    .restart local v14    # "f5":F
    :cond_9
    :goto_3
    move-object v6, v11

    .line 178
    .end local v11    # "akxVar2":Lakx;
    .end local v13    # "f4":F
    .end local v14    # "f5":F
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v11

    int-to-float v11, v11

    .line 179
    .local v11, "i6":F
    iget v13, v6, Lakx;->b:I

    .line 180
    .local v13, "i7":I
    iget v14, v6, Lakx;->e:F

    .line 181
    .local v14, "f7":F
    iget v15, v6, Lakx;->d:F

    .line 182
    .local v15, "f8":F
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 183
    move/from16 v3, p1

    int-to-float v12, v3

    div-float/2addr v12, v11

    sub-float/2addr v12, v14

    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    div-float v17, v16, v11

    add-float v17, v17, v16

    div-float v12, v12, v17

    invoke-virtual {v0, v13, v12}, Landroidx/viewpager/widget/ViewPager;->h(IF)V

    .line 184
    iget-boolean v12, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v12, :cond_b

    .line 187
    const/4 v2, 0x1

    return v2

    .line 185
    :cond_b
    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12
.end method

.method private final l()V
    .locals 2

    .line 191
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 192
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakx;

    iget-boolean v1, v1, Lakx;->c:Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "i"    # I

    .line 197
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-ne v0, p1, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 201
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 202
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_1

    .line 203
    return-void

    .line 205
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 206
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 207
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lala;

    .line 208
    .local v3, "alaVar":Lala;
    if-eqz v3, :cond_2

    .line 209
    invoke-interface {v3, p1}, Lala;->a(I)V

    .line 206
    .end local v3    # "alaVar":Lala;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    .end local v2    # "i2":I
    :cond_3
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 4
    .param p1, "arrayList"    # Ljava/util/ArrayList;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 217
    .local v0, "size":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    .line 218
    .local v1, "descendantFocusability":I
    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    .line 219
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 220
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 221
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 219
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224
    .end local v2    # "i3":I
    :cond_1
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 225
    return-void

    .line 228
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 229
    return-void

    .line 231
    :cond_3
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 232
    :cond_4
    return-void

    .line 234
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "arrayList"    # Ljava/util/ArrayList;

    .line 239
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 240
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 248
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 251
    :cond_0
    move-object v0, p3

    check-cast v0, Laky;

    iget-boolean v1, v0, Laky;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lakw;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Laky;->a:Z

    .line 252
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 253
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 256
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    if-eq v0, p1, :cond_0

    .line 257
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    .line 259
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 5
    .param p1, "i"    # I

    .line 262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 263
    .local v0, "findFocus":Landroid/view/View;
    if-ne v0, p0, :cond_0

    .line 264
    const/4 v0, 0x0

    goto :goto_2

    .line 265
    :cond_0
    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 268
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .local v3, "parent2":Landroid/view/ViewParent;
    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 272
    const-string v4, " => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    .line 275
    .end local v3    # "parent2":Landroid/view/ViewParent;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewPager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const/4 v0, 0x0

    .line 277
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    :cond_2
    if-ne v1, p0, :cond_3

    .line 278
    goto :goto_2

    .line 280
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 284
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 285
    .local v1, "findNextFocus":Landroid/view/View;
    const/4 v2, 0x0

    .line 286
    .local v2, "z":Z
    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v1, :cond_a

    if-ne v1, v0, :cond_5

    goto :goto_3

    .line 289
    :cond_5
    if-ne p1, v4, :cond_8

    .line 290
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 291
    .local v3, "i2":I
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 292
    .local v4, "i3":I
    if-eqz v0, :cond_6

    if-ge v3, v4, :cond_7

    .line 293
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    .line 295
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    :cond_7
    goto :goto_4

    :cond_8
    if-ne p1, v3, :cond_7

    .line 296
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 297
    .local v3, "i4":I
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 298
    .local v4, "i5":I
    if-eqz v0, :cond_9

    if-le v3, v4, :cond_b

    .line 299
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_4

    .line 287
    .end local v3    # "i4":I
    .end local v4    # "i5":I
    :cond_a
    :goto_3
    if-eq p1, v4, :cond_b

    const/4 v4, 0x1

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_b

    .line 302
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 303
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 305
    :cond_c
    return v2
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 315
    instance-of v0, p1, Laky;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final computeScroll()V
    .locals 5

    .line 320
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 325
    .local v0, "scrollX":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 326
    .local v1, "scrollY":I
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 327
    .local v2, "currX":I
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 328
    .local v3, "currY":I
    if-ne v0, v2, :cond_1

    if-eq v1, v3, :cond_2

    .line 329
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 330
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->k(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 331
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 332
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 335
    :cond_2
    invoke-static {p0}, Lgl;->z(Landroid/view/View;)V

    .line 336
    return-void

    .line 321
    .end local v0    # "scrollX":I
    .end local v1    # "scrollY":I
    .end local v2    # "currX":I
    .end local v3    # "currY":I
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 322
    return-void
.end method

.method public final d(Landroid/view/View;ZIII)Z
    .locals 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 340
    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 341
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 342
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 343
    .local v3, "scrollX":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 344
    .local v4, "scrollY":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    .local v5, "childCount":I
    :goto_0
    if-ltz v5, :cond_1

    .line 345
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 346
    .local v12, "childAt":Landroid/view/View;
    add-int v13, p4, v3

    .line 347
    .local v13, "i5":I
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v13, v6, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v13, v6, :cond_0

    add-int v6, p5, v4

    move v14, v6

    .local v14, "i4":I
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v14, v6, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v10, v13, v6

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v14, v6

    move-object v6, p0

    move-object v7, v12

    move/from16 v9, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 348
    return v2

    .line 344
    .end local v12    # "childAt":Landroid/view/View;
    .end local v13    # "i5":I
    .end local v14    # "i4":I
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 352
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    .end local v5    # "childCount":I
    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    move/from16 v1, p3

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 358
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 359
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 360
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    .line 391
    const/4 v0, 0x0

    .line 392
    .local v0, "z":Z
    goto :goto_0

    .line 378
    .end local v0    # "z":Z
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    .line 381
    .restart local v0    # "z":Z
    goto :goto_0

    .line 383
    .end local v0    # "z":Z
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result v0

    .line 384
    .restart local v0    # "z":Z
    goto :goto_0

    .line 387
    .end local v0    # "z":Z
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result v0

    .line 388
    .restart local v0    # "z":Z
    goto :goto_0

    .line 370
    .end local v0    # "z":Z
    :sswitch_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result v0

    .line 372
    .restart local v0    # "z":Z
    goto :goto_0

    .line 374
    .end local v0    # "z":Z
    :cond_2
    const/4 v0, 0x0

    .line 375
    .restart local v0    # "z":Z
    goto :goto_0

    .line 362
    .end local v0    # "z":Z
    :sswitch_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 363
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result v0

    .line 364
    .restart local v0    # "z":Z
    goto :goto_0

    .line 366
    .end local v0    # "z":Z
    :cond_3
    const/4 v0, 0x0

    .line 367
    .restart local v0    # "z":Z
    goto :goto_0

    .line 395
    .end local v0    # "z":Z
    :cond_4
    const/4 v0, 0x0

    .line 397
    .restart local v0    # "z":Z
    :goto_0
    if-nez v0, :cond_5

    .line 398
    const/4 v1, 0x0

    return v1

    .line 401
    .end local v0    # "z":Z
    :cond_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 406
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 407
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 409
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 410
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 411
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 412
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 410
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 421
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 422
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 424
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 425
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 429
    .local v0, "save":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 430
    .local v1, "height":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 431
    .local v2, "width":I
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 432
    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->k:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 434
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    .line 435
    .local v3, "z":Z
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 436
    .end local v0    # "save":I
    .end local v1    # "height":I
    .end local v2    # "width":I
    goto :goto_0

    .line 437
    .end local v3    # "z":Z
    :cond_1
    const/4 v3, 0x0

    .line 439
    .restart local v3    # "z":Z
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 441
    .local v0, "save2":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 442
    .local v1, "width2":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 443
    .local v2, "height2":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 444
    .local v4, "paddingTop":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 445
    .local v5, "paddingBottom":I
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 446
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->l:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v1

    mul-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 447
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    sub-int v7, v2, v4

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 448
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 449
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 451
    .end local v0    # "save2":I
    .end local v1    # "width2":I
    .end local v2    # "height2":I
    .end local v4    # "paddingTop":I
    .end local v5    # "paddingBottom":I
    :cond_2
    if-nez v3, :cond_3

    .line 452
    return-void

    .line 454
    :cond_3
    invoke-static {p0}, Lgl;->z(Landroid/view/View;)V

    .line 455
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 458
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 459
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 460
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 461
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 462
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 463
    .local v1, "viewConfiguration":Landroid/view/ViewConfiguration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 464
    .local v2, "f2":F
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 465
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 466
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 467
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    .line 468
    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 469
    new-instance v3, Lakz;

    invoke-direct {v3}, Lakz;-><init>()V

    invoke-static {p0, v3}, Lgl;->F(Landroid/view/View;Lfg;)V

    .line 470
    invoke-static {p0}, Lgl;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    .line 471
    invoke-static {p0, v0}, Lgl;->M(Landroid/view/View;I)V

    .line 473
    :cond_0
    new-instance v0, Lakv;

    invoke-direct {v0, p0}, Lakv;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lgl;->N(Landroid/view/View;Lft;)V

    .line 474
    return-void
.end method

.method public final f()V
    .locals 2

    .line 477
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 478
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakx;

    iget-object v0, v0, Lakx;->a:Ljava/lang/Object;

    .line 481
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    throw v1
.end method

.method public final g()Lakx;
    .locals 3

    .line 485
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 486
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakx;

    .line 487
    .local v1, "akxVar":Lakx;
    iget v2, v1, Lakx;->b:I

    if-nez v2, :cond_0

    .line 488
    return-object v1

    .line 485
    .end local v1    # "akxVar":Lakx;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 496
    new-instance v0, Laky;

    invoke-direct {v0}, Laky;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 501
    new-instance v0, Laky;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 506
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 511
    const/4 v0, 0x0

    throw v0
.end method

.method public final h(IF)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "f2"    # F

    .line 516
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    if-lez v0, :cond_2

    .line 517
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 518
    .local v0, "scrollX":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 519
    .local v1, "paddingLeft":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 520
    .local v2, "paddingRight":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 521
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 522
    .local v4, "childCount":I
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_0
    if-ge v5, v4, :cond_2

    .line 523
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 524
    .local v6, "childAt":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Laky;

    .line 525
    .local v7, "akyVar":Laky;
    iget-boolean v8, v7, Laky;->a:Z

    if-eqz v8, :cond_1

    .line 526
    iget v8, v7, Laky;->b:I

    and-int/lit8 v8, v8, 0x7

    packed-switch v8, :pswitch_data_0

    .line 534
    :pswitch_0
    move v9, v1

    .line 535
    .local v9, "i2":I
    goto :goto_1

    .line 540
    .end local v9    # "i2":I
    :pswitch_1
    sub-int v8, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 541
    .local v8, "measuredWidth":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    .line 542
    move v9, v1

    .line 543
    .restart local v9    # "i2":I
    move v1, v8

    goto :goto_1

    .line 537
    .end local v8    # "measuredWidth":I
    .end local v9    # "i2":I
    :pswitch_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int v9, v8, v1

    .line 538
    .restart local v9    # "i2":I
    goto :goto_1

    .line 528
    .end local v9    # "i2":I
    :pswitch_3
    move v9, v1

    .line 529
    .restart local v9    # "i2":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v3, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 530
    nop

    .line 546
    :goto_1
    add-int v8, v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v8, v10

    .line 547
    .local v8, "left":I
    if-eqz v8, :cond_0

    .line 548
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 550
    :cond_0
    move v1, v9

    .line 522
    .end local v6    # "childAt":Landroid/view/View;
    .end local v7    # "akyVar":Laky;
    .end local v8    # "left":I
    .end local v9    # "i2":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 554
    .end local v0    # "scrollX":I
    .end local v1    # "paddingLeft":I
    .end local v2    # "paddingRight":I
    .end local v3    # "width":I
    .end local v4    # "childCount":I
    .end local v5    # "i3":I
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 555
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_4

    .line 556
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 557
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_2
    if-ge v2, v1, :cond_4

    .line 558
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lala;

    .line 559
    .local v3, "alaVar":Lala;
    if-eqz v3, :cond_3

    .line 560
    invoke-interface {v3, p1, p2}, Lala;->b(IF)V

    .line 557
    .end local v3    # "alaVar":Lala;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 564
    .end local v1    # "size":I
    .end local v2    # "i4":I
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 565
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 569
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 571
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 575
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 576
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 577
    .local v0, "scroller":Landroid/widget/Scroller;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 580
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 581
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 586
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    .line 587
    .local v8, "arrayList":Ljava/util/ArrayList;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v9, v0, 0xff

    .line 588
    .local v9, "action":I
    const/4 v10, 0x0

    .line 589
    .local v10, "i":I
    const/4 v0, -0x1

    const/4 v12, 0x0

    const/4 v1, 0x3

    if-eq v9, v1, :cond_16

    const/4 v13, 0x1

    if-ne v9, v13, :cond_0

    goto/16 :goto_8

    .line 605
    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v9, :cond_4

    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 607
    .local v0, "x":F
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 608
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 610
    .local v1, "y":F
    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 611
    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 612
    invoke-virtual {v7, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 613
    iput-boolean v12, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 614
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 615
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lhn;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lhn;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 616
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 617
    iput-boolean v12, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    goto :goto_0

    .line 619
    :cond_1
    iput-boolean v13, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 620
    invoke-virtual {v6, v13}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    .line 621
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lhn;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 622
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    iget v4, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v14, v4

    invoke-static {v2, v3, v14}, Lhn;->b(Landroid/widget/EdgeEffect;FF)F

    .line 624
    :cond_2
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lhn;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 625
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    iget v4, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lhn;->b(Landroid/widget/EdgeEffect;FF)F

    .line 628
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_3
    :goto_0
    goto/16 :goto_7

    :cond_4
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    if-eqz v1, :cond_5

    .line 629
    return v13

    .line 631
    :cond_5
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    if-eqz v1, :cond_6

    .line 632
    return v12

    .line 634
    :cond_6
    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_7

    .line 701
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 702
    .local v0, "actionIndex":I
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    if-ne v1, v2, :cond_14

    .line 703
    if-nez v0, :cond_7

    .line 704
    const/4 v10, 0x1

    .line 706
    :cond_7
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 707
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 708
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    .line 709
    .local v1, "velocityTracker2":Landroid/view/VelocityTracker;
    if-eqz v1, :cond_14

    .line 710
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 711
    goto/16 :goto_7

    .line 636
    .end local v0    # "actionIndex":I
    .end local v1    # "velocityTracker2":Landroid/view/VelocityTracker;
    :sswitch_1
    iget v15, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 637
    .local v15, "i2":I
    if-eq v15, v0, :cond_14

    .line 638
    invoke-virtual {v7, v15}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 639
    .local v5, "findPointerIndex":I
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 640
    .local v4, "x2":F
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    sub-float v3, v4, v0

    .line 641
    .local v3, "f3":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 642
    .local v16, "abs":F
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 643
    .local v2, "y2":F
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->w:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v17

    .line 644
    .local v17, "abs2":F
    sget v18, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v3, v18

    if-eqz v0, :cond_b

    .line 645
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 646
    .local v1, "f4":F
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->s:Z

    if-nez v0, :cond_9

    .line 647
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    cmpl-float v0, v3, v18

    if-lez v0, :cond_8

    .line 648
    move v0, v2

    .local v0, "f2":F
    goto :goto_1

    .line 649
    .end local v0    # "f2":F
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v11, v6, Landroidx/viewpager/widget/ViewPager;->q:I

    sub-int/2addr v0, v11

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    .line 653
    :cond_9
    :goto_1
    move v11, v2

    .line 654
    .local v11, "f2":F
    const/16 v19, 0x0

    float-to-int v0, v3

    float-to-int v14, v4

    float-to-int v12, v2

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    .end local v1    # "f4":F
    .local v23, "f4":F
    move-object/from16 v1, p0

    move/from16 v24, v2

    .end local v2    # "y2":F
    .local v24, "y2":F
    move/from16 v2, v19

    move/from16 v19, v3

    .end local v3    # "f3":F
    .local v19, "f3":F
    move/from16 v3, v22

    move v13, v4

    .end local v4    # "x2":F
    .local v13, "x2":F
    move v4, v14

    move v14, v5

    .end local v5    # "findPointerIndex":I
    .local v14, "findPointerIndex":I
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 655
    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 656
    iput v11, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 658
    const/4 v0, 0x0

    return v0

    .line 660
    .end local v23    # "f4":F
    :cond_a
    goto :goto_2

    .line 661
    .end local v11    # "f2":F
    .end local v13    # "x2":F
    .end local v14    # "findPointerIndex":I
    .end local v19    # "f3":F
    .end local v24    # "y2":F
    .restart local v2    # "y2":F
    .restart local v3    # "f3":F
    .restart local v4    # "x2":F
    .restart local v5    # "findPointerIndex":I
    :cond_b
    move/from16 v24, v2

    move/from16 v19, v3

    move v13, v4

    move v14, v5

    .end local v2    # "y2":F
    .end local v3    # "f3":F
    .end local v4    # "x2":F
    .end local v5    # "findPointerIndex":I
    .restart local v13    # "x2":F
    .restart local v14    # "findPointerIndex":I
    .restart local v19    # "f3":F
    .restart local v24    # "y2":F
    move/from16 v11, v24

    .line 663
    .restart local v11    # "f2":F
    :goto_2
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->r:I

    int-to-float v0, v0

    .line 664
    .local v0, "f5":F
    cmpl-float v1, v16, v0

    if-lez v1, :cond_e

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v16

    cmpl-float v1, v1, v17

    if-lez v1, :cond_e

    .line 665
    const/4 v1, 0x1

    iput-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 667
    .local v2, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_c

    .line 668
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 670
    :cond_c
    invoke-virtual {v6, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    .line 671
    cmpl-float v1, v19, v18

    if-lez v1, :cond_d

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->v:F

    iget v3, v6, Landroidx/viewpager/widget/ViewPager;->r:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    goto :goto_3

    :cond_d
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->v:F

    iget v3, v6, Landroidx/viewpager/widget/ViewPager;->r:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :goto_3
    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 672
    iput v11, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 673
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .end local v2    # "parent":Landroid/view/ViewParent;
    goto :goto_4

    .line 664
    :cond_e
    const/4 v1, 0x1

    .line 674
    cmpl-float v2, v17, v0

    if-lez v2, :cond_f

    .line 675
    iput-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    goto :goto_5

    .line 674
    :cond_f
    :goto_4
    nop

    .line 677
    :goto_5
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    if-eqz v1, :cond_13

    .line 678
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    sub-float/2addr v1, v13

    .line 679
    .local v1, "f6":F
    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 681
    .local v2, "height":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 682
    .local v3, "width":F
    iget-object v4, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lhn;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v18

    if-eqz v4, :cond_10

    iget-object v4, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    neg-float v5, v3

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v2

    invoke-static {v4, v5, v12}, Lhn;->b(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    neg-float v4, v4

    goto :goto_6

    :cond_10
    iget-object v4, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lhn;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v18

    if-eqz v4, :cond_11

    iget-object v4, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-static {v4, v3, v2}, Lhn;->b(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    goto :goto_6

    :cond_11
    move/from16 v4, v18

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 683
    .local v4, "b":F
    sub-float v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v12, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v12

    if-gez v5, :cond_12

    .line 693
    cmpl-float v5, v4, v18

    if-eqz v5, :cond_14

    .line 694
    invoke-static/range {p0 .. p0}, Lgl;->z(Landroid/view/View;)V

    .line 695
    goto :goto_7

    .line 684
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 685
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 686
    iget-object v5, v6, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakx;

    .line 687
    .local v5, "akxVar":Lakx;
    iget-object v12, v6, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v21, v0

    const/16 v20, 0x1

    .end local v0    # "f5":F
    .local v21, "f5":F
    add-int/lit8 v0, v18, -0x1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakx;

    .line 688
    .local v0, "akxVar2":Lakx;
    iget v12, v5, Lakx;->b:I

    .line 689
    nop

    .line 691
    iget v12, v0, Lakx;->b:I

    .line 692
    .local v12, "i3":I
    const/16 v18, 0x0

    throw v18

    .line 677
    .end local v1    # "f6":F
    .end local v2    # "height":F
    .end local v3    # "width":F
    .end local v4    # "b":F
    .end local v5    # "akxVar":Lakx;
    .end local v12    # "i3":I
    .end local v21    # "f5":F
    .local v0, "f5":F
    :cond_13
    move/from16 v21, v0

    .line 717
    .end local v0    # "f5":F
    .end local v11    # "f2":F
    .end local v13    # "x2":F
    .end local v14    # "findPointerIndex":I
    .end local v15    # "i2":I
    .end local v16    # "abs":F
    .end local v17    # "abs2":F
    .end local v19    # "f3":F
    .end local v24    # "y2":F
    :cond_14
    :goto_7
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_15

    .line 718
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    .line 720
    :cond_15
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 721
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    return v0

    .line 590
    :cond_16
    :goto_8
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 592
    iput-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 593
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    .line 594
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    if-eqz v0, :cond_17

    .line 595
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 596
    const/4 v1, 0x0

    iput-object v1, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    .line 598
    :cond_17
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 599
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 600
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 601
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 603
    :cond_18
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 21
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 729
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 730
    .local v1, "childCount":I
    sub-int v2, p4, p2

    .line 731
    .local v2, "i7":I
    sub-int v3, p5, p3

    .line 732
    .local v3, "i8":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 733
    .local v4, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 734
    .local v5, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 735
    .local v6, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 736
    .local v7, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    .line 737
    .local v8, "scrollX":I
    const/4 v9, 0x0

    .line 738
    .local v9, "i9":I
    const/4 v10, 0x0

    .local v10, "i10":I
    :goto_0
    const/16 v11, 0x8

    if-ge v10, v1, :cond_2

    .line 739
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 740
    .local v12, "childAt":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v11, :cond_1

    .line 741
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Laky;

    .line 742
    .local v11, "akyVar":Laky;
    iget-boolean v13, v11, Laky;->a:Z

    if-eqz v13, :cond_0

    .line 743
    iget v13, v11, Laky;->b:I

    .line 744
    .local v13, "i11":I
    and-int/lit8 v14, v13, 0x70

    .line 745
    .local v14, "i12":I
    and-int/lit8 v15, v13, 0x7

    packed-switch v15, :pswitch_data_0

    .line 753
    :pswitch_0
    move/from16 v16, v4

    .line 754
    .local v16, "i5":I
    goto :goto_1

    .line 759
    .end local v16    # "i5":I
    :pswitch_1
    sub-int v15, v2, v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    sub-int v15, v15, v16

    .line 760
    .local v15, "measuredWidth":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v6, v6, v16

    .line 761
    move/from16 v16, v4

    .line 762
    .restart local v16    # "i5":I
    move v4, v15

    goto :goto_1

    .line 756
    .end local v15    # "measuredWidth":I
    .end local v16    # "i5":I
    :pswitch_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int v16, v15, v4

    .line 757
    .restart local v16    # "i5":I
    goto :goto_1

    .line 747
    .end local v16    # "i5":I
    :pswitch_3
    move/from16 v16, v4

    .line 748
    .restart local v16    # "i5":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v2, v15

    div-int/lit8 v15, v15, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 749
    nop

    .line 765
    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 780
    move/from16 v17, v5

    .local v17, "i6":I
    goto :goto_2

    .line 774
    .end local v17    # "i6":I
    :sswitch_0
    sub-int v15, v3, v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    sub-int v15, v15, v17

    .line 775
    .local v15, "measuredHeight":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v7, v7, v17

    .line 776
    move/from16 v17, v5

    .line 777
    .restart local v17    # "i6":I
    move v5, v15

    .line 778
    goto :goto_2

    .line 771
    .end local v15    # "measuredHeight":I
    .end local v17    # "i6":I
    :sswitch_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int v17, v15, v5

    .line 772
    .restart local v17    # "i6":I
    goto :goto_2

    .line 767
    .end local v17    # "i6":I
    :sswitch_2
    move/from16 v17, v5

    .line 768
    .restart local v17    # "i6":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v15, v3, v15

    div-int/lit8 v15, v15, 0x2

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 769
    nop

    .line 783
    :goto_2
    add-int v15, v4, v8

    .line 784
    .local v15, "i13":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v2

    .end local v2    # "i7":I
    .local v19, "i7":I
    add-int v2, v18, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    move/from16 v20, v3

    .end local v3    # "i8":I
    .local v20, "i8":I
    add-int v3, v5, v18

    invoke-virtual {v12, v15, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 785
    add-int/lit8 v9, v9, 0x1

    .line 786
    move/from16 v2, v16

    .line 787
    .end local v4    # "paddingLeft":I
    .local v2, "paddingLeft":I
    move/from16 v3, v17

    move v4, v2

    move v5, v3

    .end local v5    # "paddingTop":I
    .local v3, "paddingTop":I
    goto :goto_3

    .line 742
    .end local v13    # "i11":I
    .end local v14    # "i12":I
    .end local v15    # "i13":I
    .end local v16    # "i5":I
    .end local v17    # "i6":I
    .end local v19    # "i7":I
    .end local v20    # "i8":I
    .local v2, "i7":I
    .local v3, "i8":I
    .restart local v4    # "paddingLeft":I
    .restart local v5    # "paddingTop":I
    :cond_0
    move/from16 v19, v2

    move/from16 v20, v3

    .end local v2    # "i7":I
    .end local v3    # "i8":I
    .restart local v19    # "i7":I
    .restart local v20    # "i8":I
    goto :goto_3

    .line 740
    .end local v11    # "akyVar":Laky;
    .end local v19    # "i7":I
    .end local v20    # "i8":I
    .restart local v2    # "i7":I
    .restart local v3    # "i8":I
    :cond_1
    move/from16 v19, v2

    move/from16 v20, v3

    .line 738
    .end local v2    # "i7":I
    .end local v3    # "i8":I
    .end local v12    # "childAt":Landroid/view/View;
    .restart local v19    # "i7":I
    .restart local v20    # "i8":I
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_0

    .end local v19    # "i7":I
    .end local v20    # "i8":I
    .restart local v2    # "i7":I
    .restart local v3    # "i8":I
    :cond_2
    move/from16 v19, v2

    move/from16 v20, v3

    .line 791
    .end local v2    # "i7":I
    .end local v3    # "i8":I
    .end local v10    # "i10":I
    .restart local v19    # "i7":I
    .restart local v20    # "i8":I
    const/4 v2, 0x0

    .local v2, "i14":I
    :goto_4
    if-ge v2, v1, :cond_4

    .line 792
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 793
    .local v3, "childAt2":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v11, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Laky;

    iget-boolean v10, v10, Laky;->a:Z

    if-nez v10, :cond_3

    .line 794
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 791
    .end local v3    # "childAt2":Landroid/view/View;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 797
    .end local v2    # "i14":I
    :cond_4
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 798
    iget-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v2, :cond_6

    .line 799
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->g()Lakx;

    move-result-object v2

    .line 800
    .local v2, "g":Lakx;
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->k:F

    iget v12, v2, Lakx;->e:F

    iget v13, v0, Landroidx/viewpager/widget/ViewPager;->l:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    goto :goto_5

    :cond_5
    move v10, v3

    .line 801
    .local v10, "i15":I
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 802
    const/4 v11, 0x0

    .line 803
    .local v11, "z2":Z
    invoke-virtual {v0, v10, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 804
    invoke-direct {v0, v10}, Landroidx/viewpager/widget/ViewPager;->k(I)Z

    .line 805
    .end local v2    # "g":Lakx;
    .end local v10    # "i15":I
    goto :goto_6

    .line 806
    .end local v11    # "z2":Z
    :cond_6
    const/4 v11, 0x0

    .line 808
    .restart local v11    # "z2":Z
    :goto_6
    iput-boolean v11, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 809
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMeasure(II)V
    .locals 21
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 818
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v3

    move/from16 v4, p2

    invoke-static {v1, v4}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 819
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 820
    .local v3, "measuredWidth":I
    div-int/lit8 v5, v3, 0xa

    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 821
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 822
    .local v5, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 823
    .local v6, "measuredHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 824
    .local v7, "childCount":I
    const/4 v8, 0x0

    .line 826
    .local v8, "i6":I
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 827
    .local v9, "i7":I
    const/16 v10, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    if-lt v8, v7, :cond_3

    .line 828
    nop

    .line 871
    .end local v9    # "i7":I
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 872
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 873
    .local v1, "makeMeasureSpec":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 874
    .local v9, "childCount2":I
    const/4 v12, 0x0

    .local v12, "i12":I
    :goto_1
    if-ge v12, v9, :cond_2

    .line 875
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 876
    .local v13, "childAt2":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v10, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Laky;

    move-object v15, v14

    .local v15, "akyVar":Laky;
    if-eqz v14, :cond_0

    iget-boolean v14, v15, Laky;->a:Z

    if-nez v14, :cond_1

    .line 877
    :cond_0
    iget v14, v15, Laky;->c:F

    .line 878
    .local v14, "f2":F
    int-to-float v10, v5

    sget v17, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    mul-float v10, v10, v17

    float-to-int v10, v10

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v13, v10, v1}, Landroid/view/View;->measure(II)V

    .line 874
    .end local v13    # "childAt2":Landroid/view/View;
    .end local v14    # "f2":F
    .end local v15    # "akyVar":Laky;
    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/16 v10, 0x8

    goto :goto_1

    .line 881
    .end local v12    # "i12":I
    :cond_2
    return-void

    .line 830
    .end local v1    # "makeMeasureSpec":I
    .local v9, "i7":I
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 831
    .local v10, "childAt":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Laky;

    move-object v13, v12

    .local v13, "akyVar2":Laky;
    if-eqz v12, :cond_e

    iget-boolean v12, v13, Laky;->a:Z

    if-eqz v12, :cond_e

    .line 832
    iget v12, v13, Laky;->b:I

    .line 833
    .local v12, "i8":I
    and-int/lit8 v14, v12, 0x7

    .line 834
    .local v14, "i9":I
    and-int/lit8 v15, v12, 0x70

    .line 835
    .local v15, "i10":I
    const/16 v16, 0x1

    .line 836
    .local v16, "z":Z
    const/16 v1, 0x30

    const/16 v18, 0x1

    if-eq v15, v1, :cond_5

    const/16 v1, 0x50

    if-ne v15, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :cond_5
    :goto_2
    move/from16 v1, v18

    .line 837
    .local v1, "z2":Z
    const/4 v11, 0x3

    if-eq v14, v11, :cond_6

    const/4 v11, 0x5

    if-eq v14, v11, :cond_6

    .line 838
    const/16 v16, 0x0

    .line 840
    :cond_6
    const/high16 v11, -0x80000000

    .line 841
    .local v11, "i11":I
    if-eqz v1, :cond_7

    .line 842
    const/high16 v11, 0x40000000    # 2.0f

    .line 843
    const/high16 v18, -0x80000000

    .local v18, "i3":I
    goto :goto_3

    .line 845
    .end local v18    # "i3":I
    :cond_7
    if-eqz v16, :cond_8

    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_3

    :cond_8
    const/high16 v18, -0x80000000

    .line 847
    .restart local v18    # "i3":I
    :goto_3
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_9

    .line 848
    move v0, v5

    .local v0, "i4":I
    goto :goto_4

    .line 849
    .end local v0    # "i4":I
    :cond_9
    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 850
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 851
    .restart local v0    # "i4":I
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_4

    .line 853
    .end local v0    # "i4":I
    :cond_a
    move v0, v5

    .line 854
    .restart local v0    # "i4":I
    const/high16 v11, 0x40000000    # 2.0f

    .line 856
    :goto_4
    iget v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v20, v3

    const/4 v3, -0x2

    .end local v3    # "measuredWidth":I
    .local v20, "measuredWidth":I
    if-eq v2, v3, :cond_c

    .line 857
    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    goto :goto_5

    :cond_b
    move v2, v6

    .local v2, "i5":I
    :goto_5
    goto :goto_6

    .line 859
    .end local v2    # "i5":I
    :cond_c
    move v2, v6

    .line 860
    .restart local v2    # "i5":I
    move/from16 v9, v18

    .line 862
    :goto_6
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v19, v0

    .end local v0    # "i4":I
    .local v19, "i4":I
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v3, v0}, Landroid/view/View;->measure(II)V

    .line 863
    if-eqz v1, :cond_d

    .line 864
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_7

    .line 865
    :cond_d
    if-eqz v16, :cond_10

    .line 866
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_7

    .line 831
    .end local v1    # "z2":Z
    .end local v2    # "i5":I
    .end local v11    # "i11":I
    .end local v12    # "i8":I
    .end local v14    # "i9":I
    .end local v15    # "i10":I
    .end local v16    # "z":Z
    .end local v18    # "i3":I
    .end local v19    # "i4":I
    .end local v20    # "measuredWidth":I
    .restart local v3    # "measuredWidth":I
    :cond_e
    move/from16 v20, v3

    .end local v3    # "measuredWidth":I
    .restart local v20    # "measuredWidth":I
    goto :goto_7

    .end local v13    # "akyVar2":Laky;
    .end local v20    # "measuredWidth":I
    .restart local v3    # "measuredWidth":I
    :cond_f
    move/from16 v20, v3

    .line 869
    .end local v3    # "measuredWidth":I
    .restart local v20    # "measuredWidth":I
    :cond_10
    :goto_7
    nop

    .end local v9    # "i7":I
    .end local v10    # "childAt":Landroid/view/View;
    add-int/lit8 v8, v8, 0x1

    .line 870
    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v20

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 5
    .param p1, "i"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 887
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 888
    .local v0, "childCount":I
    const/4 v1, -0x1

    .line 889
    .local v1, "i4":I
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    .line 890
    move v1, v0

    .line 891
    const/4 v2, 0x1

    .line 892
    .local v2, "i3":I
    const/4 v3, 0x0

    .local v3, "i2":I
    goto :goto_0

    .line 894
    .end local v2    # "i3":I
    .end local v3    # "i2":I
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 895
    .restart local v3    # "i2":I
    const/4 v2, -0x1

    .line 897
    .restart local v2    # "i3":I
    :goto_0
    if-eq v3, v1, :cond_2

    .line 898
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 899
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 901
    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 903
    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 908
    instance-of v0, p1, Lalb;

    if-nez v0, :cond_0

    .line 909
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 910
    return-void

    .line 912
    :cond_0
    move-object v0, p1

    check-cast v0, Lalb;

    .line 913
    .local v0, "albVar":Lalb;
    iget-object v1, v0, Labx;->d:Landroid/os/Parcelable;

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 914
    iget v1, v0, Lalb;->a:I

    .line 915
    .local v1, "i":I
    iget-object v2, v0, Lalb;->b:Landroid/os/Parcelable;

    .line 916
    .local v2, "parcelable2":Landroid/os/Parcelable;
    iget-object v3, v0, Lalb;->e:Ljava/lang/ClassLoader;

    .line 917
    .local v3, "classLoader":Ljava/lang/ClassLoader;
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 921
    new-instance v0, Lalb;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lalb;-><init>(Landroid/os/Parcelable;)V

    .line 922
    .local v0, "albVar":Lalb;
    const/4 v1, 0x0

    iput v1, v0, Lalb;->a:I

    .line 923
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 928
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 929
    if-eq p1, p3, :cond_5

    .line 930
    if-lez p3, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 938
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 939
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 940
    .local v0, "scroller":Landroid/widget/Scroller;
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 941
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 942
    .end local v0    # "scroller":Landroid/widget/Scroller;
    goto :goto_2

    .line 943
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 944
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 945
    .local v1, "paddingRight":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    sub-int v3, p1, v0

    sub-int/2addr v3, v1

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 931
    .end local v0    # "paddingLeft":I
    .end local v1    # "paddingRight":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Lakx;

    move-result-object v0

    .line 932
    .local v0, "g":Lakx;
    if-eqz v0, :cond_3

    iget v1, v0, Lakx;->e:F

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->l:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 933
    .local v1, "min":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 934
    return-void

    .line 936
    :cond_4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 937
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 948
    .end local v0    # "g":Lakx;
    .end local v1    # "min":I
    :cond_5
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 955
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 960
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

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
