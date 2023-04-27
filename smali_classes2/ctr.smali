.class public final Lctr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:I

.field public final b:Lols;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcts;

.field public final g:I


# direct methods
.method public constructor <init>(Lcts;ILols;IIZI)V
    .locals 0
    .param p1, "ctsVar"    # Lcts;
    .param p2, "i"    # I
    .param p3, "olsVar"    # Lols;
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "z"    # Z
    .param p7, "i4"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lctr;->f:Lcts;

    .line 33
    iput p2, p0, Lctr;->a:I

    .line 34
    iput-object p3, p0, Lctr;->b:Lols;

    .line 35
    iput p4, p0, Lctr;->g:I

    .line 36
    iput p5, p0, Lctr;->c:I

    .line 37
    iput-boolean p6, p0, Lctr;->d:Z

    .line 38
    iput p7, p0, Lctr;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 43
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 47
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 48
    .local v2, "recordSpeedSlider":Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lctr;->a:I

    const/4 v5, -0x2

    if-eq v3, v4, :cond_1

    .line 49
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v5, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    return-void

    .line 55
    :cond_1
    iget-object v3, v0, Lctr;->b:Lols;

    .line 56
    .local v3, "olsVar":Lols;
    iget v4, v0, Lctr;->g:I

    .line 57
    .local v4, "i11":I
    iget v6, v0, Lctr;->c:I

    .line 58
    .local v6, "i12":I
    iget-object v7, v0, Lctr;->f:Lcts;

    .line 59
    .local v7, "ctsVar":Lcts;
    iget v8, v7, Lcts;->n:I

    .line 60
    .local v8, "i13":I
    iget-object v9, v7, Lcts;->d:Lddf;

    .line 61
    .local v9, "ddfVar":Lddf;
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    iget-object v10, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 64
    .local v10, "resources":Landroid/content/res/Resources;
    iput-object v3, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    .line 65
    iput v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->h:I

    .line 66
    iput v8, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    .line 67
    iput v6, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    .line 68
    iput-object v9, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:Lddf;

    .line 69
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .local v11, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    sget-object v12, Lddl;->ay:Lddg;

    invoke-interface {v9, v12}, Lddf;->k(Lddg;)Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v11, :cond_2

    .line 71
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f06033a

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 74
    :cond_2
    invoke-virtual {v3}, Lolk;->n()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 75
    .local v12, "size":I
    const v14, 0x7f0702af

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 76
    .local v14, "dimensionPixelSize":I
    const v15, 0x7f0702ac

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 77
    .local v15, "dimensionPixelSize2":I
    const v5, 0x7f0702b1

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 78
    .local v5, "dimensionPixelSize3":I
    const v13, 0x7f0702ae

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 79
    .local v13, "dimensionPixelSize4":I
    const v1, 0x7f0702b0

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    .local v1, "dimensionPixelSize5":I
    move/from16 v17, v1

    .end local v1    # "dimensionPixelSize5":I
    .local v17, "dimensionPixelSize5":I
    const v1, 0x7f0702ad

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    .local v1, "dimensionPixelSize6":I
    move/from16 v18, v1

    .end local v1    # "dimensionPixelSize6":I
    .local v18, "dimensionPixelSize6":I
    const v1, 0x7f0702ab

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    .local v1, "dimensionPixelSize7":I
    move-object/from16 v19, v3

    .end local v3    # "olsVar":Lols;
    .local v19, "olsVar":Lols;
    const v3, 0x7f0702b6

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 83
    .local v3, "dimensionPixelSize8":F
    move/from16 v20, v6

    .end local v6    # "i12":I
    .local v20, "i12":I
    const v6, 0x7f0702b5

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljsa;->a(F)F

    move-result v6

    .line 84
    .local v6, "a":F
    move-object/from16 v21, v7

    .end local v7    # "ctsVar":Lcts;
    .local v21, "ctsVar":Lcts;
    const v7, 0x7f0801be

    move-object/from16 v22, v11

    .end local v11    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    .local v22, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 85
    .local v7, "drawable2":Landroid/graphics/drawable/Drawable;
    move/from16 v23, v12

    .end local v12    # "size":I
    .local v23, "size":I
    const v12, 0x7f0801bf

    invoke-virtual {v10, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 86
    .local v12, "drawable3":Landroid/graphics/drawable/Drawable;
    const/16 v24, 0x0

    move/from16 v11, v24

    move/from16 v42, v13

    move-object v13, v12

    move/from16 v12, v23

    move/from16 v23, v42

    .line 87
    .local v11, "i14":I
    .local v12, "size":I
    .local v13, "drawable3":Landroid/graphics/drawable/Drawable;
    .local v23, "dimensionPixelSize4":I
    :goto_0
    move/from16 v25, v4

    .end local v4    # "i11":I
    .local v25, "i11":I
    if-ge v11, v12, :cond_d

    .line 88
    move/from16 v26, v12

    .line 89
    .local v26, "i15":I
    iget v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    if-ne v11, v4, :cond_3

    .line 90
    const-string v4, ""

    .line 91
    .local v4, "str":Ljava/lang/String;
    move-object/from16 v27, v13

    move/from16 v29, v12

    .local v27, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 93
    .end local v4    # "str":Ljava/lang/String;
    .end local v27    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    move-object/from16 v27, v13

    .line 94
    .restart local v27    # "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    invoke-virtual {v2, v11}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b(I)I

    move-result v28

    move/from16 v29, v12

    .end local v12    # "size":I
    .local v29, "size":I
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Loko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 96
    .restart local v4    # "str":Ljava/lang/String;
    :goto_1
    iget v12, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->h:I

    .line 97
    .local v12, "i16":I
    if-eqz v12, :cond_c

    .line 100
    move/from16 v28, v23

    .line 101
    .local v28, "i17":I
    move-object/from16 v30, v13

    .end local v13    # "drawable3":Landroid/graphics/drawable/Drawable;
    .local v30, "drawable3":Landroid/graphics/drawable/Drawable;
    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    iget v13, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    if-ne v11, v13, :cond_4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v32, v12

    const v12, 0x7f110023

    .end local v12    # "i16":I
    .local v32, "i16":I
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .end local v32    # "i16":I
    .restart local v12    # "i16":I
    :cond_4
    move/from16 v32, v12

    .end local v12    # "i16":I
    .restart local v32    # "i16":I
    iget-object v12, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    add-int/lit8 v13, v11, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    .end local v32    # "i16":I
    .restart local v12    # "i16":I
    :cond_5
    move/from16 v32, v12

    .end local v12    # "i16":I
    .restart local v32    # "i16":I
    iget v12, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    if-ne v11, v12, :cond_6

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f110023

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    iget-object v12, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    invoke-virtual {v12, v13}, Loko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 102
    .local v12, "string":Ljava/lang/String;
    :goto_3
    move/from16 v13, v17

    .line 103
    .local v13, "i18":I
    move-object/from16 v31, v7

    .end local v7    # "drawable2":Landroid/graphics/drawable/Drawable;
    .local v31, "drawable2":Landroid/graphics/drawable/Drawable;
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v33, v10

    .end local v10    # "resources":Landroid/content/res/Resources;
    .local v33, "resources":Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .local v7, "textView":Landroid/widget/TextView;
    move/from16 v10, v18

    .line 105
    .local v10, "i19":I
    move/from16 v34, v8

    .end local v8    # "i13":I
    .local v34, "i13":I
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v35, v15

    const/4 v15, -0x2

    .end local v15    # "dimensionPixelSize2":I
    .local v35, "dimensionPixelSize2":I
    invoke-direct {v8, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .local v8, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const v15, 0x800013

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 110
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 111
    const/16 v15, 0x11

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    sget-object v15, Lddl;->ay:Lddg;

    invoke-interface {v9, v15}, Lddf;->k(Lddg;)Z

    move-result v15

    if-eqz v15, :cond_7

    const v15, 0x7f0400ef

    invoke-static {v7, v15}, Lobr;->e(Landroid/view/View;I)I

    move-result v15

    move/from16 v36, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    move/from16 v36, v1

    .end local v1    # "dimensionPixelSize7":I
    .local v36, "dimensionPixelSize7":I
    const v1, 0x7f06033d

    invoke-virtual {v15, v1}, Landroid/content/Context;->getColor(I)I

    move-result v15

    :goto_4
    invoke-virtual {v2, v7, v15}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->k(Landroid/widget/TextView;I)V

    .line 113
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 117
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 118
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    move v1, v11

    .line 120
    .local v1, "i14Final":I
    new-instance v15, Ldefpackage/Y3;

    invoke-direct {v15, v0, v2, v1}, Ldefpackage/Y3;-><init>(Lctr;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;I)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v37, v1

    .end local v1    # "i14Final":I
    .local v37, "i14Final":I
    const/4 v1, 0x3

    move/from16 v38, v3

    .end local v3    # "dimensionPixelSize8":F
    .local v38, "dimensionPixelSize8":F
    const/4 v3, 0x2

    if-le v15, v1, :cond_8

    .line 131
    move v1, v13

    .line 132
    .local v1, "i9":I
    move v15, v10

    .local v15, "i10":I
    goto :goto_5

    .line 133
    .end local v1    # "i9":I
    .end local v15    # "i10":I
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_9

    .line 134
    move v1, v5

    .line 135
    .restart local v1    # "i9":I
    move/from16 v15, v28

    .restart local v15    # "i10":I
    goto :goto_5

    .line 137
    .end local v1    # "i9":I
    .end local v15    # "i10":I
    :cond_9
    move v1, v14

    .line 138
    .restart local v1    # "i9":I
    move/from16 v15, v35

    .line 140
    .restart local v15    # "i10":I
    :goto_5
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 141
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 142
    move/from16 v3, v34

    .end local v34    # "i13":I
    .local v3, "i13":I
    if-ne v11, v3, :cond_b

    .line 143
    move/from16 v34, v1

    .end local v1    # "i9":I
    .local v34, "i9":I
    const v1, 0x7f0702a4

    move/from16 v40, v3

    move-object/from16 v3, v33

    .end local v33    # "resources":Landroid/content/res/Resources;
    .local v3, "resources":Landroid/content/res/Resources;
    .local v40, "i13":I
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 144
    .local v1, "dimensionPixelSize9":I
    div-int/lit8 v33, v1, 0x2

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v41

    const/16 v39, 0x2

    div-int/lit8 v41, v41, 0x2

    move-object/from16 v39, v3

    .end local v3    # "resources":Landroid/content/res/Resources;
    .local v39, "resources":Landroid/content/res/Resources;
    sub-int v3, v33, v41

    .line 145
    .local v3, "intrinsicWidth":I
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 146
    move/from16 v33, v1

    move/from16 v1, v25

    move-object/from16 v25, v4

    const/4 v4, 0x1

    .end local v4    # "str":Ljava/lang/String;
    .local v1, "i11":I
    .local v25, "str":Ljava/lang/String;
    .local v33, "dimensionPixelSize9":I
    if-eq v1, v4, :cond_a

    move-object/from16 v4, v27

    goto :goto_6

    :cond_a
    move-object/from16 v4, v31

    :goto_6
    move/from16 v41, v1

    const/4 v1, 0x0

    .end local v1    # "i11":I
    .local v41, "i11":I
    invoke-virtual {v7, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 148
    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    .end local v3    # "intrinsicWidth":I
    .end local v33    # "dimensionPixelSize9":I
    goto :goto_7

    .line 150
    .end local v34    # "i9":I
    .end local v39    # "resources":Landroid/content/res/Resources;
    .end local v40    # "i13":I
    .end local v41    # "i11":I
    .local v1, "i9":I
    .local v3, "i13":I
    .restart local v4    # "str":Ljava/lang/String;
    .local v25, "i11":I
    .local v33, "resources":Landroid/content/res/Resources;
    :cond_b
    move/from16 v34, v1

    move/from16 v40, v3

    move/from16 v41, v25

    move-object/from16 v39, v33

    const/4 v1, 0x0

    move-object/from16 v25, v4

    .end local v1    # "i9":I
    .end local v3    # "i13":I
    .end local v4    # "str":Ljava/lang/String;
    .end local v33    # "resources":Landroid/content/res/Resources;
    .local v25, "str":Ljava/lang/String;
    .restart local v34    # "i9":I
    .restart local v39    # "resources":Landroid/content/res/Resources;
    .restart local v40    # "i13":I
    .restart local v41    # "i11":I
    iget v3, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    .line 151
    .local v3, "i20":I
    invoke-virtual {v7, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    .end local v3    # "i20":I
    :goto_7
    invoke-virtual {v2, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    move/from16 v1, v26

    .line 156
    .end local v29    # "size":I
    .local v1, "size":I
    move-object/from16 v3, v27

    .line 157
    .end local v30    # "drawable3":Landroid/graphics/drawable/Drawable;
    .local v3, "drawable3":Landroid/graphics/drawable/Drawable;
    move/from16 v23, v28

    .line 158
    move/from16 v17, v13

    .line 159
    move/from16 v18, v10

    .line 160
    .end local v7    # "textView":Landroid/widget/TextView;
    .end local v8    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "i19":I
    .end local v12    # "string":Ljava/lang/String;
    .end local v13    # "i18":I
    .end local v26    # "i15":I
    .end local v28    # "i17":I
    .end local v32    # "i16":I
    .end local v37    # "i14Final":I
    move v12, v1

    move-object v13, v3

    move-object/from16 v7, v31

    move/from16 v15, v35

    move/from16 v1, v36

    move/from16 v3, v38

    move-object/from16 v10, v39

    move/from16 v8, v40

    move/from16 v4, v41

    goto/16 :goto_0

    .line 98
    .end local v31    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v34    # "i9":I
    .end local v35    # "dimensionPixelSize2":I
    .end local v36    # "dimensionPixelSize7":I
    .end local v38    # "dimensionPixelSize8":F
    .end local v39    # "resources":Landroid/content/res/Resources;
    .end local v40    # "i13":I
    .end local v41    # "i11":I
    .local v1, "dimensionPixelSize7":I
    .local v3, "dimensionPixelSize8":F
    .restart local v4    # "str":Ljava/lang/String;
    .local v7, "drawable2":Landroid/graphics/drawable/Drawable;
    .local v8, "i13":I
    .local v10, "resources":Landroid/content/res/Resources;
    .local v12, "i16":I
    .local v13, "drawable3":Landroid/graphics/drawable/Drawable;
    .local v15, "dimensionPixelSize2":I
    .local v25, "i11":I
    .restart local v26    # "i15":I
    .restart local v29    # "size":I
    :cond_c
    move/from16 v36, v1

    .end local v1    # "dimensionPixelSize7":I
    .restart local v36    # "dimensionPixelSize7":I
    const/4 v1, 0x0

    throw v1

    .line 161
    .end local v4    # "str":Ljava/lang/String;
    .end local v26    # "i15":I
    .end local v27    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v29    # "size":I
    .end local v36    # "dimensionPixelSize7":I
    .restart local v1    # "dimensionPixelSize7":I
    .local v12, "size":I
    :cond_d
    move/from16 v36, v1

    move/from16 v38, v3

    move-object/from16 v31, v7

    move/from16 v40, v8

    move-object/from16 v39, v10

    move/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v35, v15

    move/from16 v41, v25

    .end local v1    # "dimensionPixelSize7":I
    .end local v3    # "dimensionPixelSize8":F
    .end local v7    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v8    # "i13":I
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v12    # "size":I
    .end local v13    # "drawable3":Landroid/graphics/drawable/Drawable;
    .end local v15    # "dimensionPixelSize2":I
    .end local v25    # "i11":I
    .restart local v29    # "size":I
    .restart local v30    # "drawable3":Landroid/graphics/drawable/Drawable;
    .restart local v31    # "drawable2":Landroid/graphics/drawable/Drawable;
    .restart local v35    # "dimensionPixelSize2":I
    .restart local v36    # "dimensionPixelSize7":I
    .restart local v38    # "dimensionPixelSize8":F
    .restart local v39    # "resources":Landroid/content/res/Resources;
    .restart local v40    # "i13":I
    .restart local v41    # "i11":I
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 162
    .local v1, "dimensionPixelSize10":I
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 163
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 164
    .local v4, "min":I
    iget-object v7, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    invoke-virtual {v7}, Lolk;->p()Z

    move-result v7

    if-nez v7, :cond_10

    .line 165
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702b3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 166
    .local v7, "dimensionPixelSize11":I
    add-int v8, v7, v7

    sub-int v8, v4, v8

    .line 167
    .local v8, "i21":I
    iget-object v10, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    invoke-virtual {v10}, Lolk;->n()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    .line 168
    .local v10, "size2":I
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 169
    .local v3, "dimensionPixelSize12":I
    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12}, Landroid/widget/LinearLayout;->measure(II)V

    .line 170
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v12

    if-le v12, v8, :cond_f

    .line 171
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v12

    add-int v13, v3, v3

    sub-int/2addr v12, v13

    sub-int/2addr v12, v8

    div-int/2addr v12, v10

    .line 172
    .local v12, "measuredWidth":I
    const/4 v13, 0x0

    .local v13, "i22":I
    :goto_8
    if-ge v13, v10, :cond_e

    .line 173
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 174
    .local v15, "textView2":Landroid/widget/TextView;
    invoke-virtual {v15}, Landroid/widget/TextView;->getMinWidth()I

    move-result v16

    .line 175
    .local v16, "minWidth":I
    invoke-virtual {v15}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v24

    .line 176
    .local v24, "maxWidth":I
    move/from16 v25, v1

    .end local v1    # "dimensionPixelSize10":I
    .local v25, "dimensionPixelSize10":I
    sub-int v1, v16, v12

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 177
    sub-int v1, v24, v12

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 172
    .end local v15    # "textView2":Landroid/widget/TextView;
    .end local v16    # "minWidth":I
    .end local v24    # "maxWidth":I
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v25

    goto :goto_8

    .end local v25    # "dimensionPixelSize10":I
    .restart local v1    # "dimensionPixelSize10":I
    :cond_e
    move/from16 v25, v1

    .end local v1    # "dimensionPixelSize10":I
    .restart local v25    # "dimensionPixelSize10":I
    goto :goto_9

    .line 170
    .end local v12    # "measuredWidth":I
    .end local v13    # "i22":I
    .end local v25    # "dimensionPixelSize10":I
    .restart local v1    # "dimensionPixelSize10":I
    :cond_f
    move/from16 v25, v1

    .end local v1    # "dimensionPixelSize10":I
    .restart local v25    # "dimensionPixelSize10":I
    goto :goto_9

    .line 164
    .end local v3    # "dimensionPixelSize12":I
    .end local v7    # "dimensionPixelSize11":I
    .end local v8    # "i21":I
    .end local v10    # "size2":I
    .end local v25    # "dimensionPixelSize10":I
    .restart local v1    # "dimensionPixelSize10":I
    :cond_10
    move/from16 v25, v1

    .line 181
    .end local v1    # "dimensionPixelSize10":I
    .restart local v25    # "dimensionPixelSize10":I
    :goto_9
    new-instance v1, Lctu;

    invoke-direct {v1, v2}, Lctu;-><init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 183
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 184
    const/4 v1, 0x0

    .local v1, "i23":I
    :goto_a
    iget-object v3, v0, Lctr;->b:Lols;

    iget v3, v3, Lold;->b:I

    if-ge v1, v3, :cond_11

    .line 185
    iget-object v3, v0, Lctr;->f:Lcts;

    iget-object v3, v3, Lcts;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 187
    .end local v1    # "i23":I
    :cond_11
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .local v1, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 189
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v3, Lctq;

    invoke-direct {v3, v0, v2}, Lctq;-><init>(Lctr;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V

    iput-object v3, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Ljem;

    .line 191
    iget v3, v0, Lctr;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f(I)V

    .line 192
    return-void
.end method
