.class public final Ldefpackage/hmy;
.super Ldefpackage/hnj;
.source ""


# static fields
.field public static final b:Ldefpackage/ouj;

.field private static final p:Ljava/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldefpackage/ojz;

.field public final e:Landroid/view/WindowManager;

.field public final f:Ldefpackage/ifn;

.field public final g:Ldefpackage/jty;

.field public h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

.field public final j:Ldefpackage/hme;

.field public final k:Ldefpackage/hmz;

.field public final l:Ldefpackage/jns;

.field public final m:Landroid/os/Handler;

.field public n:Ldefpackage/hni;

.field public o:Ldefpackage/mip;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string v0, "com/google/android/apps/camera/rewind/RewindControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hmy;->b:Ldefpackage/ouj;

    .line 28
    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/hmy;->p:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ojz;Ldefpackage/hme;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jfn;Ldefpackage/hmz;Ldefpackage/jns;Landroid/view/WindowManager;Ldefpackage/ifn;Ldefpackage/jty;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojzVar"    # Ldefpackage/ojz;
    .param p3, "hmeVar"    # Ldefpackage/hme;
    .param p4, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p5, "jfnVar"    # Ldefpackage/jfn;
    .param p6, "hmzVar"    # Ldefpackage/hmz;
    .param p7, "jnsVar"    # Ldefpackage/jns;
    .param p8, "windowManager"    # Landroid/view/WindowManager;
    .param p9, "ifnVar"    # Ldefpackage/ifn;
    .param p10, "jtyVar"    # Ldefpackage/jty;

    .line 45
    invoke-direct {p0}, Ldefpackage/hnj;-><init>()V

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hmy;->m:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Ldefpackage/hmy;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Ldefpackage/hmy;->d:Ldefpackage/ojz;

    .line 48
    iput-object p3, p0, Ldefpackage/hmy;->j:Ldefpackage/hme;

    .line 49
    iput-object p4, p0, Ldefpackage/hmy;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 50
    iput-object p6, p0, Ldefpackage/hmy;->k:Ldefpackage/hmz;

    .line 51
    iput-object p7, p0, Ldefpackage/hmy;->l:Ldefpackage/jns;

    .line 52
    iput-object p8, p0, Ldefpackage/hmy;->e:Landroid/view/WindowManager;

    .line 53
    iput-object p9, p0, Ldefpackage/hmy;->f:Ldefpackage/ifn;

    .line 54
    iput-object p10, p0, Ldefpackage/hmy;->g:Ldefpackage/jty;

    .line 55
    new-instance v0, Ldefpackage/hmt;

    invoke-direct {v0, p5}, Ldefpackage/hmt;-><init>(Ldefpackage/jfn;)V

    iput-object v0, p0, Ldefpackage/hmy;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 56
    return-void
.end method

.method public static w(Landroid/support/constraint/Guideline;I)V
    .locals 1
    .param p0, "guideline"    # Landroid/support/constraint/Guideline;
    .param p1, "i"    # I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/af;

    .line 60
    .local v0, "afVar":Ldefpackage/af;
    iput p1, v0, Ldefpackage/af;->a:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 66
    return-void
.end method

.method public final ge()V
    .locals 0

    .line 70
    return-void
.end method

.method public final gf()V
    .locals 2

    .line 74
    iget-object v0, p0, Ldefpackage/hmy;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldefpackage/hmy;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 75
    iget-object v0, p0, Ldefpackage/hmy;->n:Ldefpackage/hni;

    invoke-virtual {v0}, Ldefpackage/hnd;->b()V

    .line 76
    return-void
.end method

.method public final k()V
    .locals 2

    .line 80
    iget-object v0, p0, Ldefpackage/hmy;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldefpackage/hmy;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 81
    iget-object v0, p0, Ldefpackage/hmy;->n:Ldefpackage/hni;

    invoke-virtual {v0}, Ldefpackage/hnd;->a()V

    .line 82
    return-void
.end method

.method public final m()V
    .locals 0

    .line 86
    return-void
.end method

.method public final o()V
    .locals 0

    .line 90
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 14
    .param p1, "animatorListenerArr"    # [Landroid/animation/Animator$AnimatorListener;

    .line 98
    iget-object v0, p0, Ldefpackage/hmy;->d:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jbw;

    .line 99
    .local v0, "jbwVar":Ldefpackage/jbw;
    iget-object v1, v0, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v1, v1, Ldefpackage/jbt;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 100
    .local v1, "width":I
    iget-object v2, v0, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v2, v2, Ldefpackage/jbt;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 101
    .local v2, "height":F
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .local v3, "animatorSet":Landroid/animation/AnimatorSet;
    sget-object v4, Ldefpackage/hmy;->p:Ljava/time/Duration;

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v4, p0, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const/4 v5, 0x2

    new-array v6, v5, [F

    neg-int v7, v1

    int-to-float v7, v7

    const/4 v8, 0x0

    aput v7, v6, v8

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v9, 0x1

    aput v7, v6, v9

    const-string v10, "translationX"

    invoke-static {v4, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, p0, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v10, 0x7f0a012a

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-array v10, v5, [F

    aput v7, v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v9

    const-string v11, "alpha"

    invoke-static {v6, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v10, p0, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v11, 0x7f0a0130

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-array v11, v5, [F

    aput v2, v11, v8

    aput v7, v11, v9

    const-string v12, "translationY"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v11, p0, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v13, 0x7f0a012e

    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-array v5, v5, [F

    aput v2, v5, v8

    aput v7, v5, v9

    invoke-static {v11, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v4, v6, v10, v5}, Ldefpackage/oom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v4

    .line 105
    .local v4, "p2":Ldefpackage/oom;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-gtz v5, :cond_0

    .line 106
    aget-object v6, p1, v5

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 108
    .end local v5    # "i":I
    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 109
    return-object v3
.end method

.method public final v(Ldefpackage/hnk;)Ldefpackage/ep;
    .locals 4
    .param p1, "hnkVar"    # Ldefpackage/hnk;

    .line 113
    new-instance v0, Ldefpackage/eo;

    iget-object v1, p0, Ldefpackage/hmy;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Ldefpackage/hnk;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/eo;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 114
    .local v0, "eoVar":Ldefpackage/eo;
    iget-object v1, p0, Ldefpackage/hmy;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 115
    .local v1, "dimension":F
    iget v2, v0, Ldefpackage/ep;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 116
    invoke-static {v1}, Ldefpackage/ep;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, v0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Ldefpackage/ep;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, v0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    :goto_0
    iput v1, v0, Ldefpackage/ep;->d:F

    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    :cond_1
    return-object v0
.end method

.method public final x(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewGroup2"    # Landroid/view/ViewGroup;

    .line 129
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iput-object v0, p0, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 130
    move-object v1, p2

    check-cast v1, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    iput-object v1, p0, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 131
    new-instance v2, Ldefpackage/hmd;

    iget-object v3, p0, Ldefpackage/hmy;->l:Ldefpackage/jns;

    iget-object v3, v3, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-direct {v2, p0, v3, v0, v1}, Ldefpackage/hmd;-><init>(Ldefpackage/hmy;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    move-object v0, v2

    .line 132
    .local v0, "hmdVar":Ldefpackage/hmd;
    iput-object v0, p0, Ldefpackage/hmy;->n:Ldefpackage/hni;

    .line 133
    invoke-virtual {v0}, Ldefpackage/hmd;->f()V

    .line 134
    return-void
.end method

.method public final y(Ldefpackage/jrz;)V
    .locals 2
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 138
    iget-object v0, p0, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 139
    .local v0, "rewindPreview":Lcom/google/android/apps/camera/rewind/ui/RewindPreview;
    if-eqz v0, :cond_0

    .line 140
    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a:Ldefpackage/jrz;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a()V

    .line 143
    :cond_0
    iget-object v1, p0, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 144
    .local v1, "rewindControllerView":Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;
    if-eqz v1, :cond_1

    .line 145
    iput-object p1, v1, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Ldefpackage/jrz;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a()V

    .line 148
    :cond_1
    return-void
.end method
