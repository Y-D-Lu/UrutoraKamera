.class public Landroid/support/wearable/view/ActionPage;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldefpackage/td;

.field private b:Ldefpackage/th;

.field private c:I

.field private d:F

.field private final e:Landroid/graphics/Point;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 46
    const v0, 0x7f1504aa

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 50
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    .line 52
    new-instance v2, Ldefpackage/th;

    invoke-direct {v2, v1}, Ldefpackage/th;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    .line 53
    new-instance v2, Ldefpackage/td;

    invoke-direct {v2, v1}, Ldefpackage/td;-><init>(Landroid/content/Context;)V

    .line 54
    .local v2, "tdVar":Ldefpackage/td;
    iput-object v2, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    .line 55
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ldefpackage/td;->a(I)V

    .line 56
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ldefpackage/td;->b(I)V

    .line 57
    sget-object v5, Ldefpackage/sf;->b:[I

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 58
    .local v5, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .local v9, "f":F
    const/4 v10, 0x0

    .line 60
    .local v10, "str":Ljava/lang/String;
    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 61
    .local v11, "f2":F
    const/4 v12, 0x1

    .line 62
    .local v12, "i3":I
    const/4 v13, 0x0

    .line 63
    .local v13, "i4":I
    const/4 v14, 0x0

    .local v14, "i5":I
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v15

    if-ge v14, v15, :cond_1a

    .line 64
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    .line 65
    .local v15, "index":I
    const/4 v3, 0x7

    if-ne v15, v3, :cond_0

    .line 66
    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    .line 67
    .local v4, "thVar":Ldefpackage/th;
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v4, Ldefpackage/th;->b:Landroid/content/res/ColorStateList;

    .line 68
    iget-object v3, v4, Ldefpackage/th;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    move-object/from16 v16, v2

    .end local v2    # "tdVar":Ldefpackage/td;
    .local v16, "tdVar":Ldefpackage/td;
    iget-object v2, v4, Ldefpackage/th;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .end local v4    # "thVar":Ldefpackage/th;
    const/16 v6, 0x11

    goto/16 :goto_1

    .end local v16    # "tdVar":Ldefpackage/td;
    .restart local v2    # "tdVar":Ldefpackage/td;
    :cond_0
    move-object/from16 v16, v2

    .end local v2    # "tdVar":Ldefpackage/td;
    .restart local v16    # "tdVar":Ldefpackage/td;
    const/4 v2, 0x4

    if-ne v15, v2, :cond_4

    .line 70
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    .line 71
    .local v3, "thVar2":Ldefpackage/th;
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 72
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v4, v3, Ldefpackage/th;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    .local v4, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_1

    .line 74
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    :cond_1
    iget-object v6, v3, Ldefpackage/th;->c:Landroid/graphics/drawable/Drawable;

    if-eq v6, v2, :cond_2

    .line 77
    iput-object v2, v3, Ldefpackage/th;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_2
    iget-object v6, v3, Ldefpackage/th;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .local v6, "drawable3":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_3

    .line 83
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "thVar2":Ldefpackage/th;
    .end local v4    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v6    # "drawable3":Landroid/graphics/drawable/Drawable;
    :cond_3
    const/16 v6, 0x11

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xe

    const/4 v3, 0x0

    if-ne v15, v2, :cond_6

    .line 86
    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    .line 87
    .local v4, "thVar3":Ldefpackage/th;
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v4, Ldefpackage/th;->e:I

    .line 88
    iget-object v2, v4, Ldefpackage/th;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 92
    .end local v4    # "thVar3":Ldefpackage/th;
    :cond_5
    const/16 v6, 0x11

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0xd

    if-ne v15, v2, :cond_7

    .line 93
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    const/4 v4, -0x1

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ldefpackage/th;->b(I)V

    const/16 v6, 0x11

    goto/16 :goto_1

    .line 94
    :cond_7
    const/16 v2, 0x11

    if-ne v15, v2, :cond_8

    .line 95
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v3, v4}, Ldefpackage/th;->a(F)V

    const/16 v6, 0x11

    goto/16 :goto_1

    .line 96
    :cond_8
    const/4 v2, 0x5

    if-ne v15, v2, :cond_b

    .line 97
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    .line 98
    .local v3, "tdVar2":Ldefpackage/td;
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 99
    .local v2, "text":Ljava/lang/CharSequence;
    if-eqz v2, :cond_a

    .line 102
    iget-object v4, v3, Ldefpackage/td;->c:Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 103
    const/4 v4, 0x0

    iput-object v4, v3, Ldefpackage/td;->a:Landroid/text/Layout;

    .line 104
    iput-object v2, v3, Ldefpackage/td;->c:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 108
    .end local v2    # "text":Ljava/lang/CharSequence;
    .end local v3    # "tdVar2":Ldefpackage/td;
    :cond_9
    const/16 v6, 0x11

    goto/16 :goto_1

    .line 100
    .restart local v2    # "text":Ljava/lang/CharSequence;
    .restart local v3    # "tdVar2":Ldefpackage/td;
    :cond_a
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "Can not set ActionLabel text to null"

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 108
    .end local v2    # "text":Ljava/lang/CharSequence;
    .end local v3    # "tdVar2":Ldefpackage/td;
    :cond_b
    const/16 v2, 0x10

    if-ne v15, v2, :cond_d

    .line 109
    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    .line 110
    .local v4, "tdVar3":Ldefpackage/td;
    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 111
    .local v2, "applyDimension":F
    iget v3, v4, Ldefpackage/td;->f:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_c

    .line 112
    const/4 v3, 0x0

    iput-object v3, v4, Ldefpackage/td;->a:Landroid/text/Layout;

    .line 113
    iput v2, v4, Ldefpackage/td;->f:F

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 117
    .end local v2    # "applyDimension":F
    .end local v4    # "tdVar3":Ldefpackage/td;
    :cond_c
    const/16 v6, 0x11

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0xf

    if-ne v15, v2, :cond_f

    .line 118
    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    .line 119
    .local v4, "tdVar4":Ldefpackage/td;
    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 120
    .local v2, "applyDimension2":F
    iget v3, v4, Ldefpackage/td;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_e

    .line 121
    const/4 v3, 0x0

    iput-object v3, v4, Ldefpackage/td;->a:Landroid/text/Layout;

    .line 122
    iput v2, v4, Ldefpackage/td;->g:F

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 126
    .end local v2    # "applyDimension2":F
    .end local v4    # "tdVar4":Ldefpackage/td;
    :cond_e
    const/16 v6, 0x11

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x2

    if-ne v15, v2, :cond_11

    .line 127
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    .line 128
    .local v3, "tdVar5":Ldefpackage/td;
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 129
    .local v4, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v4, :cond_10

    .line 132
    iput-object v4, v3, Ldefpackage/td;->b:Landroid/content/res/ColorStateList;

    .line 133
    invoke-virtual {v3}, Ldefpackage/td;->e()V

    .line 134
    .end local v3    # "tdVar5":Ldefpackage/td;
    .end local v4    # "colorStateList":Landroid/content/res/ColorStateList;
    const/16 v6, 0x11

    goto/16 :goto_1

    .line 130
    .restart local v3    # "tdVar5":Ldefpackage/td;
    .restart local v4    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_10
    const/4 v2, 0x0

    throw v2

    .line 134
    .end local v3    # "tdVar5":Ldefpackage/td;
    .end local v4    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_11
    const/4 v2, 0x6

    if-ne v15, v2, :cond_12

    .line 135
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    const/4 v4, 0x2

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ldefpackage/td;->b(I)V

    const/16 v6, 0x11

    goto :goto_1

    .line 136
    :cond_12
    const/4 v4, 0x2

    const/16 v2, 0xa

    if-ne v15, v2, :cond_13

    .line 137
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    const/16 v6, 0x11

    .end local v10    # "str":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    goto :goto_1

    .line 138
    .end local v2    # "str":Ljava/lang/String;
    .restart local v10    # "str":Ljava/lang/String;
    :cond_13
    if-nez v15, :cond_14

    .line 139
    invoke-virtual {v5, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    move v12, v2

    const/16 v6, 0x11

    .end local v12    # "i3":I
    .local v2, "i3":I
    goto :goto_1

    .line 140
    .end local v2    # "i3":I
    .restart local v12    # "i3":I
    :cond_14
    const/4 v2, 0x1

    if-ne v15, v2, :cond_15

    .line 141
    invoke-virtual {v5, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    move v13, v2

    const/16 v6, 0x11

    .end local v13    # "i4":I
    .local v2, "i4":I
    goto :goto_1

    .line 142
    .end local v2    # "i4":I
    .restart local v13    # "i4":I
    :cond_15
    const/4 v2, 0x3

    if-ne v15, v2, :cond_16

    .line 143
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    const/16 v6, 0x11

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ldefpackage/td;->a(I)V

    goto :goto_1

    .line 144
    :cond_16
    const/16 v6, 0x11

    const/16 v2, 0x8

    if-ne v15, v2, :cond_17

    .line 145
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    move v11, v2

    .end local v11    # "f2":F
    .local v2, "f2":F
    goto :goto_1

    .line 146
    .end local v2    # "f2":F
    .restart local v11    # "f2":F
    :cond_17
    const/16 v2, 0x9

    if-ne v15, v2, :cond_18

    .line 147
    invoke-virtual {v5, v2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    move v9, v2

    .end local v9    # "f":F
    .local v2, "f":F
    goto :goto_1

    .line 148
    .end local v2    # "f":F
    .restart local v9    # "f":F
    :cond_18
    const/16 v2, 0xc

    if-ne v15, v2, :cond_19

    .line 149
    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 63
    .end local v15    # "index":I
    :cond_19
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v3, v6

    move-object/from16 v2, v16

    const/4 v4, 0x2

    move-object/from16 v6, p2

    goto/16 :goto_0

    .end local v16    # "tdVar":Ldefpackage/td;
    .local v2, "tdVar":Ldefpackage/td;
    :cond_1a
    move-object/from16 v16, v2

    .line 152
    .end local v2    # "tdVar":Ldefpackage/td;
    .end local v14    # "i5":I
    .restart local v16    # "tdVar":Ldefpackage/td;
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    iget-object v2, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    .line 154
    .local v2, "tdVar6":Ldefpackage/td;
    iget v3, v2, Ldefpackage/td;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_1b

    iget v3, v2, Ldefpackage/td;->d:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_1c

    .line 155
    :cond_1b
    iput v11, v2, Ldefpackage/td;->e:F

    .line 156
    iput v9, v2, Ldefpackage/td;->d:F

    .line 157
    iget-object v3, v2, Ldefpackage/td;->a:Landroid/text/Layout;

    if-eqz v3, :cond_1c

    .line 158
    const/4 v3, 0x0

    iput-object v3, v2, Ldefpackage/td;->a:Landroid/text/Layout;

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 163
    :cond_1c
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    invoke-virtual {v3, v10, v12, v13}, Ldefpackage/td;->d(Ljava/lang/String;II)V

    .line 164
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    .line 171
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 176
    .local v0, "systemWindowInsetBottom":I
    iget v1, p0, Landroid/support/wearable/view/ActionPage;->i:I

    if-eq v1, v0, :cond_1

    .line 177
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 180
    :cond_1
    iget-boolean v1, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    if-eqz v1, :cond_2

    .line 181
    iget v1, p0, Landroid/support/wearable/view/ActionPage;->i:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3dc00000    # 0.09375f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 183
    :cond_2
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 188
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 189
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 192
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 196
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v4, p0, Landroid/support/wearable/view/ActionPage;->d:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    sub-float/2addr v5, v4

    float-to-int v5, v5

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 197
    sub-int v0, p4, p2

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 198
    .local v0, "i5":I
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->f:I

    add-int/2addr v3, v0

    iget-object v4, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Landroid/support/wearable/view/ActionPage;->g:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 199
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 203
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 205
    .local v0, "measuredHeight":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 206
    .local v1, "measuredWidth":I
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    .line 207
    .local v2, "thVar":Ldefpackage/th;
    iget v3, v2, Ldefpackage/th;->e:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    iget-object v3, v2, Ldefpackage/th;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 214
    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 215
    .local v3, "min2":I
    iput v3, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 216
    int-to-float v6, v3

    div-float/2addr v6, v4

    iput v6, p0, Landroid/support/wearable/view/ActionPage;->d:F

    goto :goto_1

    .line 208
    .end local v3    # "min2":I
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 209
    .local v3, "min":I
    iput v3, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 210
    int-to-float v6, v3

    div-float/2addr v6, v4

    iput v6, p0, Landroid/support/wearable/view/ActionPage;->d:F

    .line 211
    iget-object v4, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, p0, Landroid/support/wearable/view/ActionPage;->c:I

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 212
    .end local v3    # "min":I
    nop

    .line 218
    :goto_1
    iget-boolean v3, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    if-eqz v3, :cond_2

    .line 219
    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Point;->set(II)V

    .line 220
    int-to-float v3, v1

    const/high16 v4, 0x3f200000    # 0.625f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 221
    int-to-float v3, v0

    const/high16 v4, 0x3dc00000    # 0.09375f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/wearable/view/ActionPage;->i:I

    goto :goto_2

    .line 223
    :cond_2
    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    div-int/lit8 v4, v1, 0x2

    int-to-float v6, v0

    const v7, 0x3edc28f6    # 0.43f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Point;->set(II)V

    .line 224
    int-to-float v3, v1

    const v4, 0x3f645a1d    # 0.892f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 226
    :goto_2
    int-to-float v3, v0

    iget-object v4, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v6, p0, Landroid/support/wearable/view/ActionPage;->d:F

    add-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget v4, p0, Landroid/support/wearable/view/ActionPage;->i:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/wearable/view/ActionPage;->g:I

    .line 227
    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->a:Ldefpackage/td;

    iget v4, p0, Landroid/support/wearable/view/ActionPage;->f:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v6, p0, Landroid/support/wearable/view/ActionPage;->g:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 228
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 232
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    .line 234
    .local v0, "thVar":Ldefpackage/th;
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 241
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    .line 242
    .local v0, "thVar":Ldefpackage/th;
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 1
    .param p1, "stateListAnimator"    # Landroid/animation/StateListAnimator;

    .line 249
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Ldefpackage/th;

    .line 250
    .local v0, "thVar":Ldefpackage/th;
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 253
    :cond_0
    return-void
.end method
