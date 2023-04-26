.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final e:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field private final f:Ldefpackage/wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 36
    const v0, 0x7f040090

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 40
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v0

    .line 43
    .local v8, "rect":Landroid/graphics/Rect;
    iput-object v8, v7, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Ldefpackage/wp;

    invoke-direct {v0, v7}, Ldefpackage/wp;-><init>(Landroidx/cardview/widget/CardView;)V

    move-object v9, v0

    .line 46
    .local v9, "wpVar":Ldefpackage/wp;
    iput-object v9, v7, Landroidx/cardview/widget/CardView;->f:Ldefpackage/wp;

    .line 47
    sget-object v2, Ldefpackage/wo;->a:[I

    const v0, 0x7f12010d

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual {v10, v11, v2, v12, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 48
    .local v13, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const v6, 0x7f12010d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Ldefpackage/gl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 49
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "valueOf":Landroid/content/res/ColorStateList;
    goto :goto_1

    .line 52
    .end local v0    # "valueOf":Landroid/content/res/ColorStateList;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Landroidx/cardview/widget/CardView;->e:[I

    invoke-virtual {v1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 53
    .local v1, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 54
    .local v4, "color":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    new-array v5, v2, [F

    .line 56
    .local v5, "fArr":[F
    invoke-static {v4, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 57
    aget v0, v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f06003a

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f060039

    :goto_0
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 59
    .end local v1    # "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    .end local v4    # "color":I
    .end local v5    # "fArr":[F
    .restart local v0    # "valueOf":Landroid/content/res/ColorStateList;
    :goto_1
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 60
    .local v2, "dimension":F
    const/4 v4, 0x4

    invoke-virtual {v13, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 61
    .local v4, "dimension2":F
    const/4 v5, 0x5

    invoke-virtual {v13, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 62
    .local v1, "dimension3":F
    const/4 v5, 0x7

    invoke-virtual {v13, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v7, Landroidx/cardview/widget/CardView;->a:Z

    .line 63
    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v13, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v7, Landroidx/cardview/widget/CardView;->b:Z

    .line 64
    const/16 v5, 0x8

    invoke-virtual {v13, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 65
    .local v5, "dimensionPixelSize":I
    const/16 v14, 0xa

    invoke-virtual {v13, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v8, Landroid/graphics/Rect;->left:I

    .line 66
    const/16 v14, 0xc

    invoke-virtual {v13, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v8, Landroid/graphics/Rect;->top:I

    .line 67
    const/16 v14, 0xb

    invoke-virtual {v13, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v8, Landroid/graphics/Rect;->right:I

    .line 68
    const/16 v14, 0x9

    invoke-virtual {v13, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 69
    cmpl-float v14, v4, v1

    if-lez v14, :cond_2

    move v14, v4

    goto :goto_2

    :cond_2
    move v14, v1

    :goto_2
    move v1, v14

    .line 70
    invoke-virtual {v13, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    new-instance v14, Ldefpackage/wq;

    invoke-direct {v14, v0, v2}, Ldefpackage/wq;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 74
    .local v14, "wqVar":Ldefpackage/wq;
    iput-object v14, v9, Ldefpackage/wp;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v15, v9, Ldefpackage/wp;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v15, v9, Ldefpackage/wp;->b:Landroidx/cardview/widget/CardView;

    .line 77
    .local v15, "cardView":Landroidx/cardview/widget/CardView;
    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 78
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 79
    iget-object v6, v9, Ldefpackage/wp;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v9}, Ldefpackage/wp;->c()Z

    move-result v3

    .line 81
    .local v3, "c":Z
    move-object/from16 v17, v0

    .end local v0    # "valueOf":Landroid/content/res/ColorStateList;
    .local v17, "valueOf":Landroid/content/res/ColorStateList;
    invoke-virtual {v9}, Ldefpackage/wp;->b()Z

    move-result v0

    .line 82
    .local v0, "b":Z
    move/from16 v18, v2

    .end local v2    # "dimension":F
    .local v18, "dimension":F
    move-object v2, v6

    check-cast v2, Ldefpackage/wq;

    .line 83
    .local v2, "wqVar2":Ldefpackage/wq;
    move/from16 v19, v4

    .end local v4    # "dimension2":F
    .local v19, "dimension2":F
    iget v4, v2, Ldefpackage/wq;->b:F

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    iget-boolean v4, v2, Ldefpackage/wq;->c:Z

    if-ne v4, v3, :cond_3

    iget-boolean v4, v2, Ldefpackage/wq;->d:Z

    if-eq v4, v0, :cond_4

    .line 84
    :cond_3
    iput v1, v2, Ldefpackage/wq;->b:F

    .line 85
    iput-boolean v3, v2, Ldefpackage/wq;->c:Z

    .line 86
    iput-boolean v0, v2, Ldefpackage/wq;->d:Z

    .line 87
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ldefpackage/wq;->a(Landroid/graphics/Rect;)V

    .line 88
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    :cond_4
    invoke-virtual {v9}, Ldefpackage/wp;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 91
    const/4 v4, 0x0

    invoke-virtual {v9, v4, v4, v4, v4}, Ldefpackage/wp;->a(IIII)V

    .line 92
    return-void

    .line 94
    :cond_5
    iget-object v4, v9, Ldefpackage/wp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v4, Ldefpackage/wq;

    .line 95
    .local v4, "wqVar3":Ldefpackage/wq;
    move/from16 v16, v0

    .end local v0    # "b":Z
    .local v16, "b":Z
    iget v0, v4, Ldefpackage/wq;->b:F

    .line 96
    .local v0, "f":F
    move/from16 v20, v1

    .end local v1    # "dimension3":F
    .local v20, "dimension3":F
    iget v1, v4, Ldefpackage/wq;->a:F

    .line 97
    .local v1, "f2":F
    move-object/from16 v21, v2

    .end local v2    # "wqVar2":Ldefpackage/wq;
    .local v21, "wqVar2":Ldefpackage/wq;
    invoke-virtual {v9}, Ldefpackage/wp;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldefpackage/wr;->a(FFZ)F

    move-result v2

    move/from16 v22, v3

    .end local v3    # "c":Z
    .local v22, "c":Z
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 98
    .local v2, "ceil":I
    invoke-virtual {v9}, Ldefpackage/wp;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ldefpackage/wr;->b(FFZ)F

    move-result v3

    move/from16 v23, v0

    move/from16 v24, v1

    .end local v0    # "f":F
    .end local v1    # "f2":F
    .local v23, "f":F
    .local v24, "f2":F
    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 99
    .local v0, "ceil2":I
    invoke-virtual {v9, v2, v0, v2, v0}, Ldefpackage/wp;->a(IIII)V

    .line 100
    return-void
.end method


# virtual methods
.method public final setPadding(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 104
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 108
    return-void
.end method
