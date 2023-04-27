.class public final Lobz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lobp;


# instance fields
.field public final b:Lobp;

.field public final c:Lobp;

.field public final d:Lobp;

.field public final e:Lobp;

.field public final f:Lobr;

.field public final g:Lobr;

.field public final h:Lobr;

.field public final i:Lobr;

.field public final j:Lobr;

.field public final k:Lobr;

.field public final l:Lobr;

.field public final m:Lobr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lobw;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lobw;-><init>(F)V

    sput-object v0, Lobz;->a:Lobp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->j:Lobr;

    .line 31
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->k:Lobr;

    .line 32
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->l:Lobr;

    .line 33
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->m:Lobr;

    .line 34
    new-instance v0, Lobn;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Lobz;->b:Lobp;

    .line 35
    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Lobz;->c:Lobp;

    .line 36
    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Lobz;->d:Lobp;

    .line 37
    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Lobz;->e:Lobp;

    .line 38
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->f:Lobr;

    .line 39
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->g:Lobr;

    .line 40
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->h:Lobr;

    .line 41
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->i:Lobr;

    .line 42
    return-void
.end method

.method public constructor <init>(Loby;)V
    .locals 1
    .param p1, "obyVar"    # Loby;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Loby;->i:Lobr;

    iput-object v0, p0, Lobz;->j:Lobr;

    .line 46
    iget-object v0, p1, Loby;->j:Lobr;

    iput-object v0, p0, Lobz;->k:Lobr;

    .line 47
    iget-object v0, p1, Loby;->k:Lobr;

    iput-object v0, p0, Lobz;->l:Lobr;

    .line 48
    iget-object v0, p1, Loby;->l:Lobr;

    iput-object v0, p0, Lobz;->m:Lobr;

    .line 49
    iget-object v0, p1, Loby;->a:Lobp;

    iput-object v0, p0, Lobz;->b:Lobp;

    .line 50
    iget-object v0, p1, Loby;->b:Lobp;

    iput-object v0, p0, Lobz;->c:Lobp;

    .line 51
    iget-object v0, p1, Loby;->c:Lobp;

    iput-object v0, p0, Lobz;->d:Lobp;

    .line 52
    iget-object v0, p1, Loby;->d:Lobp;

    iput-object v0, p0, Lobz;->e:Lobp;

    .line 53
    iget-object v0, p1, Loby;->e:Lobr;

    iput-object v0, p0, Lobz;->f:Lobr;

    .line 54
    iget-object v0, p1, Loby;->f:Lobr;

    iput-object v0, p0, Lobz;->g:Lobr;

    .line 55
    iget-object v0, p1, Loby;->g:Lobr;

    iput-object v0, p0, Lobz;->h:Lobr;

    .line 56
    iget-object v0, p1, Loby;->h:Lobr;

    iput-object v0, p0, Lobz;->i:Lobr;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Loby;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 60
    new-instance v0, Lobn;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lobz;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILobp;)Loby;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILobp;)Loby;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "obpVar"    # Lobp;

    .line 64
    move-object/from16 v0, p0

    sget-object v1, Lobv;->a:[I

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 65
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 66
    .local v6, "resourceId":I
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 67
    .local v8, "resourceId2":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    if-eqz v8, :cond_0

    .line 69
    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-direct {v9, v0, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v9

    .line 70
    .end local p0    # "context":Landroid/content/Context;
    .local v0, "context":Landroid/content/Context;
    move v6, v8

    move v9, v6

    move-object v6, v0

    goto :goto_0

    .line 68
    .end local v0    # "context":Landroid/content/Context;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    move v9, v6

    move-object v6, v0

    .line 72
    .end local p0    # "context":Landroid/content/Context;
    .local v6, "context":Landroid/content/Context;
    .local v9, "resourceId":I
    :goto_0
    sget-object v0, Lobv;->b:[I

    invoke-virtual {v6, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 74
    .local v10, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual {v10, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 75
    .local v0, "i3":I
    const/4 v5, 0x3

    invoke-virtual {v10, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 76
    .local v5, "i4":I
    const/4 v11, 0x4

    invoke-virtual {v10, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 77
    .local v11, "i5":I
    const/4 v12, 0x2

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 78
    .local v12, "i6":I
    invoke-virtual {v10, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    .local v7, "i7":I
    const/4 v13, 0x5

    move-object/from16 v14, p4

    :try_start_1
    invoke-static {v10, v13, v14}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object v13

    .line 80
    .local v13, "f":Lobp;
    const/16 v15, 0x8

    invoke-static {v10, v15, v13}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object v15

    .line 81
    .local v15, "f2":Lobp;
    move/from16 p0, v0

    .end local v0    # "i3":I
    .local p0, "i3":I
    const/16 v0, 0x9

    invoke-static {v10, v0, v13}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .local v0, "f3":Lobp;
    move-object/from16 v16, v1

    .end local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .local v16, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x7

    :try_start_2
    invoke-static {v10, v1, v13}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object v1

    .line 83
    .local v1, "f4":Lobp;
    const/4 v2, 0x6

    invoke-static {v10, v2, v13}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object v2

    .line 84
    .local v2, "f5":Lobp;
    new-instance v17, Loby;

    invoke-direct/range {v17 .. v17}, Loby;-><init>()V

    move-object/from16 v18, v17

    .line 85
    .local v18, "obyVar":Loby;
    invoke-static {v5}, Lobr;->p(I)Lobr;

    move-result-object v17

    move-object/from16 v19, v17

    .line 86
    .local v19, "p":Lobr;
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .end local v18    # "obyVar":Loby;
    .end local v19    # "p":Lobr;
    .local v3, "obyVar":Loby;
    .local v4, "p":Lobr;
    iput-object v4, v3, Loby;->i:Lobr;

    .line 87
    invoke-static {v4}, Loby;->b(Lobr;)V

    .line 88
    iput-object v15, v3, Loby;->a:Lobp;

    .line 89
    invoke-static {v11}, Lobr;->p(I)Lobr;

    move-result-object v17

    move-object/from16 v18, v17

    .line 90
    .local v18, "p2":Lobr;
    move-object/from16 v17, v4

    move-object/from16 v4, v18

    .end local v18    # "p2":Lobr;
    .local v4, "p2":Lobr;
    .local v17, "p":Lobr;
    iput-object v4, v3, Loby;->j:Lobr;

    .line 91
    invoke-static {v4}, Loby;->b(Lobr;)V

    .line 92
    iput-object v0, v3, Loby;->b:Lobp;

    .line 93
    invoke-static {v12}, Lobr;->p(I)Lobr;

    move-result-object v18

    move-object/from16 v19, v18

    .line 94
    .local v19, "p3":Lobr;
    move-object/from16 v18, v0

    move-object/from16 v0, v19

    .end local v19    # "p3":Lobr;
    .local v0, "p3":Lobr;
    .local v18, "f3":Lobp;
    iput-object v0, v3, Loby;->k:Lobr;

    .line 95
    invoke-static {v0}, Loby;->b(Lobr;)V

    .line 96
    iput-object v1, v3, Loby;->c:Lobp;

    .line 97
    invoke-static {v7}, Lobr;->p(I)Lobr;

    move-result-object v19

    move-object/from16 v20, v19

    .line 98
    .local v20, "p4":Lobr;
    move-object/from16 v19, v0

    move-object/from16 v0, v20

    .end local v20    # "p4":Lobr;
    .local v0, "p4":Lobr;
    .restart local v19    # "p3":Lobr;
    iput-object v0, v3, Loby;->l:Lobr;

    .line 99
    invoke-static {v0}, Loby;->b(Lobr;)V

    .line 100
    iput-object v2, v3, Loby;->d:Lobp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    nop

    .line 103
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-object v3

    .line 103
    .end local v0    # "p4":Lobr;
    .end local v1    # "f4":Lobp;
    .end local v2    # "f5":Lobp;
    .end local v3    # "obyVar":Loby;
    .end local v4    # "p2":Lobr;
    .end local v5    # "i4":I
    .end local v7    # "i7":I
    .end local v11    # "i5":I
    .end local v12    # "i6":I
    .end local v13    # "f":Lobp;
    .end local v15    # "f2":Lobp;
    .end local v17    # "p":Lobr;
    .end local v18    # "f3":Lobp;
    .end local v19    # "p3":Lobr;
    .end local p0    # "i3":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v16    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v14, p4

    :goto_1
    move-object/from16 v16, v1

    .end local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local v16    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :goto_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    throw v0
.end method

.method private static f(Landroid/content/res/TypedArray;ILobp;)Lobp;
    .locals 4
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "i"    # I
    .param p2, "obpVar"    # Lobp;

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 109
    .local v0, "peekValue":Landroid/util/TypedValue;
    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    new-instance v1, Lobn;

    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lobn;-><init>(F)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Lobw;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v2

    invoke-direct {v1, v2}, Lobw;-><init>(F)V

    goto :goto_1

    :goto_0
    move-object v1, p2

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final c()Loby;
    .locals 1

    .line 113
    new-instance v0, Loby;

    invoke-direct {v0, p0}, Loby;-><init>(Lobz;)V

    return-object v0
.end method

.method public final d(F)Lobz;
    .locals 2
    .param p1, "f"    # F

    .line 117
    invoke-virtual {p0}, Lobz;->c()Loby;

    move-result-object v0

    .line 118
    .local v0, "c":Loby;
    new-instance v1, Lobn;

    invoke-direct {v1, p1}, Lobn;-><init>(F)V

    iput-object v1, v0, Loby;->a:Lobp;

    .line 119
    new-instance v1, Lobn;

    invoke-direct {v1, p1}, Lobn;-><init>(F)V

    iput-object v1, v0, Loby;->b:Lobp;

    .line 120
    new-instance v1, Lobn;

    invoke-direct {v1, p1}, Lobn;-><init>(F)V

    iput-object v1, v0, Loby;->c:Lobp;

    .line 121
    new-instance v1, Lobn;

    invoke-direct {v1, p1}, Lobn;-><init>(F)V

    iput-object v1, v0, Loby;->d:Lobp;

    .line 122
    invoke-virtual {v0}, Loby;->a()Lobz;

    move-result-object v1

    return-object v1
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 6
    .param p1, "rectF"    # Landroid/graphics/RectF;

    .line 126
    const-class v0, Lobr;

    iget-object v1, p0, Lobz;->i:Lobr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobz;->g:Lobr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobz;->f:Lobr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobz;->h:Lobr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 127
    .local v0, "z":Z
    :goto_0
    iget-object v1, p0, Lobz;->b:Lobp;

    invoke-interface {v1, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 128
    .local v1, "a2":F
    if-eqz v0, :cond_7

    iget-object v4, p0, Lobz;->c:Lobp;

    invoke-interface {v4, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    const/4 v5, -0x1

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lobz;->c:Lobp;

    invoke-interface {v4, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v4, :cond_7

    iget-object v4, p0, Lobz;->e:Lobp;

    invoke-interface {v4, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lobz;->e:Lobp;

    invoke-interface {v4, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-nez v4, :cond_7

    iget-object v4, p0, Lobz;->d:Lobp;

    invoke-interface {v4, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lobz;->d:Lobp;

    invoke-interface {v4, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_6

    move v5, v3

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    iget-object v4, p0, Lobz;->k:Lobr;

    instance-of v4, v4, Lobx;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lobz;->j:Lobr;

    instance-of v4, v4, Lobx;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lobz;->l:Lobr;

    instance-of v4, v4, Lobx;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lobz;->m:Lobr;

    instance-of v4, v4, Lobx;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    return v2
.end method
