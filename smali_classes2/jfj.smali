.class public final Ljfj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final G:I

.field private static final H:I

.field public static final a:Louj;

.field public static final b:I


# instance fields
.field public A:Lojc;

.field public B:Ljfh;

.field public C:Lcwj;

.field public D:Llwd;

.field public final E:Ljava/util/List;

.field public F:I

.field private final I:Landroid/view/ViewGroup;

.field private J:Z

.field private K:Z

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/view/animation/BaseInterpolator;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/os/Handler;

.field public k:Lojc;

.field public l:Landroid/graphics/Rect;

.field public m:Ljfg;

.field public n:I

.field public o:Lojc;

.field public p:F

.field public q:Llco;

.field public r:I

.field public s:Llda;

.field public t:Lojc;

.field public u:Ljrl;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "com/google/android/apps/camera/ui/modeswitch/animation/ViewfinderCoverAnimator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljfj;->a:Louj;

    .line 42
    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ljfj;->G:I

    .line 43
    const v0, 0x43328000    # 178.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ljfj;->H:I

    .line 44
    sget-object v0, Ljbp;->OFF:Ljbp;

    iget v0, v0, Ljbp;->e:I

    sput v0, Ljfj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 11
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljfj;->k:Lojc;

    .line 46
    const/4 v1, 0x0

    iput v1, p0, Ljfj;->n:I

    .line 47
    iput-object v0, p0, Ljfj;->o:Lojc;

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ljfj;->p:F

    .line 49
    const/4 v3, -0x1

    iput v3, p0, Ljfj;->r:I

    .line 50
    sget v3, Ljfj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v3

    iput-object v3, p0, Ljfj;->s:Llda;

    .line 51
    iput-object v0, p0, Ljfj;->t:Lojc;

    .line 52
    const/4 v3, 0x1

    iput v3, p0, Ljfj;->F:I

    .line 53
    sget-object v4, Ljrl;->UNINITIALIZED:Ljrl;

    iput-object v4, p0, Ljfj;->u:Ljrl;

    .line 54
    iput v1, p0, Ljfj;->v:I

    .line 55
    iput-boolean v3, p0, Ljfj;->y:Z

    .line 56
    iput v1, p0, Ljfj;->z:I

    .line 57
    iput-object v0, p0, Ljfj;->A:Lojc;

    .line 58
    sget-object v0, Ljfc;->a:Ljfc;

    iput-object v0, p0, Ljfj;->B:Ljfh;

    .line 59
    iput-boolean v1, p0, Ljfj;->J:Z

    .line 60
    sget-object v0, Ljfb;->a:Ljfb;

    iput-object v0, p0, Ljfj;->C:Lcwj;

    .line 61
    sget-object v0, Llwd;->BACK:Llwd;

    iput-object v0, p0, Ljfj;->D:Llwd;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfj;->E:Ljava/util/List;

    .line 63
    iput-boolean v1, p0, Ljfj;->K:Z

    .line 64
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljfj;->f:Landroid/animation/AnimatorSet;

    .line 65
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ljfj;->e:Landroid/view/animation/BaseInterpolator;

    .line 68
    iput-object p1, p0, Ljfj;->I:Landroid/view/ViewGroup;

    .line 69
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v1

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v2, v5, v3

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    iput-object v0, p0, Ljfj;->c:Landroid/animation/ObjectAnimator;

    .line 71
    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    new-instance v2, Ljfd;

    invoke-direct {v2, p0}, Ljfd;-><init>(Ljfj;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .local v2, "paint":Landroid/graphics/Paint;
    iput-object v2, p0, Ljfj;->g:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 77
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .local v7, "paint2":Landroid/graphics/Paint;
    iput-object v7, p0, Ljfj;->i:Landroid/graphics/Paint;

    .line 80
    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .local v8, "paint3":Landroid/graphics/Paint;
    iput-object v8, p0, Ljfj;->h:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    new-array v4, v4, [I

    aput v1, v4, v1

    sget v9, Ljfj;->G:I

    aput v9, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 86
    .local v4, "ofInt":Landroid/animation/ValueAnimator;
    iput-object v4, p0, Ljfj;->d:Landroid/animation/ValueAnimator;

    .line 87
    new-instance v9, Ljfa;

    invoke-direct {v9, p0, v3}, Ljfa;-><init>(Ljfj;I)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Ljfj;->l:Landroid/graphics/Rect;

    .line 90
    invoke-static {}, Ljfg;->a()Ljff;

    move-result-object v5

    .line 91
    .local v5, "a2":Ljff;
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljff;->c(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {v5, v1}, Ljff;->b(I)V

    .line 93
    invoke-virtual {v5}, Ljff;->a()Ljfg;

    move-result-object v3

    iput-object v3, p0, Ljfj;->m:Ljfg;

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Ljfj;->j:Landroid/os/Handler;

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 96
    return-void
.end method

.method public static a(Landroid/graphics/Rect;)F
    .locals 2
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v1, v0

    :goto_0
    return v1
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "rect2"    # Landroid/graphics/Rect;
    .param p2, "timeInterpolator"    # Landroid/animation/TimeInterpolator;
    .param p3, "animatorUpdateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 103
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 104
    .local v0, "ofObject":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    return-object v0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 9
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "i"    # I
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 110
    if-gtz p2, :cond_0

    .line 111
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    return-void

    .line 114
    :cond_0
    int-to-float v8, p2

    .line 115
    .local v8, "f":F
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p0

    move v5, v8

    move v6, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method private final q()I
    .locals 1

    .line 119
    iget v0, p0, Ljfj;->v:I

    add-int/lit8 v0, v0, 0x1

    .line 120
    .local v0, "i":I
    iput v0, p0, Ljfj;->v:I

    .line 121
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 125
    iget v0, p0, Ljfj;->r:I

    .line 126
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v2, p0, Ljfj;->s:Llda;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 128
    iput v1, p0, Ljfj;->r:I

    .line 130
    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Ljfj;->F:I

    .line 131
    iget-object v1, p0, Ljfj;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    return-void
.end method

.method public final e()V
    .locals 3

    .line 135
    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Ljfj;->F:I

    .line 137
    invoke-direct {p0}, Ljfj;->q()I

    .line 138
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljfj;->k:Lojc;

    .line 139
    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 140
    iget-boolean v0, p0, Ljfj;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfj;->A:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Ljfj;->A:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    const-class v2, Ljfj;

    invoke-interface {v0, v2}, Lgva;->b(Ljava/lang/Class;)V

    .line 144
    iput-boolean v1, p0, Ljfj;->K:Z

    .line 145
    return-void

    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 148
    iget-object v0, p0, Ljfj;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public final g()V
    .locals 2

    .line 152
    iget-object v0, p0, Ljfj;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method

.method public final h()V
    .locals 1

    .line 156
    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 157
    return-void
.end method

.method public final i()V
    .locals 1

    .line 160
    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 161
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 164
    iget-object v0, p0, Ljfj;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    invoke-virtual {p0}, Ljfj;->i()V

    .line 166
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 169
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ljfj;->t:Lojc;

    .line 170
    return-void
.end method

.method public final l()V
    .locals 2

    .line 173
    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ljfj;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 175
    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 178
    return-void
.end method

.method public final m()V
    .locals 2

    .line 181
    iget-object v0, p0, Ljfj;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    return-void
.end method

.method public final n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V
    .locals 22
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "jfiVar"    # Ljfi;
    .param p4, "jfeVar"    # Ljfe;
    .param p5, "z"    # Z

    .line 185
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v9, Ldefpackage/om;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ldefpackage/om;-><init>(Ljfj;Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V

    .line 191
    .local v9, "runnable2":Ljava/lang/Runnable;
    iget v0, v7, Ljfj;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, v7, Ljfj;->t:Lojc;

    .line 193
    .local v0, "ojcVar":Lojc;
    new-instance v1, Ldefpackage/pm;

    invoke-direct {v1, v7, v0, v9}, Ldefpackage/pm;-><init>(Ljfj;Lojc;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v1}, Ljfj;->k(Ljava/lang/Runnable;)V

    .line 205
    return-void

    .line 207
    .end local v0    # "ojcVar":Lojc;
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljfj;->q()I

    move-result v10

    .line 208
    .local v10, "q":I
    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Ljfj;->k(Ljava/lang/Runnable;)V

    .line 209
    iget-object v0, v7, Ljfj;->A:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, v7, Ljfj;->A:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    const-class v3, Ljfj;

    invoke-interface {v0, v3}, Lgva;->a(Ljava/lang/Class;)V

    .line 211
    iput-boolean v2, v7, Ljfj;->K:Z

    .line 213
    :cond_1
    iget-object v0, v7, Ljfj;->I:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 214
    invoke-interface/range {p3 .. p3}, Ljfi;->i()Z

    move-result v0

    iput-boolean v0, v7, Ljfj;->y:Z

    .line 215
    invoke-virtual/range {p0 .. p0}, Ljfj;->o()Z

    move-result v0

    iput-boolean v0, v7, Ljfj;->J:Z

    .line 216
    iget-object v0, v7, Ljfj;->C:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwd;

    move-result-object v0

    iput-object v0, v7, Ljfj;->D:Llwd;

    .line 217
    iget v0, v7, Ljfj;->r:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 218
    iget-object v0, v7, Ljfj;->s:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Ljfj;->r:I

    .line 219
    iget-object v0, v7, Ljfj;->s:Llda;

    sget v3, Ljfj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 221
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljfi;->c()Lojc;

    move-result-object v12

    .line 222
    .local v12, "c":Lojc;
    invoke-interface/range {p3 .. p3}, Ljfi;->b()Lojc;

    move-result-object v13

    .line 223
    .local v13, "b2":Lojc;
    iget-object v14, v7, Ljfj;->u:Ljrl;

    .line 224
    .local v14, "jrlVar2":Ljrl;
    iget-object v0, v7, Ljfj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 225
    iput-object v8, v7, Ljfj;->u:Ljrl;

    .line 226
    iget-object v0, v7, Ljfj;->q:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v7, Ljfj;->p:F

    .line 227
    iget v15, v7, Ljfj;->F:I

    .line 228
    .local v15, "i":I
    if-eq v15, v1, :cond_b

    .line 232
    if-ne v15, v2, :cond_8

    .line 233
    iget-object v0, v7, Ljfj;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 234
    iget-object v0, v7, Ljfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 235
    iget-object v0, v7, Ljfj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 236
    iput-object v12, v7, Ljfj;->k:Lojc;

    .line 237
    invoke-virtual {v12}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iput v2, v7, Ljfj;->F:I

    goto/16 :goto_3

    .line 240
    :cond_3
    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v0, v0, Ljnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 241
    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    invoke-virtual {v0}, Ljnm;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, Ljfj;->l:Landroid/graphics/Rect;

    .line 242
    sget-object v0, Limd;->e:Limd;

    invoke-virtual {v13, v0}, Lojc;->b(Loiu;)Lojc;

    move-result-object v0

    .line 243
    .local v0, "b3":Lojc;
    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    .line 244
    .local v1, "jnmVar":Ljnm;
    new-instance v3, Landroid/graphics/Rect;

    iget-object v5, v1, Ljnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, v1, Ljnm;->b:I

    mul-int/2addr v5, v6

    iget-object v6, v1, Ljnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v2, v1, Ljnm;->b:I

    mul-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 245
    .local v3, "rect":Landroid/graphics/Rect;
    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljnm;

    iget-object v5, v5, Ljnm;->c:Lojc;

    .line 246
    .local v5, "ojcVar2":Lojc;
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 247
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v4, v6

    .line 248
    .local v4, "rect2":Landroid/graphics/Rect;
    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 249
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 250
    sget-object v2, Ljfj;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v6, 0xcea

    invoke-interface {v2, v6}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v6, "Source %s is not contained in preview box %s"

    invoke-interface {v2, v6, v4, v3}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_4
    move-object v3, v4

    .line 255
    .end local v4    # "rect2":Landroid/graphics/Rect;
    :cond_5
    :goto_0
    invoke-static {}, Ljfg;->a()Ljff;

    move-result-object v2

    .line 256
    .local v2, "a2":Ljff;
    invoke-virtual {v2, v3}, Ljff;->c(Landroid/graphics/Rect;)V

    .line 257
    sget-object v4, Limd;->d:Limd;

    invoke-virtual {v13, v4}, Lojc;->b(Loiu;)Lojc;

    move-result-object v4

    move-object/from16 v18, v0

    const/4 v6, 0x0

    .end local v0    # "b3":Lojc;
    .local v18, "b3":Lojc;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljff;->b(I)V

    .line 258
    invoke-virtual {v2}, Ljff;->a()Ljfg;

    move-result-object v0

    .line 259
    .local v0, "a3":Ljfg;
    iput-object v0, v7, Ljfj;->m:Ljfg;

    .line 260
    iget v4, v0, Ljfg;->b:I

    iput v4, v7, Ljfj;->z:I

    .line 261
    sget-object v4, Ljrl;->MORE_MODES:Ljrl;

    .line 262
    .local v4, "jrlVar3":Ljrl;
    if-ne v14, v4, :cond_6

    sget v6, Ljfj;->H:I

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 263
    .local v6, "i2":I
    :goto_1
    move-object/from16 v19, v0

    .end local v0    # "a3":Ljfg;
    .local v19, "a3":Ljfg;
    iget-object v0, v7, Ljfj;->d:Landroid/animation/ValueAnimator;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    const/4 v1, 0x2

    .end local v1    # "jnmVar":Ljnm;
    .end local v2    # "a2":Ljff;
    .local v20, "jnmVar":Ljnm;
    .local v21, "a2":Ljff;
    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v6, v2, v1

    if-ne v8, v4, :cond_7

    sget v1, Ljfj;->H:I

    goto :goto_2

    :cond_7
    sget v1, Ljfj;->G:I

    :goto_2
    const/16 v16, 0x1

    aput v1, v2, v16

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 264
    iput v6, v7, Ljfj;->n:I

    .line 265
    const/4 v0, 0x2

    iput v0, v7, Ljfj;->F:I

    .line 266
    invoke-virtual/range {p0 .. p0}, Ljfj;->h()V

    .line 267
    .end local v3    # "rect":Landroid/graphics/Rect;
    .end local v4    # "jrlVar3":Ljrl;
    .end local v5    # "ojcVar2":Lojc;
    .end local v6    # "i2":I
    .end local v18    # "b3":Lojc;
    .end local v19    # "a3":Ljfg;
    .end local v20    # "jnmVar":Ljnm;
    .end local v21    # "a2":Ljff;
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v12}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 269
    const/4 v0, 0x1

    iput v0, v7, Ljfj;->F:I

    goto :goto_3

    .line 271
    :cond_9
    const/4 v0, 0x2

    iput v0, v7, Ljfj;->F:I

    .line 272
    invoke-virtual/range {p0 .. p0}, Ljfj;->h()V

    .line 274
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljfi;->e()V

    .line 275
    invoke-interface/range {p3 .. p3}, Ljfi;->f()V

    .line 276
    move-object/from16 v6, p3

    invoke-interface {v6, v8}, Ljfi;->g(Ljrl;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Ljfj;->l()V

    .line 278
    iget-object v0, v7, Ljfj;->j:Landroid/os/Handler;

    new-instance v1, Ldefpackage/qm;

    invoke-direct {v1, v7, v10}, Ldefpackage/qm;-><init>(Ljfj;I)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    new-instance v16, Ldefpackage/rm;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v10

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Ldefpackage/rm;-><init>(Ljfj;ILjfi;ZLjrl;Ljfe;)V

    .line 311
    .local v0, "runnable3":Ljava/lang/Runnable;
    invoke-virtual {v12}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_a

    .line 312
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 314
    :cond_a
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v7, Ljfj;->o:Lojc;

    .line 316
    :goto_4
    return-void

    .line 229
    .end local v0    # "runnable3":Ljava/lang/Runnable;
    :cond_b
    sget-object v0, Ljfj;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0xcee

    const-string v2, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Going from FADING to WAITING_FOR_BITMAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Z
    .locals 2

    .line 319
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    .line 320
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ljfj;->u:Ljrl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 324
    const/4 v1, 0x0

    return v1

    .line 322
    :pswitch_0
    iget-object v1, p0, Ljfj;->B:Ljfh;

    invoke-interface {v1}, Ljfh;->a()Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    .line 329
    invoke-virtual {p0}, Ljfj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljfj;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
