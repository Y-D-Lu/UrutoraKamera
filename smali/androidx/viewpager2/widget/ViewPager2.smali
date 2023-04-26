.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static a:Z

.field private static final l:Ldefpackage/gy;


# instance fields
.field public b:Ldefpackage/alf;

.field public c:I

.field public d:Z

.field public e:Landroid/support/v7/widget/LinearLayoutManager;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Ldefpackage/alj;

.field public h:Z

.field public i:I

.field public j:Ldefpackage/gd;

.field public k:Ldefpackage/gb;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/os/Parcelable;

.field private q:Ldefpackage/ps;

.field private r:Ldefpackage/alf;

.field private s:Ldefpackage/alg;

.field private t:Ldefpackage/alh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    .line 52
    new-instance v0, Ldefpackage/gr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/gr;-><init>([B)V

    invoke-static {v0}, Ldefpackage/fx;->l(Ldefpackage/gr;)Ldefpackage/gy;

    move-result-object v0

    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->l:Ldefpackage/gy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Ldefpackage/alf;

    invoke-direct {v0}, Ldefpackage/alf;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Ldefpackage/alf;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 78
    new-instance v0, Ldefpackage/alk;

    invoke-direct {v0, p0}, Ldefpackage/alk;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ldefpackage/gd;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 81
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 89
    new-instance v0, Ldefpackage/alf;

    invoke-direct {v0}, Ldefpackage/alf;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Ldefpackage/alf;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 91
    new-instance v0, Ldefpackage/alk;

    invoke-direct {v0, p0}, Ldefpackage/alk;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ldefpackage/gd;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 94
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 95
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Ldefpackage/alf;

    invoke-direct {v0}, Ldefpackage/alf;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Ldefpackage/alf;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 104
    new-instance v0, Ldefpackage/alk;

    invoke-direct {v0, p0}, Ldefpackage/alk;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ldefpackage/gd;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 107
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 108
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Ldefpackage/alf;

    invoke-direct {v0}, Ldefpackage/alf;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Ldefpackage/alf;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 117
    new-instance v0, Ldefpackage/alk;

    invoke-direct {v0, p0}, Ldefpackage/alk;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ldefpackage/gd;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 120
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 121
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 125
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/als;

    invoke-direct {v0, v8}, Ldefpackage/als;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/aln;

    invoke-direct {v0, v8}, Ldefpackage/aln;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    iput-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    .line 126
    new-instance v0, Ldefpackage/alu;

    invoke-direct {v0, v8, v9}, Ldefpackage/alu;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    move-object v10, v0

    .line 127
    .local v10, "aluVar":Ldefpackage/alu;
    iput-object v10, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 128
    invoke-static {}, Ldefpackage/gl;->c()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 129
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 130
    new-instance v0, Ldefpackage/alp;

    invoke-direct {v0, v8}, Ldefpackage/alp;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    move-object v11, v0

    .line 131
    .local v11, "alpVar":Ldefpackage/alp;
    iput-object v11, v8, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 132
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->V(Landroid/view/qc;)V

    .line 133
    iget-object v12, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .local v12, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v12, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 135
    sget-object v3, Ldefpackage/alc;->a:[I

    move-object/from16 v13, p2

    invoke-virtual {v9, v13, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 136
    .local v14, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Ldefpackage/gl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 138
    :try_start_0
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->S(I)V

    .line 139
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0}, Ldefpackage/gb;->p()V

    .line 140
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .local v0, "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    new-instance v2, Ldefpackage/gb;

    invoke-direct {v2}, Ldefpackage/gb;-><init>()V

    .line 144
    .local v2, "gbVar":Ldefpackage/gb;
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-nez v3, :cond_1

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 147
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v3, Ldefpackage/alj;

    invoke-direct {v3, v8}, Ldefpackage/alj;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v3, v8, Landroidx/viewpager2/widget/ViewPager2;->g:Ldefpackage/alj;

    .line 149
    new-instance v4, Ldefpackage/alg;

    invoke-direct {v4, v3}, Ldefpackage/alg;-><init>(Ldefpackage/alj;)V

    iput-object v4, v8, Landroidx/viewpager2/widget/ViewPager2;->s:Ldefpackage/alg;

    .line 150
    new-instance v3, Ldefpackage/alt;

    invoke-direct {v3, v8}, Ldefpackage/alt;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 151
    .local v3, "altVar":Ldefpackage/alt;
    iput-object v3, v8, Landroidx/viewpager2/widget/ViewPager2;->q:Ldefpackage/ps;

    .line 152
    iget-object v4, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .local v4, "recyclerView3":Landroid/support/v7/widget/RecyclerView;
    iget-object v5, v3, Ldefpackage/qe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .local v5, "recyclerView4":Landroid/support/v7/widget/RecyclerView;
    if-eq v5, v4, :cond_5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    iget-object v6, v3, Ldefpackage/qe;->b:Ldefpackage/gg;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->ao(Ldefpackage/gg;)V

    .line 157
    iget-object v6, v3, Ldefpackage/qe;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    iput-object v7, v6, Landroid/support/v7/widget/RecyclerView;->G:Ldefpackage/qe;

    .line 159
    :cond_2
    iput-object v4, v3, Ldefpackage/qe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160
    move-object v6, v4

    .line 161
    .local v6, "recyclerView5":Landroid/support/v7/widget/RecyclerView;
    if-eqz v6, :cond_4

    .line 162
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->G:Ldefpackage/qe;

    if-nez v7, :cond_3

    .line 165
    iget-object v7, v3, Ldefpackage/qe;->b:Ldefpackage/gg;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->an(Ldefpackage/gg;)V

    .line 166
    iget-object v7, v3, Ldefpackage/qe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .local v7, "recyclerView6":Landroid/support/v7/widget/RecyclerView;
    iput-object v3, v7, Landroid/support/v7/widget/RecyclerView;->G:Ldefpackage/qe;

    .line 168
    new-instance v15, Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v16, v0

    .end local v0    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .local v16, "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v15, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 169
    invoke-virtual {v3}, Ldefpackage/qe;->f()V

    goto :goto_1

    .line 163
    .end local v7    # "recyclerView6":Landroid/support/v7/widget/RecyclerView;
    .end local v16    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .restart local v0    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    :cond_3
    move-object/from16 v16, v0

    .end local v0    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .restart local v16    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v10    # "aluVar":Ldefpackage/alu;
    .end local v11    # "alpVar":Ldefpackage/alp;
    .end local v12    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .end local v14    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .end local p0    # "this":Landroidx/viewpager2/widget/ViewPager2;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attributeSet":Landroid/util/AttributeSet;
    throw v0

    .line 161
    .end local v16    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .restart local v0    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .restart local v10    # "aluVar":Ldefpackage/alu;
    .restart local v11    # "alpVar":Ldefpackage/alp;
    .restart local v12    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .restart local v14    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Landroidx/viewpager2/widget/ViewPager2;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "attributeSet":Landroid/util/AttributeSet;
    :cond_4
    move-object/from16 v16, v0

    .end local v0    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .restart local v16    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    goto :goto_1

    .line 154
    .end local v6    # "recyclerView5":Landroid/support/v7/widget/RecyclerView;
    .end local v16    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .restart local v0    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    :cond_5
    move-object/from16 v16, v0

    .line 172
    .end local v0    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .restart local v16    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    :goto_1
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v8, Landroidx/viewpager2/widget/ViewPager2;->g:Ldefpackage/alj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->an(Ldefpackage/gg;)V

    .line 173
    new-instance v0, Ldefpackage/alf;

    invoke-direct {v0}, Ldefpackage/alf;-><init>()V

    .line 174
    .local v0, "alfVar":Ldefpackage/alf;
    iput-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->r:Ldefpackage/alf;

    .line 175
    iget-object v1, v8, Landroidx/viewpager2/widget/ViewPager2;->g:Ldefpackage/alj;

    iput-object v0, v1, Ldefpackage/alj;->f:Ldefpackage/gd;

    .line 176
    new-instance v1, Ldefpackage/all;

    invoke-direct {v1, v8}, Ldefpackage/all;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 177
    .local v1, "allVar":Ldefpackage/all;
    new-instance v6, Ldefpackage/alm;

    invoke-direct {v6, v8}, Ldefpackage/alm;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 178
    .local v6, "almVar":Ldefpackage/alm;
    iget-object v7, v8, Landroidx/viewpager2/widget/ViewPager2;->r:Ldefpackage/alf;

    invoke-virtual {v7, v1}, Ldefpackage/alf;->s(Ldefpackage/gd;)V

    .line 179
    iget-object v7, v8, Landroidx/viewpager2/widget/ViewPager2;->r:Ldefpackage/alf;

    invoke-virtual {v7, v6}, Ldefpackage/alf;->s(Ldefpackage/gd;)V

    .line 180
    iget-object v7, v8, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    iget-object v15, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v15}, Ldefpackage/gb;->v(Landroid/support/v7/widget/RecyclerView;)V

    .line 181
    iget-object v7, v8, Landroidx/viewpager2/widget/ViewPager2;->r:Ldefpackage/alf;

    iget-object v15, v8, Landroidx/viewpager2/widget/ViewPager2;->b:Ldefpackage/alf;

    invoke-virtual {v7, v15}, Ldefpackage/alf;->s(Ldefpackage/gd;)V

    .line 182
    new-instance v7, Ldefpackage/alh;

    invoke-direct {v7}, Ldefpackage/alh;-><init>()V

    .line 183
    .local v7, "alhVar":Ldefpackage/alh;
    iput-object v7, v8, Landroidx/viewpager2/widget/ViewPager2;->t:Ldefpackage/alh;

    .line 184
    iget-object v15, v8, Landroidx/viewpager2/widget/ViewPager2;->r:Ldefpackage/alf;

    invoke-virtual {v15, v7}, Ldefpackage/alf;->s(Ldefpackage/gd;)V

    .line 185
    iget-object v15, v8, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .local v15, "recyclerView7":Landroid/support/v7/widget/RecyclerView;
    move-object/from16 v17, v0

    .end local v0    # "alfVar":Ldefpackage/alf;
    .local v17, "alfVar":Ldefpackage/alf;
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .end local v1    # "allVar":Ldefpackage/all;
    .local v18, "allVar":Ldefpackage/all;
    invoke-virtual {v8, v15, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .end local v2    # "gbVar":Ldefpackage/gb;
    .end local v3    # "altVar":Ldefpackage/alt;
    .end local v4    # "recyclerView3":Landroid/support/v7/widget/RecyclerView;
    .end local v5    # "recyclerView4":Landroid/support/v7/widget/RecyclerView;
    .end local v6    # "almVar":Ldefpackage/alm;
    .end local v7    # "alhVar":Ldefpackage/alh;
    .end local v15    # "recyclerView7":Landroid/support/v7/widget/RecyclerView;
    .end local v16    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .end local v17    # "alfVar":Ldefpackage/alf;
    .end local v18    # "allVar":Ldefpackage/all;
    nop

    .line 191
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method public final b()Ldefpackage/pu;
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ldefpackage/pu;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 203
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Ldefpackage/pu;

    move-result-object v0

    move-object v2, v0

    .local v2, "b":Ldefpackage/pu;
    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 207
    instance-of v0, v2, Ldefpackage/ald;

    if-eqz v0, :cond_1

    .line 208
    move-object v0, v2

    check-cast v0, Ldefpackage/ald;

    invoke-interface {v0}, Ldefpackage/ald;->b()V

    .line 210
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 212
    :cond_2
    const/4 v0, 0x0

    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    invoke-virtual {v2}, Ldefpackage/pu;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 213
    .local v0, "max":I
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 214
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 215
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 216
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v1}, Ldefpackage/gb;->l()V

    .line 217
    return-void

    .line 204
    .end local v0    # "max":I
    .end local v2    # "b":Ldefpackage/pu;
    :cond_3
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 221
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 226
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final d(IZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 230
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 231
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 232
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .param p1, "sparseArray"    # Landroid/util/SparseArray;

    .line 236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 237
    .local v0, "parcelable":Landroid/os/Parcelable;
    instance-of v1, v0, Ldefpackage/alv;

    if-eqz v1, :cond_0

    .line 238
    move-object v1, v0

    check-cast v1, Ldefpackage/alv;

    iget v1, v1, Ldefpackage/alv;->a:I

    .line 239
    .local v1, "i":I
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 242
    .end local v1    # "i":I
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 243
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 244
    return-void
.end method

.method public final e(IZ)V
    .locals 13
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 247
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Ldefpackage/pu;

    move-result-object v0

    .line 248
    .local v0, "b":Ldefpackage/pu;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 249
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 250
    return-void

    .line 252
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    goto/16 :goto_2

    .line 253
    :cond_1
    invoke-virtual {v0}, Ldefpackage/pu;->a()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_2

    .line 255
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ldefpackage/pu;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 256
    .local v1, "min":I
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ldefpackage/alj;

    invoke-virtual {v2}, Ldefpackage/alj;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    return-void

    .line 259
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 260
    .local v2, "i2":I
    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_4

    .line 261
    return-void

    .line 263
    :cond_4
    int-to-double v4, v2

    .line 264
    .local v4, "d":D
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 265
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v6}, Ldefpackage/gb;->o()V

    .line 266
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ldefpackage/alj;

    invoke-virtual {v6}, Ldefpackage/alj;->k()Z

    move-result v6

    if-nez v6, :cond_5

    .line 267
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ldefpackage/alj;

    .line 268
    .local v6, "aljVar":Ldefpackage/alj;
    invoke-virtual {v6}, Ldefpackage/alj;->j()V

    .line 269
    iget-object v7, v6, Ldefpackage/alj;->c:Ldefpackage/ali;

    .line 270
    .local v7, "aliVar":Ldefpackage/ali;
    iget v8, v7, Ldefpackage/ali;->a:I

    int-to-double v8, v8

    .line 271
    .local v8, "d2":D
    iget v10, v7, Ldefpackage/ali;->b:F

    float-to-double v10, v10

    .line 272
    .local v10, "d3":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 273
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 274
    add-double v4, v8, v10

    .line 276
    .end local v6    # "aljVar":Ldefpackage/alj;
    .end local v7    # "aliVar":Ldefpackage/ali;
    .end local v8    # "d2":D
    .end local v10    # "d3":D
    :cond_5
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ldefpackage/alj;

    .line 277
    .local v6, "aljVar2":Ldefpackage/alj;
    const/4 v7, 0x2

    if-eq v3, p2, :cond_6

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    move v3, v7

    :goto_0
    iput v3, v6, Ldefpackage/alj;->a:I

    .line 278
    iget v3, v6, Ldefpackage/alj;->d:I

    .line 279
    .local v3, "i3":I
    iput v1, v6, Ldefpackage/alj;->d:I

    .line 280
    invoke-virtual {v6, v7}, Ldefpackage/alj;->i(I)V

    .line 281
    if-eq v3, v1, :cond_7

    .line 282
    invoke-virtual {v6, v1}, Ldefpackage/alj;->h(I)V

    .line 284
    :cond_7
    if-nez p2, :cond_8

    .line 285
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 286
    return-void

    .line 288
    :cond_8
    int-to-double v7, v1

    .line 289
    .local v7, "d4":D
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 290
    sub-double v9, v7, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_9

    .line 291
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->Y(I)V

    .line 292
    return-void

    .line 294
    :cond_9
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    cmpl-double v10, v7, v4

    if-lez v10, :cond_a

    add-int/lit8 v10, v1, -0x3

    goto :goto_1

    :cond_a
    add-int/lit8 v10, v1, 0x3

    :goto_1
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 295
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 296
    .local v9, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    new-instance v10, Ldefpackage/alw;

    invoke-direct {v10, v1, v9}, Ldefpackage/alw;-><init>(ILandroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 298
    .end local v1    # "min":I
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v4    # "d":D
    .end local v6    # "aljVar2":Ldefpackage/alj;
    .end local v7    # "d4":D
    .end local v9    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 301
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ldefpackage/ps;

    .line 302
    .local v0, "psVar":Ldefpackage/ps;
    if-eqz v0, :cond_2

    .line 303
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Ldefpackage/ps;->c(Landroid/view/qc;)Landroid/view/View;

    move-result-object v1

    .line 304
    .local v1, "c":Landroid/view/View;
    if-nez v1, :cond_0

    .line 305
    return-void

    .line 307
    :cond_0
    invoke-static {v1}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v2

    .line 308
    .local v2, "be":I
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ldefpackage/alj;

    iget v3, v3, Ldefpackage/alj;->b:I

    if-nez v3, :cond_1

    .line 309
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Ldefpackage/alf;

    invoke-virtual {v3, v2}, Ldefpackage/alf;->r(I)V

    .line 311
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 312
    return-void

    .line 314
    .end local v1    # "c":Landroid/view/View;
    .end local v2    # "be":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Design assumption violated."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 318
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/qc;->al()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0}, Ldefpackage/gb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0}, Ldefpackage/gb;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 327
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Ldefpackage/alg;

    iget-object v0, v0, Ldefpackage/alg;->a:Ldefpackage/alj;

    .line 328
    .local v0, "aljVar":Ldefpackage/alj;
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 332
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 333
    .local v0, "onApplyWindowInsets":Landroid/view/WindowInsets;
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    return-object v0

    .line 336
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 337
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 338
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 337
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    .end local v2    # "i":I
    :cond_1
    sget-object v2, Landroidx/viewpager2/widget/ViewPager2;->l:Ldefpackage/gy;

    .line 341
    .local v2, "gyVar":Ldefpackage/gy;
    invoke-virtual {v2}, Ldefpackage/gy;->n()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldefpackage/gy;->n()Landroid/view/WindowInsets;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 346
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 347
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0, p1}, Ldefpackage/gb;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 348
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 352
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 353
    .local v0, "measuredWidth":I
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 354
    .local v1, "measuredHeight":I
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 355
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    sub-int v3, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 356
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 357
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    sub-int v3, p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 358
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const v4, 0x800033

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 359
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 360
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 363
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 367
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 368
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 369
    .local v0, "measuredWidth":I
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 370
    .local v1, "measuredHeight":I
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    .line 371
    .local v2, "measuredState":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 372
    .local v3, "paddingLeft":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 373
    .local v4, "paddingRight":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 374
    .local v5, "paddingTop":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    .line 375
    .local v6, "paddingBottom":I
    add-int v7, v0, v3

    add-int/2addr v7, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v7

    add-int v8, v1, v5

    add-int/2addr v8, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    shl-int/lit8 v9, v2, 0x10

    invoke-static {v8, p2, v9}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 376
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 380
    instance-of v0, p1, Ldefpackage/alv;

    if-nez v0, :cond_0

    .line 381
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 382
    return-void

    .line 384
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/alv;

    .line 385
    .local v0, "alvVar":Ldefpackage/alv;
    invoke-virtual {v0}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 386
    iget v1, v0, Ldefpackage/alv;->b:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 387
    iget-object v1, v0, Ldefpackage/alv;->c:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 388
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 392
    new-instance v0, Ldefpackage/alv;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/alv;-><init>(Landroid/os/Parcelable;)V

    .line 393
    .local v0, "alvVar":Ldefpackage/alv;
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Ldefpackage/alv;->a:I

    .line 394
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 395
    .local v1, "i":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 396
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 398
    :cond_0
    iput v1, v0, Ldefpackage/alv;->b:I

    .line 399
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 400
    .local v2, "parcelable":Landroid/os/Parcelable;
    if-eqz v2, :cond_1

    .line 401
    iput-object v2, v0, Ldefpackage/alv;->c:Landroid/os/Parcelable;

    goto :goto_0

    .line 403
    :cond_1
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Ldefpackage/pu;

    .line 404
    .local v3, "puVar":Ldefpackage/pu;
    instance-of v4, v3, Ldefpackage/ald;

    if-eqz v4, :cond_2

    .line 405
    move-object v4, v3

    check-cast v4, Ldefpackage/ald;

    invoke-interface {v4}, Ldefpackage/ald;->a()Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/alv;->c:Landroid/os/Parcelable;

    .line 408
    .end local v3    # "puVar":Ldefpackage/pu;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support direct child views"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 418
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0, p1}, Ldefpackage/gb;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0, p1}, Ldefpackage/gb;->x(I)V

    .line 420
    const/4 v0, 0x1

    return v0

    .line 422
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final setLayoutDirection(I)V
    .locals 1
    .param p1, "i"    # I

    .line 427
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 428
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0}, Ldefpackage/gb;->n()V

    .line 429
    return-void
.end method
