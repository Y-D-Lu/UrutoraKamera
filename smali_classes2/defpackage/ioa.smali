.class public final Ldefpackage/ioa;
.super Ldefpackage/buf;
.source ""


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field private final c:Ldefpackage/cvo;

.field private final d:Llda;

.field private final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/iqn;

.field private final g:Ldefpackage/coh;

.field private h:Ldefpackage/inz;

.field private final i:Ldefpackage/evz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ioa;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/cvo;Llda;Ldefpackage/evz;Ldefpackage/iqn;Ldefpackage/ljf;Ldefpackage/coh;)V
    .locals 0
    .param p1, "cvoVar"    # Ldefpackage/cvo;
    .param p2, "ldaVar"    # Llda;
    .param p3, "evzVar"    # Ldefpackage/evz;
    .param p4, "iqnVar"    # Ldefpackage/iqn;
    .param p5, "ljfVar"    # Ldefpackage/ljf;
    .param p6, "cohVar"    # Ldefpackage/coh;

    .line 27
    invoke-direct {p0}, Ldefpackage/buf;-><init>()V

    .line 28
    iput-object p1, p0, Ldefpackage/ioa;->c:Ldefpackage/cvo;

    .line 29
    iput-object p2, p0, Ldefpackage/ioa;->d:Llda;

    .line 30
    iput-object p5, p0, Ldefpackage/ioa;->e:Ldefpackage/ljf;

    .line 31
    iput-object p3, p0, Ldefpackage/ioa;->i:Ldefpackage/evz;

    .line 32
    iput-object p4, p0, Ldefpackage/ioa;->f:Ldefpackage/iqn;

    .line 33
    iput-object p6, p0, Ldefpackage/ioa;->g:Ldefpackage/coh;

    .line 34
    return-void
.end method

.method private final u()Ldefpackage/inz;
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/ioa;->h:Ldefpackage/inz;

    .line 38
    .local v0, "inzVar":Ldefpackage/inz;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 44
    return-void
.end method

.method public final ge()V
    .locals 0

    .line 48
    return-void
.end method

.method public final gf()V
    .locals 5

    .line 52
    iget-object v0, p0, Ldefpackage/ioa;->h:Ldefpackage/inz;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Ldefpackage/ioa;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0xbe6

    const-string v2, "Cheetah component is not initialized, aborting pause"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 54
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Ldefpackage/ioa;->u()Ldefpackage/inz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/inz;->a()Ldefpackage/ipf;

    move-result-object v0

    .line 57
    .local v0, "a":Ldefpackage/ipf;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/ipf;->i(Z)V

    .line 58
    iget-object v1, v0, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    .line 59
    .local v1, "ioqVar":Ldefpackage/ioq;
    iget-object v2, v0, Ldefpackage/ipf;->q:Ldefpackage/lar;

    new-instance v3, Ldefpackage/iot;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 60
    iget-object v2, v0, Ldefpackage/ipf;->J:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    .line 61
    return-void

    .line 63
    :cond_1
    iget-object v2, v0, Ldefpackage/ipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldefpackage/iot;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final k()V
    .locals 29

    .line 68
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/ioa;->h:Ldefpackage/inz;

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Ldefpackage/ioa;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v2, "Cheetah component is not initialized, aborting resume"

    const/16 v3, 0xbe7

    invoke-static {v0, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-direct/range {p0 .. p0}, Ldefpackage/ioa;->u()Ldefpackage/inz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/inz;->a()Ldefpackage/ipf;

    move-result-object v2

    .line 73
    .local v2, "a":Ldefpackage/ipf;
    iget-object v0, v2, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/inr;

    iget v0, v0, Ldefpackage/inr;->k:I

    sget-object v3, Ldefpackage/inr;->STATE_PREPARING_ON_RESUME:Ldefpackage/inr;

    iget v4, v3, Ldefpackage/inr;->k:I

    or-int/2addr v0, v4

    sget-object v4, Ldefpackage/inr;->STATE_IDLE:Ldefpackage/inr;

    iget v5, v4, Ldefpackage/inr;->k:I

    if-ne v0, v5, :cond_1

    .line 74
    iget-object v0, v2, Ldefpackage/ipf;->j:Ldefpackage/lce;

    invoke-virtual {v0, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v2, Ldefpackage/ipf;->j:Ldefpackage/lce;

    invoke-virtual {v0, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v0, v2, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    invoke-virtual {v0}, Ldefpackage/ioq;->f()V

    .line 79
    iget-object v0, v2, Ldefpackage/ipf;->J:Landroid/hardware/Sensor;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, v2, Ldefpackage/ipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ldefpackage/iot;

    invoke-direct {v5, v2, v3}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    :cond_2
    iget-object v5, v2, Ldefpackage/ipf;->E:Ldefpackage/iqj;

    .line 83
    .local v5, "iqjVar":Ldefpackage/iqj;
    iget-object v6, v2, Ldefpackage/ipf;->N:Ldefpackage/iqn;

    .line 84
    .local v6, "iqnVar":Ldefpackage/iqn;
    iput-object v6, v5, Ldefpackage/iqj;->L:Ldefpackage/iqn;

    .line 85
    iget-object v0, v5, Ldefpackage/iqj;->f:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->k:Ldefpackage/jus;

    const v7, 0x7f0a001f

    invoke-virtual {v0, v7}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldefpackage/iqj;->P:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, v5, Ldefpackage/iqj;->f:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->k:Ldefpackage/jus;

    const v7, 0x7f0a0066

    invoke-virtual {v0, v7}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldefpackage/iqj;->E:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, v5, Ldefpackage/iqj;->f:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->k:Ldefpackage/jus;

    const v8, 0x7f0a024d

    invoke-virtual {v0, v8}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldefpackage/iqj;->Q:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, v5, Ldefpackage/iqj;->f:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->k:Ldefpackage/jus;

    invoke-virtual {v0, v7}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldefpackage/iqj;->varR:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, v5, Ldefpackage/iqj;->o:Ldefpackage/jwz;

    new-instance v7, Ldefpackage/iqh;

    invoke-direct {v7, v5}, Ldefpackage/iqh;-><init>(Ldefpackage/iqj;)V

    invoke-virtual {v0, v7}, Ldefpackage/jwz;->f(Ldefpackage/jxg;)V

    .line 90
    iget-object v0, v5, Ldefpackage/iqj;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 91
    .local v7, "resources":Landroid/content/res/Resources;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v10, v0

    .line 92
    .local v10, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v0, Landroid/view/View;

    iget-object v11, v5, Ldefpackage/iqj;->g:Landroid/content/Context;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Ldefpackage/iqj;->N:Landroid/view/View;

    .line 93
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, v5, Ldefpackage/iqj;->N:Landroid/view/View;

    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 95
    iget-object v0, v5, Ldefpackage/iqj;->N:Landroid/view/View;

    const/high16 v12, -0x1000000

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object v0, v5, Ldefpackage/iqj;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v13, v5, Ldefpackage/iqj;->g:Landroid/content/Context;

    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Ldefpackage/iqj;->D:Landroid/widget/FrameLayout;

    .line 98
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, v5, Ldefpackage/iqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 100
    iget-object v0, v5, Ldefpackage/iqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 101
    iget-object v0, v5, Ldefpackage/iqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v0, v5, Ldefpackage/iqj;->D:Landroid/widget/FrameLayout;

    new-instance v13, Ldefpackage/ioa$1;

    invoke-direct {v13, v1, v5}, Ldefpackage/ioa$1;-><init>(Ldefpackage/ioa;Ldefpackage/iqj;)V

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v13, v0

    .line 116
    .local v13, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v0, Landroid/view/View;

    iget-object v14, v5, Ldefpackage/iqj;->g:Landroid/content/Context;

    invoke-direct {v0, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Ldefpackage/iqj;->O:Landroid/view/View;

    .line 117
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, v5, Ldefpackage/iqj;->O:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object v0, v5, Ldefpackage/iqj;->O:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    iget-object v0, v5, Ldefpackage/iqj;->O:Landroid/view/View;

    new-instance v12, Ldefpackage/ioa$2;

    invoke-direct {v12, v1, v5}, Ldefpackage/ioa$2;-><init>(Ldefpackage/ioa;Ldefpackage/iqj;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    new-instance v0, Landroid/widget/TextView;

    iget-object v12, v5, Ldefpackage/iqj;->g:Landroid/content/Context;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Ldefpackage/iqj;->K:Landroid/widget/TextView;

    .line 134
    const v12, 0x7f11037d

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, v5, Ldefpackage/iqj;->K:Landroid/widget/TextView;

    const v12, 0x7f060079

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, v5, Ldefpackage/iqj;->K:Landroid/widget/TextView;

    const v12, 0x7f0700ad

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v12, v15

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    iget-object v0, v5, Ldefpackage/iqj;->g:Landroid/content/Context;

    new-instance v12, Ldefpackage/iqi;

    invoke-direct {v12, v5}, Ldefpackage/iqi;-><init>(Ldefpackage/iqj;)V

    const v15, 0x7f090005

    invoke-static {v0, v15, v12}, Ldefpackage/ei;->e(Landroid/content/Context;ILdefpackage/eg;)V

    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x31

    const/4 v15, -0x2

    invoke-direct {v0, v15, v15, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v12, v0

    .line 139
    .local v12, "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    const v0, 0x7f07029e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140
    new-instance v0, Ldefpackage/jgv;

    invoke-direct {v0}, Ldefpackage/jgv;-><init>()V

    move-object v15, v0

    .line 141
    .local v15, "jgvVar":Ldefpackage/jgv;
    const/4 v0, 0x7

    iput v0, v15, Ldefpackage/jgv;->i:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, v15, Ldefpackage/jgv;->a:Z

    .line 143
    iget-object v9, v5, Ldefpackage/iqj;->g:Landroid/content/Context;

    iput-object v9, v15, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 144
    const v9, 0x7f11037c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 145
    iget-object v9, v5, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v9, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    iput-boolean v8, v15, Ldefpackage/jgv;->h:Z

    .line 146
    invoke-virtual {v15}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v8

    iput-object v8, v5, Ldefpackage/iqj;->F:Ldefpackage/jgu;

    .line 147
    iget-object v8, v5, Ldefpackage/iqj;->D:Landroid/widget/FrameLayout;

    iget-object v9, v5, Ldefpackage/iqj;->K:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v8, v5, Ldefpackage/iqj;->Q:Landroid/view/ViewGroup;

    iget-object v9, v5, Ldefpackage/iqj;->O:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    iget-object v8, v5, Ldefpackage/iqj;->varR:Landroid/view/ViewGroup;

    iget-object v9, v5, Ldefpackage/iqj;->N:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iget-object v8, v5, Ldefpackage/iqj;->P:Landroid/view/ViewGroup;

    iget-object v9, v5, Ldefpackage/iqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    iget-object v8, v5, Ldefpackage/iqj;->K:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v5, Ldefpackage/iqj;->S:I

    .line 152
    iget-object v8, v5, Ldefpackage/iqj;->h:Ldefpackage/jak;

    invoke-virtual {v8, v0}, Ldefpackage/jak;->d(Z)V

    .line 153
    iget-object v8, v5, Ldefpackage/iqj;->P:Landroid/view/ViewGroup;

    .line 154
    .local v8, "viewGroup":Landroid/view/ViewGroup;
    iget-object v9, v5, Ldefpackage/iqj;->E:Landroid/view/ViewGroup;

    .line 155
    .local v9, "viewGroup2":Landroid/view/ViewGroup;
    iget-object v0, v5, Ldefpackage/iqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v14, v5, Ldefpackage/iqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v14}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 156
    iget-object v0, v5, Ldefpackage/iqj;->w:Ldefpackage/epj;

    iget-object v14, v5, Ldefpackage/iqj;->x:Ldefpackage/epi;

    invoke-virtual {v0, v14}, Ldefpackage/epj;->a(Ldefpackage/epi;)V

    .line 157
    iget-object v0, v5, Ldefpackage/iqj;->l:Ldefpackage/lap;

    iget-object v14, v5, Ldefpackage/iqj;->t:Ldefpackage/jlb;

    iget-object v3, v5, Ldefpackage/iqj;->u:Ldefpackage/jli;

    invoke-interface {v14, v3}, Ldefpackage/jlb;->d(Ldefpackage/jli;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 158
    iget-object v0, v5, Ldefpackage/iqj;->l:Ldefpackage/lap;

    new-instance v3, Ldefpackage/ioa$3;

    invoke-direct {v3, v1, v5}, Ldefpackage/ioa$3;-><init>(Ldefpackage/ioa;Ldefpackage/iqj;)V

    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 173
    iget-object v0, v5, Ldefpackage/iqj;->l:Ldefpackage/lap;

    new-instance v3, Ldefpackage/ioa$4;

    invoke-direct {v3, v1, v5}, Ldefpackage/ioa$4;-><init>(Ldefpackage/ioa;Ldefpackage/iqj;)V

    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 188
    iget-object v0, v5, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, v5, Ldefpackage/iqj;->i:Ldefpackage/iro;

    .line 190
    .local v0, "iroVar":Ldefpackage/iro;
    iget-object v3, v5, Ldefpackage/iqj;->f:Ldefpackage/jns;

    .line 191
    .local v3, "jnsVar":Ldefpackage/jns;
    iput-object v3, v0, Ldefpackage/iro;->i:Ldefpackage/jns;

    .line 192
    iget-object v14, v3, Ldefpackage/jns;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v14, v0, Ldefpackage/iro;->k:Landroid/view/View;

    .line 193
    iget-object v14, v0, Ldefpackage/iro;->f:Ldefpackage/irj;

    .line 194
    .local v14, "irjVar":Ldefpackage/irj;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 195
    invoke-virtual {v14, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196
    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 197
    iget-object v1, v14, Ldefpackage/irj;->b:Landroid/content/res/Resources;

    move-object/from16 v17, v3

    .end local v3    # "jnsVar":Ldefpackage/jns;
    .local v17, "jnsVar":Ldefpackage/jns;
    const v3, 0x7f080058

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .end local v7    # "resources":Landroid/content/res/Resources;
    .local v18, "resources":Landroid/content/res/Resources;
    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v1, v14, Ldefpackage/irj;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v1, v14, Ldefpackage/irj;->a:Landroid/widget/ImageView;

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v1, v14, Ldefpackage/irj;->c:Landroid/widget/TextView;

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 201
    iget-object v1, v14, Ldefpackage/irj;->c:Landroid/widget/TextView;

    new-instance v3, Ldefpackage/irh;

    invoke-direct {v3, v14}, Ldefpackage/irh;-><init>(Ldefpackage/irj;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    iget-object v1, v14, Ldefpackage/irj;->d:Landroid/widget/TextView;

    new-instance v3, Ldefpackage/iri;

    invoke-direct {v3, v14}, Ldefpackage/iri;-><init>(Ldefpackage/irj;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 203
    invoke-virtual {v14}, Ldefpackage/irj;->a()V

    .line 204
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 205
    iget-object v1, v0, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 188
    .end local v0    # "iroVar":Ldefpackage/iro;
    .end local v14    # "irjVar":Ldefpackage/irj;
    .end local v17    # "jnsVar":Ldefpackage/jns;
    .end local v18    # "resources":Landroid/content/res/Resources;
    .restart local v7    # "resources":Landroid/content/res/Resources;
    :cond_3
    move-object/from16 v18, v7

    .line 207
    .end local v7    # "resources":Landroid/content/res/Resources;
    .restart local v18    # "resources":Landroid/content/res/Resources;
    :goto_1
    iget-object v0, v5, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, v5, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ctw;

    iget-object v3, v5, Ldefpackage/iqj;->H:Ldefpackage/ctx;

    invoke-interface {v0, v3}, Ldefpackage/ctw;->a(Ldefpackage/ctx;)V

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    goto/16 :goto_4

    .line 210
    :cond_4
    new-instance v0, Ldefpackage/irs;

    invoke-direct {v0, v6}, Ldefpackage/irs;-><init>(Ldefpackage/iqn;)V

    .line 211
    .local v0, "irsVar":Ldefpackage/irs;
    iget-object v3, v5, Ldefpackage/iqj;->f:Ldefpackage/jns;

    iget-object v3, v3, Ldefpackage/jns;->k:Ldefpackage/jus;

    const v7, 0x7f0a024d

    invoke-virtual {v3, v7}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 212
    .local v3, "c":Ljava/lang/Object;
    iget-object v7, v5, Ldefpackage/iqj;->v:Ldefpackage/irz;

    .line 213
    .local v7, "irzVar":Ldefpackage/irz;
    iget-object v14, v5, Ldefpackage/iqj;->M:Ldefpackage/isa;

    .line 214
    .local v14, "isaVar":Ldefpackage/isa;
    iput-object v9, v7, Ldefpackage/irz;->r:Landroid/view/View;

    .line 215
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    .line 216
    .local v1, "view":Landroid/view/View;
    iput-object v1, v7, Ldefpackage/irz;->s:Landroid/view/View;

    .line 217
    iput-object v0, v7, Ldefpackage/irz;->p:Ldefpackage/irs;

    .line 218
    move-object/from16 v17, v3

    .end local v3    # "c":Ljava/lang/Object;
    .local v17, "c":Ljava/lang/Object;
    iget-object v3, v7, Ldefpackage/irz;->d:Ljava/util/HashMap;

    move-object/from16 v19, v5

    .end local v5    # "iqjVar":Ldefpackage/iqj;
    .local v19, "iqjVar":Ldefpackage/iqj;
    sget-object v5, Ldefpackage/iqm;->SLOWEST:Ldefpackage/iqm;

    const v20, 0x7f110535

    move-object/from16 v21, v6

    .end local v6    # "iqnVar":Ldefpackage/iqn;
    .local v21, "iqnVar":Ldefpackage/iqn;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v3, v7, Ldefpackage/irz;->d:Ljava/util/HashMap;

    sget-object v5, Ldefpackage/iqm;->SLOW:Ldefpackage/iqm;

    const v6, 0x7f110537

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v3, v7, Ldefpackage/irz;->d:Ljava/util/HashMap;

    sget-object v5, Ldefpackage/iqm;->LITTLE_FAST:Ldefpackage/iqm;

    const v6, 0x7f110533

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v3, v7, Ldefpackage/irz;->d:Ljava/util/HashMap;

    sget-object v5, Ldefpackage/iqm;->FAST:Ldefpackage/iqm;

    const v6, 0x7f110536

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v3, v7, Ldefpackage/irz;->d:Ljava/util/HashMap;

    sget-object v5, Ldefpackage/iqm;->FASTEST:Ldefpackage/iqm;

    const v6, 0x7f110534

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v3, v7, Ldefpackage/irz;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 224
    new-instance v3, Ldefpackage/irw;

    iget-object v5, v7, Ldefpackage/irz;->c:Landroid/content/Context;

    invoke-direct {v3, v7, v5}, Ldefpackage/irw;-><init>(Ldefpackage/irz;Landroid/content/Context;)V

    iput-object v3, v7, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    .line 225
    invoke-virtual {v7}, Ldefpackage/irz;->d()V

    .line 226
    iget-object v3, v7, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v3, v7, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 228
    iget-object v3, v7, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    iget-object v3, v7, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ldefpackage/gl;->ad(Landroid/view/View;)V

    .line 230
    new-instance v3, Ldefpackage/irr;

    iget-object v5, v7, Ldefpackage/irz;->c:Landroid/content/Context;

    iget-object v6, v7, Ldefpackage/irz;->i:Landroid/view/WindowManager;

    invoke-direct {v3, v5, v0, v6}, Ldefpackage/irr;-><init>(Landroid/content/Context;Ldefpackage/irs;Landroid/view/WindowManager;)V

    iput-object v3, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    .line 231
    invoke-virtual {v7}, Ldefpackage/irz;->c()V

    .line 232
    iget-object v3, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    .line 233
    .local v3, "irrVar":Ldefpackage/irr;
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070318

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    iput v5, v3, Ldefpackage/irr;->e:I

    .line 234
    iget v5, v3, Ldefpackage/irr;->c:I

    const v6, 0x7f070313

    if-lez v5, :cond_5

    .line 235
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v3, Ldefpackage/irr;->d:F

    goto :goto_2

    .line 237
    :cond_5
    iput v11, v3, Ldefpackage/irr;->d:F

    .line 239
    :goto_2
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f080060

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 241
    iget v5, v3, Ldefpackage/irr;->c:I

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 242
    new-instance v5, Ldefpackage/irq;

    invoke-direct {v5, v3}, Ldefpackage/irq;-><init>(Ldefpackage/irr;)V

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 243
    iget-object v5, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    new-instance v6, Ldefpackage/irx;

    invoke-direct {v6, v7, v14}, Ldefpackage/irx;-><init>(Ldefpackage/irz;Ldefpackage/isa;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 244
    iget-object v5, v0, Ldefpackage/irs;->a:Ldefpackage/iqn;

    iget-object v5, v5, Ldefpackage/iqn;->c:Ldefpackage/oob;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    .line 245
    .local v5, "size":I
    const/4 v11, 0x1

    if-le v5, v11, :cond_6

    iget-object v11, v7, Ldefpackage/irz;->g:Landroid/content/res/Resources;

    const v6, 0x7f070313

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 246
    .local v6, "dimensionPixelSize":I
    :goto_3
    iget v11, v7, Ldefpackage/irz;->k:I

    .line 247
    .local v11, "i":I
    add-int v16, v11, v11

    add-int/lit8 v20, v5, -0x1

    mul-int v20, v20, v6

    move-object/from16 v22, v1

    .end local v1    # "view":Landroid/view/View;
    .local v22, "view":Landroid/view/View;
    add-int v1, v16, v20

    iput v1, v7, Ldefpackage/irz;->l:I

    .line 248
    iget-object v1, v7, Ldefpackage/irz;->g:Landroid/content/res/Resources;

    move-object/from16 v16, v3

    .end local v3    # "irrVar":Ldefpackage/irr;
    .local v16, "irrVar":Ldefpackage/irr;
    const v3, 0x7f070312

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 249
    .local v1, "dimensionPixelSize2":I
    iput v1, v7, Ldefpackage/irz;->m:I

    .line 250
    iget-object v3, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    move/from16 v20, v5

    .end local v5    # "size":I
    .local v20, "size":I
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v23, v6

    .end local v6    # "dimensionPixelSize":I
    .local v23, "dimensionPixelSize":I
    iget v6, v7, Ldefpackage/irz;->l:I

    invoke-direct {v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v3, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    .line 252
    .local v3, "irrVar2":Ldefpackage/irr;
    iget v5, v7, Ldefpackage/irz;->k:I

    .line 253
    .local v5, "i2":I
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 254
    iget-object v6, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    move/from16 v24, v1

    .end local v1    # "dimensionPixelSize2":I
    .local v24, "dimensionPixelSize2":I
    const v1, 0x7f0b02d9

    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setId(I)V

    .line 255
    new-instance v1, Ldefpackage/iry;

    iget-object v6, v7, Ldefpackage/irz;->c:Landroid/content/Context;

    move-object/from16 v25, v3

    .end local v3    # "irrVar2":Ldefpackage/irr;
    .local v25, "irrVar2":Ldefpackage/irr;
    iget-object v3, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    invoke-direct {v1, v7, v6, v3}, Ldefpackage/iry;-><init>(Ldefpackage/irz;Landroid/content/Context;Ldefpackage/irr;)V

    iput-object v1, v7, Ldefpackage/irz;->q:Ldefpackage/iru;

    .line 256
    iget-object v1, v7, Ldefpackage/irz;->q:Ldefpackage/iru;

    .line 257
    .local v1, "iruVar":Ldefpackage/iru;
    iget-object v3, v1, Ldefpackage/iru;->b:Landroid/content/res/Resources;

    const v6, 0x7f070315

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 258
    .local v3, "dimensionPixelSize3":I
    iget-object v6, v1, Ldefpackage/iru;->b:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 259
    .local v6, "f":F
    move/from16 v26, v5

    .end local v5    # "i2":I
    .local v26, "i2":I
    iget-object v5, v1, Ldefpackage/iru;->b:Landroid/content/res/Resources;

    move-object/from16 v27, v8

    .end local v8    # "viewGroup":Landroid/view/ViewGroup;
    .local v27, "viewGroup":Landroid/view/ViewGroup;
    const v8, 0x7f080062

    move-object/from16 v28, v9

    const/4 v9, 0x0

    .end local v9    # "viewGroup2":Landroid/view/ViewGroup;
    .local v28, "viewGroup2":Landroid/view/ViewGroup;
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v5, v1, Ldefpackage/iru;->b:Landroid/content/res/Resources;

    const v8, 0x7f070317

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setElevation(F)V

    .line 261
    iget-object v5, v1, Ldefpackage/iru;->b:Landroid/content/res/Resources;

    const v8, 0x7f070316

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ldefpackage/mip;->eF(F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 262
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 264
    iget-object v5, v1, Ldefpackage/iru;->b:Landroid/content/res/Resources;

    const v8, 0x7f06036d

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    int-to-float v5, v3

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Ldefpackage/irt;

    invoke-direct {v8, v1}, Ldefpackage/irt;-><init>(Ldefpackage/iru;)V

    const v9, 0x7f090005

    invoke-static {v5, v9, v8}, Ldefpackage/ei;->e(Landroid/content/Context;ILdefpackage/eg;)V

    .line 267
    iget-object v5, v7, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    iget-object v8, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v5, v7, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    iget-object v8, v7, Ldefpackage/irz;->q:Ldefpackage/iru;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v5, v7, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 270
    iget-object v5, v7, Ldefpackage/irz;->i:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    iget-object v8, v7, Ldefpackage/irz;->c:Landroid/content/Context;

    invoke-static {v5, v8}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v5

    invoke-virtual {v7, v5}, Ldefpackage/irz;->b(Ldefpackage/jrz;)V

    .line 271
    iget-object v5, v0, Ldefpackage/irs;->a:Ldefpackage/iqn;

    iget-object v8, v7, Ldefpackage/irz;->j:Llda;

    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ldefpackage/iqn;->c(D)Ldefpackage/iqm;

    move-result-object v5

    .line 272
    .local v5, "c2":Ldefpackage/iqm;
    iget-object v8, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    invoke-virtual {v8, v5}, Ldefpackage/irr;->e(Ldefpackage/iqm;)V

    .line 273
    iget-object v8, v7, Ldefpackage/irz;->o:Ldefpackage/irr;

    invoke-virtual {v8, v5}, Ldefpackage/irr;->b(Ldefpackage/iqm;)I

    move-result v8

    invoke-virtual {v7, v8}, Ldefpackage/irz;->e(I)V

    .line 275
    .end local v0    # "irsVar":Ldefpackage/irs;
    .end local v1    # "iruVar":Ldefpackage/iru;
    .end local v3    # "dimensionPixelSize3":I
    .end local v5    # "c2":Ldefpackage/iqm;
    .end local v6    # "f":F
    .end local v7    # "irzVar":Ldefpackage/irz;
    .end local v11    # "i":I
    .end local v14    # "isaVar":Ldefpackage/isa;
    .end local v16    # "irrVar":Ldefpackage/irr;
    .end local v17    # "c":Ljava/lang/Object;
    .end local v20    # "size":I
    .end local v22    # "view":Landroid/view/View;
    .end local v23    # "dimensionPixelSize":I
    .end local v24    # "dimensionPixelSize2":I
    .end local v25    # "irrVar2":Ldefpackage/irr;
    .end local v26    # "i2":I
    :goto_4
    iget-object v0, v2, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    iget-object v1, v2, Ldefpackage/ipf;->p:Ldefpackage/iod;

    .line 277
    .local v1, "iodVar":Ldefpackage/iod;
    iget-object v3, v2, Ldefpackage/ipf;->E:Ldefpackage/iqj;

    .line 278
    .local v3, "iqjVar2":Ldefpackage/iqj;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v0, Ldefpackage/ios;

    invoke-direct {v0, v3}, Ldefpackage/ios;-><init>(Ldefpackage/iqj;)V

    move-object v5, v0

    .line 280
    .local v5, "iosVar":Ldefpackage/ios;
    iget-object v6, v1, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v6

    .line 281
    :try_start_0
    iput-object v5, v1, Ldefpackage/iod;->z:Ldefpackage/ios;

    .line 282
    monitor-exit v6

    .line 283
    .end local v1    # "iodVar":Ldefpackage/iod;
    .end local v3    # "iqjVar2":Ldefpackage/iqj;
    .end local v5    # "iosVar":Ldefpackage/ios;
    goto :goto_5

    .line 282
    .restart local v1    # "iodVar":Ldefpackage/iod;
    .restart local v3    # "iqjVar2":Ldefpackage/iqj;
    .restart local v5    # "iosVar":Ldefpackage/ios;
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 284
    .end local v1    # "iodVar":Ldefpackage/iod;
    .end local v3    # "iqjVar2":Ldefpackage/iqj;
    .end local v5    # "iosVar":Ldefpackage/ios;
    :cond_7
    iget-object v0, v2, Ldefpackage/ipf;->n:Ldefpackage/ink;

    .line 285
    .local v0, "inkVar":Ldefpackage/ink;
    iget-object v1, v2, Ldefpackage/ipf;->E:Ldefpackage/iqj;

    .line 286
    .local v1, "iqjVar3":Ldefpackage/iqj;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v3, Ldefpackage/ios;

    invoke-direct {v3, v1}, Ldefpackage/ios;-><init>(Ldefpackage/iqj;)V

    iput-object v3, v0, Ldefpackage/ink;->M:Ldefpackage/ios;

    .line 289
    .end local v0    # "inkVar":Ldefpackage/ink;
    .end local v1    # "iqjVar3":Ldefpackage/iqj;
    :goto_5
    iget-object v0, v2, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/inr;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/inr;

    sget-object v1, Ldefpackage/inr;->STATE_PROCESSING:Ldefpackage/inr;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 290
    return-void

    .line 292
    :cond_8
    iget-object v0, v2, Ldefpackage/ipf;->q:Ldefpackage/lar;

    .line 293
    .local v0, "larVar":Ldefpackage/lar;
    iget-object v1, v2, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    .line 294
    .local v1, "ipxVar":Ldefpackage/ipx;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v3, Ldefpackage/iov;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ldefpackage/iov;-><init>(Ldefpackage/ipx;I)V

    invoke-virtual {v0, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public final m()V
    .locals 6

    .line 300
    iget-object v0, p0, Ldefpackage/ioa;->g:Ldefpackage/coh;

    sget-object v1, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    iput-object v1, v0, Ldefpackage/coh;->a:Ldefpackage/jrl;

    .line 301
    iget-object v0, p0, Ldefpackage/ioa;->e:Ldefpackage/ljf;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Ldefpackage/ioa;->d:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Ldefpackage/ioa;->i:Ldefpackage/evz;

    .line 304
    .local v0, "evzVar":Ldefpackage/evz;
    new-instance v1, Ldefpackage/mip;

    invoke-direct {v1}, Ldefpackage/mip;-><init>()V

    iput-object v1, v0, Ldefpackage/evz;->d:Ldefpackage/mip;

    .line 305
    nop

    .line 308
    new-instance v1, Ldefpackage/ewa;

    iget-object v2, v0, Ldefpackage/evz;->a:Ldefpackage/ewb;

    iget-object v3, v0, Ldefpackage/evz;->b:Ldefpackage/evc;

    iget-object v4, v0, Ldefpackage/evz;->c:Ldefpackage/evh;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/ewa;-><init>(Ldefpackage/ewb;Ldefpackage/evc;Ldefpackage/evh;)V

    iput-object v1, p0, Ldefpackage/ioa;->h:Ldefpackage/inz;

    .line 309
    invoke-direct {p0}, Ldefpackage/ioa;->u()Ldefpackage/inz;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/inz;->a()Ldefpackage/ipf;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/ioa;->c:Ldefpackage/cvo;

    invoke-virtual {v2}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/ioa;->f:Ldefpackage/iqn;

    invoke-virtual {v1, v2, v3}, Ldefpackage/ipf;->b(Ldefpackage/lwd;Ldefpackage/iqn;)V

    .line 310
    invoke-direct {p0}, Ldefpackage/ioa;->u()Ldefpackage/inz;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/inz;->a()Ldefpackage/ipf;

    move-result-object v1

    .line 311
    .local v1, "a":Ldefpackage/ipf;
    iget-object v2, v1, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v3, Ldefpackage/inr;->STATE_PREPARING_ON_START:Ldefpackage/inr;

    invoke-virtual {v2, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 312
    iget-object v2, v1, Ldefpackage/ipf;->D:Ldefpackage/ipr;

    .line 313
    .local v2, "iprVar":Ldefpackage/ipr;
    iget-object v3, v2, Ldefpackage/ipr;->n:Ldefpackage/ilx;

    invoke-virtual {v3}, Ldefpackage/ilx;->a()Ldefpackage/pht;

    move-result-object v3

    new-instance v4, Ldefpackage/ioa$5;

    invoke-direct {v4, p0, v2}, Ldefpackage/ioa$5;-><init>(Ldefpackage/ioa;Ldefpackage/ipr;)V

    iget-object v5, v2, Ldefpackage/ipr;->d:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 322
    invoke-virtual {v1}, Ldefpackage/ipf;->d()V

    .line 323
    iget-object v3, p0, Ldefpackage/ioa;->e:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 324
    return-void
.end method

.method public final o()V
    .locals 6

    .line 328
    iget-object v0, p0, Ldefpackage/ioa;->h:Ldefpackage/inz;

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Ldefpackage/ioa;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0xbe8

    const-string v2, "Cheetah component is not initialized, aborting stop"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 330
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Ldefpackage/ioa;->e:Ldefpackage/ljf;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Ldefpackage/ioa;->u()Ldefpackage/inz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/inz;->a()Ldefpackage/ipf;

    move-result-object v0

    .line 334
    .local v0, "a":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/inr;

    sget-object v2, Ldefpackage/inr;->STATE_RECORDING_ERROR:Ldefpackage/inr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 335
    sget-object v1, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v3, 0xc12

    const-string v4, "onStop(): STATE_RECORDING_ERROR"

    invoke-static {v1, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ipf;->i(Z)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v1, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/inr;

    sget-object v3, Ldefpackage/inr;->STATE_PROCESSING:Ldefpackage/inr;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    iget-object v1, v0, Ldefpackage/ipf;->M:Ldefpackage/pht;

    new-instance v3, Ldefpackage/iot;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    iget-object v4, v0, Ldefpackage/ipf;->q:Ldefpackage/lar;

    invoke-interface {v1, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 339
    invoke-direct {p0}, Ldefpackage/ioa;->u()Ldefpackage/inz;

    move-result-object v1

    check-cast v1, Ldefpackage/ewa;

    iget-object v1, v1, Ldefpackage/ewa;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 340
    iput-object v2, p0, Ldefpackage/ioa;->h:Ldefpackage/inz;

    .line 341
    iget-object v1, p0, Ldefpackage/ioa;->e:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 343
    :cond_2
    :goto_0
    iget-object v1, v0, Ldefpackage/ipf;->q:Ldefpackage/lar;

    .line 344
    .local v1, "larVar":Ldefpackage/lar;
    iget-object v3, v0, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    .line 345
    .local v3, "ipxVar":Ldefpackage/ipx;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v4, Ldefpackage/iov;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Ldefpackage/iov;-><init>(Ldefpackage/ipx;I)V

    invoke-virtual {v1, v4}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 347
    iget-object v4, v0, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    invoke-virtual {v4}, Ldefpackage/ioq;->g()V

    .line 348
    iget-object v4, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v5, Ldefpackage/inr;->STATE_UNINITIALIZED:Ldefpackage/inr;

    invoke-virtual {v4, v5}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 349
    invoke-direct {p0}, Ldefpackage/ioa;->u()Ldefpackage/inz;

    move-result-object v4

    check-cast v4, Ldefpackage/ewa;

    iget-object v4, v4, Ldefpackage/ewa;->a:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lap;

    invoke-virtual {v4}, Ldefpackage/lap;->close()V

    .line 350
    iput-object v2, p0, Ldefpackage/ioa;->h:Ldefpackage/inz;

    .line 351
    iget-object v2, p0, Ldefpackage/ioa;->e:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 352
    return-void
.end method

.method public final q()Z
    .locals 7

    .line 356
    iget-object v0, p0, Ldefpackage/ioa;->h:Ldefpackage/inz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 357
    sget-object v0, Ldefpackage/ioa;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v2, 0xbe9

    const-string v3, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 358
    return v1

    .line 360
    :cond_0
    invoke-direct {p0}, Ldefpackage/ioa;->u()Ldefpackage/inz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/inz;->a()Ldefpackage/ipf;

    move-result-object v0

    .line 361
    .local v0, "a":Ldefpackage/ipf;
    iget-object v2, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ldefpackage/inr;

    .line 362
    .local v2, "inrVar":Ldefpackage/inr;
    invoke-static {v2}, Ldefpackage/inr;->a(Ldefpackage/inr;)Z

    move-result v3

    .line 363
    .local v3, "a2":Z
    invoke-virtual {v0, v1}, Ldefpackage/ipf;->i(Z)V

    .line 364
    iget-object v1, v0, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v1, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 365
    sget-object v1, Ldefpackage/inr;->STATE_IDLE:Ldefpackage/inr;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    return v1

    .line 367
    :cond_1
    if-nez v3, :cond_4

    .line 368
    iget-object v1, v0, Ldefpackage/ipf;->E:Ldefpackage/iqj;

    .line 369
    .local v1, "iqjVar":Ldefpackage/iqj;
    iget-object v6, v1, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    invoke-interface {v6, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    iget-object v4, v1, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ctw;

    invoke-interface {v4}, Ldefpackage/ctw;->d()V

    .line 373
    return v5

    .line 370
    :cond_3
    :goto_0
    return v5

    .line 375
    .end local v1    # "iqjVar":Ldefpackage/iqj;
    :cond_4
    return v5
.end method
