.class public Ldefpackage/nzf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field private final A:Ldefpackage/nzt;

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/Matrix;

.field public h:Ldefpackage/obz;

.field public i:Ldefpackage/obu;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ldefpackage/nyp;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:Landroid/animation/Animator;

.field public s:Ldefpackage/nwm;

.field public t:Ldefpackage/nwm;

.field public u:F

.field public v:I

.field public w:I

.field public final x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final z:Ldefpackage/nyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Ldefpackage/nwj;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Ldefpackage/nzf;->a:Landroid/animation/TimeInterpolator;

    .line 31
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldefpackage/nzf;->b:[I

    .line 32
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Ldefpackage/nzf;->c:[I

    .line 33
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Ldefpackage/nzf;->d:[I

    .line 34
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldefpackage/nzf;->e:[I

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Ldefpackage/nzf;->f:[I

    .line 36
    new-array v0, v2, [I

    sput-object v0, Ldefpackage/nzf;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ldefpackage/nyv;)V
    .locals 2
    .param p1, "floatingActionButton"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p2, "nyvVar"    # Ldefpackage/nyv;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldefpackage/nzf;->u:F

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/nzf;->w:I

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/nzf;->B:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/nzf;->C:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/nzf;->D:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/nzf;->E:Landroid/graphics/Matrix;

    .line 63
    iput-object p1, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    iput-object p2, p0, Ldefpackage/nzf;->z:Ldefpackage/nyv;

    .line 65
    new-instance v0, Ldefpackage/nzt;

    invoke-direct {v0}, Ldefpackage/nzt;-><init>()V

    .line 66
    .local v0, "nztVar":Ldefpackage/nzt;
    iput-object v0, p0, Ldefpackage/nzf;->A:Ldefpackage/nzt;

    .line 67
    new-instance v1, Ldefpackage/nzc;

    invoke-direct {v1, p0}, Ldefpackage/nzc;-><init>(Ldefpackage/nzf;)V

    invoke-static {v1}, Ldefpackage/nzf;->o(Ldefpackage/nze;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nzt;->a(Landroid/animation/ValueAnimator;)V

    .line 68
    new-instance v1, Ldefpackage/nzb;

    invoke-direct {v1, p0}, Ldefpackage/nzb;-><init>(Ldefpackage/nzf;)V

    invoke-static {v1}, Ldefpackage/nzf;->o(Ldefpackage/nze;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nzt;->a(Landroid/animation/ValueAnimator;)V

    .line 69
    new-instance v1, Ldefpackage/nzb;

    invoke-direct {v1, p0}, Ldefpackage/nzb;-><init>(Ldefpackage/nzf;)V

    invoke-static {v1}, Ldefpackage/nzf;->o(Ldefpackage/nze;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nzt;->a(Landroid/animation/ValueAnimator;)V

    .line 70
    new-instance v1, Ldefpackage/nzb;

    invoke-direct {v1, p0}, Ldefpackage/nzb;-><init>(Ldefpackage/nzf;)V

    invoke-static {v1}, Ldefpackage/nzf;->o(Ldefpackage/nze;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nzt;->a(Landroid/animation/ValueAnimator;)V

    .line 71
    new-instance v1, Ldefpackage/nzd;

    invoke-direct {v1, p0}, Ldefpackage/nzd;-><init>(Ldefpackage/nzf;)V

    invoke-static {v1}, Ldefpackage/nzf;->o(Ldefpackage/nze;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nzt;->a(Landroid/animation/ValueAnimator;)V

    .line 72
    new-instance v1, Ldefpackage/nza;

    invoke-direct {v1, p0}, Ldefpackage/nza;-><init>(Ldefpackage/nzf;)V

    invoke-static {v1}, Ldefpackage/nzf;->o(Ldefpackage/nze;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nzt;->a(Landroid/animation/ValueAnimator;)V

    .line 73
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    .line 74
    return-void
.end method

.method private static final o(Ldefpackage/nze;)Landroid/animation/ValueAnimator;
    .locals 4
    .param p0, "nzeVar"    # Ldefpackage/nze;

    .line 77
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 78
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    sget-object v1, Ldefpackage/nzf;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    const/4 v1, 0x2

    new-array v1, v1, [F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 87
    iget v0, p0, Ldefpackage/nzf;->n:F

    return v0
.end method

.method public final b(Ldefpackage/nwm;FFF)Landroid/animation/AnimatorSet;
    .locals 11
    .param p1, "nwmVar"    # Ldefpackage/nwm;
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 93
    .local v1, "ofFloat":Landroid/animation/ObjectAnimator;
    const-string v2, "opacity"

    invoke-virtual {p1, v2}, Ldefpackage/nwm;->b(Ljava/lang/String;)Ldefpackage/nwn;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldefpackage/nwn;->b(Landroid/animation/Animator;)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    aput p3, v6, v5

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 96
    .local v2, "ofFloat2":Landroid/animation/ObjectAnimator;
    const-string v4, "scale"

    invoke-virtual {p1, v4}, Ldefpackage/nwm;->b(Ljava/lang/String;)Ldefpackage/nwn;

    move-result-object v6

    invoke-virtual {v6, v2}, Ldefpackage/nwn;->b(Landroid/animation/Animator;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v6, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput p3, v8, v5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 99
    .local v6, "ofFloat3":Landroid/animation/ObjectAnimator;
    invoke-virtual {p1, v4}, Ldefpackage/nwm;->b(Ljava/lang/String;)Ldefpackage/nwn;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/nwn;->b(Landroid/animation/Animator;)V

    .line 100
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, p0, Ldefpackage/nzf;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, v4}, Ldefpackage/nzf;->d(FLandroid/graphics/Matrix;)V

    .line 102
    iget-object v4, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v7, Ldefpackage/nwk;

    invoke-direct {v7}, Ldefpackage/nwk;-><init>()V

    new-instance v8, Ldefpackage/nyy;

    invoke-direct {v8, p0}, Ldefpackage/nyy;-><init>(Ldefpackage/nzf;)V

    new-array v3, v3, [Landroid/graphics/Matrix;

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v10, p0, Ldefpackage/nzf;->E:Landroid/graphics/Matrix;

    invoke-direct {v9, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v9, v3, v5

    invoke-static {v4, v7, v8, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 103
    .local v3, "ofObject":Landroid/animation/ObjectAnimator;
    const-string v4, "iconScale"

    invoke-virtual {p1, v4}, Ldefpackage/nwm;->b(Ljava/lang/String;)Ldefpackage/nwn;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldefpackage/nwn;->b(Landroid/animation/Animator;)V

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .local v4, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-static {v4, v0}, Ldefpackage/ohh;->aa(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 107
    return-object v4
.end method

.method public final c(FFF)Landroid/animation/AnimatorSet;
    .locals 19
    .param p1, "f2"    # F
    .param p2, "f3"    # F
    .param p3, "f4"    # F

    .line 111
    move-object/from16 v11, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v12, v0

    .line 112
    .local v12, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 113
    .local v13, "arrayList":Ljava/util/ArrayList;
    const/4 v0, 0x2

    new-array v1, v0, [F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v14, 0x0

    aput v2, v1, v14

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    aput v2, v1, v15

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 114
    .local v10, "ofFloat":Landroid/animation/ValueAnimator;
    new-instance v9, Ldefpackage/nyz;

    iget-object v1, v11, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v3

    iget-object v1, v11, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleX()F

    move-result v5

    iget-object v1, v11, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v7

    iget v8, v11, Ldefpackage/nzf;->u:F

    new-instance v6, Landroid/graphics/Matrix;

    iget-object v1, v11, Ldefpackage/nzf;->E:Landroid/graphics/Matrix;

    invoke-direct {v6, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v4, p1

    move-object/from16 v16, v6

    move/from16 v6, p2

    move-object v0, v9

    move/from16 v9, p3

    move-object v14, v10

    .end local v10    # "ofFloat":Landroid/animation/ValueAnimator;
    .local v14, "ofFloat":Landroid/animation/ValueAnimator;
    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Ldefpackage/nyz;-><init>(Ldefpackage/nzf;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v12, v13}, Ldefpackage/ohh;->aa(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 117
    iget-object v0, v11, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    .local v1, "context":Landroid/content/Context;
    iget-object v0, v11, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 119
    .local v0, "integer":I
    const v2, 0x7f0402ce

    invoke-static {v1, v2}, Ldefpackage/obr;->g(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    .line 120
    .local v2, "g2":Landroid/util/TypedValue;
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 121
    iget v0, v2, Landroid/util/TypedValue;->data:I

    move v3, v0

    goto :goto_0

    .line 123
    :cond_0
    move v3, v0

    .end local v0    # "integer":I
    .local v3, "integer":I
    :goto_0
    int-to-long v4, v3

    invoke-virtual {v12, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    iget-object v0, v11, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 125
    .local v4, "context2":Landroid/content/Context;
    sget-object v5, Ldefpackage/nwj;->b:Landroid/animation/TimeInterpolator;

    .line 126
    .local v5, "timeInterpolator":Landroid/animation/TimeInterpolator;
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    move-object v6, v0

    .line 127
    .local v6, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v7, 0x7f0402d8

    invoke-virtual {v0, v7, v6, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    iget v0, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_6

    .line 131
    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 132
    .local v8, "valueOf":Ljava/lang/String;
    const-string v0, "cubic-bezier"

    invoke-static {v8, v0}, Ldefpackage/obr;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 133
    invoke-static {v8, v0}, Ldefpackage/obr;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "split":[Ljava/lang/String;
    array-length v9, v0

    .line 135
    .local v9, "length":I
    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 141
    new-instance v10, Landroid/view/animation/PathInterpolator;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ldefpackage/obr;->s([Ljava/lang/String;I)F

    move-result v7

    invoke-static {v0, v15}, Ldefpackage/obr;->s([Ljava/lang/String;I)F

    move-result v15

    move-object/from16 v18, v1

    const/4 v1, 0x2

    .end local v1    # "context":Landroid/content/Context;
    .local v18, "context":Landroid/content/Context;
    invoke-static {v0, v1}, Ldefpackage/obr;->s([Ljava/lang/String;I)F

    move-result v1

    move-object/from16 v17, v2

    const/4 v2, 0x3

    .end local v2    # "g2":Landroid/util/TypedValue;
    .local v17, "g2":Landroid/util/TypedValue;
    invoke-static {v0, v2}, Ldefpackage/obr;->s([Ljava/lang/String;I)F

    move-result v2

    invoke-direct {v10, v7, v15, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v5, v10

    .line 142
    .end local v0    # "split":[Ljava/lang/String;
    .end local v9    # "length":I
    goto/16 :goto_3

    .line 136
    .end local v17    # "g2":Landroid/util/TypedValue;
    .end local v18    # "context":Landroid/content/Context;
    .restart local v0    # "split":[Ljava/lang/String;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v2    # "g2":Landroid/util/TypedValue;
    .restart local v9    # "length":I
    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "g2":Landroid/util/TypedValue;
    .restart local v17    # "g2":Landroid/util/TypedValue;
    .restart local v18    # "context":Landroid/content/Context;
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    .end local v0    # "split":[Ljava/lang/String;
    .end local v9    # "length":I
    .end local v17    # "g2":Landroid/util/TypedValue;
    .end local v18    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    .restart local v2    # "g2":Landroid/util/TypedValue;
    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "g2":Landroid/util/TypedValue;
    .restart local v17    # "g2":Landroid/util/TypedValue;
    .restart local v18    # "context":Landroid/content/Context;
    const-string v0, "path"

    invoke-static {v8, v0}, Ldefpackage/obr;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "valueOf2":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v7, "Invalid motion easing type: "

    if-eqz v2, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    .end local v0    # "valueOf2":Ljava/lang/String;
    :cond_4
    invoke-static {v8, v0}, Ldefpackage/obr;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "t":Ljava/lang/String;
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v2, v0

    .line 148
    .local v2, "path":Landroid/graphics/Path;
    invoke-static {v1}, Ldefpackage/et;->q(Ljava/lang/String;)[Ldefpackage/em;

    move-result-object v7

    .line 149
    .local v7, "q":[Ldefpackage/em;
    if-eqz v7, :cond_5

    .line 151
    :try_start_0
    invoke-static {v7, v2}, Ldefpackage/em;->a([Ldefpackage/em;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 153
    .local v0, "e2":Ljava/lang/RuntimeException;
    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error in parsing "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 156
    .end local v0    # "e2":Ljava/lang/RuntimeException;
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    move-object v5, v0

    goto :goto_3

    .line 129
    .end local v7    # "q":[Ldefpackage/em;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v17    # "g2":Landroid/util/TypedValue;
    .end local v18    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    .local v2, "g2":Landroid/util/TypedValue;
    :cond_6
    move-object/from16 v18, v1

    .end local v1    # "context":Landroid/content/Context;
    .restart local v18    # "context":Landroid/content/Context;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion easing theme attribute must be a string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    .end local v18    # "context":Landroid/content/Context;
    .restart local v1    # "context":Landroid/content/Context;
    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    .line 161
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "g2":Landroid/util/TypedValue;
    .restart local v17    # "g2":Landroid/util/TypedValue;
    .restart local v18    # "context":Landroid/content/Context;
    :goto_3
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    return-object v12
.end method

.method public final d(FLandroid/graphics/Matrix;)V
    .locals 6
    .param p1, "f2"    # F
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 166
    const/4 v0, 0x0

    .line 167
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 168
    iget-object v1, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldefpackage/nzf;->v:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Ldefpackage/nzf;->C:Landroid/graphics/RectF;

    .line 172
    .local v1, "rectF":Landroid/graphics/RectF;
    iget-object v2, p0, Ldefpackage/nzf;->D:Landroid/graphics/RectF;

    .line 173
    .local v2, "rectF2":Landroid/graphics/RectF;
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    iget v4, p0, Ldefpackage/nzf;->v:I

    int-to-float v4, v4

    .line 175
    .local v4, "f3":F
    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 177
    iget v3, p0, Ldefpackage/nzf;->v:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 178
    .local v3, "f4":F
    invoke-virtual {p2, p1, p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 179
    return-void

    .line 169
    .end local v1    # "rectF":Landroid/graphics/RectF;
    .end local v2    # "rectF2":Landroid/graphics/RectF;
    .end local v3    # "f4":F
    .end local v4    # "f3":F
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 182
    iget-boolean v0, p0, Ldefpackage/nzf;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldefpackage/nzf;->q:I

    iget-object v1, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    .local v0, "c2":I
    :goto_0
    invoke-virtual {p0}, Ldefpackage/nzf;->a()F

    move-result v1

    iget v2, p0, Ldefpackage/nzf;->p:F

    add-float/2addr v1, v2

    .line 184
    .local v1, "a2":F
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 185
    .local v2, "max":I
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 186
    .local v3, "max2":I
    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    return-void
.end method

.method public f(FFF)V
    .locals 1
    .param p1, "f2"    # F
    .param p2, "f3"    # F
    .param p3, "f4"    # F

    .line 190
    const/4 v0, 0x0

    throw v0
.end method

.method public final g(F)V
    .locals 2
    .param p1, "f2"    # F

    .line 194
    iput p1, p0, Ldefpackage/nzf;->u:F

    .line 195
    iget-object v0, p0, Ldefpackage/nzf;->E:Landroid/graphics/Matrix;

    .line 196
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p0, p1, v0}, Ldefpackage/nzf;->d(FLandroid/graphics/Matrix;)V

    .line 197
    iget-object v1, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 198
    return-void
.end method

.method public final h(Ldefpackage/obz;)V
    .locals 2
    .param p1, "obzVar"    # Ldefpackage/obz;

    .line 201
    iput-object p1, p0, Ldefpackage/nzf;->h:Ldefpackage/obz;

    .line 202
    iget-object v0, p0, Ldefpackage/nzf;->i:Ldefpackage/obu;

    .line 203
    .local v0, "obuVar":Ldefpackage/obu;
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Ldefpackage/obu;->b(Ldefpackage/obz;)V

    .line 206
    :cond_0
    iget-object v1, p0, Ldefpackage/nzf;->k:Ldefpackage/nyp;

    .line 207
    .local v1, "nypVar":Ldefpackage/nyp;
    if-eqz v1, :cond_1

    .line 208
    iput-object p1, v1, Ldefpackage/nyp;->h:Ldefpackage/obz;

    .line 209
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 211
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 214
    iget v0, p0, Ldefpackage/nzf;->u:F

    invoke-virtual {p0, v0}, Ldefpackage/nzf;->g(F)V

    .line 215
    return-void
.end method

.method public final j()V
    .locals 12

    .line 218
    iget-object v0, p0, Ldefpackage/nzf;->B:Landroid/graphics/Rect;

    .line 219
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Ldefpackage/nzf;->e(Landroid/graphics/Rect;)V

    .line 220
    iget-object v1, p0, Ldefpackage/nzf;->l:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Ldefpackage/ew;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Ldefpackage/nzf;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Ldefpackage/nzf;->z:Ldefpackage/nyv;

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Ldefpackage/nzf;->l:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v8}, Ldefpackage/nyv;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v1, p0, Ldefpackage/nzf;->z:Ldefpackage/nyv;

    iget-object v2, p0, Ldefpackage/nzf;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ldefpackage/nyv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_0
    iget-object v1, p0, Ldefpackage/nzf;->z:Ldefpackage/nyv;

    .line 227
    .local v1, "nyvVar":Ldefpackage/nyv;
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 228
    .local v2, "i":I
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 229
    .local v3, "i2":I
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 230
    .local v4, "i3":I
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 231
    .local v5, "i4":I
    iget-object v6, v1, Ldefpackage/nyv;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v6, v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    iget-object v6, v1, Ldefpackage/nyv;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 233
    .local v6, "floatingActionButton":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    iget v7, v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 234
    .local v7, "i5":I
    add-int v8, v2, v7

    add-int v9, v3, v7

    add-int v10, v4, v7

    add-int v11, v5, v7

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 235
    return-void
.end method

.method public final k(F)V
    .locals 1
    .param p1, "f2"    # F

    .line 238
    iget-object v0, p0, Ldefpackage/nzf;->i:Ldefpackage/obu;

    .line 239
    .local v0, "obuVar":Ldefpackage/obu;
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Ldefpackage/obu;->g(F)V

    .line 242
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 249
    iget-object v0, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ldefpackage/gl;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 254
    iget-boolean v0, p0, Ldefpackage/nzf;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v0

    iget v1, p0, Ldefpackage/nzf;->q:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
