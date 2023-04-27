.class public final Ljzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljzr;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lojc;

.field public final c:Llda;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

.field public f:Ljzq;

.field private final g:Lius;

.field private final h:Lcvo;

.field private final i:Llar;

.field private final j:Lojc;

.field private final k:Llda;

.field private final l:Llda;

.field private final m:Llda;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Ljrz;

.field private final p:Lbqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/whitebalance/ManualWhiteBalanceControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljzf;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbqg;Lius;Lcvo;Llar;Lojc;Lojc;Llda;Llda;)V
    .locals 2
    .param p1, "bqgVar"    # Lbqg;
    .param p2, "iusVar"    # Lius;
    .param p3, "cvoVar"    # Lcvo;
    .param p4, "larVar"    # Llar;
    .param p5, "ojcVar"    # Lojc;
    .param p6, "ojcVar2"    # Lojc;
    .param p7, "ldaVar"    # Llda;
    .param p8, "ldaVar2"    # Llda;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljzf;->c:Llda;

    .line 32
    new-instance v0, Llce;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljzf;->m:Llda;

    .line 33
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    iput-object v0, p0, Ljzf;->o:Ljrz;

    .line 36
    iput-object p1, p0, Ljzf;->p:Lbqg;

    .line 37
    iput-object p7, p0, Ljzf;->k:Llda;

    .line 38
    iput-object p2, p0, Ljzf;->g:Lius;

    .line 39
    iput-object p3, p0, Ljzf;->h:Lcvo;

    .line 40
    iput-object p4, p0, Ljzf;->i:Llar;

    .line 41
    iput-object p5, p0, Ljzf;->j:Lojc;

    .line 42
    iput-object p6, p0, Ljzf;->b:Lojc;

    .line 43
    iput-object p8, p0, Ljzf;->l:Llda;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 48
    iget-object v0, p0, Ljzf;->m:Llda;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 53
    iget-object v0, p0, Ljzf;->f:Ljzq;

    iget-object v0, v0, Ljzq;->i:Llda;

    return-object v0
.end method

.method public final c()Llco;
    .locals 1

    .line 58
    iget-object v0, p0, Ljzf;->c:Llda;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 63
    iget-object v0, p0, Ljzf;->m:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final d(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 68
    iget-object v0, p0, Ljzf;->l:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ljzf;->i:Llar;

    new-instance v1, Ljzd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Ljzd;-><init>(Ljzf;ZZI)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 77
    .local v0, "manualWhiteBalanceUi":Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;
    iput-object v0, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Ljzf;->d:Landroid/widget/ImageButton;

    .line 79
    iget-object v1, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v1

    .line 80
    .local v1, "b":Landroid/widget/SeekBar;
    iget-object v2, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 81
    .local v2, "dimensionPixelSize":I
    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 82
    new-instance v3, Ljze;

    invoke-direct {v3, p0, v2}, Ljze;-><init>(Ljzf;I)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    new-instance v3, Ljyy;

    iget-object v4, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v5, p0, Ljzf;->i:Llar;

    invoke-direct {v3, v4, v5}, Ljyy;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llar;)V

    .line 84
    .local v3, "jyyVar":Ljyy;
    iput-object v3, p0, Ljzf;->f:Ljzq;

    .line 85
    invoke-virtual {v3}, Ljyy;->f()V

    .line 86
    iget-object v4, p0, Ljzf;->d:Landroid/widget/ImageButton;

    new-instance v5, Ldefpackage/mt;

    invoke-direct {v5, p0}, Ldefpackage/mt;-><init>(Ljzf;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v4, p0, Ljzf;->j:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    iget-object v4, p0, Ljzf;->j:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzh;

    iget-object v5, p0, Ljzf;->g:Lius;

    invoke-virtual {v4, v5}, Ljzh;->a(Lius;)V

    .line 97
    :cond_0
    iget-object v4, p0, Ljzf;->b:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    iget-object v4, p0, Ljzf;->b:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhcl;

    .line 99
    .local v4, "hclVar":Lhcl;
    iget-object v5, p0, Ljzf;->p:Lbqg;

    invoke-interface {v4, v5}, Lhcl;->h(Lbqg;)V

    .line 100
    iget-object v5, p0, Ljzf;->p:Lbqg;

    invoke-virtual {v5}, Lbqg;->i()Llap;

    move-result-object v5

    invoke-interface {v4}, Lhcl;->a()Llda;

    move-result-object v6

    new-instance v7, Ldefpackage/nt;

    invoke-direct {v7, p0}, Ldefpackage/nt;-><init>(Ljzf;)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-interface {v6, v7, v8}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 142
    .end local v4    # "hclVar":Lhcl;
    :cond_1
    iget-object v4, p0, Ljzf;->p:Lbqg;

    invoke-virtual {v4}, Lbqg;->i()Llap;

    move-result-object v4

    iget-object v5, p0, Ljzf;->k:Llda;

    new-instance v6, Ldefpackage/ot;

    invoke-direct {v6, p0}, Ldefpackage/ot;-><init>(Ljzf;)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-interface {v5, v6, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 183
    iget-object v4, p0, Ljzf;->p:Lbqg;

    invoke-virtual {v4}, Lbqg;->i()Llap;

    move-result-object v4

    iget-object v5, p0, Ljzf;->h:Lcvo;

    new-instance v6, Ldefpackage/pt;

    invoke-direct {v6, p0}, Ldefpackage/pt;-><init>(Ljzf;)V

    invoke-virtual {v5, v6, v7}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 224
    iget-object v4, p0, Ljzf;->m:Llda;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public final f()V
    .locals 3

    .line 228
    sget-object v0, Ljzf;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "reset()"

    const/16 v2, 0xdd9

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljzf;->k(Z)V

    .line 230
    iget-object v1, p0, Ljzf;->c:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 231
    iget-object v1, p0, Ljzf;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Ljzf;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcl;

    invoke-interface {v1, v0}, Lhcl;->e(Z)V

    .line 234
    :cond_0
    iget-object v0, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 235
    iget-object v0, p0, Ljzf;->f:Ljzq;

    invoke-virtual {v0}, Ljzi;->j()V

    .line 236
    return-void
.end method

.method public final g(Ljrz;)V
    .locals 2
    .param p1, "jrzVar"    # Ljrz;

    .line 240
    iput-object p1, p0, Ljzf;->o:Ljrz;

    .line 241
    iget-object v0, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v1, p0, Ljzf;->k:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->d(Ljrz;Ljrl;)V

    .line 242
    return-void
.end method

.method public final h(Z)V
    .locals 9
    .param p1, "z"    # Z

    .line 246
    iget-object v0, p0, Ljzf;->o:Ljrz;

    invoke-static {v0}, Ljrz;->b(Ljrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Ljzf;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 251
    .local v0, "dimensionPixelSize":F
    iget-object v1, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 252
    .local v1, "ofFloat":Landroid/animation/ObjectAnimator;
    iget-object v2, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v3, [F

    aput v0, v6, v5

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 253
    .local v2, "ofFloat2":Landroid/animation/ObjectAnimator;
    iget-object v4, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object v4

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    aput v0, v7, v5

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 254
    .local v4, "ofFloat3":Landroid/animation/ObjectAnimator;
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    .local v6, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 257
    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v5

    aput-object v2, v7, v3

    const/4 v3, 0x2

    aput-object v4, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 258
    iput-object v6, p0, Ljzf;->n:Landroid/animation/AnimatorSet;

    .line 260
    .end local v0    # "dimensionPixelSize":F
    .end local v1    # "ofFloat":Landroid/animation/ObjectAnimator;
    .end local v2    # "ofFloat2":Landroid/animation/ObjectAnimator;
    .end local v4    # "ofFloat3":Landroid/animation/ObjectAnimator;
    .end local v6    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_1
    if-eqz p1, :cond_2

    .line 261
    iget-object v0, p0, Ljzf;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Ljzf;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 265
    :goto_0
    iget-object v0, p0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 266
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Ljzf;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 269
    return-void
.end method

.method public final i(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 273
    iget-object v0, p0, Ljzf;->l:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Ljzf;->i:Llar;

    new-instance v1, Ljzd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ljzd;-><init>(Ljzf;ZZI)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method public final j(I)V
    .locals 5
    .param p1, "i"    # I

    .line 281
    iget-object v0, p0, Ljzf;->f:Ljzq;

    .line 282
    .local v0, "jzqVar":Ljzq;
    iget-object v1, v0, Ljzq;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    return-void

    .line 285
    :cond_0
    invoke-virtual {v0}, Ljzq;->k()V

    .line 286
    iget-object v1, v0, Ljzq;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v2, v0, Ljzq;->j:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    return-void
.end method

.method public final k(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 290
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 291
    iget-object v2, p0, Ljzf;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldefpackage/qt;

    invoke-direct {v1, p0}, Ldefpackage/qt;-><init>(Ljzf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 307
    :cond_0
    iget-object v2, p0, Ljzf;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldefpackage/rt;

    invoke-direct {v1, p0}, Ldefpackage/rt;-><init>(Ljzf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 323
    :goto_0
    return-void
.end method
