.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Llda;

.field public final c:I

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/ImageButton;

.field public f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public h:Ldefpackage/dmf;

.field public i:Ldefpackage/dmf;

.field public j:Ldefpackage/jrz;

.field public k:F

.field public l:F

.field private final m:Landroid/view/accessibility/AccessibilityManager;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    .line 61
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ldefpackage/jrz;

    .line 62
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    .line 67
    sget-object v2, Ldefpackage/dmg;->BRIGHTNESS:Ldefpackage/dmg;

    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f080117

    const v6, 0x7f060285

    const v7, 0x7f080056

    const v8, 0x7f110076

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldefpackage/dmg;FFIIII)Ldefpackage/dmf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    .line 68
    sget-object v4, Ldefpackage/dmg;->SHADOW:Ldefpackage/dmg;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x7f080118

    const v8, 0x7f06027e

    const v9, 0x7f080057

    const v10, 0x7f1104bc

    move-object v3, p0

    move v5, v0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldefpackage/dmg;FFIIII)Ldefpackage/dmf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldefpackage/dmf;

    .line 69
    return-void
.end method

.method public static d(F)Ljava/lang/String;
    .locals 3
    .param p0, "f"    # F

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%+.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[-+](0(\\.0*)?)$"

    const-string v2, "$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m(ILdefpackage/dmf;)F
    .locals 6
    .param p1, "i"    # I
    .param p2, "dmfVar"    # Ldefpackage/dmf;

    .line 76
    iget v0, p2, Ldefpackage/dmf;->d:F

    .line 77
    .local v0, "f":F
    iget v1, p2, Ldefpackage/dmf;->e:F

    .line 78
    .local v1, "f2":F
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    .line 79
    .local v2, "a":I
    int-to-float v3, p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p2, Ldefpackage/dmf;->e:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    sub-float v4, v0, v1

    int-to-float v5, v2

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    return v4
.end method

.method private final n(IFF)I
    .locals 4
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 84
    .local v0, "a":F
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 85
    .local v1, "a2":I
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr v2, v0

    float-to-int v2, v2

    .line 86
    .local v2, "a3":I
    if-ge p1, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    if-gt p1, v2, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    return v3
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 7

    .line 95
    sget-object v0, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    .line 96
    .local v0, "dmeVar":Ldefpackage/dme;
    const/4 v1, 0x0

    .line 97
    .local v1, "i":I
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ldefpackage/dme;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 106
    const/4 v2, 0x0

    .local v2, "dimensionPixelSize":I
    goto :goto_0

    .line 103
    .end local v2    # "dimensionPixelSize":I
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 104
    .restart local v2    # "dimensionPixelSize":I
    goto :goto_0

    .line 100
    .end local v2    # "dimensionPixelSize":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 101
    .restart local v2    # "dimensionPixelSize":I
    nop

    .line 109
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    if-eqz v3, :cond_1

    .line 110
    iget-object v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ldefpackage/dme;

    sget-object v4, Ldefpackage/dme;->DUAL_INDEPENDENT:Ldefpackage/dme;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f070089

    if-eqz v3, :cond_0

    .line 111
    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    .line 112
    .local v3, "i2":I
    iget-object v5, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int v1, v5, v4

    .line 113
    .end local v3    # "i2":I
    goto :goto_1

    .line 114
    :cond_0
    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v4

    add-int v1, v3, v4

    .line 117
    :cond_1
    :goto_1
    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    int-to-float v3, v2

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldefpackage/dmg;FFIIII)Ldefpackage/dmf;
    .locals 6
    .param p1, "dmgVar"    # Ldefpackage/dmg;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "i3"    # I
    .param p7, "i4"    # I

    .line 121
    new-instance v0, Ldefpackage/dmf;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/dmf;-><init>(Landroid/content/Context;)V

    .line 122
    .local v0, "dmfVar":Ldefpackage/dmf;
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, v0, Ldefpackage/dmf;->b:I

    iget v5, v0, Ldefpackage/dmf;->a:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 125
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 128
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    .line 131
    iput p2, v0, Ldefpackage/dmf;->e:F

    .line 132
    iput p3, v0, Ldefpackage/dmf;->d:F

    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    return-object v0

    .line 136
    :cond_0
    iput p3, v0, Ldefpackage/dmf;->e:F

    .line 137
    iput p3, v0, Ldefpackage/dmf;->d:F

    .line 138
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Min value is greater than max value set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-object v0
.end method

.method public final e(Ldefpackage/dmf;F)V
    .locals 6
    .param p1, "dmfVar"    # Ldefpackage/dmf;
    .param p2, "f"    # F

    .line 146
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150
    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    iget v1, p1, Ldefpackage/dmf;->e:F

    .line 152
    .local v1, "f2":F
    iget v2, p1, Ldefpackage/dmf;->d:F

    .line 153
    .local v2, "f3":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_1

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_1

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_1

    cmpl-float v5, v1, v3

    if-gtz v5, :cond_1

    cmpl-float v5, v1, v2

    if-gtz v5, :cond_1

    .line 156
    cmpl-float v5, p2, v3

    if-gtz v5, :cond_0

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    .line 162
    sub-float v4, v2, v1

    sub-float/2addr v3, p2

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    float-to-int v3, v4

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->n(IFF)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    invoke-virtual {p1, p2}, Ldefpackage/dmf;->a(F)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-void

    .line 157
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Fraction is not illegal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 154
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid min/max"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final f(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    invoke-static {p0, p1}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    invoke-static {v0, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldefpackage/dmf;

    invoke-static {v0, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 176
    return-void
.end method

.method public final g(F)V
    .locals 3
    .param p1, "f"    # F

    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Ldefpackage/dmf;F)V

    .line 181
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Fraction is not illegal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(F)V
    .locals 6
    .param p1, "f"    # F

    .line 190
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/dme;

    sget-object v2, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11014c

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110075

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method

.method public final i()V
    .locals 5

    .line 195
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 199
    .local v1, "dimensionPixelSize":I
    sget-object v2, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    .line 200
    .local v2, "dmeVar":Ldefpackage/dme;
    iget-object v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ldefpackage/dme;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 204
    nop

    .line 209
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 5

    .line 213
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 215
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 217
    .local v1, "dimensionPixelSize":I
    sget-object v2, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    .line 218
    .local v2, "dmeVar":Ldefpackage/dme;
    iget-object v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ldefpackage/dme;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 221
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 222
    nop

    .line 227
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 16

    .line 232
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 233
    .local v1, "dimensionPixelSize":I
    iget v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    div-int/lit8 v2, v2, 0x2

    .line 234
    .local v2, "i2":I
    add-int v3, v1, v2

    iget v4, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    iget v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 235
    .local v3, "i3":I
    iget-object v4, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    iget v4, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    .line 237
    .local v4, "i4":I
    add-int/2addr v4, v4

    .line 238
    .local v4, "i":I
    goto :goto_0

    .line 239
    .end local v4    # "i":I
    :cond_0
    iget v4, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    .line 241
    .restart local v4    # "i":I
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .local v6, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v7, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v7, Ldefpackage/lce;

    iget-object v7, v7, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v7, Ldefpackage/dme;

    sget-object v8, Ldefpackage/dme;->DUAL_INDEPENDENT:Ldefpackage/dme;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v10, 0x7f06027f

    const/16 v12, 0xdb

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    .line 245
    .local v7, "b":I
    iget-object v14, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-static {v10, v12}, Ldefpackage/ek;->d(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f060282

    invoke-virtual {v11, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-static {v11, v12}, Ldefpackage/ek;->d(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f060070

    invoke-virtual {v9, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v14, v15, v10, v11, v9}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a(IIII)V

    .line 246
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const/16 v11, 0xdb

    invoke-static {v8, v11}, Ldefpackage/ek;->d(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f060286

    invoke-virtual {v12, v14, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-static {v12, v11}, Ldefpackage/ek;->d(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f060071

    invoke-virtual {v12, v14, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v9, v10, v8, v11, v12}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a(IIII)V

    .line 247
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 248
    const v8, 0x800015

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 251
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 252
    iget-object v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 254
    iget-object v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->invalidate()V

    .line 255
    .end local v7    # "b":I
    goto :goto_1

    .line 256
    :cond_1
    iget-object v7, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    const/16 v10, 0xdb

    invoke-static {v9, v10}, Ldefpackage/ek;->d(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060286

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-static {v11, v10}, Ldefpackage/ek;->d(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060071

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a(IIII)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 258
    const v7, 0x800015

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    :goto_1
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 261
    iget-object v7, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v7, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 263
    iget-object v7, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->invalidate()V

    .line 264
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 19
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 270
    .local v3, "fArr":[F
    move-object v4, v1

    check-cast v4, Ldefpackage/dmf;

    .line 271
    .local v4, "dmfVar":Ldefpackage/dmf;
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    .line 272
    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ldefpackage/jrz;

    invoke-static {v2}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    :goto_0
    iput v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    goto/16 :goto_8

    .line 273
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v2, :cond_b

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .local v2, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ldefpackage/jrz;

    invoke-static {v5}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 276
    .local v5, "rawY":F
    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ldefpackage/jrz;

    sget-object v8, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v5

    goto :goto_2

    :cond_3
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    sub-float/2addr v7, v8

    :goto_2
    float-to-int v7, v7

    iget v8, v4, Ldefpackage/dmf;->e:F

    iget v9, v4, Ldefpackage/dmf;->d:F

    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/apps/camera/evcomp/EvCompView;->n(IFF)I

    move-result v7

    .line 277
    .local v7, "n":I
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v8, v7, v8

    .line 278
    .local v8, "i":I
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 279
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v9, Ldefpackage/lce;

    iget-object v9, v9, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v9, Ldefpackage/dme;

    sget-object v10, Ldefpackage/dme;->DUAL_INDEPENDENT:Ldefpackage/dme;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 280
    sget-object v9, Ldefpackage/oih;->a:Ldefpackage/oih;

    move/from16 v18, v8

    .local v9, "ojcVar":Ldefpackage/ojc;
    goto/16 :goto_6

    .line 281
    .end local v9    # "ojcVar":Ldefpackage/ojc;
    :cond_4
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v9, v6, :cond_5

    .line 282
    sget-object v9, Ldefpackage/oih;->a:Ldefpackage/oih;

    move/from16 v18, v8

    .restart local v9    # "ojcVar":Ldefpackage/ojc;
    goto/16 :goto_6

    .line 284
    .end local v9    # "ojcVar":Ldefpackage/ojc;
    :cond_5
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .local v9, "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    sget-object v10, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 286
    .local v10, "ojcVar2":Ldefpackage/ojc;
    iget-object v11, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 287
    .local v11, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 288
    .local v12, "size":I
    const/4 v13, 0x0

    .line 289
    .local v13, "i2":I
    :goto_3
    if-ge v13, v12, :cond_8

    .line 290
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/dmf;

    .line 291
    .local v14, "dmfVar2":Ldefpackage/dmf;
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 292
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .local v15, "layoutParams4":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v16, v9

    .line 294
    .local v16, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object/from16 v17, v11

    .end local v11    # "arrayList":Ljava/util/ArrayList;
    .local v17, "arrayList":Ljava/util/ArrayList;
    iget v11, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v11, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    if-ge v6, v11, :cond_6

    .line 295
    iget v6, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v11, v14, Ldefpackage/dmf;->e:F

    move/from16 v18, v8

    .end local v8    # "i":I
    .local v18, "i":I
    iget v8, v14, Ldefpackage/dmf;->d:F

    invoke-direct {v0, v6, v11, v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->n(IFF)I

    move-result v6

    .line 296
    .local v6, "n2":I
    iput v6, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    goto :goto_4

    .line 294
    .end local v6    # "n2":I
    .end local v18    # "i":I
    .restart local v8    # "i":I
    :cond_6
    move/from16 v18, v8

    .line 299
    .end local v8    # "i":I
    .end local v15    # "layoutParams4":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v18    # "i":I
    :goto_4
    goto :goto_5

    .line 300
    .end local v16    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v17    # "arrayList":Ljava/util/ArrayList;
    .end local v18    # "i":I
    .restart local v8    # "i":I
    .restart local v11    # "arrayList":Ljava/util/ArrayList;
    :cond_7
    move/from16 v18, v8

    move-object/from16 v17, v11

    .end local v8    # "i":I
    .end local v11    # "arrayList":Ljava/util/ArrayList;
    .restart local v17    # "arrayList":Ljava/util/ArrayList;
    .restart local v18    # "i":I
    move-object/from16 v16, v9

    .line 302
    .restart local v16    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 303
    move-object/from16 v9, v16

    .line 304
    .end local v14    # "dmfVar2":Ldefpackage/dmf;
    move-object/from16 v11, v17

    move/from16 v8, v18

    const/4 v6, 0x1

    goto :goto_3

    .line 305
    .end local v16    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v17    # "arrayList":Ljava/util/ArrayList;
    .end local v18    # "i":I
    .restart local v8    # "i":I
    .restart local v11    # "arrayList":Ljava/util/ArrayList;
    :cond_8
    move/from16 v18, v8

    move-object/from16 v17, v11

    .end local v8    # "i":I
    .end local v11    # "arrayList":Ljava/util/ArrayList;
    .restart local v17    # "arrayList":Ljava/util/ArrayList;
    .restart local v18    # "i":I
    move-object v6, v10

    move-object v9, v6

    .line 307
    .end local v10    # "ojcVar2":Ldefpackage/ojc;
    .end local v12    # "size":I
    .end local v13    # "i2":I
    .end local v17    # "arrayList":Ljava/util/ArrayList;
    .local v9, "ojcVar":Ldefpackage/ojc;
    :goto_6
    iput v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 311
    invoke-direct {v0, v7, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->m(ILdefpackage/dmf;)F

    move-result v6

    .line 312
    .local v6, "m":F
    invoke-virtual {v4, v6}, Ldefpackage/dmf;->a(F)V

    .line 313
    const/4 v8, 0x0

    aput v6, v3, v8

    .line 314
    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 315
    iget-object v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/dmf;

    .line 316
    .local v10, "dmfVar3":Ldefpackage/dmf;
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 317
    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v0, v11, v10}, Lcom/google/android/apps/camera/evcomp/EvCompView;->m(ILdefpackage/dmf;)F

    move-result v11

    .line 318
    .local v11, "m2":F
    invoke-virtual {v10, v11}, Ldefpackage/dmf;->a(F)V

    .line 319
    const/4 v12, 0x1

    aput v11, v3, v12

    .line 321
    .end local v10    # "dmfVar3":Ldefpackage/dmf;
    .end local v11    # "m2":F
    :cond_9
    goto :goto_7

    .line 323
    .end local v2    # "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "rawY":F
    .end local v6    # "m":F
    .end local v7    # "n":I
    .end local v18    # "i":I
    :cond_a
    goto :goto_8

    .end local v9    # "ojcVar":Ldefpackage/ojc;
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    .line 324
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    .line 326
    :cond_c
    :goto_8
    return-object v3

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 331
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 332
    const v0, 0x7f0a0115

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    .line 333
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    .line 334
    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 335
    const v0, 0x7f0a00b4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 336
    sget-object v0, Ldefpackage/guf;->b:Ldefpackage/guf;

    .line 337
    .local v0, "gufVar":Ldefpackage/guf;
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 348
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 353
    :cond_0
    if-nez p1, :cond_3

    .line 354
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    :cond_2
    if-eqz p1, :cond_3

    .line 361
    return-void

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ldefpackage/jrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->f(Ldefpackage/jrz;)V

    .line 396
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 405
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->k()V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->i()V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->j()V

    .line 408
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2
    .param p1, "i"    # I

    .line 412
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dmf;

    .line 414
    .local v1, "dmfVar":Ldefpackage/dmf;
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    .end local v1    # "dmfVar":Ldefpackage/dmf;
    goto :goto_0

    .line 416
    :cond_0
    return-void
.end method
