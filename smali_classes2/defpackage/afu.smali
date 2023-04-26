.class public final Ldefpackage/afu;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ldefpackage/afr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 20
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Ldefpackage/afq;->a:[I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v3, 0x9

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 24
    .local v3, "fraction":F
    cmpl-float v6, v3, v5

    if-eqz v6, :cond_0

    .line 25
    new-instance v6, Ldefpackage/afr;

    invoke-direct {v6}, Ldefpackage/afr;-><init>()V

    .line 26
    .local v6, "afrVar":Ldefpackage/afr;
    iput v3, v6, Ldefpackage/afr;->a:F

    goto :goto_0

    .line 28
    .end local v6    # "afrVar":Ldefpackage/afr;
    :cond_0
    const/4 v6, 0x0

    .line 30
    .restart local v6    # "afrVar":Ldefpackage/afr;
    :goto_0
    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v7

    .line 31
    .local v7, "fraction2":F
    cmpl-float v8, v7, v5

    if-eqz v8, :cond_2

    .line 32
    if-nez v6, :cond_1

    new-instance v8, Ldefpackage/afr;

    invoke-direct {v8}, Ldefpackage/afr;-><init>()V

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    move-object v6, v8

    .line 33
    iput v7, v6, Ldefpackage/afr;->b:F

    .line 35
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0, v8, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v8

    .line 36
    .local v8, "fraction3":F
    cmpl-float v9, v8, v5

    if-eqz v9, :cond_4

    .line 37
    if-nez v6, :cond_3

    new-instance v9, Ldefpackage/afr;

    invoke-direct {v9}, Ldefpackage/afr;-><init>()V

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    move-object v6, v9

    .line 38
    iput v8, v6, Ldefpackage/afr;->c:F

    .line 39
    iput v8, v6, Ldefpackage/afr;->d:F

    .line 40
    iput v8, v6, Ldefpackage/afr;->e:F

    .line 41
    iput v8, v6, Ldefpackage/afr;->f:F

    .line 43
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v0, v9, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v9

    .line 44
    .local v9, "fraction4":F
    cmpl-float v10, v9, v5

    if-eqz v10, :cond_6

    .line 45
    if-nez v6, :cond_5

    new-instance v10, Ldefpackage/afr;

    invoke-direct {v10}, Ldefpackage/afr;-><init>()V

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    move-object v6, v10

    .line 46
    iput v9, v6, Ldefpackage/afr;->c:F

    .line 48
    :cond_6
    const/16 v10, 0x8

    invoke-virtual {v0, v10, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v10

    .line 49
    .local v10, "fraction5":F
    cmpl-float v11, v10, v5

    if-eqz v11, :cond_8

    .line 50
    if-nez v6, :cond_7

    new-instance v11, Ldefpackage/afr;

    invoke-direct {v11}, Ldefpackage/afr;-><init>()V

    goto :goto_4

    :cond_7
    move-object v11, v6

    :goto_4
    move-object v6, v11

    .line 51
    iput v10, v6, Ldefpackage/afr;->d:F

    .line 53
    :cond_8
    const/4 v11, 0x6

    invoke-virtual {v0, v11, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v11

    .line 54
    .local v11, "fraction6":F
    cmpl-float v12, v11, v5

    if-eqz v12, :cond_a

    .line 55
    if-nez v6, :cond_9

    new-instance v12, Ldefpackage/afr;

    invoke-direct {v12}, Ldefpackage/afr;-><init>()V

    goto :goto_5

    :cond_9
    move-object v12, v6

    :goto_5
    move-object v6, v12

    .line 56
    iput v11, v6, Ldefpackage/afr;->e:F

    .line 58
    :cond_a
    const/4 v12, 0x2

    invoke-virtual {v0, v12, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v12

    .line 59
    .local v12, "fraction7":F
    cmpl-float v13, v12, v5

    if-eqz v13, :cond_c

    .line 60
    if-nez v6, :cond_b

    new-instance v13, Ldefpackage/afr;

    invoke-direct {v13}, Ldefpackage/afr;-><init>()V

    goto :goto_6

    :cond_b
    move-object v13, v6

    :goto_6
    move-object v6, v13

    .line 61
    iput v12, v6, Ldefpackage/afr;->f:F

    .line 63
    :cond_c
    const/4 v13, 0x7

    invoke-virtual {v0, v13, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v13

    .line 64
    .local v13, "fraction8":F
    cmpl-float v14, v13, v5

    if-eqz v14, :cond_e

    .line 65
    if-nez v6, :cond_d

    new-instance v14, Ldefpackage/afr;

    invoke-direct {v14}, Ldefpackage/afr;-><init>()V

    goto :goto_7

    :cond_d
    move-object v14, v6

    :goto_7
    move-object v6, v14

    .line 66
    iput v13, v6, Ldefpackage/afr;->g:F

    .line 68
    :cond_e
    const/4 v14, 0x3

    invoke-virtual {v0, v14, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v14

    .line 69
    .local v14, "fraction9":F
    cmpl-float v15, v14, v5

    if-eqz v15, :cond_10

    .line 70
    if-nez v6, :cond_f

    new-instance v15, Ldefpackage/afr;

    invoke-direct {v15}, Ldefpackage/afr;-><init>()V

    goto :goto_8

    :cond_f
    move-object v15, v6

    :goto_8
    move-object v6, v15

    .line 71
    iput v14, v6, Ldefpackage/afr;->h:F

    .line 73
    :cond_10
    const/4 v15, 0x0

    invoke-virtual {v0, v15, v4, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v4

    .line 74
    .local v4, "fraction10":F
    cmpl-float v5, v4, v5

    if-eqz v5, :cond_12

    .line 75
    if-nez v6, :cond_11

    new-instance v5, Ldefpackage/afr;

    invoke-direct {v5}, Ldefpackage/afr;-><init>()V

    goto :goto_9

    :cond_11
    move-object v5, v6

    :goto_9
    move-object v6, v5

    .line 76
    iput v4, v6, Ldefpackage/afr;->i:F

    .line 78
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    move-object/from16 v5, p0

    iput-object v6, v5, Ldefpackage/afu;->a:Ldefpackage/afr;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/afr;
    .locals 1

    .line 83
    iget-object v0, p0, Ldefpackage/afu;->a:Ldefpackage/afr;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ldefpackage/afr;

    invoke-direct {v0}, Ldefpackage/afr;-><init>()V

    iput-object v0, p0, Ldefpackage/afu;->a:Ldefpackage/afr;

    .line 86
    :cond_0
    iget-object v0, p0, Ldefpackage/afu;->a:Ldefpackage/afr;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    return-void
.end method
