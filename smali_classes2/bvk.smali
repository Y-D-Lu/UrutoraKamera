.class public final Lbvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbtv;


# static fields
.field public static final a:Louj;


# instance fields
.field public A:Z

.field public final B:Lenl;

.field private final C:Z

.field private final D:Ljak;

.field private final E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final F:Lepj;

.field private final G:Lhoj;

.field private final H:Lddf;

.field private final I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final J:Lgtg;

.field private final K:Ljil;

.field private final L:Ljil;

.field private final M:Ljil;

.field private final N:Lixx;

.field private final O:Lqkg;

.field private P:Lpih;

.field private final Q:Lbqg;

.field private R:I

.field public final b:Lbts;

.field public final c:Landroid/support/constraint/ConstraintLayout;

.field public final d:Ljfn;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final i:Ljlb;

.field public final j:Ldju;

.field public final k:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public l:I

.field public final m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public n:Ljio;

.field public final o:Landroid/view/View$OnLayoutChangeListener;

.field public final p:Livj;

.field public q:Ljil;

.field public final r:Ljng;

.field public s:Landroid/graphics/SurfaceTexture;

.field public t:I

.field public u:I

.field public final v:Landroid/hardware/display/DisplayManager;

.field public final w:Landroid/view/WindowManager;

.field public final x:Lfjs;

.field public final y:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final z:Lpih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "com/google/android/apps/camera/app/ui/CameraAppUiImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbvk;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbts;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ljns;Ljnr;Ljcf;Ljng;Lbqg;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Livj;Lixx;Lbuc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lepj;Lfjs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lqkg;Ljfn;Ljak;Lgtg;Ljjp;Lpih;Ldju;Lddf;Lhoj;Z)V
    .locals 19
    .param p1, "btsVar"    # Lbts;
    .param p2, "mainActivityLayout"    # Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .param p3, "jnsVar"    # Ljns;
    .param p4, "jnrVar"    # Ljnr;
    .param p5, "jcfVar"    # Ljcf;
    .param p6, "jngVar"    # Ljng;
    .param p7, "bqgVar"    # Lbqg;
    .param p8, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p9, "windowManager"    # Landroid/view/WindowManager;
    .param p10, "ivjVar"    # Livj;
    .param p11, "ixxVar"    # Lixx;
    .param p12, "bucVar"    # Lbuc;
    .param p13, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p14, "jlbVar"    # Ljlb;
    .param p15, "epjVar"    # Lepj;
    .param p16, "fjsVar"    # Lfjs;
    .param p17, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p18, "qkgVar"    # Lqkg;
    .param p19, "jfnVar"    # Ljfn;
    .param p20, "jakVar"    # Ljak;
    .param p21, "gtgVar"    # Lgtg;
    .param p22, "jjpVar"    # Ljjp;
    .param p23, "pihVar"    # Lpih;
    .param p24, "djuVar"    # Ldju;
    .param p25, "ddfVar"    # Lddf;
    .param p26, "hojVar"    # Lhoj;
    .param p27, "z"    # Z

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p21

    move-object/from16 v11, p24

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v12, Lbvg;

    invoke-direct {v12}, Lbvg;-><init>()V

    iput-object v12, v0, Lbvk;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 73
    const/4 v12, 0x1

    iput v12, v0, Lbvk;->R:I

    .line 74
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v13

    iput-object v13, v0, Lbvk;->P:Lpih;

    .line 77
    iput-object v1, v0, Lbvk;->b:Lbts;

    .line 78
    iput-object v2, v0, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 79
    move/from16 v13, p27

    iput-boolean v13, v0, Lbvk;->C:Z

    .line 80
    iput-object v5, v0, Lbvk;->r:Ljng;

    .line 81
    move-object/from16 v14, p18

    iput-object v14, v0, Lbvk;->O:Lqkg;

    .line 82
    move-object/from16 v15, p7

    iput-object v15, v0, Lbvk;->Q:Lbqg;

    .line 83
    iput-object v6, v0, Lbvk;->v:Landroid/hardware/display/DisplayManager;

    .line 84
    iput-object v7, v0, Lbvk;->w:Landroid/view/WindowManager;

    .line 85
    move-object/from16 v12, p11

    iput-object v12, v0, Lbvk;->N:Lixx;

    .line 86
    iput-object v8, v0, Lbvk;->p:Livj;

    .line 87
    iget-object v12, v4, Ljnr;->a:Landroid/support/constraint/ConstraintLayout;

    .line 88
    .local v12, "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    iput-object v12, v0, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    .line 89
    move-object/from16 v13, p13

    iput-object v13, v0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 90
    move-object/from16 v13, p14

    iput-object v13, v0, Lbvk;->i:Ljlb;

    .line 91
    move-object/from16 v13, p15

    iput-object v13, v0, Lbvk;->F:Lepj;

    .line 92
    move-object/from16 v13, p19

    iput-object v13, v0, Lbvk;->d:Ljfn;

    .line 93
    move-object/from16 v13, p20

    iput-object v13, v0, Lbvk;->D:Ljak;

    .line 94
    iput-object v10, v0, Lbvk;->J:Lgtg;

    .line 95
    iput-object v11, v0, Lbvk;->j:Ldju;

    .line 96
    move-object/from16 v13, p26

    iput-object v13, v0, Lbvk;->G:Lhoj;

    .line 97
    move-object/from16 v13, p25

    iput-object v13, v0, Lbvk;->H:Lddf;

    .line 98
    iget-object v13, v4, Ljnr;->c:Ljus;

    const v4, 0x7f0b0367

    invoke-virtual {v13, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 99
    move-object/from16 v4, p16

    iput-object v4, v0, Lbvk;->x:Lfjs;

    .line 100
    move-object/from16 v13, p17

    iput-object v13, v0, Lbvk;->y:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 101
    move-object/from16 v4, p23

    iput-object v4, v0, Lbvk;->z:Lpih;

    .line 102
    new-instance v4, Ldefpackage/C0;

    invoke-direct {v4, v0}, Ldefpackage/C0;-><init>(Lbvk;)V

    iput-object v4, v10, Lgtg;->aR:Lgul;

    .line 108
    new-instance v4, Ldefpackage/D0;

    invoke-direct {v4, v0, v1}, Ldefpackage/D0;-><init>(Lbvk;Lbts;)V

    iput-object v4, v10, Lgtg;->aS:Lgtf;

    .line 114
    move-object/from16 v4, p22

    iget-object v1, v4, Ljjp;->a:Ljjn;

    iget-object v1, v1, Ljjn;->f:Landroid/widget/TextView;

    new-instance v4, Ldefpackage/E0;

    invoke-direct {v4, v0}, Ldefpackage/E0;-><init>(Lbvk;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual/range {p7 .. p7}, Lbqg;->i()Llap;

    move-result-object v1

    new-instance v4, Ldefpackage/F0;

    invoke-direct {v4, v0, v9}, Ldefpackage/F0;-><init>(Lbvk;Lbuc;)V

    invoke-interface {v8, v4}, Livj;->a(Livi;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    .line 128
    invoke-virtual/range {p7 .. p7}, Lbqg;->i()Llap;

    move-result-object v1

    new-instance v4, Lbvh;

    invoke-direct {v4, v0}, Lbvh;-><init>(Lbvk;)V

    invoke-interface {v9, v4}, Lbuc;->a(Lbub;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    .line 129
    invoke-static/range {p9 .. p9}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, v0, Lbvk;->l:I

    .line 130
    new-instance v1, Lbvi;

    invoke-direct {v1, v0}, Lbvi;-><init>(Lbvk;)V

    .line 131
    .local v1, "bviVar":Lbvi;
    iput-object v1, v0, Lbvk;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 132
    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 133
    iget-object v4, v3, Ljns;->k:Ljus;

    move-object/from16 v17, v1

    .end local v1    # "bviVar":Lbvi;
    .local v17, "bviVar":Lbvi;
    const v1, 0x7f0b02a1

    invoke-virtual {v4, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, v0, Lbvk;->h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 134
    invoke-static {v12}, Ljus;->a(Landroid/view/View;)Ljus;

    move-result-object v1

    .line 135
    .local v1, "a2":Ljus;
    const v4, 0x7f0b01e7

    invoke-virtual {v1, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lbvk;->g:Landroid/widget/FrameLayout;

    .line 136
    const v4, 0x7f0b0246

    invoke-virtual {v1, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v4, v0, Lbvk;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 137
    const v4, 0x7f0b00a0

    invoke-virtual {v1, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v4, v0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 138
    const v4, 0x7f0b0124

    invoke-virtual {v1, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 139
    .local v4, "viewStub":Landroid/view/ViewStub;
    move-object/from16 v18, v4

    .end local v4    # "viewStub":Landroid/view/ViewStub;
    .local v18, "viewStub":Landroid/view/ViewStub;
    new-instance v4, Lenl;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lenl;-><init>([B)V

    iput-object v4, v0, Lbvk;->B:Lenl;

    .line 140
    const v4, 0x7f0b00df

    invoke-virtual {v1, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    invoke-virtual {v11, v4}, Ldju;->b(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    .line 141
    new-instance v4, Ljim;

    new-instance v6, Ljir;

    move-object/from16 v16, v1

    .end local v1    # "a2":Ljus;
    .local v16, "a2":Ljus;
    const v1, 0x7f0b0053

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    move-object/from16 v2, p5

    invoke-direct {v6, v1, v2, v7, v0}, Ljir;-><init>(Landroid/support/constraint/ConstraintLayout;Ljcf;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-direct {v4, v6}, Ljim;-><init>(Ljil;)V

    move-object v1, v4

    .line 142
    .local v1, "jimVar":Ljim;
    iput-object v1, v0, Lbvk;->M:Ljil;

    .line 143
    iput-object v1, v0, Lbvk;->q:Ljil;

    .line 144
    new-instance v4, Ljim;

    new-instance v6, Ljis;

    invoke-direct {v6, v5}, Ljis;-><init>(Ljng;)V

    invoke-direct {v4, v6}, Ljim;-><init>(Ljil;)V

    .line 145
    .local v4, "jimVar2":Ljim;
    iput-object v4, v0, Lbvk;->K:Ljil;

    .line 146
    iput-object v4, v0, Lbvk;->L:Ljil;

    .line 147
    iget-object v6, v3, Ljns;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 148
    iget-object v0, v3, Ljns;->d:Landroid/widget/FrameLayout;

    new-instance v6, Lbvj;

    invoke-direct {v6}, Lbvj;-><init>()V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 149
    return-void
.end method

.method private final t(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 152
    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 153
    iget-object v0, p0, Lbvk;->D:Ljak;

    invoke-virtual {v0, p1}, Ljak;->d(Z)V

    .line 154
    return-void
.end method

.method private static final u(Ljil;)V
    .locals 1
    .param p0, "jilVar"    # Ljil;

    .line 157
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljil;->h(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lojc;
    .locals 1

    .line 162
    iget-object v0, p0, Lbvk;->q:Ljil;

    invoke-interface {v0}, Ljil;->c()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 167
    iget-object v0, p0, Lbvk;->q:Ljil;

    invoke-interface {v0}, Ljil;->f()V

    .line 168
    return-void
.end method

.method public final c()V
    .locals 3

    .line 172
    iget-object v0, p0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 173
    .local v0, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    .line 174
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 177
    :cond_0
    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    .line 178
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void
.end method

.method public final d()V
    .locals 1

    .line 183
    iget-object v0, p0, Lbvk;->Q:Lbqg;

    invoke-virtual {v0}, Lbqg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    return-void

    .line 186
    :cond_0
    iget-boolean v0, p0, Lbvk;->C:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lbvk;->b:Lbts;

    invoke-interface {v0}, Lbts;->m()V

    .line 188
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lbvk;->d:Ljfn;

    invoke-interface {v0}, Ljfn;->b()V

    .line 191
    iget-object v0, p0, Lbvk;->N:Lixx;

    invoke-virtual {v0}, Lixk;->a()V

    .line 192
    return-void
.end method

.method public final e()V
    .locals 2

    .line 196
    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    .line 197
    return-void
.end method

.method public final f()V
    .locals 2

    .line 201
    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    .line 202
    return-void
.end method

.method public final fX()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lbvk;->J:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbvk;->J:Lgtg;

    invoke-virtual {v0}, Lgtg;->g()V

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    iget-object v0, p0, Lbvk;->b:Lbts;

    invoke-interface {v0}, Lbts;->h()Lbuf;

    move-result-object v0

    invoke-virtual {v0}, Lbuf;->q()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 215
    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 216
    iget-object v0, p0, Lbvk;->i:Ljlb;

    invoke-interface {v0, v1}, Ljlb;->F(Z)V

    .line 217
    iget-object v0, p0, Lbvk;->F:Lepj;

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    .line 218
    return-void
.end method

.method public final h(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvk;->A:Z

    .line 223
    iget-object v0, p0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    .line 224
    iget-object v0, p0, Lbvk;->H:Lddf;

    sget-object v1, Ldcy;->c:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lbvk;->G:Lhoj;

    iget-object v1, p0, Lbvk;->b:Lbts;

    invoke-interface {v1}, Lbts;->l()Ljrl;

    move-result-object v1

    invoke-interface {v0, v1}, Lhoj;->a(Ljrl;)V

    .line 227
    :cond_0
    if-nez p1, :cond_1

    .line 228
    iget-object v0, p0, Lbvk;->J:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 230
    :cond_1
    iget-object v0, p0, Lbvk;->O:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    .line 231
    .local v0, "mo37get":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Lijs;

    .line 232
    .local v1, "ijsVar":Lijs;
    sget-object v2, Lijj;->MODE_SWITCH_FIRST_PREVIEW:Lijj;

    invoke-virtual {v1, v2}, Lijs;->l(Ljava/lang/Enum;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 233
    invoke-virtual {v1, v2}, Lijs;->i(Ljava/lang/Enum;)V

    .line 234
    move-object v2, v0

    check-cast v2, Lijk;

    .line 235
    .local v2, "ijkVar":Lijk;
    iget-object v3, v2, Lijk;->a:Llji;

    invoke-interface {v3}, Llji;->a()V

    .line 236
    sget-object v3, Llji;->b:Llji;

    iput-object v3, v2, Lijk;->a:Llji;

    .line 237
    iget-object v3, p0, Lbvk;->P:Lpih;

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 238
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    iput-object v3, p0, Lbvk;->P:Lpih;

    .line 240
    .end local v2    # "ijkVar":Lijk;
    :cond_2
    iget-object v2, p0, Lbvk;->y:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v3, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Lijf;

    invoke-virtual {v2, v3}, Lijs;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Ldefpackage/G0;

    invoke-direct {v3, p0}, Ldefpackage/G0;-><init>(Lbvk;)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 253
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 257
    iget-object v0, p0, Lbvk;->x:Lfjs;

    invoke-interface {v0, p1}, Lfjs;->x(Z)V

    .line 258
    return-void
.end method

.method public final j()V
    .locals 2

    .line 262
    iget-object v0, p0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lbvk;->b:Lbts;

    invoke-interface {v1}, Lbts;->l()Ljrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g(Ljrl;)V

    .line 263
    return-void
.end method

.method public final k(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 267
    iget-object v0, p0, Lbvk;->i:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->H(Z)V

    .line 268
    return-void
.end method

.method public final l()V
    .locals 1

    .line 272
    iget-object v0, p0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b()V

    .line 273
    return-void
.end method

.method public final m()V
    .locals 2

    .line 277
    iget-object v0, p0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvk;->t(Z)V

    .line 279
    return-void
.end method

.method public final n()V
    .locals 2

    .line 283
    iget-object v0, p0, Lbvk;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    .line 284
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbvk;->t(Z)V

    .line 285
    return-void
.end method

.method public final o()V
    .locals 2

    .line 289
    iget-object v0, p0, Lbvk;->E:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 290
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 294
    iput-object p1, p0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    .line 295
    iput p2, p0, Lbvk;->t:I

    .line 296
    iput p3, p0, Lbvk;->u:I

    .line 297
    iget-object v0, p0, Lbvk;->n:Ljio;

    .line 298
    .local v0, "jioVar":Ljio;
    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 301
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    .line 306
    iget-object v0, p0, Lbvk;->n:Ljio;

    .line 307
    .local v0, "jioVar":Ljio;
    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 309
    const/4 v1, 0x1

    return v1

    .line 311
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 316
    iput-object p1, p0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    .line 317
    iput p2, p0, Lbvk;->t:I

    .line 318
    iput p3, p0, Lbvk;->u:I

    .line 319
    iget-object v0, p0, Lbvk;->n:Ljio;

    .line 320
    .local v0, "jioVar":Ljio;
    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 323
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 327
    iput-object p1, p0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    .line 328
    return-void
.end method

.method public final p(ILjio;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "jioVar"    # Ljio;

    .line 332
    iget-object v0, p0, Lbvk;->K:Ljil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object v0, p0, Lbvk;->L:Ljil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v0, p0, Lbvk;->M:Ljil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    const/4 v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 336
    iget v1, p0, Lbvk;->R:I

    .line 337
    .local v1, "i2":I
    if-ne p1, v1, :cond_0

    .line 338
    iput-object p2, p0, Lbvk;->n:Ljio;

    goto :goto_1

    .line 340
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lbvk;->n:Ljio;

    .line 341
    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    .line 342
    if-ne v1, v2, :cond_1

    .line 343
    iget-object v0, p0, Lbvk;->q:Ljil;

    invoke-static {v0}, Lbvk;->u(Ljil;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lbvk;->q:Ljil;

    .line 346
    .local v0, "jilVar":Ljil;
    if-eqz v0, :cond_2

    .line 347
    invoke-interface {v0}, Ljil;->e()Lpht;

    .line 350
    .end local v0    # "jilVar":Ljil;
    :cond_2
    iput-object p2, p0, Lbvk;->n:Ljio;

    .line 351
    iget-object v0, p0, Lbvk;->K:Ljil;

    .line 352
    .local v0, "jilVar2":Ljil;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iget-object v3, p0, Lbvk;->L:Ljil;

    .line 354
    .local v3, "jilVar3":Ljil;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iget-object v4, p0, Lbvk;->M:Ljil;

    .line 356
    .local v4, "jilVar4":Ljil;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    add-int/lit8 v5, p1, -0x1

    packed-switch v5, :pswitch_data_0

    .line 362
    iget-object v5, p0, Lbvk;->q:Ljil;

    if-ne v5, v0, :cond_3

    .line 363
    move-object v0, v3

    goto :goto_0

    .line 359
    :pswitch_0
    move-object v0, v4

    .line 368
    :cond_3
    :goto_0
    iput-object v0, p0, Lbvk;->q:Ljil;

    .line 369
    iput p1, p0, Lbvk;->R:I

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    if-ne p1, v2, :cond_4

    .line 372
    iget-object v2, p0, Lbvk;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v2}, Ljil;->h(Landroid/view/View$OnLayoutChangeListener;)V

    .line 374
    :cond_4
    iget-object v2, p0, Lbvk;->q:Ljil;

    invoke-interface {v2}, Ljil;->d()Lpht;

    .line 376
    .end local v0    # "jilVar2":Ljil;
    .end local v3    # "jilVar3":Ljil;
    .end local v4    # "jilVar4":Ljil;
    :goto_1
    iget-object v0, p0, Lbvk;->n:Ljio;

    .line 377
    .local v0, "jioVar2":Ljio;
    if-eqz v0, :cond_7

    .line 378
    invoke-interface {v0}, Ljio;->a()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v2

    .line 379
    .local v2, "a2":Landroid/view/GestureDetector$OnGestureListener;
    if-eqz v2, :cond_5

    .line 380
    iget-object v3, p0, Lbvk;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 381
    .local v3, "previewOverlay":Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v3, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 383
    .end local v3    # "previewOverlay":Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    :cond_5
    iget-object v3, p0, Lbvk;->n:Ljio;

    invoke-interface {v3}, Ljio;->b()Landroid/view/View$OnTouchListener;

    move-result-object v3

    .line 384
    .local v3, "b":Landroid/view/View$OnTouchListener;
    if-nez v3, :cond_6

    .line 385
    return-void

    .line 387
    :cond_6
    iget-object v4, p0, Lbvk;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v3, v4, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 389
    .end local v2    # "a2":Landroid/view/GestureDetector$OnGestureListener;
    .end local v3    # "b":Landroid/view/View$OnTouchListener;
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 392
    iget-object v0, p0, Lbvk;->b:Lbts;

    invoke-interface {v0, p1}, Lbts;->p(Ljrl;)V

    .line 393
    iget-object v0, p0, Lbvk;->d:Ljfn;

    invoke-interface {v0, p1}, Ljfn;->s(Ljrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lbvk;->d:Ljfn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    goto :goto_0

    .line 395
    :cond_0
    sget-object v0, Ljrl;->VIDEO_INTENT:Ljrl;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 396
    iget-object v0, p0, Lbvk;->d:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lbvk;->d:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    .line 400
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 403
    const-string v0, "Synchronization close failed on preview switch."

    iget v1, p0, Lbvk;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 404
    return-void

    .line 406
    :cond_0
    iget-object v1, p0, Lbvk;->q:Ljil;

    invoke-static {v1}, Lbvk;->u(Ljil;)V

    .line 408
    :try_start_0
    iget-object v1, p0, Lbvk;->q:Ljil;

    invoke-interface {v1}, Ljil;->e()Lpht;

    move-result-object v1

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 409
    iput v2, p0, Lbvk;->R:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    nop

    .line 417
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e3":Ljava/util/concurrent/TimeoutException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    .end local v0    # "e3":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v1

    .line 413
    .local v1, "e2":Ljava/util/concurrent/ExecutionException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 410
    .end local v1    # "e2":Ljava/util/concurrent/ExecutionException;
    :catch_2
    move-exception v1

    .line 411
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
