.class public final Ldefpackage/obz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/obp;


# instance fields
.field public final b:Ldefpackage/obp;

.field final c:Ldefpackage/obp;

.field final d:Ldefpackage/obp;

.field final e:Ldefpackage/obp;

.field final f:Ldefpackage/obr;

.field final g:Ldefpackage/obr;

.field final h:Ldefpackage/obr;

.field final i:Ldefpackage/obr;

.field final j:Ldefpackage/obr;

.field final k:Ldefpackage/obr;

.field final l:Ldefpackage/obr;

.field final m:Ldefpackage/obr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/obw;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ldefpackage/obw;-><init>(F)V

    sput-object v0, Ldefpackage/obz;->a:Ldefpackage/obp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ldefpackage/obr;->q()Ldefpackage/obr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obz;->j:Ldefpackage/obr;

    .line 31
    invoke-static {}, Ldefpackage/obr;->q()Ldefpackage/obr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obz;->k:Ldefpackage/obr;

    .line 32
    invoke-static {}, Ldefpackage/obr;->q()Ldefpackage/obr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obz;->l:Ldefpackage/obr;

    .line 33
    invoke-static {}, Ldefpackage/obr;->q()Ldefpackage/obr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obz;->m:Ldefpackage/obr;

    .line 34
    new-instance v0, Ldefpackage/obn;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v0, v1}, Ldefpackage/obn;-><init>(F)V

    iput-object v0, p0, Ldefpackage/obz;->b:Ldefpackage/obp;

    .line 35
    new-instance v0, Ldefpackage/obn;

    invoke-direct {v0, v1}, Ldefpackage/obn;-><init>(F)V

    iput-object v0, p0, Ldefpackage/obz;->c:Ldefpackage/obp;

    .line 36
    new-instance v0, Ldefpackage/obn;

    invoke-direct {v0, v1}, Ldefpackage/obn;-><init>(F)V

    iput-object v0, p0, Ldefpackage/obz;->d:Ldefpackage/obp;

    .line 37
    new-instance v0, Ldefpackage/obn;

    invoke-direct {v0, v1}, Ldefpackage/obn;-><init>(F)V

    iput-object v0, p0, Ldefpackage/obz;->e:Ldefpackage/obp;

    .line 38
    invoke-static {}, Ldefpackage/obr;->k()Ldefpackage/obr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obz;->f:Ldefpackage/obr;

    .line 39
    invoke-static {}, Ldefpackage/obr;->k()Ldefpackage/obr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obz;->g:Ldefpackage/obr;

    .line 40
    invoke-static {}, Ldefpackage/obr;->k()Ldefpackage/obr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obz;->h:Ldefpackage/obr;

    .line 41
    invoke-static {}, Ldefpackage/obr;->k()Ldefpackage/obr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obz;->i:Ldefpackage/obr;

    .line 42
    return-void
.end method

.method public constructor <init>(Ldefpackage/oby;)V
    .locals 1
    .param p1, "obyVar"    # Ldefpackage/oby;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Ldefpackage/oby;->i:Ldefpackage/obr;

    iput-object v0, p0, Ldefpackage/obz;->j:Ldefpackage/obr;

    .line 46
    iget-object v0, p1, Ldefpackage/oby;->j:Ldefpackage/obr;

    iput-object v0, p0, Ldefpackage/obz;->k:Ldefpackage/obr;

    .line 47
    iget-object v0, p1, Ldefpackage/oby;->k:Ldefpackage/obr;

    iput-object v0, p0, Ldefpackage/obz;->l:Ldefpackage/obr;

    .line 48
    iget-object v0, p1, Ldefpackage/oby;->l:Ldefpackage/obr;

    iput-object v0, p0, Ldefpackage/obz;->m:Ldefpackage/obr;

    .line 49
    iget-object v0, p1, Ldefpackage/oby;->a:Ldefpackage/obp;

    iput-object v0, p0, Ldefpackage/obz;->b:Ldefpackage/obp;

    .line 50
    iget-object v0, p1, Ldefpackage/oby;->b:Ldefpackage/obp;

    iput-object v0, p0, Ldefpackage/obz;->c:Ldefpackage/obp;

    .line 51
    iget-object v0, p1, Ldefpackage/oby;->c:Ldefpackage/obp;

    iput-object v0, p0, Ldefpackage/obz;->d:Ldefpackage/obp;

    .line 52
    iget-object v0, p1, Ldefpackage/oby;->d:Ldefpackage/obp;

    iput-object v0, p0, Ldefpackage/obz;->e:Ldefpackage/obp;

    .line 53
    iget-object v0, p1, Ldefpackage/oby;->e:Ldefpackage/obr;

    iput-object v0, p0, Ldefpackage/obz;->f:Ldefpackage/obr;

    .line 54
    iget-object v0, p1, Ldefpackage/oby;->f:Ldefpackage/obr;

    iput-object v0, p0, Ldefpackage/obz;->g:Ldefpackage/obr;

    .line 55
    iget-object v0, p1, Ldefpackage/oby;->g:Ldefpackage/obr;

    iput-object v0, p0, Ldefpackage/obz;->h:Ldefpackage/obr;

    .line 56
    iget-object v0, p1, Ldefpackage/oby;->h:Ldefpackage/obr;

    iput-object v0, p0, Ldefpackage/obz;->i:Ldefpackage/obr;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldefpackage/oby;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 60
    new-instance v0, Ldefpackage/obn;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v0, v1}, Ldefpackage/obn;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ldefpackage/obz;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILdefpackage/obp;)Ldefpackage/oby;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILdefpackage/obp;)Ldefpackage/oby;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "obpVar"    # Ldefpackage/obp;

    .line 64
    move-object/from16 v0, p0

    sget-object v1, Ldefpackage/obv;->a:[I

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
    sget-object v0, Ldefpackage/obv;->b:[I

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
    invoke-static {v10, v13, v14}, Ldefpackage/obz;->f(Landroid/content/res/TypedArray;ILdefpackage/obp;)Ldefpackage/obp;

    move-result-object v13

    .line 80
    .local v13, "f":Ldefpackage/obp;
    const/16 v15, 0x8

    invoke-static {v10, v15, v13}, Ldefpackage/obz;->f(Landroid/content/res/TypedArray;ILdefpackage/obp;)Ldefpackage/obp;

    move-result-object v15

    .line 81
    .local v15, "f2":Ldefpackage/obp;
    move/from16 p0, v0

    .end local v0    # "i3":I
    .local p0, "i3":I
    const/16 v0, 0x9

    invoke-static {v10, v0, v13}, Ldefpackage/obz;->f(Landroid/content/res/TypedArray;ILdefpackage/obp;)Ldefpackage/obp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .local v0, "f3":Ldefpackage/obp;
    move-object/from16 v16, v1

    .end local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .local v16, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x7

    :try_start_2
    invoke-static {v10, v1, v13}, Ldefpackage/obz;->f(Landroid/content/res/TypedArray;ILdefpackage/obp;)Ldefpackage/obp;

    move-result-object v1

    .line 83
    .local v1, "f4":Ldefpackage/obp;
    const/4 v2, 0x6

    invoke-static {v10, v2, v13}, Ldefpackage/obz;->f(Landroid/content/res/TypedArray;ILdefpackage/obp;)Ldefpackage/obp;

    move-result-object v2

    .line 84
    .local v2, "f5":Ldefpackage/obp;
    new-instance v17, Ldefpackage/oby;

    invoke-direct/range {v17 .. v17}, Ldefpackage/oby;-><init>()V

    move-object/from16 v18, v17

    .line 85
    .local v18, "obyVar":Ldefpackage/oby;
    invoke-static {v5}, Ldefpackage/obr;->p(I)Ldefpackage/obr;

    move-result-object v17

    move-object/from16 v19, v17

    .line 86
    .local v19, "p":Ldefpackage/obr;
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .end local v18    # "obyVar":Ldefpackage/oby;
    .end local v19    # "p":Ldefpackage/obr;
    .local v3, "obyVar":Ldefpackage/oby;
    .local v4, "p":Ldefpackage/obr;
    iput-object v4, v3, Ldefpackage/oby;->i:Ldefpackage/obr;

    .line 87
    invoke-static {v4}, Ldefpackage/oby;->b(Ldefpackage/obr;)V

    .line 88
    iput-object v15, v3, Ldefpackage/oby;->a:Ldefpackage/obp;

    .line 89
    invoke-static {v11}, Ldefpackage/obr;->p(I)Ldefpackage/obr;

    move-result-object v17

    move-object/from16 v18, v17

    .line 90
    .local v18, "p2":Ldefpackage/obr;
    move-object/from16 v17, v4

    move-object/from16 v4, v18

    .end local v18    # "p2":Ldefpackage/obr;
    .local v4, "p2":Ldefpackage/obr;
    .local v17, "p":Ldefpackage/obr;
    iput-object v4, v3, Ldefpackage/oby;->j:Ldefpackage/obr;

    .line 91
    invoke-static {v4}, Ldefpackage/oby;->b(Ldefpackage/obr;)V

    .line 92
    iput-object v0, v3, Ldefpackage/oby;->b:Ldefpackage/obp;

    .line 93
    invoke-static {v12}, Ldefpackage/obr;->p(I)Ldefpackage/obr;

    move-result-object v18

    move-object/from16 v19, v18

    .line 94
    .local v19, "p3":Ldefpackage/obr;
    move-object/from16 v18, v0

    move-object/from16 v0, v19

    .end local v19    # "p3":Ldefpackage/obr;
    .local v0, "p3":Ldefpackage/obr;
    .local v18, "f3":Ldefpackage/obp;
    iput-object v0, v3, Ldefpackage/oby;->k:Ldefpackage/obr;

    .line 95
    invoke-static {v0}, Ldefpackage/oby;->b(Ldefpackage/obr;)V

    .line 96
    iput-object v1, v3, Ldefpackage/oby;->c:Ldefpackage/obp;

    .line 97
    invoke-static {v7}, Ldefpackage/obr;->p(I)Ldefpackage/obr;

    move-result-object v19

    move-object/from16 v20, v19

    .line 98
    .local v20, "p4":Ldefpackage/obr;
    move-object/from16 v19, v0

    move-object/from16 v0, v20

    .end local v20    # "p4":Ldefpackage/obr;
    .local v0, "p4":Ldefpackage/obr;
    .restart local v19    # "p3":Ldefpackage/obr;
    iput-object v0, v3, Ldefpackage/oby;->l:Ldefpackage/obr;

    .line 99
    invoke-static {v0}, Ldefpackage/oby;->b(Ldefpackage/obr;)V

    .line 100
    iput-object v2, v3, Ldefpackage/oby;->d:Ldefpackage/obp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    nop

    .line 103
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-object v3

    .line 103
    .end local v0    # "p4":Ldefpackage/obr;
    .end local v1    # "f4":Ldefpackage/obp;
    .end local v2    # "f5":Ldefpackage/obp;
    .end local v3    # "obyVar":Ldefpackage/oby;
    .end local v4    # "p2":Ldefpackage/obr;
    .end local v5    # "i4":I
    .end local v7    # "i7":I
    .end local v11    # "i5":I
    .end local v12    # "i6":I
    .end local v13    # "f":Ldefpackage/obp;
    .end local v15    # "f2":Ldefpackage/obp;
    .end local v17    # "p":Ldefpackage/obr;
    .end local v18    # "f3":Ldefpackage/obp;
    .end local v19    # "p3":Ldefpackage/obr;
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

.method private static f(Landroid/content/res/TypedArray;ILdefpackage/obp;)Ldefpackage/obp;
    .locals 4
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "i"    # I
    .param p2, "obpVar"    # Ldefpackage/obp;

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

    new-instance v1, Ldefpackage/obn;

    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Ldefpackage/obn;-><init>(F)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Ldefpackage/obw;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v2

    invoke-direct {v1, v2}, Ldefpackage/obw;-><init>(F)V

    goto :goto_1

    :goto_0
    move-object v1, p2

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final c()Ldefpackage/oby;
    .locals 1

    .line 113
    new-instance v0, Ldefpackage/oby;

    invoke-direct {v0, p0}, Ldefpackage/oby;-><init>(Ldefpackage/obz;)V

    return-object v0
.end method

.method public final d(F)Ldefpackage/obz;
    .locals 2
    .param p1, "f"    # F

    .line 117
    invoke-virtual {p0}, Ldefpackage/obz;->c()Ldefpackage/oby;

    move-result-object v0

    .line 118
    .local v0, "c":Ldefpackage/oby;
    new-instance v1, Ldefpackage/obn;

    invoke-direct {v1, p1}, Ldefpackage/obn;-><init>(F)V

    iput-object v1, v0, Ldefpackage/oby;->a:Ldefpackage/obp;

    .line 119
    new-instance v1, Ldefpackage/obn;

    invoke-direct {v1, p1}, Ldefpackage/obn;-><init>(F)V

    iput-object v1, v0, Ldefpackage/oby;->b:Ldefpackage/obp;

    .line 120
    new-instance v1, Ldefpackage/obn;

    invoke-direct {v1, p1}, Ldefpackage/obn;-><init>(F)V

    iput-object v1, v0, Ldefpackage/oby;->c:Ldefpackage/obp;

    .line 121
    new-instance v1, Ldefpackage/obn;

    invoke-direct {v1, p1}, Ldefpackage/obn;-><init>(F)V

    iput-object v1, v0, Ldefpackage/oby;->d:Ldefpackage/obp;

    .line 122
    invoke-virtual {v0}, Ldefpackage/oby;->a()Ldefpackage/obz;

    move-result-object v1

    return-object v1
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 6
    .param p1, "rectF"    # Landroid/graphics/RectF;

    .line 126
    const-class v0, Ldefpackage/obr;

    iget-object v1, p0, Ldefpackage/obz;->i:Ldefpackage/obr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/obz;->g:Ldefpackage/obr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/obz;->f:Ldefpackage/obr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/obz;->h:Ldefpackage/obr;

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
    iget-object v1, p0, Ldefpackage/obz;->b:Ldefpackage/obp;

    invoke-interface {v1, p1}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 128
    .local v1, "a2":F
    if-eqz v0, :cond_7

    iget-object v4, p0, Ldefpackage/obz;->c:Ldefpackage/obp;

    invoke-interface {v4, p1}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    const/4 v5, -0x1

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ldefpackage/obz;->c:Ldefpackage/obp;

    invoke-interface {v4, p1}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v4, :cond_7

    iget-object v4, p0, Ldefpackage/obz;->e:Ldefpackage/obp;

    invoke-interface {v4, p1}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    iget-object v4, p0, Ldefpackage/obz;->e:Ldefpackage/obp;

    invoke-interface {v4, p1}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-nez v4, :cond_7

    iget-object v4, p0, Ldefpackage/obz;->d:Ldefpackage/obp;

    invoke-interface {v4, p1}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ldefpackage/obz;->d:Ldefpackage/obp;

    invoke-interface {v4, p1}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_6

    move v5, v3

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    iget-object v4, p0, Ldefpackage/obz;->k:Ldefpackage/obr;

    instance-of v4, v4, Ldefpackage/obx;

    if-eqz v4, :cond_7

    iget-object v4, p0, Ldefpackage/obz;->j:Ldefpackage/obr;

    instance-of v4, v4, Ldefpackage/obx;

    if-eqz v4, :cond_7

    iget-object v4, p0, Ldefpackage/obz;->l:Ldefpackage/obr;

    instance-of v4, v4, Ldefpackage/obx;

    if-eqz v4, :cond_7

    iget-object v4, p0, Ldefpackage/obz;->m:Ldefpackage/obr;

    instance-of v4, v4, Ldefpackage/obx;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    return v2
.end method
