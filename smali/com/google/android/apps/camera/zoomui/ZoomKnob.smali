.class public Lcom/google/android/apps/camera/zoomui/ZoomKnob;
.super Landroid/widget/TextView;
.source ""


# static fields
.field private static final k:Ldefpackage/ouj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/res/Resources;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:I

.field public g:F

.field public h:Z

.field public i:Landroid/widget/SeekBar;

.field public j:Ldefpackage/lzi;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "com/google/android/apps/camera/zoomui/ZoomKnob"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->k:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/kag;->MAIN_ONLY:Ldefpackage/kag;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    .local v0, "resources":Landroid/content/res/Resources;
    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 49
    const v1, 0x7f070365

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->l:I

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 51
    .local v1, "dimensionPixelSize":I
    iput v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070353

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c:I

    .line 53
    instance-of v2, p1, Ldefpackage/bpx;

    if-eqz v2, :cond_0

    .line 54
    move-object v2, p1

    check-cast v2, Ldefpackage/bpx;

    invoke-interface {v2}, Ldefpackage/bpx;->a()Ldefpackage/ddf;

    move-result-object v2

    .line 55
    .local v2, "a":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 56
    .local v3, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->f()V

    .line 58
    .end local v2    # "a":Ldefpackage/ddf;
    .end local v3    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v2, 0x7f070355

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    .local v1, "dimensionPixelSize":I
    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v3, 0x7f070353

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 65
    .local v2, "dimensionPixelSize2":I
    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    .line 66
    .local v3, "i":I
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    .line 67
    .local v4, "i2":I
    const/4 v5, 0x1

    if-ne v5, p1, :cond_0

    .line 68
    move v3, v4

    .line 70
    :cond_0
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    :goto_0
    return-void
.end method

.method public final c(IFFF)V
    .locals 18
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "f3"    # F

    .line 84
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 85
    .local v1, "d":D
    iget v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->l:I

    .line 86
    .local v3, "i2":I
    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->g:F

    .line 87
    .local v4, "f5":F
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    int-to-float v6, v3

    mul-float/2addr v6, v4

    float-to-int v6, v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    const v8, 0xc350

    sub-int v8, p1, v8

    mul-int/2addr v6, v8

    int-to-float v6, v6

    const v8, 0x47435000    # 50000.0f

    div-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    const/4 v6, 0x0

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    sget-object v6, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    .line 92
    .local v6, "kagVar":Ldefpackage/kag;
    iget-object v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/kag;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 108
    move-wide v15, v1

    .end local v1    # "d":D
    .local v15, "d":D
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Not a supported normalization setting: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 105
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "d":D
    .local v1, "d":D
    :pswitch_0
    div-float v8, p2, p3

    .line 106
    .local v8, "f4":F
    goto :goto_0

    .line 102
    .end local v8    # "f4":F
    :pswitch_1
    div-float v8, p2, p4

    .line 103
    .restart local v8    # "f4":F
    goto :goto_0

    .line 94
    .end local v8    # "f4":F
    :pswitch_2
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, p3, v8

    if-ltz v8, :cond_0

    .line 95
    div-float v8, p2, p3

    .line 96
    .restart local v8    # "f4":F
    goto :goto_0

    .line 99
    .end local v8    # "f4":F
    :cond_0
    :pswitch_3
    move/from16 v8, p2

    .line 100
    .restart local v8    # "f4":F
    nop

    .line 114
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_2

    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    move v9, v8

    .end local p2    # "f":F
    .local v9, "f":F
    goto :goto_2

    .line 115
    .end local v9    # "f":F
    .restart local p2    # "f":F
    :cond_2
    :goto_1
    sget-object v9, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->k:Ldefpackage/ouj;

    .line 116
    .local v9, "oujVar":Ldefpackage/ouj;
    invoke-virtual {v9}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0xde0

    invoke-interface {v10, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "Invalid zoom value: %g"

    invoke-interface {v10, v12, v11}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v9}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0xde1

    invoke-interface {v10, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "Zoom ratio: %g, Min zoom: %g, BaseZoom: %g"

    invoke-interface {v10, v14, v11, v12, v13}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .end local v9    # "oujVar":Ldefpackage/ouj;
    move/from16 v9, p2

    .line 121
    .end local p2    # "f":F
    .local v9, "f":F
    :goto_2
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 122
    new-instance v10, Ljava/math/BigDecimal;

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double v11, v1, v11

    double-to-float v11, v11

    float-to-double v11, v11

    invoke-direct {v10, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v11, 0x4

    invoke-virtual {v10, v7, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    .line 123
    .local v10, "doubleValue":D
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v12, "0.0"

    invoke-direct {v7, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "\u00d7"

    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    .local v7, "concat":Ljava/lang/CharSequence;
    iget-object v13, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->j:Ldefpackage/lzi;

    .line 125
    .local v13, "lziVar":Ldefpackage/lzi;
    if-eqz v13, :cond_3

    iget-boolean v14, v13, Ldefpackage/lzi;->k:Z

    if-eqz v14, :cond_3

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    const-wide/16 v16, 0xa

    div-long v14, v14, v16

    long-to-float v14, v14

    const/high16 v15, 0x40800000    # 4.0f

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_3

    .line 126
    new-instance v14, Ljava/text/DecimalFormat;

    const-string v15, "0"

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-wide v15, v1

    .end local v1    # "d":D
    .restart local v15    # "d":D
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 125
    .end local v15    # "d":D
    .restart local v1    # "d":D
    :cond_3
    move-wide v15, v1

    .line 128
    .end local v1    # "d":D
    .restart local v15    # "d":D
    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
