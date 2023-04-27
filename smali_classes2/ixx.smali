.class public Lixx;
.super Lixk;
.source ""


# instance fields
.field public final a:Lkas;

.field public final b:Ljfn;

.field public final c:Leah;

.field public final d:Lgtg;

.field public final e:Lgfy;

.field public final f:Lhoz;

.field public final g:Lbta;

.field public final h:Lqkg;

.field public final i:Lcvo;

.field public final j:Ljhh;

.field public final k:Lddf;

.field public final l:I

.field public m:Z

.field public n:Llwd;

.field public final o:Ljjp;

.field private final p:Llda;

.field private final q:Landroid/view/Window;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final s:Ljlb;

.field private final t:Ljak;

.field private final u:Landroid/os/Handler;

.field private final v:Lqkg;


# direct methods
.method public constructor <init>(Llda;Lqkg;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Ljfn;Ljak;Leah;Lgtg;Ljjp;Lgfy;Lhoz;Landroid/os/Handler;Lbta;Lqkg;Lcvo;Ljhh;Lddf;)V
    .locals 16
    .param p1, "ldaVar"    # Llda;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "window"    # Landroid/view/Window;
    .param p4, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p5, "jlbVar"    # Ljlb;
    .param p6, "kasVar"    # Lkas;
    .param p7, "jfnVar"    # Ljfn;
    .param p8, "jakVar"    # Ljak;
    .param p9, "eahVar"    # Leah;
    .param p10, "gtgVar"    # Lgtg;
    .param p11, "jjpVar"    # Ljjp;
    .param p12, "gfyVar"    # Lgfy;
    .param p13, "hozVar"    # Lhoz;
    .param p14, "handler"    # Landroid/os/Handler;
    .param p15, "btaVar"    # Lbta;
    .param p16, "qkgVar2"    # Lqkg;
    .param p17, "cvoVar"    # Lcvo;
    .param p18, "jhhVar"    # Ljhh;
    .param p19, "ddfVar"    # Lddf;

    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p19

    invoke-direct/range {p0 .. p0}, Lixk;-><init>()V

    .line 31
    const/4 v3, 0x1

    iput-boolean v3, v0, Lixx;->m:Z

    .line 43
    move-object/from16 v3, p1

    iput-object v3, v0, Lixx;->p:Llda;

    .line 44
    move-object/from16 v4, p3

    iput-object v4, v0, Lixx;->q:Landroid/view/Window;

    .line 45
    move-object/from16 v5, p4

    iput-object v5, v0, Lixx;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 46
    move-object/from16 v6, p5

    iput-object v6, v0, Lixx;->s:Ljlb;

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v7, v0, Lixx;->l:I

    .line 48
    move-object/from16 v7, p6

    iput-object v7, v0, Lixx;->a:Lkas;

    .line 49
    move-object/from16 v8, p7

    iput-object v8, v0, Lixx;->b:Ljfn;

    .line 50
    move-object/from16 v9, p8

    iput-object v9, v0, Lixx;->t:Ljak;

    .line 51
    move-object/from16 v10, p9

    iput-object v10, v0, Lixx;->c:Leah;

    .line 52
    move-object/from16 v11, p10

    iput-object v11, v0, Lixx;->d:Lgtg;

    .line 53
    move-object/from16 v12, p12

    iput-object v12, v0, Lixx;->e:Lgfy;

    .line 54
    move-object/from16 v13, p13

    iput-object v13, v0, Lixx;->f:Lhoz;

    .line 55
    move-object/from16 v14, p14

    iput-object v14, v0, Lixx;->u:Landroid/os/Handler;

    .line 56
    move-object/from16 v15, p15

    iput-object v15, v0, Lixx;->g:Lbta;

    .line 57
    move-object/from16 v3, p16

    iput-object v3, v0, Lixx;->h:Lqkg;

    .line 58
    move-object/from16 v3, p17

    iput-object v3, v0, Lixx;->i:Lcvo;

    .line 59
    iput-object v1, v0, Lixx;->o:Ljjp;

    .line 60
    move-object/from16 v3, p18

    iput-object v3, v0, Lixx;->j:Ljhh;

    .line 61
    move-object/from16 v3, p2

    iput-object v3, v0, Lixx;->v:Lqkg;

    .line 62
    iput-object v2, v0, Lixx;->k:Lddf;

    .line 63
    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    .line 64
    .local v3, "k":Z
    iget-object v2, v1, Ljjp;->a:Ljjn;

    new-instance v4, Ldefpackage/Il;

    invoke-direct {v4, v0, v1, v3}, Ldefpackage/Il;-><init>(Lixx;Ljjp;Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method


# virtual methods
.method public final A(Ljrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ljrl;

    .line 89
    iget-object v0, p0, Lixx;->p:Llda;

    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lixx;->s:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->ai(Ljrl;)V

    .line 91
    iget-object v0, p0, Lixx;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljrl;)V

    .line 92
    return-void
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    .line 99
    iget-object v0, p0, Lixx;->v:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    .line 103
    iget-object v0, p0, Lixx;->v:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 107
    iget-object v0, p0, Lixx;->t:Ljak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    .line 108
    invoke-static {}, Ljxn;->c()V

    .line 109
    return-void
.end method

.method public final u()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lixx;->r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public final v()V
    .locals 2

    .line 116
    iget-object v0, p0, Lixx;->t:Ljak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    .line 117
    invoke-static {}, Ljxn;->d()V

    .line 118
    return-void
.end method

.method public final w()V
    .locals 4

    .line 121
    iget-object v0, p0, Lixx;->u:Landroid/os/Handler;

    new-instance v1, Ldefpackage/Jl;

    invoke-direct {v1, p0}, Ldefpackage/Jl;-><init>(Lixx;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method

.method public final x()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lixx;->v()V

    .line 131
    iget-object v0, p0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    .line 132
    invoke-virtual {p0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 133
    invoke-virtual {p0}, Lixx;->w()V

    .line 134
    iget-object v0, p0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 135
    iget-object v0, p0, Lixx;->a:Lkas;

    .line 136
    .local v0, "kasVar":Lkas;
    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v0}, Lkas;->h()V

    .line 139
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 142
    iget-object v0, p0, Lixx;->f:Lhoz;

    invoke-virtual {v0}, Lhoz;->c()V

    .line 143
    invoke-virtual {p0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 144
    iget-object v0, p0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 145
    iget-object v0, p0, Lixx;->a:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 146
    return-void
.end method

.method public final z(I)V
    .locals 2
    .param p1, "i"    # I

    .line 149
    iget-object v0, p0, Lixx;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 150
    .local v0, "attributes":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 151
    iget-object v1, p0, Lixx;->q:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 152
    return-void
.end method
