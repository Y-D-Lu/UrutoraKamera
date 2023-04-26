.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Ldefpackage/bnl;


# instance fields
.field a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field b:Ldefpackage/duj;

.field c:Ldefpackage/dul;

.field d:Landroid/widget/TextView;

.field e:Ldefpackage/jsk;

.field f:Ldefpackage/jsk;

.field g:Ldefpackage/jsk;

.field h:Ldefpackage/jsk;

.field i:Ldefpackage/jsk;

.field j:Ldefpackage/jsk;

.field k:Ldefpackage/jsk;

.field l:Ldefpackage/jsk;

.field public m:Landroid/animation/Animator;

.field private final n:Lduo;

.field private final o:Landroid/graphics/PointF;

.field private final p:[I

.field private volatile q:Ldefpackage/jrz;

.field private final r:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    .line 66
    new-instance v0, Ldefpackage/dun;

    invoke-direct {v0, p0}, Ldefpackage/dun;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/animation/Animator$AnimatorListener;

    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d003e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s(Landroid/content/Context;)Lduo;

    move-result-object v0

    .line 69
    .local v0, "s":Lduo;
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lduo;

    .line 70
    move-object v1, v0

    check-cast v1, Ldefpackage/dui;

    .line 71
    .local v1, "duiVar":Ldefpackage/dui;
    iget-object v2, v1, Ldefpackage/dui;->a:Ldefpackage/dup;

    invoke-static {v2}, Ldefpackage/dur;->b(Ldefpackage/dup;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 72
    iget-object v2, v1, Ldefpackage/dui;->a:Ldefpackage/dup;

    invoke-static {v2}, Ldefpackage/duu;->b(Ldefpackage/dup;)Ldefpackage/duj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldefpackage/duj;

    .line 73
    iget-object v2, v1, Ldefpackage/dui;->a:Ldefpackage/dup;

    invoke-static {v2}, Ldefpackage/duv;->b(Ldefpackage/dup;)Ldefpackage/dul;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldefpackage/dul;

    .line 74
    iget-object v2, v1, Ldefpackage/dui;->a:Ldefpackage/dup;

    iget-object v2, v2, Ldefpackage/dup;->d:Landroid/widget/TextView;

    .line 75
    .local v2, "textView":Landroid/widget/TextView;
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 76
    iput-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duiVar "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " duiVar.b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ldefpackage/dui;->b:Ldefpackage/qkg;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "luyuedong666"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v3, v1, Ldefpackage/dui;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    .line 79
    .local v3, "obj":Ljava/lang/Object;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " obj "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v4, Ldefpackage/jsm;

    iget-object v5, v1, Ldefpackage/dui;->b:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-direct {v4, v5}, Ldefpackage/jsm;-><init>(Landroid/animation/Animator;)V

    .line 81
    .local v4, "jmsVar1":Ldefpackage/jsm;
    new-instance v5, Ldefpackage/jsm;

    iget-object v6, v1, Ldefpackage/dui;->c:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-direct {v5, v6}, Ldefpackage/jsm;-><init>(Landroid/animation/Animator;)V

    .line 82
    .local v5, "jmsVar2":Ldefpackage/jsm;
    new-instance v6, Ldefpackage/jsm;

    iget-object v7, v1, Ldefpackage/dui;->d:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-direct {v6, v7}, Ldefpackage/jsm;-><init>(Landroid/animation/Animator;)V

    .line 83
    .local v6, "jmsVar3":Ldefpackage/jsm;
    new-instance v7, Ldefpackage/jsm;

    iget-object v8, v1, Ldefpackage/dui;->e:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    invoke-direct {v7, v8}, Ldefpackage/jsm;-><init>(Landroid/animation/Animator;)V

    .line 84
    .local v7, "jmsVar4":Ldefpackage/jsm;
    new-instance v8, Ldefpackage/jsm;

    iget-object v9, v1, Ldefpackage/dui;->f:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/Animator;

    invoke-direct {v8, v9}, Ldefpackage/jsm;-><init>(Landroid/animation/Animator;)V

    .line 85
    .local v8, "jmsVar5":Ldefpackage/jsm;
    new-instance v9, Ldefpackage/jsm;

    iget-object v10, v1, Ldefpackage/dui;->g:Ldefpackage/qkg;

    invoke-interface {v10}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-direct {v9, v10}, Ldefpackage/jsm;-><init>(Landroid/animation/Animator;)V

    .line 86
    .local v9, "jmsVar6":Ldefpackage/jsm;
    new-instance v10, Ldefpackage/jsm;

    iget-object v11, v1, Ldefpackage/dui;->h:Ldefpackage/qkg;

    invoke-interface {v11}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    invoke-direct {v10, v11}, Ldefpackage/jsm;-><init>(Landroid/animation/Animator;)V

    .line 87
    .local v10, "jmsVar7":Ldefpackage/jsm;
    new-instance v11, Ldefpackage/jsm;

    iget-object v12, v1, Ldefpackage/dui;->i:Ldefpackage/qkg;

    invoke-interface {v12}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    invoke-direct {v11, v12}, Ldefpackage/jsm;-><init>(Landroid/animation/Animator;)V

    .line 89
    .local v11, "jmsVar8":Ldefpackage/jsm;
    iput-object v4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Ldefpackage/jsk;

    .line 90
    iput-object v5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Ldefpackage/jsk;

    .line 91
    iput-object v6, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ldefpackage/jsk;

    .line 92
    iput-object v7, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Ldefpackage/jsk;

    .line 93
    iput-object v8, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldefpackage/jsk;

    .line 94
    iput-object v9, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Ldefpackage/jsk;

    .line 95
    iput-object v10, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Ldefpackage/jsk;

    .line 96
    iput-object v11, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Ldefpackage/jsk;

    .line 97
    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 98
    iget-object v12, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Ldefpackage/jsk;

    invoke-direct {p0, v12}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 99
    iget-object v12, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ldefpackage/jsk;

    invoke-direct {p0, v12}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 100
    iget-object v12, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Ldefpackage/jsk;

    invoke-direct {p0, v12}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 101
    iget-object v12, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldefpackage/jsk;

    invoke-direct {p0, v12}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 102
    iget-object v12, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Ldefpackage/jsk;

    invoke-direct {p0, v12}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 103
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldefpackage/duj;Ldefpackage/dul;Landroid/widget/TextView;Ldefpackage/jsk;Ldefpackage/jsk;Ldefpackage/jsk;Ldefpackage/jsk;Ldefpackage/jsk;Ldefpackage/jsk;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "focusIndicatorRingView"    # Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .param p3, "dujVar"    # Ldefpackage/duj;
    .param p4, "dulVar"    # Ldefpackage/dul;
    .param p5, "textView"    # Landroid/widget/TextView;
    .param p6, "jskVar"    # Ldefpackage/jsk;
    .param p7, "jskVar2"    # Ldefpackage/jsk;
    .param p8, "jskVar3"    # Ldefpackage/jsk;
    .param p9, "jskVar4"    # Ldefpackage/jsk;
    .param p10, "jskVar5"    # Ldefpackage/jsk;
    .param p11, "jskVar6"    # Ldefpackage/jsk;

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    .line 109
    new-instance v0, Ldefpackage/dun;

    invoke-direct {v0, p0}, Ldefpackage/dun;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/animation/Animator$AnimatorListener;

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s(Landroid/content/Context;)Lduo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lduo;

    .line 111
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 112
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldefpackage/duj;

    .line 113
    iput-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldefpackage/dul;

    .line 114
    iput-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    .line 115
    invoke-direct {p0, p6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 116
    iput-object p6, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Ldefpackage/jsk;

    .line 117
    invoke-direct {p0, p7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 118
    iput-object p7, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Ldefpackage/jsk;

    .line 119
    invoke-direct {p0, p8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 120
    iput-object p8, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ldefpackage/jsk;

    .line 121
    invoke-direct {p0, p9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 122
    iput-object p9, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Ldefpackage/jsk;

    .line 123
    invoke-direct {p0, p10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 124
    iput-object p10, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldefpackage/jsk;

    .line 125
    invoke-direct {p0, p11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w(Ldefpackage/jsk;)V

    .line 126
    iput-object p11, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Ldefpackage/jsk;

    .line 127
    return-void
.end method

.method private final q(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 131
    .local v0, "fArr":[F
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Ldefpackage/jrz;

    iget v1, v1, Ldefpackage/jrz;->e:I

    .line 132
    .local v1, "i":I
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .local v4, "matrix":Landroid/graphics/Matrix;
    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 134
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 135
    new-instance v5, Landroid/graphics/PointF;

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    aget v3, v0, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v5
.end method

.method private final r(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 139
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .local v0, "pointF2":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 141
    return-object v0
.end method

.method private final s(Landroid/content/Context;)Lduo;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 145
    new-instance v0, Ldefpackage/dup;

    invoke-direct {v0, p1, p0}, Ldefpackage/dup;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 146
    .local v0, "dupVar":Ldefpackage/dup;
    new-instance v1, Ldefpackage/duh;

    invoke-direct {v1}, Ldefpackage/duh;-><init>()V

    .line 147
    .local v1, "duhVar":Ldefpackage/duh;
    iput-object v0, v1, Ldefpackage/duh;->a:Ldefpackage/dup;

    .line 148
    const-class v2, Ldefpackage/dup;

    invoke-static {v0, v2}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 149
    new-instance v2, Ldefpackage/dui;

    iget-object v3, v1, Ldefpackage/duh;->a:Ldefpackage/dup;

    invoke-direct {v2, v3}, Ldefpackage/dui;-><init>(Ldefpackage/dup;)V

    return-object v2
.end method

.method private final t()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 154
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 158
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 159
    return-void

    .line 155
    :cond_1
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldefpackage/dul;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v0, v1}, Ldefpackage/dul;->d(F)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldefpackage/duj;

    invoke-interface {v0, v1}, Ldefpackage/duj;->e(F)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method

.method private final v(Ldefpackage/ojc;I)V
    .locals 8
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "i"    # I

    .line 168
    invoke-virtual {p1}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    .line 170
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    .line 173
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    .line 174
    .local v0, "d":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 175
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 176
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    .line 177
    .local v4, "d2":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 178
    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 180
    .end local v4    # "d2":D
    :cond_1
    int-to-float v2, p2

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x(F)V

    .line 181
    return-void
.end method

.method private final w(Ldefpackage/jsk;)V
    .locals 1
    .param p1, "jskVar"    # Ldefpackage/jsk;

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, Ldefpackage/jsk;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    :cond_0
    return-void
.end method

.method private final x(F)V
    .locals 11
    .param p1, "f"    # F

    .line 191
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 193
    .local v1, "f3":F
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 194
    .local v2, "f4":F
    const v3, 0x44a8c000    # 1350.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    .line 195
    const p1, 0x44a8c000    # 1350.0f

    goto :goto_0

    .line 196
    :cond_0
    const/high16 v3, 0x43b40000    # 360.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    .line 197
    const/high16 p1, 0x43b40000    # 360.0f

    .line 199
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 200
    .local v3, "max":F
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 201
    .local v4, "min":F
    div-float v5, v3, v4

    .line 202
    .local v5, "f5":F
    iget-object v6, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Ldefpackage/jrz;

    iget v6, v6, Ldefpackage/jrz;->e:I

    if-nez v6, :cond_2

    .line 203
    mul-float v6, p1, v4

    const/high16 v7, 0x44870000    # 1080.0f

    div-float/2addr v6, v7

    .local v6, "f2":F
    goto :goto_2

    .line 205
    .end local v6    # "f2":F
    :cond_2
    mul-float v6, p1, v3

    const v7, 0x40066666    # 2.1f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    const/16 v7, 0x8e8

    goto :goto_1

    :cond_3
    const/16 v7, 0x80c

    :goto_1
    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 207
    .restart local v6    # "f2":F
    :goto_2
    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v6, v8

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 208
    .local v7, "applyDimension":F
    iget-object v9, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldefpackage/duj;

    invoke-interface {v9, v7}, Ldefpackage/duj;->d(F)V

    .line 209
    iget-object v9, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldefpackage/duj;

    div-float v8, v7, v8

    invoke-interface {v9, v8}, Ldefpackage/duj;->c(F)V

    .line 210
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/jsj;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 215
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/jsk;->a:Ldefpackage/jsj;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Ldefpackage/jsk;

    invoke-interface {v1}, Ldefpackage/jsk;->a()Ldefpackage/jsj;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c(Landroid/graphics/PointF;)Ldefpackage/jsj;
    .locals 2
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t()V

    .line 221
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u()V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Ldefpackage/jsk;

    invoke-interface {v0}, Ldefpackage/jsk;->a()Ldefpackage/jsj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/jsj;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 229
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/jsk;->a:Ldefpackage/jsj;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Ldefpackage/jsk;

    invoke-interface {v1}, Ldefpackage/jsk;->a()Ldefpackage/jsj;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final e(Ldefpackage/ojc;I)Ldefpackage/jsj;
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "i"    # I

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 235
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    sget-object v1, Ldefpackage/jsk;->a:Ldefpackage/jsj;

    return-object v1

    .line 236
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u()V

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->v(Ldefpackage/ojc;I)V

    .line 238
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ldefpackage/jsk;

    invoke-interface {v1}, Ldefpackage/jsk;->a()Ldefpackage/jsj;

    move-result-object v1

    return-object v1
.end method

.method public final f()Ldefpackage/jsj;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 246
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/jsk;->a:Ldefpackage/jsj;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Ldefpackage/jsk;

    invoke-interface {v1}, Ldefpackage/jsk;->a()Ldefpackage/jsj;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 251
    move-object v0, p1

    check-cast v0, Ldefpackage/ggp;

    .line 252
    .local v0, "ggpVar":Ldefpackage/ggp;
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    .line 254
    .local v1, "textView":Landroid/widget/TextView;
    iget-object v2, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    .line 255
    .local v2, "ggnVar":Ldefpackage/ggn;
    iget-object v3, v2, Ldefpackage/ggn;->a:Ldefpackage/hkc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 256
    .local v3, "valueOf":Ljava/lang/String;
    iget-object v4, v2, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 257
    .local v4, "valueOf2":Ljava/lang/String;
    iget-object v5, v2, Ldefpackage/ggn;->e:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Ldefpackage/ggn;->e:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ggm;

    iget-object v5, v5, Ldefpackage/ggm;->a:Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "?"

    .line 258
    .local v5, "pointF":Ljava/lang/String;
    :goto_0
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Ldefpackage/ggn;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "%.2f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 259
    .local v6, "format":Ljava/lang/String;
    iget-boolean v7, v2, Ldefpackage/ggn;->d:Z

    .line 260
    .local v7, "z":Z
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "AF mode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v9, " state:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v9, "\n roi:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v9, " lens:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v9, " sc:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .end local v1    # "textView":Landroid/widget/TextView;
    .end local v2    # "ggnVar":Ldefpackage/ggn;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "pointF":Ljava/lang/String;
    .end local v6    # "format":Ljava/lang/String;
    .end local v7    # "z":Z
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/PointF;)Ldefpackage/jsj;
    .locals 2
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 277
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t()V

    .line 278
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u()V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Ldefpackage/jsk;

    invoke-interface {v0}, Ldefpackage/jsk;->a()Ldefpackage/jsj;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t()V

    .line 286
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u()V

    .line 287
    return-void
.end method

.method public final i()V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    .line 292
    return-void
.end method

.method public final j(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 296
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    return-void
.end method

.method public final k(Ldefpackage/ojc;I)V
    .locals 3
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "i"    # I

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->v(Ldefpackage/ojc;I)V

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldefpackage/duj;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/duj;->f(F)V

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldefpackage/duj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Ldefpackage/duj;->e(F)V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 305
    return-void
.end method

.method public final l(Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    .line 310
    return-void
.end method

.method public final m(Landroid/graphics/PointF;F)V
    .locals 4
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "f"    # F

    .line 314
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 315
    .local v0, "q":Landroid/graphics/PointF;
    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x(F)V

    .line 316
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x21

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 317
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 318
    return-void
.end method

.method public final n(Landroid/graphics/PointF;)Z
    .locals 7
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 323
    .local v0, "focusIndicatorRingView":Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 324
    .local v1, "r":Landroid/graphics/PointF;
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 325
    .local v2, "f":F
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    .line 326
    .local v4, "f2":F
    iget v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    .line 327
    .local v3, "f3":F
    mul-float v5, v2, v2

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    mul-float v6, v3, v3

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public final o()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    const-string v1, "pref_af_data_show_key"

    invoke-static {v1}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 337
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    .line 340
    .local v0, "pointF":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    .line 341
    .local v1, "iArr":[I
    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 342
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Ldefpackage/jrz;

    .line 343
    return-void
.end method

.method public final p()Ldefpackage/jsj;
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 348
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    sget-object v1, Ldefpackage/jsk;->a:Ldefpackage/jsj;

    return-object v1

    .line 349
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u()V

    .line 350
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    .line 351
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ldefpackage/jsk;

    invoke-interface {v1}, Ldefpackage/jsk;->a()Ldefpackage/jsj;

    move-result-object v1

    return-object v1
.end method
