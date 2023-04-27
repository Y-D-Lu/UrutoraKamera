.class public final Ljkz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final u:Louj;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Ljava/util/List;

.field public final r:Landroid/animation/ArgbEvaluator;

.field public final s:Landroid/view/animation/Interpolator;

.field public final t:Landroid/view/animation/Interpolator;

.field private v:Landroid/animation/ValueAnimator;

.field private final w:Landroid/view/animation/Interpolator;

.field private final x:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "com/google/android/apps/camera/ui/shutterbutton/ShutterButtonAnimator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljkz;->u:Louj;

    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ljkz;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 47
    .param p1, "shutterButton"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 54
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, v0, Ljkz;->r:Landroid/animation/ArgbEvaluator;

    .line 55
    move-object/from16 v1, p1

    iput-object v1, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0006

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v0, Ljkz;->s:Landroid/view/animation/Interpolator;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0007

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v0, Ljkz;->t:Landroid/view/animation/Interpolator;

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10c000d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v0, Ljkz;->w:Landroid/view/animation/Interpolator;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v2, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/jku;>;"
    sget-object v3, Ljkc;->AUTOTIMER_IDLE:Ljkc;

    invoke-static {v3, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v4

    .line 61
    .local v4, "eB":Ljku;
    sget-object v5, Ljkc;->AUTOTIMER_RUNNING:Ljkc;

    new-instance v6, Ldefpackage/Cp;

    invoke-direct {v6, v0}, Ldefpackage/Cp;-><init>(Ljkz;)V

    invoke-virtual {v4, v5, v6}, Ljku;->b(Ljkc;Ljks;)V

    .line 364
    sget-object v6, Ljkc;->CANCEL:Ljkc;

    new-instance v7, Ldefpackage/Sp;

    invoke-direct {v7, v0}, Ldefpackage/Sp;-><init>(Ljkz;)V

    invoke-virtual {v4, v6, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 667
    sget-object v7, Ljkc;->NIGHT_IDLE:Ljkc;

    new-instance v8, Ldefpackage/fq;

    invoke-direct {v8, v0}, Ldefpackage/fq;-><init>(Ljkz;)V

    invoke-virtual {v4, v7, v8}, Ljku;->b(Ljkc;Ljks;)V

    .line 940
    sget-object v8, Ljkc;->IMAX_IDLE:Ljkc;

    new-instance v9, Ldefpackage/sq;

    invoke-direct {v9, v0}, Ldefpackage/sq;-><init>(Ljkz;)V

    invoke-virtual {v4, v8, v9}, Ljku;->b(Ljkc;Ljks;)V

    .line 1243
    sget-object v9, Ljkc;->PHOTO_IDLE:Ljkc;

    new-instance v10, Ldefpackage/Eq;

    invoke-direct {v10, v0}, Ldefpackage/Eq;-><init>(Ljkz;)V

    invoke-virtual {v4, v9, v10}, Ljku;->b(Ljkc;Ljks;)V

    .line 1547
    sget-object v10, Ljkc;->PHOTOSPHERE_IDLE:Ljkc;

    new-instance v11, Ldefpackage/Sq;

    invoke-direct {v11, v0}, Ldefpackage/Sq;-><init>(Ljkz;)V

    invoke-virtual {v4, v10, v11}, Ljku;->b(Ljkc;Ljks;)V

    .line 1851
    sget-object v11, Ljkc;->PORTRAIT_IDLE:Ljkc;

    new-instance v12, Ldefpackage/ir;

    invoke-direct {v12, v0}, Ldefpackage/ir;-><init>(Ljkz;)V

    invoke-virtual {v4, v11, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 2167
    sget-object v12, Ljkc;->LASAGNA_IDLE:Ljkc;

    new-instance v13, Ldefpackage/xr;

    invoke-direct {v13, v0}, Ldefpackage/xr;-><init>(Ljkz;)V

    invoke-virtual {v4, v12, v13}, Ljku;->b(Ljkc;Ljks;)V

    .line 2471
    sget-object v13, Ljkc;->TIMELAPSE_IDLE:Ljkc;

    invoke-virtual {v4, v13}, Ljku;->c(Ljkc;)V

    .line 2472
    sget-object v14, Ljkc;->VIDEO_IDLE:Ljkc;

    new-instance v15, Ldefpackage/Nr;

    invoke-direct {v15, v0}, Ldefpackage/Nr;-><init>(Ljkz;)V

    invoke-virtual {v4, v14, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 2746
    invoke-static {v5, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v5

    new-instance v15, Ldefpackage/bn;

    invoke-direct {v15, v0}, Ldefpackage/bn;-><init>(Ljkz;)V

    invoke-virtual {v5, v3, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 3062
    sget-object v5, Ljkc;->IMAX_RECORDING:Ljkc;

    invoke-static {v5, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v15

    .line 3063
    .local v15, "eB2":Ljku;
    new-instance v1, Ldefpackage/qn;

    invoke-direct {v1, v0}, Ldefpackage/qn;-><init>(Ljkz;)V

    invoke-virtual {v15, v9, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 3367
    new-instance v1, Ldefpackage/En;

    invoke-direct {v1, v0}, Ldefpackage/En;-><init>(Ljkz;)V

    invoke-virtual {v15, v8, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 3671
    invoke-static {v8, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v1

    .line 3672
    .local v1, "eB3":Ljku;
    move-object/from16 v16, v4

    .end local v4    # "eB":Ljku;
    .local v16, "eB":Ljku;
    new-instance v4, Ldefpackage/Vn;

    invoke-direct {v4, v0}, Ldefpackage/Vn;-><init>(Ljkz;)V

    invoke-virtual {v1, v3, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 3946
    new-instance v4, Ldefpackage/io;

    invoke-direct {v4, v0}, Ldefpackage/io;-><init>(Ljkz;)V

    invoke-virtual {v1, v5, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 4099
    new-instance v4, Ldefpackage/yo;

    invoke-direct {v4, v0}, Ldefpackage/yo;-><init>(Ljkz;)V

    invoke-virtual {v1, v9, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 4415
    new-instance v4, Ldefpackage/Mo;

    invoke-direct {v4, v0}, Ldefpackage/Mo;-><init>(Ljkz;)V

    invoke-virtual {v1, v10, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 4731
    invoke-virtual {v1, v13}, Ljku;->c(Ljkc;)V

    .line 4732
    new-instance v4, Ldefpackage/dp;

    invoke-direct {v4, v0}, Ldefpackage/dp;-><init>(Ljkz;)V

    invoke-virtual {v1, v14, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 5006
    new-instance v4, Ldefpackage/op;

    invoke-direct {v4, v0}, Ldefpackage/op;-><init>(Ljkz;)V

    invoke-virtual {v1, v11, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 5310
    invoke-static {v13, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v4

    .line 5311
    .local v4, "eB4":Ljku;
    new-instance v5, Ldefpackage/Bp;

    invoke-direct {v5, v0}, Ldefpackage/Bp;-><init>(Ljkz;)V

    invoke-virtual {v4, v3, v5}, Ljku;->b(Ljkc;Ljks;)V

    .line 5585
    sget-object v5, Ljkc;->TIMELAPSE_PRESSED:Ljkc;

    move-object/from16 v17, v1

    .end local v1    # "eB3":Ljku;
    .local v17, "eB3":Ljku;
    new-instance v1, Ldefpackage/Dp;

    invoke-direct {v1, v0}, Ldefpackage/Dp;-><init>(Ljkz;)V

    invoke-virtual {v4, v5, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 5901
    new-instance v1, Ldefpackage/Fp;

    invoke-direct {v1, v0}, Ldefpackage/Fp;-><init>(Ljkz;)V

    invoke-virtual {v4, v8, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 6175
    new-instance v1, Ldefpackage/Hp;

    invoke-direct {v1, v0}, Ldefpackage/Hp;-><init>(Ljkz;)V

    invoke-virtual {v4, v9, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 6449
    new-instance v1, Ldefpackage/Jp;

    invoke-direct {v1, v0}, Ldefpackage/Jp;-><init>(Ljkz;)V

    invoke-virtual {v4, v10, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 6723
    new-instance v1, Ldefpackage/Kp;

    invoke-direct {v1, v0}, Ldefpackage/Kp;-><init>(Ljkz;)V

    invoke-virtual {v4, v11, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 6876
    new-instance v1, Ldefpackage/Lp;

    invoke-direct {v1, v0}, Ldefpackage/Lp;-><init>(Ljkz;)V

    invoke-virtual {v4, v7, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 7180
    invoke-virtual {v4, v14}, Ljku;->c(Ljkc;)V

    .line 7181
    new-instance v1, Ldefpackage/Np;

    invoke-direct {v1, v0}, Ldefpackage/Np;-><init>(Ljkz;)V

    invoke-virtual {v4, v12, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 7455
    new-instance v1, Ldefpackage/Op;

    invoke-direct {v1, v0}, Ldefpackage/Op;-><init>(Ljkz;)V

    invoke-virtual {v4, v6, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 7759
    invoke-static {v14, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v1

    .line 7760
    .local v1, "eB5":Ljku;
    move-object/from16 v18, v4

    .end local v4    # "eB4":Ljku;
    .local v18, "eB4":Ljku;
    new-instance v4, Ldefpackage/Qp;

    invoke-direct {v4, v0}, Ldefpackage/Qp;-><init>(Ljkz;)V

    invoke-virtual {v1, v3, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 8034
    invoke-virtual {v1, v13}, Ljku;->c(Ljkc;)V

    .line 8035
    sget-object v4, Ljkc;->VIDEO_RECORDING:Ljkc;

    move-object/from16 v19, v15

    .end local v15    # "eB2":Ljku;
    .local v19, "eB2":Ljku;
    new-instance v15, Ldefpackage/Rp;

    invoke-direct {v15, v0}, Ldefpackage/Rp;-><init>(Ljkz;)V

    invoke-virtual {v1, v4, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 8351
    sget-object v15, Ljkc;->VIDEO_PRESSED:Ljkc;

    move-object/from16 v20, v3

    new-instance v3, Ldefpackage/Up;

    invoke-direct {v3, v0}, Ldefpackage/Up;-><init>(Ljkz;)V

    invoke-virtual {v1, v15, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 8504
    new-instance v3, Ldefpackage/Vp;

    invoke-direct {v3, v0}, Ldefpackage/Vp;-><init>(Ljkz;)V

    invoke-virtual {v1, v8, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 8820
    new-instance v3, Ldefpackage/Wp;

    invoke-direct {v3, v0}, Ldefpackage/Wp;-><init>(Ljkz;)V

    invoke-virtual {v1, v9, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 9136
    new-instance v3, Ldefpackage/Xp;

    invoke-direct {v3, v0}, Ldefpackage/Xp;-><init>(Ljkz;)V

    invoke-virtual {v1, v10, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 9452
    new-instance v3, Ldefpackage/Yp;

    invoke-direct {v3, v0}, Ldefpackage/Yp;-><init>(Ljkz;)V

    invoke-virtual {v1, v11, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 9768
    new-instance v3, Ldefpackage/Zp;

    invoke-direct {v3, v0}, Ldefpackage/Zp;-><init>(Ljkz;)V

    invoke-virtual {v1, v7, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 10072
    new-instance v3, Ldefpackage/bq;

    invoke-direct {v3, v0}, Ldefpackage/bq;-><init>(Ljkz;)V

    invoke-virtual {v1, v12, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 10346
    new-instance v3, Ldefpackage/cq;

    invoke-direct {v3, v0}, Ldefpackage/cq;-><init>(Ljkz;)V

    invoke-virtual {v1, v6, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 10650
    invoke-static {v15, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v3

    .line 10651
    .local v3, "eB6":Ljku;
    invoke-virtual {v3, v13}, Ljku;->c(Ljkc;)V

    .line 10652
    invoke-virtual {v3, v14}, Ljku;->c(Ljkc;)V

    .line 10653
    new-instance v15, Ldefpackage/dq;

    invoke-direct {v15, v0}, Ldefpackage/dq;-><init>(Ljkz;)V

    invoke-virtual {v3, v4, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 10957
    new-instance v15, Ldefpackage/eq;

    invoke-direct {v15, v0}, Ldefpackage/eq;-><init>(Ljkz;)V

    invoke-virtual {v3, v6, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 11261
    invoke-static {v5, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v5

    .line 11262
    .local v5, "eB7":Ljku;
    invoke-virtual {v5, v13}, Ljku;->c(Ljkc;)V

    .line 11263
    sget-object v15, Ljkc;->TIMELAPSE_RECORDING:Ljkc;

    move-object/from16 v21, v1

    .end local v1    # "eB5":Ljku;
    .local v21, "eB5":Ljku;
    new-instance v1, Ldefpackage/gq;

    invoke-direct {v1, v0}, Ldefpackage/gq;-><init>(Ljkz;)V

    invoke-virtual {v5, v15, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 11579
    new-instance v1, Ldefpackage/hq;

    invoke-direct {v1, v0}, Ldefpackage/hq;-><init>(Ljkz;)V

    invoke-virtual {v5, v6, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 11883
    invoke-static {v15, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v1

    .line 11884
    .local v1, "eB8":Ljku;
    new-instance v15, Ldefpackage/iq;

    invoke-direct {v15, v0}, Ldefpackage/iq;-><init>(Ljkz;)V

    invoke-virtual {v1, v13, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 12200
    sget-object v15, Ljkc;->CONFIRM_ENABLED:Ljkc;

    move-object/from16 v22, v3

    .end local v3    # "eB6":Ljku;
    .local v22, "eB6":Ljku;
    new-instance v3, Ldefpackage/jq;

    invoke-direct {v3, v0}, Ldefpackage/jq;-><init>(Ljkz;)V

    invoke-virtual {v1, v15, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 12516
    invoke-static {v4, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v3

    .line 12517
    .local v3, "eB9":Ljku;
    new-instance v4, Ldefpackage/lq;

    invoke-direct {v4, v0}, Ldefpackage/lq;-><init>(Ljkz;)V

    move-object/from16 v23, v1

    move-object/from16 v1, v20

    .end local v1    # "eB8":Ljku;
    .local v23, "eB8":Ljku;
    invoke-virtual {v3, v1, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 12791
    new-instance v4, Ldefpackage/mq;

    invoke-direct {v4, v0}, Ldefpackage/mq;-><init>(Ljkz;)V

    invoke-virtual {v3, v14, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 13095
    new-instance v4, Ldefpackage/nq;

    invoke-direct {v4, v0}, Ldefpackage/nq;-><init>(Ljkz;)V

    invoke-virtual {v3, v13, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 13411
    new-instance v4, Ldefpackage/pq;

    invoke-direct {v4, v0}, Ldefpackage/pq;-><init>(Ljkz;)V

    invoke-virtual {v3, v15, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 13685
    invoke-static {v9, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v4

    .line 13686
    .local v4, "eB10":Ljku;
    move-object/from16 v20, v3

    .end local v3    # "eB9":Ljku;
    .local v20, "eB9":Ljku;
    iget-object v3, v4, Ljku;->a:Ljava/util/Set;

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13687
    new-instance v3, Ldefpackage/qq;

    invoke-direct {v3, v0}, Ldefpackage/qq;-><init>(Ljkz;)V

    invoke-virtual {v4, v8, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 13991
    invoke-virtual {v4, v13}, Ljku;->c(Ljkc;)V

    .line 13992
    new-instance v3, Ldefpackage/rq;

    invoke-direct {v3, v0}, Ldefpackage/rq;-><init>(Ljkz;)V

    invoke-virtual {v4, v14, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 14145
    new-instance v3, Ldefpackage/tq;

    invoke-direct {v3, v0}, Ldefpackage/tq;-><init>(Ljkz;)V

    invoke-virtual {v4, v6, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 14449
    sget-object v3, Ljkc;->PHOTO_PRESSED:Ljkc;

    move-object/from16 v24, v5

    .end local v5    # "eB7":Ljku;
    .local v24, "eB7":Ljku;
    new-instance v5, Ldefpackage/uq;

    invoke-direct {v5, v0}, Ldefpackage/uq;-><init>(Ljkz;)V

    invoke-virtual {v4, v3, v5}, Ljku;->b(Ljkc;Ljks;)V

    .line 14753
    sget-object v5, Ljkc;->CONFIRM_DISABLED:Ljkc;

    move-object/from16 v25, v14

    new-instance v14, Ldefpackage/vq;

    invoke-direct {v14, v0}, Ldefpackage/vq;-><init>(Ljkz;)V

    invoke-virtual {v4, v5, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 15057
    new-instance v14, Ldefpackage/xq;

    invoke-direct {v14, v0}, Ldefpackage/xq;-><init>(Ljkz;)V

    invoke-virtual {v4, v1, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 15331
    invoke-virtual {v4, v9}, Ljku;->c(Ljkc;)V

    .line 15332
    invoke-virtual {v4, v10}, Ljku;->c(Ljkc;)V

    .line 15333
    new-instance v14, Ldefpackage/yq;

    invoke-direct {v14, v0}, Ldefpackage/yq;-><init>(Ljkz;)V

    invoke-virtual {v4, v15, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 15649
    new-instance v14, Ldefpackage/zq;

    invoke-direct {v14, v0}, Ldefpackage/zq;-><init>(Ljkz;)V

    invoke-virtual {v4, v11, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 15953
    sget-object v14, Ljkc;->CATSHARK_PHOTO_IDLE:Ljkc;

    move-object/from16 v26, v5

    new-instance v5, Ldefpackage/Aq;

    invoke-direct {v5, v0}, Ldefpackage/Aq;-><init>(Ljkz;)V

    invoke-virtual {v4, v14, v5}, Ljku;->b(Ljkc;Ljks;)V

    .line 16268
    sget-object v5, Ljkc;->CATSHARK_PORTRAIT_IDLE:Ljkc;

    move-object/from16 v27, v15

    new-instance v15, Ldefpackage/Bq;

    invoke-direct {v15, v0}, Ldefpackage/Bq;-><init>(Ljkz;)V

    invoke-virtual {v4, v5, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 16584
    new-instance v15, Ldefpackage/Cq;

    invoke-direct {v15, v0}, Ldefpackage/Cq;-><init>(Ljkz;)V

    invoke-virtual {v4, v7, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 16900
    new-instance v15, Ldefpackage/Dq;

    invoke-direct {v15, v0}, Ldefpackage/Dq;-><init>(Ljkz;)V

    invoke-virtual {v4, v12, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 17216
    sget-object v15, Ljkc;->PHOTO_LONGPRESS:Ljkc;

    move-object/from16 v28, v14

    new-instance v14, Ldefpackage/Gq;

    invoke-direct {v14, v0}, Ldefpackage/Gq;-><init>(Ljkz;)V

    invoke-virtual {v4, v15, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 17490
    invoke-static {v3, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v3

    .line 17491
    .local v3, "eB11":Ljku;
    new-instance v14, Ldefpackage/Hq;

    invoke-direct {v14, v0}, Ldefpackage/Hq;-><init>(Ljkz;)V

    invoke-virtual {v3, v9, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 17807
    new-instance v14, Ldefpackage/Iq;

    invoke-direct {v14, v0}, Ldefpackage/Iq;-><init>(Ljkz;)V

    invoke-virtual {v3, v15, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 18111
    new-instance v14, Ldefpackage/Jq;

    invoke-direct {v14, v0}, Ldefpackage/Jq;-><init>(Ljkz;)V

    invoke-virtual {v3, v14}, Ljku;->a(Ljks;)V

    .line 18415
    invoke-static {v11, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v14

    .line 18416
    .local v14, "eB12":Ljku;
    move-object/from16 v29, v3

    .end local v3    # "eB11":Ljku;
    .local v29, "eB11":Ljku;
    new-instance v3, Ldefpackage/Lq;

    invoke-direct {v3, v0}, Ldefpackage/Lq;-><init>(Ljkz;)V

    invoke-virtual {v14, v1, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 18690
    new-instance v3, Ldefpackage/Mq;

    invoke-direct {v3, v0}, Ldefpackage/Mq;-><init>(Ljkz;)V

    invoke-virtual {v14, v6, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 18994
    invoke-virtual {v14, v11}, Ljku;->c(Ljkc;)V

    .line 18995
    sget-object v3, Ljkc;->PORTRAIT_PRESSED:Ljkc;

    move-object/from16 v30, v4

    .end local v4    # "eB10":Ljku;
    .local v30, "eB10":Ljku;
    new-instance v4, Ldefpackage/Oq;

    invoke-direct {v4, v0}, Ldefpackage/Oq;-><init>(Ljkz;)V

    invoke-virtual {v14, v3, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 19269
    new-instance v4, Ldefpackage/Pq;

    invoke-direct {v4, v0}, Ldefpackage/Pq;-><init>(Ljkz;)V

    invoke-virtual {v14, v8, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 19573
    new-instance v4, Ldefpackage/Qq;

    invoke-direct {v4, v0}, Ldefpackage/Qq;-><init>(Ljkz;)V

    invoke-virtual {v14, v9, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 19877
    new-instance v4, Ldefpackage/Rq;

    invoke-direct {v4, v0}, Ldefpackage/Rq;-><init>(Ljkz;)V

    invoke-virtual {v14, v10, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 20181
    invoke-virtual {v14, v13}, Ljku;->c(Ljkc;)V

    .line 20182
    new-instance v4, Ldefpackage/Uq;

    invoke-direct {v4, v0}, Ldefpackage/Uq;-><init>(Ljkz;)V

    invoke-virtual {v14, v5, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 20456
    new-instance v4, Ldefpackage/Vq;

    invoke-direct {v4, v0}, Ldefpackage/Vq;-><init>(Ljkz;)V

    move-object/from16 v31, v15

    move-object/from16 v15, v25

    invoke-virtual {v14, v15, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 20772
    new-instance v4, Ldefpackage/Xq;

    invoke-direct {v4, v0}, Ldefpackage/Xq;-><init>(Ljkz;)V

    invoke-virtual {v14, v7, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 21046
    new-instance v4, Ldefpackage/Zq;

    invoke-direct {v4, v0}, Ldefpackage/Zq;-><init>(Ljkz;)V

    invoke-virtual {v14, v12, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 21320
    invoke-static {v3, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v3

    .line 21321
    .local v3, "eB13":Ljku;
    new-instance v4, Ldefpackage/ar;

    invoke-direct {v4, v0}, Ldefpackage/ar;-><init>(Ljkz;)V

    invoke-virtual {v3, v11, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 21474
    invoke-virtual {v3, v8}, Ljku;->c(Ljkc;)V

    .line 21475
    invoke-virtual {v3, v9}, Ljku;->c(Ljkc;)V

    .line 21476
    invoke-virtual {v3, v15}, Ljku;->c(Ljkc;)V

    .line 21477
    new-instance v4, Ldefpackage/br;

    invoke-direct {v4, v0}, Ldefpackage/br;-><init>(Ljkz;)V

    invoke-virtual {v3, v4}, Ljku;->a(Ljks;)V

    .line 21793
    move-object/from16 v25, v3

    move-object/from16 v4, v28

    .end local v3    # "eB13":Ljku;
    .local v25, "eB13":Ljku;
    invoke-static {v4, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v3

    .line 21794
    .local v3, "eB14":Ljku;
    move-object/from16 v28, v14

    .end local v14    # "eB12":Ljku;
    .local v28, "eB12":Ljku;
    new-instance v14, Ldefpackage/dr;

    invoke-direct {v14, v0}, Ldefpackage/dr;-><init>(Ljkz;)V

    invoke-virtual {v3, v1, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 22068
    invoke-virtual {v3, v7}, Ljku;->c(Ljkc;)V

    .line 22069
    sget-object v14, Ljkc;->CATSHARK_PHOTO_PRESSED:Ljkc;

    move-object/from16 v32, v7

    new-instance v7, Ldefpackage/er;

    invoke-direct {v7, v0}, Ldefpackage/er;-><init>(Ljkz;)V

    invoke-virtual {v3, v14, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 22373
    sget-object v7, Ljkc;->CATSHARK_PHOTO_PROCESSING:Ljkc;

    move-object/from16 v33, v1

    new-instance v1, Ldefpackage/fr;

    invoke-direct {v1, v0}, Ldefpackage/fr;-><init>(Ljkz;)V

    invoke-virtual {v3, v7, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 22689
    new-instance v1, Ldefpackage/hr;

    invoke-direct {v1, v0}, Ldefpackage/hr;-><init>(Ljkz;)V

    invoke-virtual {v3, v8, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 22963
    new-instance v1, Ldefpackage/kr;

    invoke-direct {v1, v0}, Ldefpackage/kr;-><init>(Ljkz;)V

    invoke-virtual {v3, v9, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 23237
    new-instance v1, Ldefpackage/mr;

    invoke-direct {v1, v0}, Ldefpackage/mr;-><init>(Ljkz;)V

    invoke-virtual {v3, v10, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 23511
    new-instance v1, Ldefpackage/nr;

    invoke-direct {v1, v0}, Ldefpackage/nr;-><init>(Ljkz;)V

    invoke-virtual {v3, v5, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 23815
    new-instance v1, Ldefpackage/pr;

    invoke-direct {v1, v0}, Ldefpackage/pr;-><init>(Ljkz;)V

    invoke-virtual {v3, v11, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 24089
    invoke-virtual {v3, v13}, Ljku;->c(Ljkc;)V

    .line 24090
    invoke-virtual {v3, v4}, Ljku;->c(Ljkc;)V

    .line 24091
    new-instance v1, Ldefpackage/qr;

    invoke-direct {v1, v0}, Ldefpackage/qr;-><init>(Ljkz;)V

    invoke-virtual {v3, v15, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 24395
    sget-object v1, Ljkc;->NIGHT_STOP:Ljkc;

    move-object/from16 v34, v15

    new-instance v15, Ldefpackage/rr;

    invoke-direct {v15, v0}, Ldefpackage/rr;-><init>(Ljkz;)V

    invoke-virtual {v3, v1, v15}, Ljku;->b(Ljkc;Ljks;)V

    .line 24548
    sget-object v15, Ljkc;->NIGHT_CANCEL:Ljkc;

    move-object/from16 v35, v1

    new-instance v1, Ldefpackage/sr;

    invoke-direct {v1, v0}, Ldefpackage/sr;-><init>(Ljkz;)V

    invoke-virtual {v3, v15, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 24700
    sget-object v1, Ljkc;->ASTRO_IDLE:Ljkc;

    move-object/from16 v36, v13

    new-instance v13, Ldefpackage/tr;

    invoke-direct {v13, v0}, Ldefpackage/tr;-><init>(Ljkz;)V

    invoke-virtual {v3, v1, v13}, Ljku;->b(Ljkc;Ljks;)V

    .line 25016
    new-instance v13, Ldefpackage/vr;

    invoke-direct {v13, v0}, Ldefpackage/vr;-><init>(Ljkz;)V

    invoke-virtual {v3, v12, v13}, Ljku;->b(Ljkc;Ljks;)V

    .line 25290
    new-instance v13, Ldefpackage/wr;

    invoke-direct {v13, v0}, Ldefpackage/wr;-><init>(Ljkz;)V

    invoke-virtual {v3, v6, v13}, Ljku;->b(Ljkc;Ljks;)V

    .line 25594
    new-instance v13, Ldefpackage/Ar;

    invoke-direct {v13, v0}, Ldefpackage/Ar;-><init>(Ljkz;)V

    move-object/from16 v37, v6

    move-object/from16 v6, v31

    invoke-virtual {v3, v6, v13}, Ljku;->b(Ljkc;Ljks;)V

    .line 25868
    invoke-static {v14, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v13

    .line 25869
    .local v13, "eB15":Ljku;
    new-instance v14, Ldefpackage/Br;

    invoke-direct {v14, v0}, Ldefpackage/Br;-><init>(Ljkz;)V

    invoke-virtual {v13, v7, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 26185
    new-instance v14, Ldefpackage/Cr;

    invoke-direct {v14, v0}, Ldefpackage/Cr;-><init>(Ljkz;)V

    invoke-virtual {v13, v4, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 26501
    new-instance v14, Ldefpackage/Dr;

    invoke-direct {v14, v0}, Ldefpackage/Dr;-><init>(Ljkz;)V

    invoke-virtual {v13, v15, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 26817
    new-instance v14, Ldefpackage/Er;

    invoke-direct {v14, v0}, Ldefpackage/Er;-><init>(Ljkz;)V

    invoke-virtual {v13, v14}, Ljku;->a(Ljks;)V

    .line 27121
    new-instance v14, Ldefpackage/Fr;

    invoke-direct {v14, v0}, Ldefpackage/Fr;-><init>(Ljkz;)V

    invoke-virtual {v13, v6, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 27425
    invoke-static {v5, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v14

    .line 27426
    .local v14, "eB16":Ljku;
    move-object/from16 v31, v3

    .end local v3    # "eB14":Ljku;
    .local v31, "eB14":Ljku;
    new-instance v3, Ldefpackage/Hr;

    invoke-direct {v3, v0}, Ldefpackage/Hr;-><init>(Ljkz;)V

    move-object/from16 v38, v13

    move-object/from16 v13, v33

    .end local v13    # "eB15":Ljku;
    .local v38, "eB15":Ljku;
    invoke-virtual {v14, v13, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 27700
    new-instance v3, Ldefpackage/Jr;

    invoke-direct {v3, v0}, Ldefpackage/Jr;-><init>(Ljkz;)V

    move-object/from16 v33, v6

    move-object/from16 v6, v32

    invoke-virtual {v14, v6, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 27974
    new-instance v3, Ldefpackage/Lr;

    invoke-direct {v3, v0}, Ldefpackage/Lr;-><init>(Ljkz;)V

    invoke-virtual {v14, v4, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 28248
    sget-object v3, Ljkc;->CATSHARK_PORTRAIT_PRESSED:Ljkc;

    move-object/from16 v32, v4

    new-instance v4, Ldefpackage/Mr;

    invoke-direct {v4, v0}, Ldefpackage/Mr;-><init>(Ljkz;)V

    invoke-virtual {v14, v3, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 28552
    sget-object v4, Ljkc;->CATSHARK_PORTRAIT_PROCESSING:Ljkc;

    move-object/from16 v39, v7

    new-instance v7, Ldefpackage/Mm;

    invoke-direct {v7, v0}, Ldefpackage/Mm;-><init>(Ljkz;)V

    invoke-virtual {v14, v4, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 28868
    new-instance v7, Ldefpackage/Om;

    invoke-direct {v7, v0}, Ldefpackage/Om;-><init>(Ljkz;)V

    invoke-virtual {v14, v8, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 29142
    new-instance v7, Ldefpackage/Qm;

    invoke-direct {v7, v0}, Ldefpackage/Qm;-><init>(Ljkz;)V

    invoke-virtual {v14, v9, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 29416
    new-instance v7, Ldefpackage/Sm;

    invoke-direct {v7, v0}, Ldefpackage/Sm;-><init>(Ljkz;)V

    invoke-virtual {v14, v10, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 29690
    new-instance v7, Ldefpackage/Um;

    invoke-direct {v7, v0}, Ldefpackage/Um;-><init>(Ljkz;)V

    invoke-virtual {v14, v11, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 29964
    move-object/from16 v7, v36

    invoke-virtual {v14, v7}, Ljku;->c(Ljkc;)V

    .line 29965
    invoke-virtual {v14, v5}, Ljku;->c(Ljkc;)V

    .line 29966
    new-instance v7, Ldefpackage/Vm;

    invoke-direct {v7, v0}, Ldefpackage/Vm;-><init>(Ljkz;)V

    move-object/from16 v40, v11

    move-object/from16 v11, v34

    invoke-virtual {v14, v11, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 30270
    new-instance v7, Ldefpackage/Wm;

    invoke-direct {v7, v0}, Ldefpackage/Wm;-><init>(Ljkz;)V

    move-object/from16 v11, v35

    invoke-virtual {v14, v11, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 30423
    new-instance v7, Ldefpackage/Xm;

    invoke-direct {v7, v0}, Ldefpackage/Xm;-><init>(Ljkz;)V

    invoke-virtual {v14, v15, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 30576
    new-instance v7, Ldefpackage/Ym;

    invoke-direct {v7, v0}, Ldefpackage/Ym;-><init>(Ljkz;)V

    invoke-virtual {v14, v1, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 30892
    new-instance v7, Ldefpackage/an;

    invoke-direct {v7, v0}, Ldefpackage/an;-><init>(Ljkz;)V

    invoke-virtual {v14, v12, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 31166
    new-instance v7, Ldefpackage/cn;

    invoke-direct {v7, v0}, Ldefpackage/cn;-><init>(Ljkz;)V

    move-object/from16 v35, v12

    move-object/from16 v12, v37

    invoke-virtual {v14, v12, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 31470
    invoke-static {v3, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v3

    .line 31471
    .local v3, "eB17":Ljku;
    new-instance v7, Ldefpackage/dn;

    invoke-direct {v7, v0}, Ldefpackage/dn;-><init>(Ljkz;)V

    invoke-virtual {v3, v4, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 31787
    new-instance v7, Ldefpackage/en;

    invoke-direct {v7, v0}, Ldefpackage/en;-><init>(Ljkz;)V

    invoke-virtual {v3, v5, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 32103
    new-instance v7, Ldefpackage/fn;

    invoke-direct {v7, v0}, Ldefpackage/fn;-><init>(Ljkz;)V

    invoke-virtual {v3, v15, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 32419
    new-instance v7, Ldefpackage/gn;

    invoke-direct {v7, v0}, Ldefpackage/gn;-><init>(Ljkz;)V

    invoke-virtual {v3, v7}, Ljku;->a(Ljks;)V

    .line 32723
    invoke-static {v6, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v7

    .line 32724
    .local v7, "eB18":Ljku;
    move-object/from16 v37, v3

    .end local v3    # "eB17":Ljku;
    .local v37, "eB17":Ljku;
    new-instance v3, Ldefpackage/in;

    invoke-direct {v3, v0}, Ldefpackage/in;-><init>(Ljkz;)V

    invoke-virtual {v7, v13, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 32998
    invoke-virtual {v7, v6}, Ljku;->c(Ljkc;)V

    .line 32999
    new-instance v3, Ldefpackage/kn;

    invoke-direct {v3, v0}, Ldefpackage/kn;-><init>(Ljkz;)V

    invoke-virtual {v7, v5, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 33273
    sget-object v3, Ljkc;->NIGHT_PRESSED:Ljkc;

    move-object/from16 v41, v14

    .end local v14    # "eB16":Ljku;
    .local v41, "eB16":Ljku;
    new-instance v14, Ldefpackage/ln;

    invoke-direct {v14, v0}, Ldefpackage/ln;-><init>(Ljkz;)V

    invoke-virtual {v7, v3, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 33577
    new-instance v14, Ldefpackage/nn;

    invoke-direct {v14, v0}, Ldefpackage/nn;-><init>(Ljkz;)V

    invoke-virtual {v7, v8, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 33851
    new-instance v14, Ldefpackage/pn;

    invoke-direct {v14, v0}, Ldefpackage/pn;-><init>(Ljkz;)V

    invoke-virtual {v7, v9, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 34125
    new-instance v14, Ldefpackage/sn;

    invoke-direct {v14, v0}, Ldefpackage/sn;-><init>(Ljkz;)V

    invoke-virtual {v7, v10, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 34399
    new-instance v14, Ldefpackage/un;

    invoke-direct {v14, v0}, Ldefpackage/un;-><init>(Ljkz;)V

    move-object/from16 v42, v5

    move-object/from16 v5, v40

    invoke-virtual {v7, v5, v14}, Ljku;->b(Ljkc;Ljks;)V

    .line 34673
    move-object/from16 v14, v36

    invoke-virtual {v7, v14}, Ljku;->c(Ljkc;)V

    .line 34674
    move-object/from16 v36, v4

    new-instance v4, Ldefpackage/vn;

    invoke-direct {v4, v0}, Ldefpackage/vn;-><init>(Ljkz;)V

    move-object/from16 v40, v3

    move-object/from16 v3, v34

    invoke-virtual {v7, v3, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 34978
    new-instance v4, Ldefpackage/wn;

    invoke-direct {v4, v0}, Ldefpackage/wn;-><init>(Ljkz;)V

    invoke-virtual {v7, v11, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 35131
    new-instance v4, Ldefpackage/xn;

    invoke-direct {v4, v0}, Ldefpackage/xn;-><init>(Ljkz;)V

    invoke-virtual {v7, v15, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 35284
    new-instance v4, Ldefpackage/yn;

    invoke-direct {v4, v0}, Ldefpackage/yn;-><init>(Ljkz;)V

    invoke-virtual {v7, v1, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 35600
    new-instance v4, Ldefpackage/zn;

    invoke-direct {v4, v0}, Ldefpackage/zn;-><init>(Ljkz;)V

    move-object/from16 v34, v15

    move-object/from16 v15, v35

    invoke-virtual {v7, v15, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 35904
    new-instance v4, Ldefpackage/An;

    invoke-direct {v4, v0}, Ldefpackage/An;-><init>(Ljkz;)V

    invoke-virtual {v7, v12, v4}, Ljku;->b(Ljkc;Ljks;)V

    .line 36208
    sget-object v4, Ljkc;->NIGHT_PROCESSING:Ljkc;

    move-object/from16 v35, v12

    new-instance v12, Ldefpackage/Bn;

    invoke-direct {v12, v0}, Ldefpackage/Bn;-><init>(Ljkz;)V

    invoke-virtual {v7, v4, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 36361
    invoke-static {v1, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v12

    .line 36362
    .local v12, "eB19":Ljku;
    move-object/from16 v43, v7

    .end local v7    # "eB18":Ljku;
    .local v43, "eB18":Ljku;
    new-instance v7, Ldefpackage/Dn;

    invoke-direct {v7, v0}, Ldefpackage/Dn;-><init>(Ljkz;)V

    invoke-virtual {v12, v13, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 36636
    invoke-virtual {v12, v6}, Ljku;->c(Ljkc;)V

    .line 36637
    invoke-virtual {v12, v1}, Ljku;->c(Ljkc;)V

    .line 36638
    sget-object v1, Ljkc;->ASTRO_PRESSED:Ljkc;

    new-instance v7, Ldefpackage/Gn;

    invoke-direct {v7, v0}, Ldefpackage/Gn;-><init>(Ljkz;)V

    invoke-virtual {v12, v1, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 36942
    new-instance v7, Ldefpackage/In;

    invoke-direct {v7, v0}, Ldefpackage/In;-><init>(Ljkz;)V

    invoke-virtual {v12, v8, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 37216
    new-instance v7, Ldefpackage/Kn;

    invoke-direct {v7, v0}, Ldefpackage/Kn;-><init>(Ljkz;)V

    invoke-virtual {v12, v9, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 37490
    new-instance v7, Ldefpackage/Mn;

    invoke-direct {v7, v0}, Ldefpackage/Mn;-><init>(Ljkz;)V

    invoke-virtual {v12, v10, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 37764
    new-instance v7, Ldefpackage/On;

    invoke-direct {v7, v0}, Ldefpackage/On;-><init>(Ljkz;)V

    invoke-virtual {v12, v5, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 38038
    invoke-virtual {v12, v14}, Ljku;->c(Ljkc;)V

    .line 38039
    new-instance v7, Ldefpackage/Pn;

    invoke-direct {v7, v0}, Ldefpackage/Pn;-><init>(Ljkz;)V

    invoke-virtual {v12, v3, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 38343
    new-instance v7, Ldefpackage/Qn;

    invoke-direct {v7, v0}, Ldefpackage/Qn;-><init>(Ljkz;)V

    invoke-virtual {v12, v11, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 38496
    new-instance v7, Ldefpackage/Rn;

    invoke-direct {v7, v0}, Ldefpackage/Rn;-><init>(Ljkz;)V

    move-object/from16 v8, v34

    invoke-virtual {v12, v8, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 38649
    new-instance v7, Ldefpackage/Tn;

    invoke-direct {v7, v0}, Ldefpackage/Tn;-><init>(Ljkz;)V

    invoke-virtual {v12, v15, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 38923
    new-instance v7, Ldefpackage/Un;

    invoke-direct {v7, v0}, Ldefpackage/Un;-><init>(Ljkz;)V

    move-object/from16 v14, v35

    invoke-virtual {v12, v14, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 39227
    move-object/from16 v7, v40

    invoke-static {v7, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v7

    .line 39228
    .local v7, "eB20":Ljku;
    move-object/from16 v34, v12

    .end local v12    # "eB19":Ljku;
    .local v34, "eB19":Ljku;
    new-instance v12, Ldefpackage/Wn;

    invoke-direct {v12, v0}, Ldefpackage/Wn;-><init>(Ljkz;)V

    invoke-virtual {v7, v4, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 39544
    new-instance v12, Ldefpackage/Xn;

    invoke-direct {v12, v0}, Ldefpackage/Xn;-><init>(Ljkz;)V

    invoke-virtual {v7, v6, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 39860
    new-instance v12, Ldefpackage/Yn;

    invoke-direct {v12, v0}, Ldefpackage/Yn;-><init>(Ljkz;)V

    invoke-virtual {v7, v8, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 40176
    new-instance v12, Ldefpackage/Zn;

    invoke-direct {v12, v0}, Ldefpackage/Zn;-><init>(Ljkz;)V

    invoke-virtual {v7, v12}, Ljku;->a(Ljks;)V

    .line 40480
    invoke-static {v1, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v1

    .line 40481
    .local v1, "eB21":Ljku;
    new-instance v12, Ldefpackage/ao;

    invoke-direct {v12, v0}, Ldefpackage/ao;-><init>(Ljkz;)V

    invoke-virtual {v1, v4, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 40797
    new-instance v12, Ldefpackage/bo;

    invoke-direct {v12, v0}, Ldefpackage/bo;-><init>(Ljkz;)V

    invoke-virtual {v1, v6, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 41113
    new-instance v12, Ldefpackage/do;

    invoke-direct {v12, v0}, Ldefpackage/do;-><init>(Ljkz;)V

    invoke-virtual {v1, v8, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 41387
    new-instance v12, Ldefpackage/eo;

    invoke-direct {v12, v0}, Ldefpackage/eo;-><init>(Ljkz;)V

    invoke-virtual {v1, v12}, Ljku;->a(Ljks;)V

    .line 41691
    invoke-static {v4, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v4

    .line 41692
    .local v4, "eB22":Ljku;
    new-instance v12, Ldefpackage/go;

    invoke-direct {v12, v0}, Ldefpackage/go;-><init>(Ljkz;)V

    invoke-virtual {v4, v6, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 41966
    new-instance v12, Ldefpackage/ho;

    invoke-direct {v12, v0}, Ldefpackage/ho;-><init>(Ljkz;)V

    invoke-virtual {v4, v8, v12}, Ljku;->b(Ljkc;Ljks;)V

    .line 42282
    new-instance v12, Ldefpackage/jo;

    invoke-direct {v12, v0}, Ldefpackage/jo;-><init>(Ljkz;)V

    invoke-virtual {v4, v12}, Ljku;->a(Ljks;)V

    .line 42586
    move-object/from16 v12, v39

    invoke-static {v12, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v12

    .line 42587
    .local v12, "eB23":Ljku;
    move-object/from16 v35, v1

    .end local v1    # "eB21":Ljku;
    .local v35, "eB21":Ljku;
    new-instance v1, Ldefpackage/lo;

    invoke-direct {v1, v0}, Ldefpackage/lo;-><init>(Ljkz;)V

    move-object/from16 v39, v4

    move-object/from16 v4, v32

    .end local v4    # "eB22":Ljku;
    .local v39, "eB22":Ljku;
    invoke-virtual {v12, v4, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 42861
    new-instance v1, Ldefpackage/mo;

    invoke-direct {v1, v0}, Ldefpackage/mo;-><init>(Ljkz;)V

    invoke-virtual {v12, v8, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 43177
    new-instance v1, Ldefpackage/no;

    invoke-direct {v1, v0}, Ldefpackage/no;-><init>(Ljkz;)V

    invoke-virtual {v12, v1}, Ljku;->a(Ljks;)V

    .line 43481
    move-object/from16 v1, v36

    invoke-static {v1, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v1

    .line 43482
    .local v1, "eB24":Ljku;
    move-object/from16 v32, v7

    .end local v7    # "eB20":Ljku;
    .local v32, "eB20":Ljku;
    new-instance v7, Ldefpackage/po;

    invoke-direct {v7, v0}, Ldefpackage/po;-><init>(Ljkz;)V

    move-object/from16 v36, v12

    move-object/from16 v12, v42

    .end local v12    # "eB23":Ljku;
    .local v36, "eB23":Ljku;
    invoke-virtual {v1, v12, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 43756
    new-instance v7, Ldefpackage/qo;

    invoke-direct {v7, v0}, Ldefpackage/qo;-><init>(Ljkz;)V

    invoke-virtual {v1, v8, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 44072
    new-instance v7, Ldefpackage/ro;

    invoke-direct {v7, v0}, Ldefpackage/ro;-><init>(Ljkz;)V

    invoke-virtual {v1, v7}, Ljku;->a(Ljks;)V

    .line 44376
    invoke-static {v8, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v7

    .line 44377
    .local v7, "eB25":Ljku;
    new-instance v8, Ldefpackage/to;

    invoke-direct {v8, v0}, Ldefpackage/to;-><init>(Ljkz;)V

    invoke-virtual {v7, v11, v8}, Ljku;->b(Ljkc;Ljks;)V

    .line 44651
    new-instance v8, Ldefpackage/vo;

    invoke-direct {v8, v0}, Ldefpackage/vo;-><init>(Ljkz;)V

    invoke-virtual {v7, v6, v8}, Ljku;->b(Ljkc;Ljks;)V

    .line 44925
    new-instance v8, Ldefpackage/xo;

    invoke-direct {v8, v0}, Ldefpackage/xo;-><init>(Ljkz;)V

    invoke-virtual {v7, v8}, Ljku;->a(Ljks;)V

    .line 45199
    invoke-static {v11, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v8

    .line 45200
    .local v8, "eB26":Ljku;
    new-instance v11, Ldefpackage/zo;

    invoke-direct {v11, v0}, Ldefpackage/zo;-><init>(Ljkz;)V

    invoke-virtual {v8, v6, v11}, Ljku;->b(Ljkc;Ljks;)V

    .line 45516
    new-instance v11, Ldefpackage/Bo;

    invoke-direct {v11, v0}, Ldefpackage/Bo;-><init>(Ljkz;)V

    invoke-virtual {v8, v11}, Ljku;->a(Ljks;)V

    .line 45790
    invoke-static {v15, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v11

    .line 45791
    .local v11, "eB27":Ljku;
    move-object/from16 v40, v1

    .end local v1    # "eB24":Ljku;
    .local v40, "eB24":Ljku;
    new-instance v1, Ldefpackage/Do;

    invoke-direct {v1, v0}, Ldefpackage/Do;-><init>(Ljkz;)V

    invoke-virtual {v11, v13, v1}, Ljku;->b(Ljkc;Ljks;)V

    .line 46065
    invoke-virtual {v11, v9}, Ljku;->c(Ljkc;)V

    .line 46066
    invoke-virtual {v11, v15}, Ljku;->c(Ljkc;)V

    .line 46067
    sget-object v1, Ljkc;->LASAGNA_PRESSED:Ljkc;

    new-instance v13, Ldefpackage/Eo;

    invoke-direct {v13, v0}, Ldefpackage/Eo;-><init>(Ljkz;)V

    invoke-virtual {v11, v1, v13}, Ljku;->b(Ljkc;Ljks;)V

    .line 46371
    sget-object v13, Ljkc;->LASAGNA_PROCESSING:Ljkc;

    move-object/from16 v42, v7

    .end local v7    # "eB25":Ljku;
    .local v42, "eB25":Ljku;
    new-instance v7, Ldefpackage/Fo;

    invoke-direct {v7, v0}, Ldefpackage/Fo;-><init>(Ljkz;)V

    invoke-virtual {v11, v13, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 46675
    new-instance v7, Ldefpackage/Go;

    invoke-direct {v7, v0}, Ldefpackage/Go;-><init>(Ljkz;)V

    invoke-virtual {v11, v9, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 46991
    new-instance v7, Ldefpackage/Ho;

    invoke-direct {v7, v0}, Ldefpackage/Ho;-><init>(Ljkz;)V

    invoke-virtual {v11, v3, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 47144
    new-instance v7, Ldefpackage/Io;

    invoke-direct {v7, v0}, Ldefpackage/Io;-><init>(Ljkz;)V

    invoke-virtual {v11, v5, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 47460
    new-instance v7, Ldefpackage/Ko;

    invoke-direct {v7, v0}, Ldefpackage/Ko;-><init>(Ljkz;)V

    invoke-virtual {v11, v6, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 47734
    invoke-static {v1, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v1

    .line 47735
    .local v1, "eB28":Ljku;
    new-instance v7, Ldefpackage/Lo;

    invoke-direct {v7, v0}, Ldefpackage/Lo;-><init>(Ljkz;)V

    invoke-virtual {v1, v15, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 48051
    new-instance v7, Ldefpackage/Oo;

    invoke-direct {v7, v0}, Ldefpackage/Oo;-><init>(Ljkz;)V

    move-object/from16 v44, v8

    move-object/from16 v8, v33

    .end local v8    # "eB26":Ljku;
    .local v44, "eB26":Ljku;
    invoke-virtual {v1, v8, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 48355
    new-instance v7, Ldefpackage/Po;

    invoke-direct {v7, v0}, Ldefpackage/Po;-><init>(Ljkz;)V

    invoke-virtual {v1, v13, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 48671
    new-instance v7, Ldefpackage/Qo;

    invoke-direct {v7, v0}, Ldefpackage/Qo;-><init>(Ljkz;)V

    invoke-virtual {v1, v7}, Ljku;->a(Ljks;)V

    .line 48975
    invoke-static {v13, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v7

    .line 48976
    .local v7, "eB29":Ljku;
    new-instance v13, Ldefpackage/Ro;

    invoke-direct {v13, v0}, Ldefpackage/Ro;-><init>(Ljkz;)V

    invoke-virtual {v7, v15, v13}, Ljku;->b(Ljkc;Ljks;)V

    .line 49292
    new-instance v13, Ldefpackage/So;

    invoke-direct {v13, v0}, Ldefpackage/So;-><init>(Ljkz;)V

    invoke-virtual {v7, v13}, Ljku;->a(Ljks;)V

    .line 49596
    move-object/from16 v13, v27

    move-object/from16 v27, v1

    .end local v1    # "eB28":Ljku;
    .local v27, "eB28":Ljku;
    invoke-static {v13, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v1

    .line 49597
    .local v1, "eB30":Ljku;
    move-object/from16 v33, v7

    .end local v7    # "eB29":Ljku;
    .local v33, "eB29":Ljku;
    new-instance v7, Ldefpackage/Uo;

    invoke-direct {v7, v0}, Ldefpackage/Uo;-><init>(Ljkz;)V

    invoke-virtual {v1, v3, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 49871
    new-instance v7, Ldefpackage/Wo;

    invoke-direct {v7, v0}, Ldefpackage/Wo;-><init>(Ljkz;)V

    invoke-virtual {v1, v9, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 50145
    new-instance v7, Ldefpackage/Yo;

    invoke-direct {v7, v0}, Ldefpackage/Yo;-><init>(Ljkz;)V

    invoke-virtual {v1, v10, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 50419
    new-instance v7, Ldefpackage/ap;

    invoke-direct {v7, v0}, Ldefpackage/ap;-><init>(Ljkz;)V

    invoke-virtual {v1, v6, v7}, Ljku;->b(Ljkc;Ljks;)V

    .line 50693
    sget-object v7, Ljkc;->CONFIRM_YES_TRANSIENT:Ljkc;

    move-object/from16 v45, v11

    .end local v11    # "eB27":Ljku;
    .local v45, "eB27":Ljku;
    new-instance v11, Ldefpackage/cp;

    invoke-direct {v11, v0}, Ldefpackage/cp;-><init>(Ljkz;)V

    invoke-virtual {v1, v7, v11}, Ljku;->b(Ljkc;Ljks;)V

    .line 50967
    invoke-static {v14, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v7

    .line 50968
    .local v7, "eB31":Ljku;
    new-instance v11, Ldefpackage/ep;

    invoke-direct {v11, v0}, Ldefpackage/ep;-><init>(Ljkz;)V

    invoke-virtual {v7, v5, v11}, Ljku;->b(Ljkc;Ljks;)V

    .line 51284
    new-instance v5, Ldefpackage/fp;

    invoke-direct {v5, v0}, Ldefpackage/fp;-><init>(Ljkz;)V

    invoke-virtual {v7, v3, v5}, Ljku;->b(Ljkc;Ljks;)V

    .line 51437
    new-instance v3, Ldefpackage/gp;

    invoke-direct {v3, v0}, Ldefpackage/gp;-><init>(Ljkz;)V

    invoke-virtual {v7, v9, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 51741
    new-instance v3, Ldefpackage/hp;

    invoke-direct {v3, v0}, Ldefpackage/hp;-><init>(Ljkz;)V

    invoke-virtual {v7, v6, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 52045
    new-instance v3, Ldefpackage/ip;

    invoke-direct {v3, v0}, Ldefpackage/ip;-><init>(Ljkz;)V

    invoke-virtual {v7, v4, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 52361
    new-instance v3, Ldefpackage/jp;

    invoke-direct {v3, v0}, Ldefpackage/jp;-><init>(Ljkz;)V

    invoke-virtual {v7, v12, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 52665
    new-instance v3, Ldefpackage/kp;

    invoke-direct {v3, v0}, Ldefpackage/kp;-><init>(Ljkz;)V

    invoke-virtual {v7, v15, v3}, Ljku;->b(Ljkc;Ljks;)V

    .line 52969
    move-object/from16 v3, v26

    invoke-static {v3, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v3

    .line 52970
    .local v3, "eB32":Ljku;
    new-instance v5, Ldefpackage/lp;

    invoke-direct {v5, v0}, Ldefpackage/lp;-><init>(Ljkz;)V

    invoke-virtual {v3, v13, v5}, Ljku;->b(Ljkc;Ljks;)V

    .line 53286
    new-instance v5, Ldefpackage/mp;

    invoke-direct {v5, v0}, Ldefpackage/mp;-><init>(Ljkz;)V

    invoke-virtual {v3, v9, v5}, Ljku;->b(Ljkc;Ljks;)V

    .line 53439
    new-instance v5, Ldefpackage/np;

    invoke-direct {v5, v0}, Ldefpackage/np;-><init>(Ljkz;)V

    invoke-virtual {v3, v10, v5}, Ljku;->b(Ljkc;Ljks;)V

    .line 53592
    invoke-static {v8, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v5

    .line 53593
    .local v5, "eB33":Ljku;
    new-instance v6, Ldefpackage/qp;

    invoke-direct {v6, v0}, Ldefpackage/qp;-><init>(Ljkz;)V

    invoke-virtual {v5, v9, v6}, Ljku;->b(Ljkc;Ljks;)V

    .line 53897
    sget-object v6, Ljkc;->PHOTO_LONGPRESS_LOCKED:Ljkc;

    new-instance v8, Ldefpackage/rp;

    invoke-direct {v8, v0}, Ldefpackage/rp;-><init>(Ljkz;)V

    invoke-virtual {v5, v6, v8}, Ljku;->b(Ljkc;Ljks;)V

    .line 54213
    new-instance v8, Ldefpackage/sp;

    invoke-direct {v8, v0}, Ldefpackage/sp;-><init>(Ljkz;)V

    invoke-virtual {v5, v4, v8}, Ljku;->b(Ljkc;Ljks;)V

    .line 54517
    invoke-static {v6, v2}, Lmip;->eB(Ljkc;Ljava/util/List;)Ljku;

    move-result-object v6

    .line 54518
    .local v6, "eB34":Ljku;
    new-instance v8, Ldefpackage/up;

    invoke-direct {v8, v0}, Ldefpackage/up;-><init>(Ljkz;)V

    invoke-virtual {v6, v9, v8}, Ljku;->b(Ljkc;Ljks;)V

    .line 54792
    new-instance v8, Ldefpackage/wp;

    invoke-direct {v8, v0}, Ldefpackage/wp;-><init>(Ljkz;)V

    invoke-virtual {v6, v4, v8}, Ljku;->b(Ljkc;Ljks;)V

    .line 55066
    new-instance v4, Ljava/util/EnumMap;

    const-class v8, Ljkc;

    invoke-direct {v4, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55067
    .local v4, "enumMap":Ljava/util/EnumMap;
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljku;

    .line 55068
    .local v9, "jkuVar":Ljku;
    iget-object v10, v9, Ljku;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljkc;

    .line 55069
    .local v11, "jkcVar":Ljkc;
    sget-object v12, Licd;->t:Licd;

    invoke-virtual {v4, v11, v12}, Ljava/util/EnumMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/EnumMap;

    .line 55070
    .local v12, "enumMap2":Ljava/util/EnumMap;
    iget-object v13, v9, Ljku;->b:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 55071
    .local v14, "entry":Ljava/util/Map$Entry;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljkc;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v46, v1

    .end local v1    # "eB30":Ljku;
    .local v46, "eB30":Ljku;
    move-object/from16 v1, v26

    check-cast v1, Ljks;

    invoke-virtual {v12, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55073
    .end local v14    # "entry":Ljava/util/Map$Entry;
    move-object/from16 v1, v46

    goto :goto_2

    .line 55070
    .end local v46    # "eB30":Ljku;
    .restart local v1    # "eB30":Ljku;
    :cond_0
    move-object/from16 v46, v1

    .line 55074
    .end local v1    # "eB30":Ljku;
    .end local v11    # "jkcVar":Ljkc;
    .end local v12    # "enumMap2":Ljava/util/EnumMap;
    .restart local v46    # "eB30":Ljku;
    goto :goto_1

    .line 55068
    .end local v46    # "eB30":Ljku;
    .restart local v1    # "eB30":Ljku;
    :cond_1
    move-object/from16 v46, v1

    .line 55075
    .end local v1    # "eB30":Ljku;
    .end local v9    # "jkuVar":Ljku;
    .restart local v46    # "eB30":Ljku;
    goto :goto_0

    .line 55076
    .end local v46    # "eB30":Ljku;
    .restart local v1    # "eB30":Ljku;
    :cond_2
    move-object/from16 v46, v1

    .end local v1    # "eB30":Ljku;
    .restart local v46    # "eB30":Ljku;
    invoke-static {v4}, Lobr;->X(Ljava/util/Map;)Loor;

    move-result-object v1

    iput-object v1, v0, Ljkz;->x:Ljava/util/Map;

    .line 55077
    return-void
.end method

.method public static d(Ljlq;Ljkc;)Ljlq;
    .locals 2
    .param p0, "jlqVar"    # Ljlq;
    .param p1, "jkcVar"    # Ljkc;

    .line 55080
    invoke-virtual {p0}, Ljlq;->c()Ljlp;

    move-result-object v0

    .line 55081
    .local v0, "c":Ljlp;
    invoke-virtual {v0, p1}, Ljlp;->k(Ljkc;)V

    .line 55082
    invoke-virtual {v0}, Ljlp;->a()Ljlq;

    move-result-object v1

    return-object v1
.end method

.method private final k(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "biFunction"    # Ljava/util/function/BiFunction;

    .line 55086
    new-instance v0, Ldefpackage/xp;

    invoke-direct {v0, p0, p3, p1, p2}, Ldefpackage/xp;-><init>(Ljkz;Ljava/util/function/BiFunction;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Ljkz;->l(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method private final l(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "animatorUpdateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 55096
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 55097
    .local v0, "duration":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55098
    iget-object v1, p0, Ljkz;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55099
    return-object v0
.end method

.method private final m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "biFunction"    # Ljava/util/function/BiFunction;

    .line 55103
    new-instance v0, Ldefpackage/yp;

    invoke-direct {v0, p0, p3}, Ldefpackage/yp;-><init>(Ljkz;Ljava/util/function/BiFunction;)V

    invoke-direct {p0, p1, p2, v0}, Ljkz;->l(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;
    .locals 33
    .param p1, "jlqVar"    # Ljlq;
    .param p2, "jlqVar2"    # Ljlq;

    .line 55112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Ljlq;->f:I

    iget v4, v2, Ljlq;->f:I

    sget-object v5, Lfhg;->g:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    .line 55113
    iget v3, v1, Ljlq;->i:I

    iget v4, v2, Ljlq;->i:I

    sget-object v5, Ljkn;->c:Ljkn;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    .line 55114
    iget v3, v1, Ljlq;->k:I

    iget v4, v2, Ljlq;->k:I

    sget-object v5, Lfhg;->m:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    .line 55115
    iget v3, v1, Ljlq;->q:I

    iget v4, v2, Ljlq;->q:I

    sget-object v5, Lfhg;->b:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    .line 55116
    iget v3, v1, Ljlq;->h:I

    iget v4, v2, Ljlq;->h:I

    sget-object v5, Lfhg;->f:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->k(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    .line 55117
    iget v3, v1, Ljlq;->g:I

    iget v4, v2, Ljlq;->g:I

    sget-object v5, Lfhg;->e:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    .line 55118
    iget v3, v1, Ljlq;->s:I

    iget v4, v2, Ljlq;->s:I

    sget-object v5, Lfhg;->j:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    .line 55119
    iget v3, v1, Ljlq;->j:I

    iget v4, v2, Ljlq;->j:I

    sget-object v5, Ljkn;->a:Ljkn;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->k(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    .line 55120
    iget v3, v1, Ljlq;->t:I

    iget v4, v2, Ljlq;->t:I

    sget-object v5, Lfhg;->k:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    .line 55121
    iget v3, v1, Ljlq;->u:I

    iget v4, v2, Ljlq;->u:I

    sget-object v5, Lfhg;->c:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->k(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    .line 55122
    iget v3, v1, Ljlq;->l:I

    iget v4, v2, Ljlq;->l:I

    sget-object v5, Lfhg;->h:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    .line 55123
    iget v3, v1, Ljlq;->m:I

    iget v4, v2, Ljlq;->m:I

    sget-object v5, Lfhg;->i:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    .line 55124
    iget v3, v1, Ljlq;->v:I

    iget v4, v2, Ljlq;->v:I

    sget-object v5, Lfhg;->l:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    .line 55125
    iget v3, v1, Ljlq;->w:I

    iget v4, v2, Ljlq;->w:I

    sget-object v5, Lfhg;->d:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Ljkz;->v:Landroid/animation/ValueAnimator;

    .line 55126
    iget v3, v1, Ljlq;->z:I

    iget v4, v2, Ljlq;->z:I

    sget-object v5, Lfhg;->o:Lfhg;

    invoke-direct {v0, v3, v4, v5}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 55127
    .local v3, "m":Landroid/animation/ValueAnimator;
    iget v4, v1, Ljlq;->A:I

    iget v5, v2, Ljlq;->A:I

    sget-object v6, Lfhg;->p:Lfhg;

    invoke-direct {v0, v4, v5, v6}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 55128
    .local v4, "m2":Landroid/animation/ValueAnimator;
    iget v5, v1, Ljlq;->B:I

    iget v6, v2, Ljlq;->B:I

    sget-object v7, Ljkn;->b:Ljkn;

    invoke-direct {v0, v5, v6, v7}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 55129
    .local v5, "m3":Landroid/animation/ValueAnimator;
    iget v6, v1, Ljlq;->C:I

    iget v7, v2, Ljlq;->C:I

    sget-object v8, Lfhg;->n:Lfhg;

    invoke-direct {v0, v6, v7, v8}, Ljkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 55130
    .local v6, "m4":Landroid/animation/ValueAnimator;
    new-instance v7, Ldefpackage/zp;

    invoke-direct {v7, v0}, Ldefpackage/zp;-><init>(Ljkz;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9, v7}, Ljkz;->l(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 55136
    .local v7, "l":Landroid/animation/ValueAnimator;
    iput-object v7, v0, Ljkz;->p:Landroid/animation/ValueAnimator;

    .line 55137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55138
    iget-object v15, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    .line 55139
    .local v15, "valueAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55140
    iget-object v14, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    .line 55141
    .local v14, "valueAnimator2":Landroid/animation/ValueAnimator;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55142
    iget-object v13, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    .line 55143
    .local v13, "valueAnimator3":Landroid/animation/ValueAnimator;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55144
    iget-object v12, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    .line 55145
    .local v12, "valueAnimator4":Landroid/animation/ValueAnimator;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55146
    iget-object v11, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    .line 55147
    .local v11, "valueAnimator5":Landroid/animation/ValueAnimator;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55148
    iget-object v10, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    .line 55149
    .local v10, "valueAnimator6":Landroid/animation/ValueAnimator;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55150
    iget-object v9, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    .line 55151
    .local v9, "valueAnimator7":Landroid/animation/ValueAnimator;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55152
    iget-object v8, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    .line 55153
    .local v8, "valueAnimator8":Landroid/animation/ValueAnimator;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55154
    iget-object v2, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    .line 55155
    .local v2, "valueAnimator9":Landroid/animation/ValueAnimator;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55156
    iget-object v1, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    .line 55157
    .local v1, "valueAnimator10":Landroid/animation/ValueAnimator;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55158
    move-object/from16 v23, v1

    .end local v1    # "valueAnimator10":Landroid/animation/ValueAnimator;
    .local v23, "valueAnimator10":Landroid/animation/ValueAnimator;
    iget-object v1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    .line 55159
    .local v1, "valueAnimator11":Landroid/animation/ValueAnimator;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55160
    move-object/from16 v24, v1

    .end local v1    # "valueAnimator11":Landroid/animation/ValueAnimator;
    .local v24, "valueAnimator11":Landroid/animation/ValueAnimator;
    iget-object v1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    .line 55161
    .local v1, "valueAnimator12":Landroid/animation/ValueAnimator;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55162
    move-object/from16 v25, v2

    .end local v2    # "valueAnimator9":Landroid/animation/ValueAnimator;
    .local v25, "valueAnimator9":Landroid/animation/ValueAnimator;
    iget-object v2, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    .line 55163
    .local v2, "valueAnimator13":Landroid/animation/ValueAnimator;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55164
    move-object/from16 v26, v8

    .end local v8    # "valueAnimator8":Landroid/animation/ValueAnimator;
    .local v26, "valueAnimator8":Landroid/animation/ValueAnimator;
    iget-object v8, v0, Ljkz;->v:Landroid/animation/ValueAnimator;

    .line 55165
    .local v8, "valueAnimator14":Landroid/animation/ValueAnimator;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55170
    move-object/from16 v18, v10

    .end local v10    # "valueAnimator6":Landroid/animation/ValueAnimator;
    .local v18, "valueAnimator6":Landroid/animation/ValueAnimator;
    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v10, v17

    const/16 v16, 0x1

    aput-object v2, v10, v16

    const/16 v16, 0x2

    aput-object v8, v10, v16

    const/16 v16, 0x3

    aput-object v3, v10, v16

    const/16 v16, 0x4

    aput-object v4, v10, v16

    const/16 v16, 0x5

    aput-object v5, v10, v16

    const/16 v16, 0x6

    aput-object v6, v10, v16

    move-object/from16 v22, v10

    move-object/from16 v27, v18

    .end local v18    # "valueAnimator6":Landroid/animation/ValueAnimator;
    .local v27, "valueAnimator6":Landroid/animation/ValueAnimator;
    move-object v10, v7

    move-object/from16 v28, v11

    .end local v11    # "valueAnimator5":Landroid/animation/ValueAnimator;
    .local v28, "valueAnimator5":Landroid/animation/ValueAnimator;
    move-object v11, v15

    move-object/from16 v29, v12

    .end local v12    # "valueAnimator4":Landroid/animation/ValueAnimator;
    .local v29, "valueAnimator4":Landroid/animation/ValueAnimator;
    move-object v12, v14

    move-object/from16 v30, v13

    .end local v13    # "valueAnimator3":Landroid/animation/ValueAnimator;
    .local v30, "valueAnimator3":Landroid/animation/ValueAnimator;
    move-object/from16 v31, v14

    .end local v14    # "valueAnimator2":Landroid/animation/ValueAnimator;
    .local v31, "valueAnimator2":Landroid/animation/ValueAnimator;
    move-object/from16 v14, v29

    move-object/from16 v32, v15

    .end local v15    # "valueAnimator":Landroid/animation/ValueAnimator;
    .local v32, "valueAnimator":Landroid/animation/ValueAnimator;
    move-object/from16 v15, v28

    move-object/from16 v16, v27

    move-object/from16 v17, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    invoke-static/range {v10 .. v22}, Loom;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loom;

    move-result-object v10

    iput-object v10, v0, Ljkz;->q:Ljava/util/List;

    .line 55171
    iget-object v10, v0, Ljkz;->x:Ljava/util/Map;

    move-object/from16 v11, p1

    move-object/from16 v12, v23

    .end local v23    # "valueAnimator10":Landroid/animation/ValueAnimator;
    .local v12, "valueAnimator10":Landroid/animation/ValueAnimator;
    iget-object v13, v11, Ljlq;->x:Ljkc;

    sget-object v14, Lorw;->a:Loor;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v13, p2

    move-object/from16 v14, v25

    .end local v25    # "valueAnimator9":Landroid/animation/ValueAnimator;
    .local v14, "valueAnimator9":Landroid/animation/ValueAnimator;
    iget-object v15, v13, Ljlq;->x:Ljkc;

    move-object/from16 v16, v1

    .end local v1    # "valueAnimator12":Landroid/animation/ValueAnimator;
    .local v16, "valueAnimator12":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    invoke-interface {v10, v15, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljks;

    .line 55172
    .local v1, "jksVar":Ljks;
    if-eqz v1, :cond_0

    .line 55173
    invoke-interface {v1, v11, v13}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_0

    .line 55175
    :cond_0
    sget-object v10, Ljkz;->u:Louj;

    invoke-virtual {v10}, Loue;->c()Lova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v15, 0xd6d

    invoke-interface {v10, v15}, Lova;->G(I)Lova;

    move-result-object v10

    check-cast v10, Loug;

    iget-object v15, v11, Ljlq;->x:Ljkc;

    move-object/from16 v17, v1

    .end local v1    # "jksVar":Ljks;
    .local v17, "jksVar":Ljks;
    iget-object v1, v13, Ljlq;->x:Ljkc;

    move-object/from16 v18, v2

    .end local v2    # "valueAnimator13":Landroid/animation/ValueAnimator;
    .local v18, "valueAnimator13":Landroid/animation/ValueAnimator;
    const-string v2, "Unsupported transition from %s -> %s"

    invoke-interface {v10, v2, v15, v1}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55177
    :goto_0
    iget-object v1, v0, Ljkz;->p:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ljkz;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v10, Ljkq;->a:Ljkq;

    invoke-interface {v2, v10}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v2

    new-instance v10, Ldefpackage/Ap;

    invoke-direct {v10, v0}, Ldefpackage/Ap;-><init>(Ljkz;)V

    move-object v15, v3

    .end local v3    # "m":Landroid/animation/ValueAnimator;
    .local v15, "m":Landroid/animation/ValueAnimator;
    invoke-virtual {v2, v10}, Ljava/util/OptionalLong;->orElseThrow(Ljava/util/function/Supplier;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55187
    iget-object v1, v0, Ljkz;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Ljkr;

    invoke-direct {v2, v0, v13}, Ljkr;-><init>(Ljkz;Ljlq;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55188
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55189
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v2, v0, Ljkz;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 55190
    return-object v1
.end method

.method public final b(FI)Landroid/view/ViewPropertyAnimator;
    .locals 3
    .param p1, "f"    # F
    .param p2, "i"    # I

    .line 55194
    iget-object v0, p0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 55195
    .local v0, "animate":Landroid/view/ViewPropertyAnimator;
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55196
    iget-object v1, p0, Ljkz;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55197
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 55198
    return-object v0
.end method

.method public final c(Landroid/animation/Animator;)Ljky;
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 55202
    new-instance v0, Ljky;

    invoke-direct {v0, p0, p1}, Ljky;-><init>(Ljkz;Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final e(Ljlq;)V
    .locals 2
    .param p1, "jlqVar"    # Ljlq;

    .line 55206
    iget-object v0, p0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 55207
    .local v0, "c":Ljky;
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55208
    iget-object v1, p1, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->h(Lojc;)V

    .line 55209
    return-void
.end method

.method public final f(Ljlq;)V
    .locals 2
    .param p1, "jlqVar"    # Ljlq;

    .line 55212
    iget-object v0, p0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55213
    iget-object v0, p0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55214
    iget-object v0, p0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 55215
    .local v0, "c":Ljky;
    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55216
    iget-object v1, p1, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->h(Lojc;)V

    .line 55217
    return-void
.end method

.method public final g()V
    .locals 3

    .line 55220
    iget-object v0, p0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55221
    iget-object v0, p0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55222
    iget-object v0, p0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55223
    iget-object v0, p0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55224
    iget-object v0, p0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v2, 0x190

    invoke-virtual {v0, v2}, Ljky;->d(I)V

    .line 55225
    iget-object v0, p0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v2, 0x258

    invoke-virtual {v0, v2}, Ljky;->d(I)V

    .line 55226
    iget-object v0, p0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v2, 0x320

    invoke-virtual {v0, v2}, Ljky;->d(I)V

    .line 55227
    iget-object v0, p0, Ljkz;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55228
    return-void
.end method

.method public final h(Ljlq;)V
    .locals 2
    .param p1, "jlqVar"    # Ljlq;

    .line 55231
    iget-object v0, p0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 55232
    .local v0, "c":Ljky;
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55233
    iget-object v1, p1, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->c(Lojc;)V

    .line 55234
    return-void
.end method

.method public final i(Ljlq;)V
    .locals 2
    .param p1, "jlqVar"    # Ljlq;

    .line 55237
    iget-object v0, p0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55238
    iget-object v0, p0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55239
    iget-object v0, p0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 55240
    .local v0, "c":Ljky;
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55241
    iget-object v1, p1, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->c(Lojc;)V

    .line 55242
    return-void
.end method

.method public final j()V
    .locals 3

    .line 55245
    iget-object v0, p0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55246
    iget-object v0, p0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 55247
    .local v0, "c":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 55248
    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 55249
    iget-object v2, p0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljky;->d(I)V

    .line 55250
    iget-object v2, p0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljky;->d(I)V

    .line 55251
    iget-object v2, p0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljky;->d(I)V

    .line 55252
    iget-object v1, p0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Ljky;->d(I)V

    .line 55253
    iget-object v1, p0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Ljky;->d(I)V

    .line 55254
    iget-object v1, p0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Ljky;->d(I)V

    .line 55255
    return-void
.end method
