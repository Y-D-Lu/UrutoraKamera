.class public final Lioa;
.super Lbuf;
.source ""


# static fields
.field private static final b:Louj;


# instance fields
.field private final c:Lcvo;

.field private final d:Llda;

.field private final e:Lljf;

.field private final f:Liqn;

.field private final g:Lcoh;

.field private h:Linz;

.field private final i:Levz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lioa;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lcvo;Llda;Levz;Liqn;Lljf;Lcoh;)V
    .locals 0
    .param p1, "cvoVar"    # Lcvo;
    .param p2, "ldaVar"    # Llda;
    .param p3, "evzVar"    # Levz;
    .param p4, "iqnVar"    # Liqn;
    .param p5, "ljfVar"    # Lljf;
    .param p6, "cohVar"    # Lcoh;

    .line 27
    invoke-direct {p0}, Lbuf;-><init>()V

    .line 28
    iput-object p1, p0, Lioa;->c:Lcvo;

    .line 29
    iput-object p2, p0, Lioa;->d:Llda;

    .line 30
    iput-object p5, p0, Lioa;->e:Lljf;

    .line 31
    iput-object p3, p0, Lioa;->i:Levz;

    .line 32
    iput-object p4, p0, Lioa;->f:Liqn;

    .line 33
    iput-object p6, p0, Lioa;->g:Lcoh;

    .line 34
    return-void
.end method

.method private final u()Linz;
    .locals 1

    .line 37
    iget-object v0, p0, Lioa;->h:Linz;

    .line 38
    .local v0, "inzVar":Linz;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lioa;->h:Linz;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lioa;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xbe6

    const-string v2, "Cheetah component is not initialized, aborting pause"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 54
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v0

    .line 57
    .local v0, "a":Lipf;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipf;->i(Z)V

    .line 58
    iget-object v1, v0, Lipf;->B:Lioq;

    .line 59
    .local v1, "ioqVar":Lioq;
    iget-object v2, v0, Lipf;->q:Llar;

    new-instance v3, Liot;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 60
    iget-object v2, v0, Lipf;->J:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    .line 61
    return-void

    .line 63
    :cond_1
    iget-object v2, v0, Lipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Liot;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Liot;-><init>(Lipf;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final k()V
    .locals 29

    .line 68
    move-object/from16 v1, p0

    iget-object v0, v1, Lioa;->h:Linz;

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lioa;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "Cheetah component is not initialized, aborting resume"

    const/16 v3, 0xbe7

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-direct/range {p0 .. p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v2

    .line 73
    .local v2, "a":Lipf;
    iget-object v0, v2, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    iget v0, v0, Linr;->k:I

    sget-object v3, Linr;->STATE_PREPARING_ON_RESUME:Linr;

    iget v4, v3, Linr;->k:I

    or-int/2addr v0, v4

    sget-object v4, Linr;->STATE_IDLE:Linr;

    iget v5, v4, Linr;->k:I

    if-ne v0, v5, :cond_1

    .line 74
    iget-object v0, v2, Lipf;->j:Llce;

    invoke-virtual {v0, v4}, Llce;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v2, Lipf;->j:Llce;

    invoke-virtual {v0, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v0, v2, Lipf;->B:Lioq;

    invoke-virtual {v0}, Lioq;->f()V

    .line 79
    iget-object v0, v2, Lipf;->J:Landroid/hardware/Sensor;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, v2, Lipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Liot;

    invoke-direct {v5, v2, v3}, Liot;-><init>(Lipf;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    :cond_2
    iget-object v5, v2, Lipf;->E:Liqj;

    .line 83
    .local v5, "iqjVar":Liqj;
    iget-object v6, v2, Lipf;->N:Liqn;

    .line 84
    .local v6, "iqnVar":Liqn;
    iput-object v6, v5, Liqj;->L:Liqn;

    .line 85
    iget-object v0, v5, Liqj;->f:Ljns;

    iget-object v0, v0, Ljns;->k:Ljus;

    const v7, 0x7f0a001f

    invoke-virtual {v0, v7}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Liqj;->P:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, v5, Liqj;->f:Ljns;

    iget-object v0, v0, Ljns;->k:Ljus;

    const v7, 0x7f0a0066

    invoke-virtual {v0, v7}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Liqj;->E:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, v5, Liqj;->f:Ljns;

    iget-object v0, v0, Ljns;->k:Ljus;

    const v8, 0x7f0a024d

    invoke-virtual {v0, v8}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Liqj;->Q:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, v5, Liqj;->f:Ljns;

    iget-object v0, v0, Ljns;->k:Ljus;

    invoke-virtual {v0, v7}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Liqj;->varR:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, v5, Liqj;->o:Ljwz;

    new-instance v7, Liqh;

    invoke-direct {v7, v5}, Liqh;-><init>(Liqj;)V

    invoke-virtual {v0, v7}, Ljwz;->f(Ljxg;)V

    .line 90
    iget-object v0, v5, Liqj;->g:Landroid/content/Context;

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

    iget-object v11, v5, Liqj;->g:Landroid/content/Context;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Liqj;->N:Landroid/view/View;

    .line 93
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, v5, Liqj;->N:Landroid/view/View;

    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 95
    iget-object v0, v5, Liqj;->N:Landroid/view/View;

    const/high16 v12, -0x1000000

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object v0, v5, Liqj;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v13, v5, Liqj;->g:Landroid/content/Context;

    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Liqj;->D:Landroid/widget/FrameLayout;

    .line 98
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, v5, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 100
    iget-object v0, v5, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 101
    iget-object v0, v5, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v0, v5, Liqj;->D:Landroid/widget/FrameLayout;

    new-instance v13, Ldefpackage/Sj;

    invoke-direct {v13, v1, v5}, Ldefpackage/Sj;-><init>(Lioa;Liqj;)V

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v13, v0

    .line 116
    .local v13, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v0, Landroid/view/View;

    iget-object v14, v5, Liqj;->g:Landroid/content/Context;

    invoke-direct {v0, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Liqj;->O:Landroid/view/View;

    .line 117
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, v5, Liqj;->O:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object v0, v5, Liqj;->O:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    iget-object v0, v5, Liqj;->O:Landroid/view/View;

    new-instance v12, Ldefpackage/Tj;

    invoke-direct {v12, v1, v5}, Ldefpackage/Tj;-><init>(Lioa;Liqj;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    new-instance v0, Landroid/widget/TextView;

    iget-object v12, v5, Liqj;->g:Landroid/content/Context;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Liqj;->K:Landroid/widget/TextView;

    .line 134
    const v12, 0x7f11037d

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, v5, Liqj;->K:Landroid/widget/TextView;

    const v12, 0x7f060079

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, v5, Liqj;->K:Landroid/widget/TextView;

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
    iget-object v0, v5, Liqj;->g:Landroid/content/Context;

    new-instance v12, Liqi;

    invoke-direct {v12, v5}, Liqi;-><init>(Liqj;)V

    const v15, 0x7f090005

    invoke-static {v0, v15, v12}, Lei;->e(Landroid/content/Context;ILeg;)V

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
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    move-object v15, v0

    .line 141
    .local v15, "jgvVar":Ljgv;
    const/4 v0, 0x7

    iput v0, v15, Ljgv;->i:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, v15, Ljgv;->a:Z

    .line 143
    iget-object v9, v5, Liqj;->g:Landroid/content/Context;

    iput-object v9, v15, Ljgv;->f:Landroid/content/Context;

    .line 144
    const v9, 0x7f11037c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Ljgv;->e:Ljava/lang/String;

    .line 145
    iget-object v9, v5, Liqj;->k:Lddf;

    sget-object v8, Lddl;->ay:Lddg;

    invoke-interface {v9, v8}, Lddf;->k(Lddg;)Z

    move-result v8

    iput-boolean v8, v15, Ljgv;->h:Z

    .line 146
    invoke-virtual {v15}, Ljgv;->a()Ljgu;

    move-result-object v8

    iput-object v8, v5, Liqj;->F:Ljgu;

    .line 147
    iget-object v8, v5, Liqj;->D:Landroid/widget/FrameLayout;

    iget-object v9, v5, Liqj;->K:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v8, v5, Liqj;->Q:Landroid/view/ViewGroup;

    iget-object v9, v5, Liqj;->O:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    iget-object v8, v5, Liqj;->varR:Landroid/view/ViewGroup;

    iget-object v9, v5, Liqj;->N:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iget-object v8, v5, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v9, v5, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    iget-object v8, v5, Liqj;->K:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v5, Liqj;->S:I

    .line 152
    iget-object v8, v5, Liqj;->h:Ljak;

    invoke-virtual {v8, v0}, Ljak;->d(Z)V

    .line 153
    iget-object v8, v5, Liqj;->P:Landroid/view/ViewGroup;

    .line 154
    .local v8, "viewGroup":Landroid/view/ViewGroup;
    iget-object v9, v5, Liqj;->E:Landroid/view/ViewGroup;

    .line 155
    .local v9, "viewGroup2":Landroid/view/ViewGroup;
    iget-object v0, v5, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v14, v5, Liqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v14}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 156
    iget-object v0, v5, Liqj;->w:Lepj;

    iget-object v14, v5, Liqj;->x:Lepi;

    invoke-virtual {v0, v14}, Lepj;->a(Lepi;)V

    .line 157
    iget-object v0, v5, Liqj;->l:Llap;

    iget-object v14, v5, Liqj;->t:Ljlb;

    iget-object v3, v5, Liqj;->u:Ljli;

    invoke-interface {v14, v3}, Ljlb;->d(Ljli;)Llie;

    move-result-object v3

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    .line 158
    iget-object v0, v5, Liqj;->l:Llap;

    new-instance v3, Ldefpackage/Uj;

    invoke-direct {v3, v1, v5}, Ldefpackage/Uj;-><init>(Lioa;Liqj;)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    .line 173
    iget-object v0, v5, Liqj;->l:Llap;

    new-instance v3, Ldefpackage/Vj;

    invoke-direct {v3, v1, v5}, Ldefpackage/Vj;-><init>(Lioa;Liqj;)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    .line 188
    iget-object v0, v5, Liqj;->k:Lddf;

    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, v5, Liqj;->i:Liro;

    .line 190
    .local v0, "iroVar":Liro;
    iget-object v3, v5, Liqj;->f:Ljns;

    .line 191
    .local v3, "jnsVar":Ljns;
    iput-object v3, v0, Liro;->i:Ljns;

    .line 192
    iget-object v14, v3, Ljns;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v14, v0, Liro;->k:Landroid/view/View;

    .line 193
    iget-object v14, v0, Liro;->f:Lirj;

    .line 194
    .local v14, "irjVar":Lirj;
    invoke-static {}, Llar;->a()V

    .line 195
    invoke-virtual {v14, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196
    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 197
    iget-object v1, v14, Lirj;->b:Landroid/content/res/Resources;

    move-object/from16 v17, v3

    .end local v3    # "jnsVar":Ljns;
    .local v17, "jnsVar":Ljns;
    const v3, 0x7f080058

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .end local v7    # "resources":Landroid/content/res/Resources;
    .local v18, "resources":Landroid/content/res/Resources;
    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v1, v14, Lirj;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v1, v14, Lirj;->a:Landroid/widget/ImageView;

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v1, v14, Lirj;->c:Landroid/widget/TextView;

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 201
    iget-object v1, v14, Lirj;->c:Landroid/widget/TextView;

    new-instance v3, Lirh;

    invoke-direct {v3, v14}, Lirh;-><init>(Lirj;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    iget-object v1, v14, Lirj;->d:Landroid/widget/TextView;

    new-instance v3, Liri;

    invoke-direct {v3, v14}, Liri;-><init>(Lirj;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 203
    invoke-virtual {v14}, Lirj;->a()V

    .line 204
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 205
    iget-object v1, v0, Liro;->f:Lirj;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 188
    .end local v0    # "iroVar":Liro;
    .end local v14    # "irjVar":Lirj;
    .end local v17    # "jnsVar":Ljns;
    .end local v18    # "resources":Landroid/content/res/Resources;
    .restart local v7    # "resources":Landroid/content/res/Resources;
    :cond_3
    move-object/from16 v18, v7

    .line 207
    .end local v7    # "resources":Landroid/content/res/Resources;
    .restart local v18    # "resources":Landroid/content/res/Resources;
    :goto_1
    iget-object v0, v5, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, v5, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    iget-object v3, v5, Liqj;->H:Lctx;

    invoke-interface {v0, v3}, Lctw;->a(Lctx;)V

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    goto/16 :goto_4

    .line 210
    :cond_4
    new-instance v0, Lirs;

    invoke-direct {v0, v6}, Lirs;-><init>(Liqn;)V

    .line 211
    .local v0, "irsVar":Lirs;
    iget-object v3, v5, Liqj;->f:Ljns;

    iget-object v3, v3, Ljns;->k:Ljus;

    const v7, 0x7f0a024d

    invoke-virtual {v3, v7}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 212
    .local v3, "c":Ljava/lang/Object;
    iget-object v7, v5, Liqj;->v:Lirz;

    .line 213
    .local v7, "irzVar":Lirz;
    iget-object v14, v5, Liqj;->M:Lisa;

    .line 214
    .local v14, "isaVar":Lisa;
    iput-object v9, v7, Lirz;->r:Landroid/view/View;

    .line 215
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    .line 216
    .local v1, "view":Landroid/view/View;
    iput-object v1, v7, Lirz;->s:Landroid/view/View;

    .line 217
    iput-object v0, v7, Lirz;->p:Lirs;

    .line 218
    move-object/from16 v17, v3

    .end local v3    # "c":Ljava/lang/Object;
    .local v17, "c":Ljava/lang/Object;
    iget-object v3, v7, Lirz;->d:Ljava/util/HashMap;

    move-object/from16 v19, v5

    .end local v5    # "iqjVar":Liqj;
    .local v19, "iqjVar":Liqj;
    sget-object v5, Liqm;->SLOWEST:Liqm;

    const v20, 0x7f110535

    move-object/from16 v21, v6

    .end local v6    # "iqnVar":Liqn;
    .local v21, "iqnVar":Liqn;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v3, v7, Lirz;->d:Ljava/util/HashMap;

    sget-object v5, Liqm;->SLOW:Liqm;

    const v6, 0x7f110537

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v3, v7, Lirz;->d:Ljava/util/HashMap;

    sget-object v5, Liqm;->LITTLE_FAST:Liqm;

    const v6, 0x7f110533

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v3, v7, Lirz;->d:Ljava/util/HashMap;

    sget-object v5, Liqm;->FAST:Liqm;

    const v6, 0x7f110536

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v3, v7, Lirz;->d:Ljava/util/HashMap;

    sget-object v5, Liqm;->FASTEST:Liqm;

    const v6, 0x7f110534

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v3, v7, Lirz;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 224
    new-instance v3, Lirw;

    iget-object v5, v7, Lirz;->c:Landroid/content/Context;

    invoke-direct {v3, v7, v5}, Lirw;-><init>(Lirz;Landroid/content/Context;)V

    iput-object v3, v7, Lirz;->n:Landroid/widget/FrameLayout;

    .line 225
    invoke-virtual {v7}, Lirz;->d()V

    .line 226
    iget-object v3, v7, Lirz;->n:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v3, v7, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 228
    iget-object v3, v7, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    iget-object v3, v7, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lgl;->ad(Landroid/view/View;)V

    .line 230
    new-instance v3, Lirr;

    iget-object v5, v7, Lirz;->c:Landroid/content/Context;

    iget-object v6, v7, Lirz;->i:Landroid/view/WindowManager;

    invoke-direct {v3, v5, v0, v6}, Lirr;-><init>(Landroid/content/Context;Lirs;Landroid/view/WindowManager;)V

    iput-object v3, v7, Lirz;->o:Lirr;

    .line 231
    invoke-virtual {v7}, Lirz;->c()V

    .line 232
    iget-object v3, v7, Lirz;->o:Lirr;

    .line 233
    .local v3, "irrVar":Lirr;
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070318

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    iput v5, v3, Lirr;->e:I

    .line 234
    iget v5, v3, Lirr;->c:I

    const v6, 0x7f070313

    if-lez v5, :cond_5

    .line 235
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v3, Lirr;->d:F

    goto :goto_2

    .line 237
    :cond_5
    iput v11, v3, Lirr;->d:F

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
    iget v5, v3, Lirr;->c:I

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 242
    new-instance v5, Lirq;

    invoke-direct {v5, v3}, Lirq;-><init>(Lirr;)V

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 243
    iget-object v5, v7, Lirz;->o:Lirr;

    new-instance v6, Lirx;

    invoke-direct {v6, v7, v14}, Lirx;-><init>(Lirz;Lisa;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 244
    iget-object v5, v0, Lirs;->a:Liqn;

    iget-object v5, v5, Liqn;->c:Loob;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    .line 245
    .local v5, "size":I
    const/4 v11, 0x1

    if-le v5, v11, :cond_6

    iget-object v11, v7, Lirz;->g:Landroid/content/res/Resources;

    const v6, 0x7f070313

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 246
    .local v6, "dimensionPixelSize":I
    :goto_3
    iget v11, v7, Lirz;->k:I

    .line 247
    .local v11, "i":I
    add-int v16, v11, v11

    add-int/lit8 v20, v5, -0x1

    mul-int v20, v20, v6

    move-object/from16 v22, v1

    .end local v1    # "view":Landroid/view/View;
    .local v22, "view":Landroid/view/View;
    add-int v1, v16, v20

    iput v1, v7, Lirz;->l:I

    .line 248
    iget-object v1, v7, Lirz;->g:Landroid/content/res/Resources;

    move-object/from16 v16, v3

    .end local v3    # "irrVar":Lirr;
    .local v16, "irrVar":Lirr;
    const v3, 0x7f070312

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 249
    .local v1, "dimensionPixelSize2":I
    iput v1, v7, Lirz;->m:I

    .line 250
    iget-object v3, v7, Lirz;->o:Lirr;

    move/from16 v20, v5

    .end local v5    # "size":I
    .local v20, "size":I
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v23, v6

    .end local v6    # "dimensionPixelSize":I
    .local v23, "dimensionPixelSize":I
    iget v6, v7, Lirz;->l:I

    invoke-direct {v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v3, v7, Lirz;->o:Lirr;

    .line 252
    .local v3, "irrVar2":Lirr;
    iget v5, v7, Lirz;->k:I

    .line 253
    .local v5, "i2":I
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 254
    iget-object v6, v7, Lirz;->o:Lirr;

    move/from16 v24, v1

    .end local v1    # "dimensionPixelSize2":I
    .local v24, "dimensionPixelSize2":I
    const v1, 0x7f0b02d9

    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setId(I)V

    .line 255
    new-instance v1, Liry;

    iget-object v6, v7, Lirz;->c:Landroid/content/Context;

    move-object/from16 v25, v3

    .end local v3    # "irrVar2":Lirr;
    .local v25, "irrVar2":Lirr;
    iget-object v3, v7, Lirz;->o:Lirr;

    invoke-direct {v1, v7, v6, v3}, Liry;-><init>(Lirz;Landroid/content/Context;Lirr;)V

    iput-object v1, v7, Lirz;->q:Liru;

    .line 256
    iget-object v1, v7, Lirz;->q:Liru;

    .line 257
    .local v1, "iruVar":Liru;
    iget-object v3, v1, Liru;->b:Landroid/content/res/Resources;

    const v6, 0x7f070315

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 258
    .local v3, "dimensionPixelSize3":I
    iget-object v6, v1, Liru;->b:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 259
    .local v6, "f":F
    move/from16 v26, v5

    .end local v5    # "i2":I
    .local v26, "i2":I
    iget-object v5, v1, Liru;->b:Landroid/content/res/Resources;

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
    iget-object v5, v1, Liru;->b:Landroid/content/res/Resources;

    const v8, 0x7f070317

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setElevation(F)V

    .line 261
    iget-object v5, v1, Liru;->b:Landroid/content/res/Resources;

    const v8, 0x7f070316

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Lmip;->eF(F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 262
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 264
    iget-object v5, v1, Liru;->b:Landroid/content/res/Resources;

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

    new-instance v8, Lirt;

    invoke-direct {v8, v1}, Lirt;-><init>(Liru;)V

    const v9, 0x7f090005

    invoke-static {v5, v9, v8}, Lei;->e(Landroid/content/Context;ILeg;)V

    .line 267
    iget-object v5, v7, Lirz;->n:Landroid/widget/FrameLayout;

    iget-object v8, v7, Lirz;->o:Lirr;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v5, v7, Lirz;->n:Landroid/widget/FrameLayout;

    iget-object v8, v7, Lirz;->q:Liru;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v5, v7, Lirz;->n:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 270
    iget-object v5, v7, Lirz;->i:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    iget-object v8, v7, Lirz;->c:Landroid/content/Context;

    invoke-static {v5, v8}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v5

    invoke-virtual {v7, v5}, Lirz;->b(Ljrz;)V

    .line 271
    iget-object v5, v0, Lirs;->a:Liqn;

    iget-object v8, v7, Lirz;->j:Llda;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Liqn;->c(D)Liqm;

    move-result-object v5

    .line 272
    .local v5, "c2":Liqm;
    iget-object v8, v7, Lirz;->o:Lirr;

    invoke-virtual {v8, v5}, Lirr;->e(Liqm;)V

    .line 273
    iget-object v8, v7, Lirz;->o:Lirr;

    invoke-virtual {v8, v5}, Lirr;->b(Liqm;)I

    move-result v8

    invoke-virtual {v7, v8}, Lirz;->e(I)V

    .line 275
    .end local v0    # "irsVar":Lirs;
    .end local v1    # "iruVar":Liru;
    .end local v3    # "dimensionPixelSize3":I
    .end local v5    # "c2":Liqm;
    .end local v6    # "f":F
    .end local v7    # "irzVar":Lirz;
    .end local v11    # "i":I
    .end local v14    # "isaVar":Lisa;
    .end local v16    # "irrVar":Lirr;
    .end local v17    # "c":Ljava/lang/Object;
    .end local v20    # "size":I
    .end local v22    # "view":Landroid/view/View;
    .end local v23    # "dimensionPixelSize":I
    .end local v24    # "dimensionPixelSize2":I
    .end local v25    # "irrVar2":Lirr;
    .end local v26    # "i2":I
    :goto_4
    iget-object v0, v2, Lipf;->o:Lddf;

    sget-object v1, Ldeg;->d:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    iget-object v1, v2, Lipf;->p:Liod;

    .line 277
    .local v1, "iodVar":Liod;
    iget-object v3, v2, Lipf;->E:Liqj;

    .line 278
    .local v3, "iqjVar2":Liqj;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v0, Lios;

    invoke-direct {v0, v3}, Lios;-><init>(Liqj;)V

    move-object v5, v0

    .line 280
    .local v5, "iosVar":Lios;
    iget-object v6, v1, Liod;->s:Ljava/lang/Object;

    monitor-enter v6

    .line 281
    :try_start_0
    iput-object v5, v1, Liod;->z:Lios;

    .line 282
    monitor-exit v6

    .line 283
    .end local v1    # "iodVar":Liod;
    .end local v3    # "iqjVar2":Liqj;
    .end local v5    # "iosVar":Lios;
    goto :goto_5

    .line 282
    .restart local v1    # "iodVar":Liod;
    .restart local v3    # "iqjVar2":Liqj;
    .restart local v5    # "iosVar":Lios;
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 284
    .end local v1    # "iodVar":Liod;
    .end local v3    # "iqjVar2":Liqj;
    .end local v5    # "iosVar":Lios;
    :cond_7
    iget-object v0, v2, Lipf;->n:Link;

    .line 285
    .local v0, "inkVar":Link;
    iget-object v1, v2, Lipf;->E:Liqj;

    .line 286
    .local v1, "iqjVar3":Liqj;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v3, Lios;

    invoke-direct {v3, v1}, Lios;-><init>(Liqj;)V

    iput-object v3, v0, Link;->M:Lios;

    .line 289
    .end local v0    # "inkVar":Link;
    .end local v1    # "iqjVar3":Liqj;
    :goto_5
    iget-object v0, v2, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    sget-object v1, Linr;->STATE_PROCESSING:Linr;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 290
    return-void

    .line 292
    :cond_8
    iget-object v0, v2, Lipf;->q:Llar;

    .line 293
    .local v0, "larVar":Llar;
    iget-object v1, v2, Lipf;->C:Lipx;

    .line 294
    .local v1, "ipxVar":Lipx;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v3, Liov;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v0, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public final m()V
    .locals 6

    .line 300
    iget-object v0, p0, Lioa;->g:Lcoh;

    sget-object v1, Ljrl;->TIME_LAPSE:Ljrl;

    iput-object v1, v0, Lcoh;->a:Ljrl;

    .line 301
    iget-object v0, p0, Lioa;->e:Lljf;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lioa;->d:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lioa;->i:Levz;

    .line 304
    .local v0, "evzVar":Levz;
    new-instance v1, Lmip;

    invoke-direct {v1}, Lmip;-><init>()V

    iput-object v1, v0, Levz;->d:Lmip;

    .line 305
    nop

    .line 308
    new-instance v1, Lewa;

    iget-object v2, v0, Levz;->a:Lewb;

    iget-object v3, v0, Levz;->b:Levc;

    iget-object v4, v0, Levz;->c:Levh;

    invoke-direct {v1, v2, v3, v4}, Lewa;-><init>(Lewb;Levc;Levh;)V

    iput-object v1, p0, Lioa;->h:Linz;

    .line 309
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v1

    invoke-interface {v1}, Linz;->a()Lipf;

    move-result-object v1

    iget-object v2, p0, Lioa;->c:Lcvo;

    invoke-virtual {v2}, Lcvo;->d()Llwd;

    move-result-object v2

    iget-object v3, p0, Lioa;->f:Liqn;

    invoke-virtual {v1, v2, v3}, Lipf;->b(Llwd;Liqn;)V

    .line 310
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v1

    invoke-interface {v1}, Linz;->a()Lipf;

    move-result-object v1

    .line 311
    .local v1, "a":Lipf;
    iget-object v2, v1, Lipf;->j:Llce;

    sget-object v3, Linr;->STATE_PREPARING_ON_START:Linr;

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 312
    iget-object v2, v1, Lipf;->D:Lipr;

    .line 313
    .local v2, "iprVar":Lipr;
    iget-object v3, v2, Lipr;->n:Lilx;

    invoke-virtual {v3}, Lilx;->a()Lpht;

    move-result-object v3

    new-instance v4, Ldefpackage/Wj;

    invoke-direct {v4, p0, v2}, Ldefpackage/Wj;-><init>(Lioa;Lipr;)V

    iget-object v5, v2, Lipr;->d:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 322
    invoke-virtual {v1}, Lipf;->d()V

    .line 323
    iget-object v3, p0, Lioa;->e:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 324
    return-void
.end method

.method public final o()V
    .locals 6

    .line 328
    iget-object v0, p0, Lioa;->h:Linz;

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lioa;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xbe8

    const-string v2, "Cheetah component is not initialized, aborting stop"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 330
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lioa;->e:Lljf;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v0

    .line 334
    .local v0, "a":Lipf;
    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->STATE_RECORDING_ERROR:Linr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 335
    sget-object v1, Lipf;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v3, 0xc12

    const-string v4, "onStop(): STATE_RECORDING_ERROR"

    invoke-static {v1, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lipf;->i(Z)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v3, Linr;->STATE_PROCESSING:Linr;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    iget-object v1, v0, Lipf;->M:Lpht;

    new-instance v3, Liot;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Liot;-><init>(Lipf;I)V

    iget-object v4, v0, Lipf;->q:Llar;

    invoke-interface {v1, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 339
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v1

    check-cast v1, Lewa;

    iget-object v1, v1, Lewa;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    invoke-virtual {v1}, Llap;->close()V

    .line 340
    iput-object v2, p0, Lioa;->h:Linz;

    .line 341
    iget-object v1, p0, Lioa;->e:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 343
    :cond_2
    :goto_0
    iget-object v1, v0, Lipf;->q:Llar;

    .line 344
    .local v1, "larVar":Llar;
    iget-object v3, v0, Lipf;->C:Lipx;

    .line 345
    .local v3, "ipxVar":Lipx;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v4, Liov;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v1, v4}, Llar;->c(Ljava/lang/Runnable;)V

    .line 347
    iget-object v4, v0, Lipf;->B:Lioq;

    invoke-virtual {v4}, Lioq;->g()V

    .line 348
    iget-object v4, v0, Lipf;->j:Llce;

    sget-object v5, Linr;->STATE_UNINITIALIZED:Linr;

    invoke-virtual {v4, v5}, Llce;->fB(Ljava/lang/Object;)V

    .line 349
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v4

    check-cast v4, Lewa;

    iget-object v4, v4, Lewa;->a:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    invoke-virtual {v4}, Llap;->close()V

    .line 350
    iput-object v2, p0, Lioa;->h:Linz;

    .line 351
    iget-object v2, p0, Lioa;->e:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 352
    return-void
.end method

.method public final q()Z
    .locals 7

    .line 356
    iget-object v0, p0, Lioa;->h:Linz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 357
    sget-object v0, Lioa;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0xbe9

    const-string v3, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 358
    return v1

    .line 360
    :cond_0
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v0

    .line 361
    .local v0, "a":Lipf;
    iget-object v2, v0, Lipf;->j:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Linr;

    .line 362
    .local v2, "inrVar":Linr;
    invoke-static {v2}, Linr;->a(Linr;)Z

    move-result v3

    .line 363
    .local v3, "a2":Z
    invoke-virtual {v0, v1}, Lipf;->i(Z)V

    .line 364
    iget-object v1, v0, Lipf;->o:Lddf;

    sget-object v4, Ldcu;->J:Lddg;

    invoke-interface {v1, v4}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 365
    sget-object v1, Linr;->STATE_IDLE:Linr;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    return v1

    .line 367
    :cond_1
    if-nez v3, :cond_4

    .line 368
    iget-object v1, v0, Lipf;->E:Liqj;

    .line 369
    .local v1, "iqjVar":Liqj;
    iget-object v6, v1, Liqj;->k:Lddf;

    invoke-interface {v6, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Liqj;->q:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    iget-object v4, v1, Liqj;->q:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctw;

    invoke-interface {v4}, Lctw;->d()V

    .line 373
    return v5

    .line 370
    :cond_3
    :goto_0
    return v5

    .line 375
    .end local v1    # "iqjVar":Liqj;
    :cond_4
    return v5
.end method
