.class public final Ldefpackage/ctl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ctm;
.implements Ldefpackage/lie;
.implements Lfik;
.implements Ldefpackage/fig;
.implements Ldefpackage/fie;


# static fields
.field private static final o:Ldefpackage/ouj;


# instance fields
.field public final a:Llda;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Ljava/util/Set;

.field public final d:Ldefpackage/epj;

.field public final e:Ldefpackage/ctn;

.field public final f:Ldefpackage/jeg;

.field public final g:Ldefpackage/jfn;

.field public final h:Ldefpackage/jlb;

.field public final i:Ljava/lang/Object;

.field public final j:Ldefpackage/ojc;

.field public k:Ldefpackage/jrl;

.field public l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Llda;

.field private final r:Ldefpackage/cvo;

.field private final s:Ldefpackage/lap;

.field private final t:Ljava/util/Set;

.field private final u:Ldefpackage/lar;

.field private final v:Ldefpackage/fjs;

.field private final w:Ldefpackage/pyn;

.field private final x:Ldefpackage/ddf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "com/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ctl;->o:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/fhv;Llda;Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/epj;Ldefpackage/lar;Ldefpackage/ctn;Ldefpackage/jeg;Ldefpackage/jfn;Ldefpackage/ojc;Ldefpackage/jlb;Ljava/util/Set;Ldefpackage/cvo;Ldefpackage/pyn;Ldefpackage/fjs;Ldefpackage/ddf;)V
    .locals 16
    .param p1, "fhvVar"    # Ldefpackage/fhv;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ldaVar2"    # Llda;
    .param p4, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p5, "epjVar"    # Ldefpackage/epj;
    .param p6, "larVar"    # Ldefpackage/lar;
    .param p7, "ctnVar"    # Ldefpackage/ctn;
    .param p8, "jegVar"    # Ldefpackage/jeg;
    .param p9, "jfnVar"    # Ldefpackage/jfn;
    .param p10, "ojcVar"    # Ldefpackage/ojc;
    .param p11, "jlbVar"    # Ldefpackage/jlb;
    .param p12, "set"    # Ljava/util/Set;
    .param p13, "cvoVar"    # Ldefpackage/cvo;
    .param p14, "pynVar"    # Ldefpackage/pyn;
    .param p15, "fjsVar"    # Ldefpackage/fjs;
    .param p16, "ddfVar"    # Ldefpackage/ddf;

    .line 51
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Ldefpackage/ctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ldefpackage/ctl;->i:Ljava/lang/Object;

    .line 47
    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    iput-object v2, v0, Ldefpackage/ctl;->k:Ldefpackage/jrl;

    .line 48
    new-instance v2, Ldefpackage/lap;

    invoke-direct {v2}, Ldefpackage/lap;-><init>()V

    iput-object v2, v0, Ldefpackage/ctl;->s:Ldefpackage/lap;

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Ldefpackage/ctl;->c:Ljava/util/Set;

    .line 52
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/ctl;->a:Llda;

    .line 53
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/ctl;->q:Llda;

    .line 54
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/ctl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 55
    move-object/from16 v5, p13

    iput-object v5, v0, Ldefpackage/ctl;->r:Ldefpackage/cvo;

    .line 56
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/ctl;->d:Ldefpackage/epj;

    .line 57
    iput-object v1, v0, Ldefpackage/ctl;->u:Ldefpackage/lar;

    .line 58
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/ctl;->e:Ldefpackage/ctn;

    .line 59
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/ctl;->f:Ldefpackage/jeg;

    .line 60
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/ctl;->g:Ldefpackage/jfn;

    .line 61
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/ctl;->j:Ldefpackage/ojc;

    .line 62
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/ctl;->h:Ldefpackage/jlb;

    .line 63
    move-object/from16 v12, p14

    iput-object v12, v0, Ldefpackage/ctl;->w:Ldefpackage/pyn;

    .line 64
    move-object/from16 v13, p15

    iput-object v13, v0, Ldefpackage/ctl;->v:Ldefpackage/fjs;

    .line 65
    move-object/from16 v14, p16

    iput-object v14, v0, Ldefpackage/ctl;->x:Ldefpackage/ddf;

    .line 66
    new-instance v15, Ljava/util/HashSet;

    move-object/from16 v2, p12

    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v15, v0, Ldefpackage/ctl;->t:Ljava/util/Set;

    .line 67
    new-instance v15, Ldefpackage/ctl$1;

    move-object/from16 v2, p1

    invoke-direct {v15, v0, v2}, Ldefpackage/ctl$1;-><init>(Ldefpackage/ctl;Ldefpackage/fhv;)V

    invoke-virtual {v1, v15}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method private final n(ZZ)V
    .locals 7
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 76
    iget-object v0, p0, Ldefpackage/ctl;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Ldefpackage/ctl;->k:Ldefpackage/jrl;

    invoke-virtual {p0, v1}, Ldefpackage/ctl;->k(Ldefpackage/jrl;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/ctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Ldefpackage/ctl;->r:Ldefpackage/cvo;

    invoke-virtual {v1}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/ctl;->j(Ldefpackage/lwd;)V

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 80
    iget-object v2, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget-object v1, p0, Ldefpackage/ctl;->f:Ldefpackage/jeg;

    invoke-virtual {v1}, Ldefpackage/jea;->b()V

    .line 83
    monitor-exit v0

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Ldefpackage/ctl;->f:Ldefpackage/jeg;

    invoke-virtual {v1}, Ldefpackage/jea;->c()V

    .line 86
    monitor-exit v0

    return-void

    .line 89
    :cond_1
    iget-object v2, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 90
    .local v1, "ofFloat":Landroid/animation/ObjectAnimator;
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 92
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    new-instance v2, Ldefpackage/ctj;

    invoke-direct {v2, p0, p2}, Ldefpackage/ctj;-><init>(Ldefpackage/ctl;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iput-object v1, p0, Ldefpackage/ctl;->m:Landroid/animation/ObjectAnimator;

    .line 95
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    monitor-exit v0

    return-void

    .line 98
    .end local v1    # "ofFloat":Landroid/animation/ObjectAnimator;
    :cond_2
    sget-object v1, Ldefpackage/ctl;->o:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x27f

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Ignore showing video mode slider. Current mode: %s, Ready to show UI: %b"

    iget-object v3, p0, Ldefpackage/ctl;->k:Ldefpackage/jrl;

    iget-object v4, p0, Ldefpackage/ctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/ova;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 103
    iget-object v0, p0, Ldefpackage/ctl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 104
    iget-object v0, p0, Ldefpackage/ctl;->g:Ldefpackage/jfn;

    invoke-interface {v0, v1}, Ldefpackage/jfn;->l(Z)V

    .line 105
    iget-object v0, p0, Ldefpackage/ctl;->h:Ldefpackage/jlb;

    invoke-interface {v0, v1}, Ldefpackage/jlb;->F(Z)V

    .line 106
    iget-object v0, p0, Ldefpackage/ctl;->d:Ldefpackage/epj;

    invoke-virtual {v0, v1}, Ldefpackage/epj;->g(I)V

    .line 107
    return-void
.end method

.method public final close()V
    .locals 1

    .line 111
    iget-object v0, p0, Ldefpackage/ctl;->f:Ldefpackage/jeg;

    invoke-virtual {v0}, Ldefpackage/jea;->a()V

    .line 112
    iget-object v0, p0, Ldefpackage/ctl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    iget-object v0, p0, Ldefpackage/ctl;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114
    iget-object v0, p0, Ldefpackage/ctl;->s:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 115
    return-void
.end method

.method public final d(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 119
    if-nez p1, :cond_0

    .line 120
    iget-object v0, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 121
    iget-object v0, p0, Ldefpackage/ctl;->f:Ldefpackage/jeg;

    invoke-virtual {v0}, Ldefpackage/jea;->a()V

    .line 122
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 125
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    new-instance v1, Ldefpackage/ctk;

    invoke-direct {v1, p0}, Ldefpackage/ctk;-><init>(Ldefpackage/ctl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    iput-object v0, p0, Ldefpackage/ctl;->n:Landroid/animation/ObjectAnimator;

    .line 129
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    return-void
.end method

.method public final e(Landroid/view/ViewStub;)V
    .locals 11
    .param p1, "viewStub"    # Landroid/view/ViewStub;

    .line 134
    iget-object v0, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    iput-object v0, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 137
    :cond_0
    iget-object v0, p0, Ldefpackage/ctl;->f:Ldefpackage/jeg;

    .line 138
    .local v0, "jegVar":Ldefpackage/jeg;
    iget-object v1, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 139
    .local v1, "modeSliderUi":Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v2

    .line 140
    .local v2, "b":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    iget-object v3, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    move-result-object v3

    .line 141
    .local v3, "a":Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    iget-object v4, p0, Ldefpackage/ctl;->t:Ljava/util/Set;

    .line 142
    .local v4, "set":Ljava/util/Set;
    iput-object v1, v0, Ldefpackage/jeg;->f:Landroid/view/View;

    .line 143
    iput-object v2, v0, Ldefpackage/jeg;->g:Ldefpackage/jen;

    .line 144
    iput-object v3, v0, Ldefpackage/jeg;->h:Ldefpackage/jen;

    .line 145
    iput-object v4, v0, Ldefpackage/jeg;->i:Ljava/util/Set;

    .line 146
    iget-object v5, p0, Ldefpackage/ctl;->j:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    iget-object v5, p0, Ldefpackage/ctl;->j:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ctw;

    new-instance v6, Ldefpackage/cth;

    invoke-direct {v6, p0}, Ldefpackage/cth;-><init>(Ldefpackage/ctl;)V

    invoke-interface {v5, v6}, Ldefpackage/ctw;->j(Ldefpackage/cth;)V

    .line 149
    :cond_1
    iget-object v5, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v5

    .line 150
    .local v5, "b2":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .local v6, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget-object v7, p0, Ldefpackage/ctl;->x:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    .line 152
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0602e7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 155
    :cond_2
    iget-object v7, p0, Ldefpackage/ctl;->e:Ldefpackage/ctn;

    iget-object v8, p0, Ldefpackage/ctl;->x:Ldefpackage/ddf;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->i(Ldefpackage/jdy;Ldefpackage/ddf;)V

    .line 156
    new-instance v7, Ldefpackage/cti;

    invoke-direct {v7, p0}, Ldefpackage/cti;-><init>(Ldefpackage/ctl;)V

    iput-object v7, v5, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ldefpackage/jem;

    .line 157
    iget-object v7, p0, Ldefpackage/ctl;->f:Ldefpackage/jeg;

    invoke-virtual {v7}, Ldefpackage/jea;->f()V

    .line 158
    iget-object v7, p0, Ldefpackage/ctl;->s:Ldefpackage/lap;

    iget-object v8, p0, Ldefpackage/ctl;->a:Llda;

    new-instance v9, Ldefpackage/ctl$2;

    invoke-direct {v9, p0}, Ldefpackage/ctl$2;-><init>(Ldefpackage/ctl;)V

    .line 205
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 158
    invoke-interface {v8, v9, v10}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 206
    iget-object v7, p0, Ldefpackage/ctl;->s:Ldefpackage/lap;

    iget-object v8, p0, Ldefpackage/ctl;->q:Llda;

    new-instance v9, Ldefpackage/ctl$3;

    invoke-direct {v9, p0}, Ldefpackage/ctl$3;-><init>(Ldefpackage/ctl;)V

    iget-object v10, p0, Ldefpackage/ctl;->u:Ldefpackage/lar;

    invoke-interface {v8, v9, v10}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 254
    iget-object v7, p0, Ldefpackage/ctl;->s:Ldefpackage/lap;

    iget-object v8, p0, Ldefpackage/ctl;->r:Ldefpackage/cvo;

    new-instance v9, Ldefpackage/ctl$4;

    invoke-direct {v9, p0}, Ldefpackage/ctl$4;-><init>(Ldefpackage/ctl;)V

    .line 301
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 254
    invoke-virtual {v8, v9, v10}, Ldefpackage/cvo;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 302
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 306
    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d()V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c()V

    .line 311
    :goto_0
    return-void
.end method

.method public final fU()V
    .locals 2

    .line 315
    iget-object v0, p0, Ldefpackage/ctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    iget-object v0, p0, Ldefpackage/ctl;->m:Landroid/animation/ObjectAnimator;

    .line 317
    .local v0, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 320
    :cond_0
    return-void
.end method

.method public final fV()V
    .locals 2

    .line 324
    iget-object v0, p0, Ldefpackage/ctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    return-void
.end method

.method public final g(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 329
    iget-object v0, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c(Ldefpackage/jrz;)V

    .line 330
    return-void
.end method

.method public final h(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 334
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldefpackage/ctl;->n(ZZ)V

    .line 335
    return-void
.end method

.method public final i(Ldefpackage/jrl;)V
    .locals 2
    .param p1, "r18"    # Ldefpackage/jrl;

    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ctl.i(jrl):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ldefpackage/lwd;)V
    .locals 6
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 354
    iget-object v0, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    .line 355
    .local v0, "b":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    const/4 v1, 0x0

    .line 356
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/ctl;->e:Ldefpackage/ctn;

    iget-object v2, v2, Ldefpackage/jdy;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jdz;

    .line 357
    .local v3, "jdzVar":Ldefpackage/jdz;
    iget-boolean v4, v3, Ldefpackage/jdz;->d:Z

    if-nez v4, :cond_1

    .line 358
    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 361
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :cond_1
    :goto_1
    nop

    .end local v3    # "jdzVar":Ldefpackage/jdz;
    add-int/lit8 v1, v1, 0x1

    .line 365
    goto :goto_0

    .line 366
    :cond_2
    return-void
.end method

.method public final k(Ldefpackage/jrl;)Z
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 369
    iget-object v0, p0, Ldefpackage/ctl;->e:Ldefpackage/ctn;

    iget-object v0, v0, Ldefpackage/ctn;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l(Ldefpackage/jrl;)Z
    .locals 5
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 373
    iget-object v0, p0, Ldefpackage/ctl;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    iget-object v1, p0, Ldefpackage/ctl;->k:Ldefpackage/jrl;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 375
    invoke-virtual {p0, p1}, Ldefpackage/ctl;->k(Ldefpackage/jrl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    iput-object p1, p0, Ldefpackage/ctl;->k:Ldefpackage/jrl;

    .line 383
    iget-object v1, p0, Ldefpackage/ctl;->v:Ldefpackage/fjs;

    invoke-static {p1}, Ldefpackage/jri;->f(Ldefpackage/jrl;)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Ldefpackage/fjs;->W(II)V

    .line 384
    invoke-virtual {p0, v2}, Ldefpackage/ctl;->f(Z)V

    .line 385
    iget-object v1, p0, Ldefpackage/ctl;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fzk;

    .line 386
    .local v2, "fzkVar":Ldefpackage/fzk;
    invoke-virtual {v2, p1}, Ldefpackage/fzk;->a(Ldefpackage/jrl;)V

    .line 387
    .end local v2    # "fzkVar":Ldefpackage/fzk;
    goto :goto_0

    .line 388
    :cond_0
    iget-object v1, p0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v1

    .line 389
    .local v1, "b":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    iget-object v2, p0, Ldefpackage/ctl;->e:Ldefpackage/ctn;

    iget-object v2, v2, Ldefpackage/ctn;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jdz;

    .line 390
    .local v2, "jdzVar":Ldefpackage/jdz;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b(Ldefpackage/jdz;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->k(I)V

    .line 392
    const/4 v3, 0x1

    monitor-exit v0

    return v3

    .line 376
    .end local v1    # "b":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    .end local v2    # "jdzVar":Ldefpackage/jdz;
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 377
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unsupported application mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/ctl;
    .end local p1    # "jrlVar":Ldefpackage/jrl;
    throw v3

    .line 394
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/ctl;
    .restart local p1    # "jrlVar":Ldefpackage/jrl;
    :cond_2
    monitor-exit v0

    return v2

    .line 395
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ldefpackage/fzk;)Ldefpackage/lie;
    .locals 1
    .param p1, "fzkVar"    # Ldefpackage/fzk;

    .line 400
    iget-object v0, p0, Ldefpackage/ctl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v0, Ldefpackage/ctl$5;

    invoke-direct {v0, p0, p1}, Ldefpackage/ctl$5;-><init>(Ldefpackage/ctl;Ldefpackage/fzk;)V

    return-object v0
.end method
