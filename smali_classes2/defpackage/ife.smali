.class public final Ldefpackage/ife;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iet;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ldefpackage/huf;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/view/GestureDetector;

.field public g:Ldefpackage/jhm;

.field public h:Ldefpackage/jrz;

.field public i:Ljava/lang/Runnable;

.field public j:Ldefpackage/ies;

.field public k:Ldefpackage/iby;

.field public l:I

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ldefpackage/ddf;

.field private final p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final q:Ldefpackage/hug;

.field private final r:Ldefpackage/ifj;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Landroid/widget/FrameLayout;

.field private u:Ldefpackage/ief;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/ddf;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/ifj;)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "roundedThumbnailView"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .param p8, "hufVar"    # Ldefpackage/huf;
    .param p9, "hugVar"    # Ldefpackage/hug;
    .param p10, "ifjVar"    # Ldefpackage/ifj;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Ldefpackage/ife;->h:Ldefpackage/jrz;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/ife;->l:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ife;->e:Ljava/util/ArrayList;

    .line 64
    iput-boolean p1, p0, Ldefpackage/ife;->a:Z

    .line 65
    iput-boolean p2, p0, Ldefpackage/ife;->b:Z

    .line 66
    iput-object p3, p0, Ldefpackage/ife;->c:Landroid/content/Context;

    .line 67
    iput-object p5, p0, Ldefpackage/ife;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 68
    iput-object p4, p0, Ldefpackage/ife;->n:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p6, p0, Ldefpackage/ife;->o:Ldefpackage/ddf;

    .line 70
    iput-object p7, p0, Ldefpackage/ife;->p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 71
    iput-object p8, p0, Ldefpackage/ife;->d:Ldefpackage/huf;

    .line 72
    iput-object p9, p0, Ldefpackage/ife;->q:Ldefpackage/hug;

    .line 73
    iput-object p10, p0, Ldefpackage/ife;->r:Ldefpackage/ifj;

    .line 74
    return-void
.end method

.method private final m(Ldefpackage/oom;)V
    .locals 3
    .param p1, "oomVar"    # Ldefpackage/oom;

    .line 77
    iget-object v0, p0, Ldefpackage/ife;->s:Landroid/animation/AnimatorSet;

    .line 78
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Ldefpackage/ife;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 81
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .local v1, "animatorSet2":Landroid/animation/AnimatorSet;
    iput-object v1, p0, Ldefpackage/ife;->s:Landroid/animation/AnimatorSet;

    .line 83
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 84
    iget-object v2, p0, Ldefpackage/ife;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ldefpackage/pht;
    .locals 6
    .param p1, "arrayList"    # Ljava/util/ArrayList;

    .line 89
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 90
    .local v0, "f":Ldefpackage/pih;
    iget v1, p0, Ldefpackage/ife;->l:I

    .line 91
    .local v1, "i":I
    if-eqz v1, :cond_1

    .line 92
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 94
    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v2

    .line 97
    .local v2, "f2":Ldefpackage/pih;
    new-instance v3, Ldefpackage/ife$1;

    invoke-direct {v3, p0, p1, v2}, Ldefpackage/ife$1;-><init>(Ldefpackage/ife;Ljava/util/ArrayList;Ldefpackage/pih;)V

    iget-object v4, p0, Ldefpackage/ife;->n:Ljava/util/concurrent/Executor;

    const-string v5, "ssui"

    invoke-static {v3, v4, v5}, Ldefpackage/aas;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ldefpackage/bvv;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Ldefpackage/bvv;->fz()Ldefpackage/pht;

    .line 122
    new-instance v3, Ldefpackage/ife$2;

    invoke-direct {v3, p0, v0}, Ldefpackage/ife$2;-><init>(Ldefpackage/ife;Ldefpackage/pih;)V

    .line 202
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 122
    invoke-static {v2, v3, v4}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 203
    return-object v0

    .line 205
    .end local v2    # "f2":Ldefpackage/pih;
    :cond_1
    const/4 v2, 0x0

    throw v2
.end method

.method public final b()Ldefpackage/pht;
    .locals 12

    .line 211
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 212
    .local v0, "f":Ldefpackage/pih;
    iget v1, p0, Ldefpackage/ife;->l:I

    .line 213
    .local v1, "i":I
    if-eqz v1, :cond_3

    .line 214
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 216
    return-object v0

    .line 218
    :cond_0
    iput v2, p0, Ldefpackage/ife;->l:I

    .line 219
    iget-object v3, p0, Ldefpackage/ife;->u:Ldefpackage/ief;

    .line 220
    .local v3, "iefVar":Ldefpackage/ief;
    iget-object v4, v3, Ldefpackage/ief;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 221
    iget-object v4, v3, Ldefpackage/ief;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110039

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v4, p0, Ldefpackage/ife;->o:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->aI:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldefpackage/ife;->d:Ldefpackage/huf;

    sget-object v5, Ldefpackage/htu;->B:Ldefpackage/huk;

    invoke-interface {v4, v5}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ldefpackage/ife;->a:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v4, p0, Ldefpackage/ife;->j:Ldefpackage/ies;

    .line 239
    .local v4, "iesVar":Ldefpackage/ies;
    new-instance v5, Ldefpackage/ife$4;

    invoke-direct {v5, p0, v0}, Ldefpackage/ife$4;-><init>(Ldefpackage/ife;Ldefpackage/pih;)V

    .line 245
    .local v5, "acrVar":Ldefpackage/acr;
    invoke-virtual {v4}, Ldefpackage/ies;->d()Landroid/animation/Animator;

    move-result-object v6

    .line 246
    .local v6, "d":Landroid/animation/Animator;
    move-object v7, v6

    check-cast v7, Landroid/animation/ValueAnimator;

    .line 247
    .local v7, "valueAnimator":Landroid/animation/ValueAnimator;
    new-array v8, v2, [I

    const/4 v9, 0x0

    aput v9, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Ldefpackage/ies;->c()I

    move-result v10

    const v11, 0x7f070302

    invoke-virtual {v4, v11}, Ldefpackage/ies;->a(I)I

    move-result v11

    add-int/2addr v10, v11

    aput v10, v8, v9

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 248
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    new-instance v8, Ldefpackage/ife$5;

    invoke-direct {v8, p0, v4, v5}, Ldefpackage/ife$5;-><init>(Ldefpackage/ife;Ldefpackage/ies;Ldefpackage/acr;)V

    invoke-static {v8}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 224
    .end local v4    # "iesVar":Ldefpackage/ies;
    .end local v5    # "acrVar":Ldefpackage/acr;
    .end local v6    # "d":Landroid/animation/Animator;
    .end local v7    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_2
    :goto_0
    iget-object v4, p0, Ldefpackage/ife;->j:Ldefpackage/ies;

    invoke-virtual {v4}, Ldefpackage/ies;->d()Landroid/animation/Animator;

    move-result-object v6

    .line 225
    .restart local v6    # "d":Landroid/animation/Animator;
    new-instance v4, Ldefpackage/ife$3;

    invoke-direct {v4, p0, v0}, Ldefpackage/ife$3;-><init>(Ldefpackage/ife;Ldefpackage/pih;)V

    invoke-static {v4}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    :goto_1
    new-instance v4, Ldefpackage/ifa;

    invoke-direct {v4, p0, v2}, Ldefpackage/ifa;-><init>(Ldefpackage/ife;I)V

    invoke-static {v4}, Ldefpackage/mip;->ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 285
    return-object v0

    .line 287
    .end local v3    # "iefVar":Ldefpackage/ief;
    .end local v6    # "d":Landroid/animation/Animator;
    :cond_3
    const/4 v2, 0x0

    throw v2
.end method

.method public final c(Z)V
    .locals 16
    .param p1, "z"    # Z

    .line 292
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/ife;->l:I

    .line 293
    .local v1, "i":I
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 294
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 295
    return-void

    .line 297
    :cond_0
    iput v3, v0, Ldefpackage/ife;->l:I

    .line 298
    iget-object v4, v0, Ldefpackage/ife;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-nez p1, :cond_4

    .line 300
    iget-object v7, v0, Ldefpackage/ife;->j:Ldefpackage/ies;

    .line 301
    .local v7, "iesVar":Ldefpackage/ies;
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    invoke-virtual {v7, v5}, Ldefpackage/ies;->f(Z)V

    .line 303
    iget v8, v7, Ldefpackage/ies;->f:I

    .line 304
    .local v8, "i2":I
    if-eqz v8, :cond_3

    .line 307
    if-ne v8, v6, :cond_1

    invoke-virtual {v7}, Ldefpackage/ies;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    .line 308
    .local v2, "b":I
    :goto_0
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 309
    .local v6, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    iget v9, v7, Ldefpackage/ies;->f:I

    if-ne v9, v3, :cond_2

    .line 311
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 313
    :cond_2
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v3, v0, Ldefpackage/ife;->j:Ldefpackage/ies;

    iget-object v3, v3, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    sget-object v9, Ldefpackage/gui;->b:Ldefpackage/gui;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 315
    iget-object v3, v0, Ldefpackage/ife;->r:Ldefpackage/ifj;

    .line 316
    .local v3, "ifjVar":Ldefpackage/ifj;
    iget-object v9, v3, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 317
    iget-object v4, v3, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318
    return-void

    .line 305
    .end local v2    # "b":I
    .end local v3    # "ifjVar":Ldefpackage/ifj;
    .end local v6    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    throw v2

    .line 320
    .end local v7    # "iesVar":Ldefpackage/ies;
    .end local v8    # "i2":I
    :cond_4
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v7

    .line 321
    .local v7, "e":Ldefpackage/ooh;
    iget-object v8, v0, Ldefpackage/ife;->j:Ldefpackage/ies;

    .line 322
    .local v8, "iesVar2":Ldefpackage/ies;
    new-array v9, v6, [I

    .line 323
    .local v9, "iArr":[I
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    aput v10, v9, v5

    .line 324
    iget v10, v8, Ldefpackage/ies;->f:I

    .line 325
    .local v10, "i3":I
    if-eqz v10, :cond_8

    .line 328
    if-ne v10, v6, :cond_5

    invoke-virtual {v8}, Ldefpackage/ies;->b()I

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    aput v2, v9, v3

    .line 329
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 330
    .local v2, "ofInt":Landroid/animation/ValueAnimator;
    iget v11, v8, Ldefpackage/ies;->f:I

    if-ne v11, v3, :cond_6

    .line 331
    sget-object v11, Ldefpackage/jur;->a:Ljava/time/Duration;

    invoke-virtual {v11}, Ljava/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 333
    :cond_6
    iget-object v11, v8, Ldefpackage/ies;->a:Ljava/time/Duration;

    invoke-virtual {v11}, Ljava/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335
    :goto_2
    new-instance v11, Ldefpackage/ier;

    invoke-direct {v11, v8, v3}, Ldefpackage/ier;-><init>(Ldefpackage/ies;I)V

    invoke-static {v11}, Ldefpackage/mip;->ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    new-instance v11, Ldefpackage/ier;

    invoke-direct {v11, v8, v5}, Ldefpackage/ier;-><init>(Ldefpackage/ies;I)V

    invoke-static {v11}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    new-instance v11, Ldefpackage/iep;

    invoke-direct {v11, v8, v3}, Ldefpackage/iep;-><init>(Ldefpackage/ies;I)V

    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    invoke-virtual {v7, v2}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 339
    iget-object v11, v0, Ldefpackage/ife;->j:Ldefpackage/ies;

    iget-object v11, v11, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    sget-object v12, Ldefpackage/icd;->q:Ldefpackage/icd;

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Ldefpackage/ifb;

    invoke-direct {v12, v7}, Ldefpackage/ifb;-><init>(Ldefpackage/ooh;)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 340
    const/4 v11, 0x3

    if-ne v1, v11, :cond_7

    .line 341
    iget-object v11, v0, Ldefpackage/ife;->r:Ldefpackage/ifj;

    .line 342
    .local v11, "ifjVar2":Ldefpackage/ifj;
    iget-object v12, v11, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v12, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 343
    iget-object v12, v11, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-array v13, v3, [Landroid/animation/PropertyValuesHolder;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v6, [F

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v15

    aput v15, v6, v5

    aput v4, v6, v3

    invoke-static {v14, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v13, v5

    invoke-static {v12, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 344
    .local v3, "ofPropertyValuesHolder":Landroid/animation/ObjectAnimator;
    iget-object v4, v11, Ldefpackage/ifj;->b:Ljava/time/Duration;

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 345
    invoke-virtual {v7, v3}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 347
    .end local v3    # "ofPropertyValuesHolder":Landroid/animation/ObjectAnimator;
    .end local v11    # "ifjVar2":Ldefpackage/ifj;
    :cond_7
    invoke-virtual {v7}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v3

    invoke-direct {v0, v3}, Ldefpackage/ife;->m(Ldefpackage/oom;)V

    .line 348
    return-void

    .line 326
    .end local v2    # "ofInt":Landroid/animation/ValueAnimator;
    :cond_8
    throw v2

    .line 350
    .end local v7    # "e":Ldefpackage/ooh;
    .end local v8    # "iesVar2":Ldefpackage/ies;
    .end local v9    # "iArr":[I
    .end local v10    # "i3":I
    :cond_9
    throw v2
.end method

.method public final d(Landroid/view/View;)V
    .locals 22
    .param p1, "view"    # Landroid/view/View;

    .line 355
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/ife;->v:Landroid/view/View;

    .line 356
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v0, Ldefpackage/ife;->c:Landroid/content/Context;

    new-instance v4, Ldefpackage/ifd;

    invoke-direct {v4, v0}, Ldefpackage/ifd;-><init>(Ldefpackage/ife;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Ldefpackage/ife;->f:Landroid/view/GestureDetector;

    .line 357
    new-instance v2, Ldefpackage/ifc;

    iget-object v3, v0, Ldefpackage/ife;->c:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Ldefpackage/ifc;-><init>(Ldefpackage/ife;Landroid/content/Context;)V

    .line 358
    .local v2, "ifcVar":Ldefpackage/ifc;
    iput-object v2, v0, Ldefpackage/ife;->u:Ldefpackage/ief;

    .line 359
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    const v6, 0x7f08022a

    invoke-virtual {v2, v6}, Ldefpackage/ief;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f080224

    invoke-virtual {v2, v6}, Ldefpackage/ief;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-direct {v3, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, Ldefpackage/ief;->a:Landroid/graphics/drawable/TransitionDrawable;

    .line 360
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 361
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101045c

    invoke-virtual {v5, v6, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 362
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 363
    iget-object v5, v2, Ldefpackage/ief;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v5, v0, Ldefpackage/ife;->u:Ldefpackage/ief;

    new-instance v6, Ldefpackage/iew;

    invoke-direct {v6, v0, v7}, Ldefpackage/iew;-><init>(Ldefpackage/ife;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    iget-object v5, v0, Ldefpackage/ife;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070304

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 366
    .local v5, "dimensionPixelSize":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    iget-object v9, v0, Ldefpackage/ife;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070306

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 367
    .local v9, "dimensionPixelSize2":I
    :goto_0
    new-instance v10, Ldefpackage/jhm;

    iget-object v11, v0, Ldefpackage/ife;->c:Landroid/content/Context;

    iget-object v12, v0, Ldefpackage/ife;->u:Ldefpackage/ief;

    iget-object v13, v0, Ldefpackage/ife;->o:Ldefpackage/ddf;

    sget-object v14, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v13, v14}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v13

    invoke-direct {v10, v11, v12, v13}, Ldefpackage/jhm;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 368
    .local v10, "jhmVar":Ldefpackage/jhm;
    iput-object v10, v0, Ldefpackage/ife;->g:Ldefpackage/jhm;

    .line 369
    add-int v11, v5, v9

    invoke-virtual {v10, v7, v7, v11}, Ldefpackage/jhm;->c(III)V

    .line 370
    new-instance v11, Ldefpackage/ies;

    iget-object v12, v0, Ldefpackage/ife;->c:Landroid/content/Context;

    iget-boolean v13, v0, Ldefpackage/ife;->a:Z

    invoke-direct {v11, v12, v13}, Ldefpackage/ies;-><init>(Landroid/content/Context;Z)V

    .line 371
    .local v11, "iesVar":Ldefpackage/ies;
    iput-object v11, v0, Ldefpackage/ife;->j:Ldefpackage/ies;

    .line 372
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 373
    .local v12, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 374
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f06036a

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 375
    iput-object v12, v11, Ldefpackage/ies;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 376
    const v7, 0x7f070309

    invoke-virtual {v11, v7}, Ldefpackage/ies;->a(I)I

    move-result v7

    .line 377
    .local v7, "a":I
    invoke-virtual {v11, v6}, Ldefpackage/ies;->a(I)I

    move-result v13

    .line 378
    .local v13, "a2":I
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    add-int v15, v7, v13

    add-int/2addr v15, v13

    const/4 v4, -0x2

    invoke-direct {v14, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 379
    .local v14, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 380
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 381
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    new-instance v15, Landroid/graphics/drawable/InsetDrawable;

    iget-object v8, v11, Ldefpackage/ies;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11, v6}, Ldefpackage/ies;->a(I)I

    move-result v18

    const/16 v19, 0x0

    invoke-virtual {v11, v6}, Ldefpackage/ies;->a(I)I

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    const/16 v6, 0x30

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 384
    const/16 v6, 0x8

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    iget-object v6, v0, Ldefpackage/ife;->j:Ldefpackage/ies;

    .line 386
    .local v6, "iesVar2":Ldefpackage/ies;
    iget-object v8, v0, Ldefpackage/ife;->u:Ldefpackage/ief;

    .line 387
    .local v8, "iefVar":Ldefpackage/ief;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v15

    .line 388
    .local v4, "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x1

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 389
    iput-object v8, v6, Ldefpackage/ies;->e:Ldefpackage/ief;

    .line 390
    iget-object v15, v6, Ldefpackage/ies;->c:Ldefpackage/ieh;

    invoke-virtual {v15, v8}, Ldefpackage/ieh;->a(Ldefpackage/ieg;)V

    .line 391
    invoke-virtual {v6, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    const v15, 0x7f0a01fa

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    .line 393
    .local v15, "frameLayout":Landroid/widget/FrameLayout;
    iput-object v15, v0, Ldefpackage/ife;->t:Landroid/widget/FrameLayout;

    .line 394
    iget-object v1, v0, Ldefpackage/ife;->j:Ldefpackage/ies;

    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 395
    iget-object v1, v0, Ldefpackage/ife;->p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v16, v2

    .end local v2    # "ifcVar":Ldefpackage/ifc;
    .local v16, "ifcVar":Ldefpackage/ifc;
    new-instance v2, Ldefpackage/iew;

    move-object/from16 v17, v3

    const/4 v3, 0x2

    .end local v3    # "typedValue":Landroid/util/TypedValue;
    .local v17, "typedValue":Landroid/util/TypedValue;
    invoke-direct {v2, v0, v3}, Ldefpackage/iew;-><init>(Ldefpackage/ife;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    return-void
.end method

.method public final e()V
    .locals 3

    .line 400
    iget-object v0, p0, Ldefpackage/ife;->r:Ldefpackage/ifj;

    iget-object v1, p0, Ldefpackage/ife;->v:Landroid/view/View;

    const v2, 0x7f0a01fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Ldefpackage/ifj;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 401
    return-void
.end method

.method public final f(Ldefpackage/jrz;)V
    .locals 4
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 405
    iput-object p1, p0, Ldefpackage/ife;->h:Ldefpackage/jrz;

    .line 406
    iget-object v0, p0, Ldefpackage/ife;->r:Ldefpackage/ifj;

    .line 407
    .local v0, "ifjVar":Ldefpackage/ifj;
    iput-object p1, v0, Ldefpackage/ifj;->c:Ldefpackage/jrz;

    .line 408
    iget-object v1, v0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ifj;->d:Landroid/support/constraint/ConstraintLayout;

    if-ne v1, v2, :cond_0

    .line 409
    iget-object v1, v0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Ldefpackage/ifj;->a(Landroid/view/View;)V

    .line 410
    iget-object v1, v0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v1, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 412
    :cond_0
    iget-object v1, p0, Ldefpackage/ife;->j:Ldefpackage/ies;

    iget-object v1, v1, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldefpackage/iem;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ldefpackage/iem;-><init>(Ldefpackage/jrz;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 413
    return-void
.end method

.method public final g()V
    .locals 2

    .line 417
    iget-object v0, p0, Ldefpackage/ife;->j:Ldefpackage/ies;

    iget-object v0, v0, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    sget-object v1, Ldefpackage/gui;->c:Ldefpackage/gui;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 418
    return-void
.end method

.method public final h()V
    .locals 6

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/ife;->e:Ljava/util/ArrayList;

    .line 424
    .local v1, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 425
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ifm;

    .line 427
    .local v4, "ifmVar":Ldefpackage/ifm;
    iget-boolean v5, v4, Ldefpackage/ifm;->c:Z

    if-nez v5, :cond_0

    .line 428
    iget-object v5, v4, Ldefpackage/ifm;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .end local v4    # "ifmVar":Ldefpackage/ifm;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 431
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Ldefpackage/ife;->j:Ldefpackage/ies;

    iget-object v3, v3, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    new-instance v4, Ldefpackage/ife$6;

    invoke-direct {v4, p0, v0}, Ldefpackage/ife$6;-><init>(Ldefpackage/ife;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 445
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 19
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 449
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/ife;->i:Ljava/lang/Runnable;

    .line 450
    iget v2, v0, Ldefpackage/ife;->l:I

    .line 451
    .local v2, "i":I
    if-eqz v2, :cond_3

    .line 452
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 453
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 454
    return-void

    .line 456
    :cond_0
    iput v3, v0, Ldefpackage/ife;->l:I

    .line 457
    iget-object v4, v0, Ldefpackage/ife;->q:Ldefpackage/hug;

    sget-object v5, Ldefpackage/htu;->B:Ldefpackage/huk;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 458
    iget-object v4, v0, Ldefpackage/ife;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    .line 459
    iget-object v4, v0, Ldefpackage/ife;->u:Ldefpackage/ief;

    .line 460
    .local v4, "iefVar":Ldefpackage/ief;
    iget-object v5, v4, Ldefpackage/ief;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 461
    iget-object v5, v4, Ldefpackage/ief;->a:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 462
    iget-object v5, v4, Ldefpackage/ief;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f11002c

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v5, v0, Ldefpackage/ife;->j:Ldefpackage/ies;

    .line 465
    .local v5, "iesVar":Ldefpackage/ies;
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 466
    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ldefpackage/ies;->h(I)V

    .line 467
    iget-object v9, v5, Ldefpackage/ies;->c:Ldefpackage/ieh;

    .line 468
    .local v9, "iehVar":Ldefpackage/ieh;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 469
    iget-object v10, v9, Ldefpackage/ieh;->a:Ljava/util/ArrayList;

    .line 470
    .local v10, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 471
    .local v11, "size":I
    const/4 v12, 0x0

    .local v12, "i2":I
    :goto_0
    if-ge v12, v11, :cond_2

    .line 472
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ieg;

    .line 473
    .local v13, "iegVar":Ldefpackage/ieg;
    if-eqz v13, :cond_1

    .line 474
    invoke-interface {v13}, Ldefpackage/ieg;->c()V

    .line 471
    .end local v13    # "iegVar":Ldefpackage/ieg;
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 477
    .end local v12    # "i2":I
    :cond_2
    const v12, 0x7f070308

    invoke-virtual {v5, v12}, Ldefpackage/ies;->a(I)I

    move-result v12

    .line 478
    .local v12, "a":I
    const v13, 0x7f070305

    invoke-virtual {v5, v13}, Ldefpackage/ies;->a(I)I

    move-result v13

    .line 479
    .local v13, "a2":I
    new-array v14, v8, [I

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v15

    aput v15, v14, v7

    iget-object v15, v5, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    mul-int/2addr v15, v13

    add-int/2addr v15, v12

    const v7, 0x7f070300

    invoke-virtual {v5, v7}, Ldefpackage/ies;->a(I)I

    move-result v7

    add-int/2addr v15, v7

    const v7, 0x7f070301

    invoke-virtual {v5, v7}, Ldefpackage/ies;->a(I)I

    move-result v7

    add-int/2addr v15, v7

    aput v15, v14, v6

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 480
    .local v7, "ofInt":Landroid/animation/ValueAnimator;
    iget-object v14, v5, Ldefpackage/ies;->a:Ljava/time/Duration;

    invoke-virtual {v14}, Ljava/time/Duration;->toMillis()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 481
    new-instance v14, Ldefpackage/ier;

    invoke-direct {v14, v5, v8}, Ldefpackage/ier;-><init>(Ldefpackage/ies;I)V

    invoke-static {v14}, Ldefpackage/mip;->ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    new-instance v14, Ldefpackage/ier;

    invoke-direct {v14, v5, v3}, Ldefpackage/ier;-><init>(Ldefpackage/ies;I)V

    invoke-static {v14}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 483
    new-instance v3, Ldefpackage/iep;

    const/4 v14, 0x0

    invoke-direct {v3, v5, v14}, Ldefpackage/iep;-><init>(Ldefpackage/ies;I)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 484
    new-instance v3, Ldefpackage/ifa;

    invoke-direct {v3, v0, v6}, Ldefpackage/ifa;-><init>(Ldefpackage/ife;I)V

    invoke-static {v3}, Ldefpackage/mip;->ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    new-instance v3, Ldefpackage/ifa;

    invoke-direct {v3, v0, v14}, Ldefpackage/ifa;-><init>(Ldefpackage/ife;I)V

    invoke-static {v3}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 486
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v3

    .line 487
    .local v3, "e":Ldefpackage/ooh;
    invoke-virtual {v3, v7}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 488
    iget-object v14, v0, Ldefpackage/ife;->j:Ldefpackage/ies;

    iget-object v14, v14, Ldefpackage/ies;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    sget-object v15, Ldefpackage/icd;->p:Ldefpackage/icd;

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v15, Ldefpackage/ifb;

    invoke-direct {v15, v3}, Ldefpackage/ifb;-><init>(Ldefpackage/ooh;)V

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 489
    iget-object v14, v0, Ldefpackage/ife;->r:Ldefpackage/ifj;

    .line 490
    .local v14, "ifjVar":Ldefpackage/ifj;
    iget-object v15, v14, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v8, [F

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v18

    const/16 v16, 0x0

    aput v18, v8, v16

    sget v18, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v17, 0x1

    aput v18, v8, v17

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v15, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 491
    .local v1, "ofPropertyValuesHolder":Landroid/animation/ObjectAnimator;
    new-instance v6, Ldefpackage/ife$7;

    invoke-direct {v6, v0, v14}, Ldefpackage/ife$7;-><init>(Ldefpackage/ife;Ldefpackage/ifj;)V

    invoke-static {v6}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 503
    iget-object v6, v14, Ldefpackage/ifj;->b:Ljava/time/Duration;

    move-object v8, v4

    move-object v15, v5

    .end local v4    # "iefVar":Ldefpackage/ief;
    .end local v5    # "iesVar":Ldefpackage/ies;
    .local v8, "iefVar":Ldefpackage/ief;
    .local v15, "iesVar":Ldefpackage/ies;
    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 504
    invoke-virtual {v3, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v3}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v4

    invoke-direct {v0, v4}, Ldefpackage/ife;->m(Ldefpackage/oom;)V

    .line 506
    return-void

    .line 508
    .end local v1    # "ofPropertyValuesHolder":Landroid/animation/ObjectAnimator;
    .end local v3    # "e":Ldefpackage/ooh;
    .end local v7    # "ofInt":Landroid/animation/ValueAnimator;
    .end local v8    # "iefVar":Ldefpackage/ief;
    .end local v9    # "iehVar":Ldefpackage/ieh;
    .end local v10    # "arrayList":Ljava/util/ArrayList;
    .end local v11    # "size":I
    .end local v12    # "a":I
    .end local v13    # "a2":I
    .end local v14    # "ifjVar":Ldefpackage/ifj;
    .end local v15    # "iesVar":Ldefpackage/ies;
    :cond_3
    const/4 v1, 0x0

    throw v1
.end method

.method public final j(Ldefpackage/iby;)V
    .locals 2
    .param p1, "ibyVar"    # Ldefpackage/iby;

    .line 513
    iput-object p1, p0, Ldefpackage/ife;->k:Ldefpackage/iby;

    .line 514
    iget-object v0, p0, Ldefpackage/ife;->u:Ldefpackage/ief;

    .line 515
    .local v0, "iefVar":Ldefpackage/ief;
    if-eqz v0, :cond_0

    .line 516
    iput-object p1, v0, Ldefpackage/ief;->d:Ldefpackage/iby;

    .line 517
    new-instance v1, Ldefpackage/ife$8;

    invoke-direct {v1, p0, p1}, Ldefpackage/ife$8;-><init>(Ldefpackage/ife;Ldefpackage/iby;)V

    iput-object v1, v0, Ldefpackage/ief;->b:Landroid/view/View$OnClickListener;

    .line 530
    new-instance v1, Ldefpackage/ife$9;

    invoke-direct {v1, p0, p1}, Ldefpackage/ife$9;-><init>(Ldefpackage/ife;Ldefpackage/iby;)V

    iput-object v1, v0, Ldefpackage/ief;->c:Landroid/view/View$OnClickListener;

    .line 543
    iget-object v1, v0, Ldefpackage/ief;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 548
    iget-object v0, p0, Ldefpackage/ife;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/af;

    .line 549
    .local v0, "afVar":Ldefpackage/af;
    iget-object v1, p0, Ldefpackage/ife;->j:Ldefpackage/ies;

    iget v1, v1, Ldefpackage/ies;->f:I

    .line 550
    .local v1, "i":I
    if-eqz v1, :cond_1

    .line 551
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 552
    iget-object v2, p0, Ldefpackage/ife;->p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 554
    :cond_0
    iget-object v2, p0, Ldefpackage/ife;->p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ldefpackage/ife;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 556
    :goto_0
    iget-object v2, p0, Ldefpackage/ife;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    iget-object v2, p0, Ldefpackage/ife;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 558
    return-void

    .line 560
    :cond_1
    const/4 v2, 0x0

    throw v2
.end method

.method public final l()Z
    .locals 1

    .line 564
    iget-object v0, p0, Ldefpackage/ife;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/ife;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

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
