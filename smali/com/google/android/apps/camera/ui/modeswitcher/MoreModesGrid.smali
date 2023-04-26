.class public Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
.super Landroid/widget/GridLayout;
.source ""

# interfaces
.implements Ldefpackage/jgm;


# static fields
.field public static final a:Landroid/graphics/ColorFilter;

.field private static final n:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Ldefpackage/ojc;

.field public d:Ldefpackage/jrz;

.field public e:Ldefpackage/fjs;

.field public f:Z

.field public g:Z

.field public h:Landroid/animation/Animator;

.field i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Ldefpackage/ojc;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    const-string v0, "com/google/android/apps/camera/ui/modeswitcher/MoreModesGrid"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:Ldefpackage/ouj;

    .line 54
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    aput v3, v1, v2

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v4, 0x2

    aput v2, v1, v4

    const/4 v4, 0x3

    aput v2, v1, v4

    const/4 v4, 0x4

    aput v2, v1, v4

    const/4 v4, 0x5

    aput v2, v1, v4

    const/4 v4, 0x6

    aput v3, v1, v4

    const/4 v4, 0x7

    aput v2, v1, v4

    const/16 v4, 0x8

    aput v2, v1, v4

    const/16 v4, 0x9

    aput v2, v1, v4

    const/16 v4, 0xa

    aput v2, v1, v4

    const/16 v4, 0xb

    aput v2, v1, v4

    const/16 v4, 0xc

    aput v3, v1, v4

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v3, 0x12

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    const/16 v3, 0x13

    aput v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    .line 59
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ldefpackage/ojc;

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    .line 61
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    .line 62
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    .line 63
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    .line 64
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    .line 65
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Ldefpackage/ojc;

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    .line 72
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ldefpackage/ojc;

    .line 73
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    .line 74
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    .line 75
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    .line 76
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    .line 77
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Ldefpackage/ojc;

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    .line 85
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ldefpackage/ojc;

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    .line 88
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    .line 89
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    .line 90
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    .line 91
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Ldefpackage/ojc;

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    .line 98
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ldefpackage/ojc;

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    .line 101
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    .line 102
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    .line 103
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Ldefpackage/ojc;

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 109
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 110
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x7f0b0037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:I

    .line 113
    const v1, 0x7f0b0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:I

    .line 114
    const v1, 0x7f0701ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    .line 115
    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->o:I

    .line 116
    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->p:I

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 4

    .line 120
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 121
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 127
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    aput v5, v2, v6

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 128
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ldefpackage/jrz;

    sget-object v5, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    if-ne v2, v5, :cond_0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float v7, v7

    aput v7, v5, v4

    aput v3, v5, v6

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v5, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    if-ne v2, v5, :cond_1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v7, v5, v4

    aput v3, v5, v6

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v1, [F

    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v7, v5, v4

    aput v3, v5, v6

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 130
    .local v2, "ofFloat2":Landroid/animation/ObjectAnimator;
    :goto_0
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 132
    .local v5, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 133
    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v7}, Landroid/widget/GridLayout;->setPivotY(F)V

    .line 135
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getWidth()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setPivotX(F)V

    .line 136
    invoke-virtual {p0, v3}, Landroid/widget/GridLayout;->setAlpha(F)V

    .line 137
    invoke-virtual {p0, v3}, Landroid/widget/GridLayout;->setTranslationX(F)V

    .line 138
    invoke-virtual {p0, v3}, Landroid/widget/GridLayout;->setTranslationY(F)V

    .line 139
    invoke-virtual {p0, v4}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 141
    invoke-virtual {p0, v6}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 143
    :cond_2
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    iput-object v5, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    .line 145
    return-void
.end method

.method public final i(Ldefpackage/jrl;Z)V
    .locals 9
    .param p1, "jrlVar"    # Ldefpackage/jrl;
    .param p2, "z"    # Z

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    .line 151
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 152
    .local v1, "size":I
    const/4 v2, 0x0

    .line 153
    .local v2, "i":I
    const/4 v3, 0x0

    .line 155
    .local v3, "i2":I
    :goto_0
    if-lt v3, v1, :cond_0

    .line 156
    const/4 v4, 0x0

    .line 157
    .local v4, "jgpVar":Ldefpackage/jgp;
    goto :goto_1

    .line 159
    .end local v4    # "jgpVar":Ldefpackage/jgp;
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jgp;

    .line 160
    .restart local v4    # "jgpVar":Ldefpackage/jgp;
    add-int/lit8 v3, v3, 0x1

    .line 161
    iget-object v5, v4, Ldefpackage/jgp;->a:Ldefpackage/jrl;

    if-ne v5, p1, :cond_6

    .line 162
    nop

    .line 165
    :goto_1
    if-nez v4, :cond_1

    .line 166
    sget-object v5, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xd24

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "No ModeInfo found for %s"

    invoke-interface {v5, v6, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 167
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v5, v4, Ldefpackage/jgp;->c:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 169
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v5, v4, Ldefpackage/jgp;->c:Z

    if-nez v5, :cond_3

    .line 170
    return-void

    .line 172
    :cond_3
    iput-boolean p2, v4, Ldefpackage/jgp;->c:Z

    .line 173
    iget-object v5, v4, Ldefpackage/jgp;->b:Landroid/view/View;

    .line 174
    .local v5, "view":Landroid/view/View;
    if-nez v5, :cond_4

    .line 175
    return-void

    .line 177
    :cond_4
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 178
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    if-ne v7, p2, :cond_5

    .line 179
    const/16 v2, 0xff

    .line 181
    :cond_5
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 183
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_2
    return-void

    .line 161
    :cond_6
    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 187
    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout;->onLayout(ZIIII)V

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, "z2":Z
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ldefpackage/jrz;

    if-eq v1, v2, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ldefpackage/jrz;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ldefpackage/ojc;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    if-eqz v1, :cond_1

    .line 195
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()V

    .line 200
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 205
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "modes changed without a later call to finalizeModeSetup"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    const-string v1, "setUiOrientation must be called prior to layout"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 207
    iget v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->o:I

    .line 208
    .local v0, "i3":I
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ldefpackage/jrz;

    sget-object v2, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .local v2, "size":I
    if-lez v1, :cond_1

    .line 209
    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 211
    .end local v2    # "size":I
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->p:I

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 212
    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    .line 213
    return-void
.end method
