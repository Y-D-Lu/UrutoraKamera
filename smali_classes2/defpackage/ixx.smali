.class public Ldefpackage/ixx;
.super Ldefpackage/ixk;
.source ""


# instance fields
.field public final a:Ldefpackage/kas;

.field public final b:Ldefpackage/jfn;

.field public final c:Ldefpackage/eah;

.field public final d:Ldefpackage/gtg;

.field public final e:Ldefpackage/gfy;

.field public final f:Ldefpackage/hoz;

.field public final g:Ldefpackage/bta;

.field public final h:Ldefpackage/qkg;

.field public final i:Ldefpackage/cvo;

.field public final j:Ldefpackage/jhh;

.field public final k:Ldefpackage/ddf;

.field public final l:I

.field public m:Z

.field public n:Ldefpackage/lwd;

.field public final o:Ldefpackage/jjp;

.field private final p:Llda;

.field private final q:Landroid/view/Window;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final s:Ldefpackage/jlb;

.field private final t:Ldefpackage/jak;

.field private final u:Landroid/os/Handler;

.field private final v:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Llda;Ldefpackage/qkg;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Ldefpackage/jfn;Ldefpackage/jak;Ldefpackage/eah;Ldefpackage/gtg;Ldefpackage/jjp;Ldefpackage/gfy;Ldefpackage/hoz;Landroid/os/Handler;Ldefpackage/bta;Ldefpackage/qkg;Ldefpackage/cvo;Ldefpackage/jhh;Ldefpackage/ddf;)V
    .locals 16
    .param p1, "ldaVar"    # Llda;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "window"    # Landroid/view/Window;
    .param p4, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p5, "jlbVar"    # Ldefpackage/jlb;
    .param p6, "kasVar"    # Ldefpackage/kas;
    .param p7, "jfnVar"    # Ldefpackage/jfn;
    .param p8, "jakVar"    # Ldefpackage/jak;
    .param p9, "eahVar"    # Ldefpackage/eah;
    .param p10, "gtgVar"    # Ldefpackage/gtg;
    .param p11, "jjpVar"    # Ldefpackage/jjp;
    .param p12, "gfyVar"    # Ldefpackage/gfy;
    .param p13, "hozVar"    # Ldefpackage/hoz;
    .param p14, "handler"    # Landroid/os/Handler;
    .param p15, "btaVar"    # Ldefpackage/bta;
    .param p16, "qkgVar2"    # Ldefpackage/qkg;
    .param p17, "cvoVar"    # Ldefpackage/cvo;
    .param p18, "jhhVar"    # Ldefpackage/jhh;
    .param p19, "ddfVar"    # Ldefpackage/ddf;

    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p19

    invoke-direct/range {p0 .. p0}, Ldefpackage/ixk;-><init>()V

    .line 31
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldefpackage/ixx;->m:Z

    .line 43
    move-object/from16 v3, p1

    iput-object v3, v0, Ldefpackage/ixx;->p:Llda;

    .line 44
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/ixx;->q:Landroid/view/Window;

    .line 45
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/ixx;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 46
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/ixx;->s:Ldefpackage/jlb;

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v7, v0, Ldefpackage/ixx;->l:I

    .line 48
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    .line 49
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    .line 50
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/ixx;->t:Ldefpackage/jak;

    .line 51
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/ixx;->c:Ldefpackage/eah;

    .line 52
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/ixx;->d:Ldefpackage/gtg;

    .line 53
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/ixx;->e:Ldefpackage/gfy;

    .line 54
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/ixx;->f:Ldefpackage/hoz;

    .line 55
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/ixx;->u:Landroid/os/Handler;

    .line 56
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/ixx;->g:Ldefpackage/bta;

    .line 57
    move-object/from16 v3, p16

    iput-object v3, v0, Ldefpackage/ixx;->h:Ldefpackage/qkg;

    .line 58
    move-object/from16 v3, p17

    iput-object v3, v0, Ldefpackage/ixx;->i:Ldefpackage/cvo;

    .line 59
    iput-object v1, v0, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    .line 60
    move-object/from16 v3, p18

    iput-object v3, v0, Ldefpackage/ixx;->j:Ldefpackage/jhh;

    .line 61
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/ixx;->v:Ldefpackage/qkg;

    .line 62
    iput-object v2, v0, Ldefpackage/ixx;->k:Ldefpackage/ddf;

    .line 63
    sget-object v3, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    .line 64
    .local v3, "k":Z
    iget-object v2, v1, Ldefpackage/jjp;->a:Ldefpackage/jjn;

    new-instance v4, Ldefpackage/ixx$1;

    invoke-direct {v4, v0, v1, v3}, Ldefpackage/ixx$1;-><init>(Ldefpackage/ixx;Ldefpackage/jjp;Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method


# virtual methods
.method public final A(Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 89
    iget-object v0, p0, Ldefpackage/ixx;->p:Llda;

    invoke-interface {v0, p1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ldefpackage/ixx;->s:Ldefpackage/jlb;

    invoke-interface {v0, p1}, Ldefpackage/jlb;->ai(Ldefpackage/jrl;)V

    .line 91
    iget-object v0, p0, Ldefpackage/ixx;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ldefpackage/jrl;)V

    .line 92
    return-void
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 1

    .line 95
    invoke-virtual {p0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    .line 99
    iget-object v0, p0, Ldefpackage/ixx;->v:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jnr;

    iget-object v0, v0, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    .line 103
    iget-object v0, p0, Ldefpackage/ixx;->v:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jnr;

    iget-object v0, v0, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 107
    iget-object v0, p0, Ldefpackage/ixx;->t:Ldefpackage/jak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/jak;->d(Z)V

    .line 108
    invoke-static {}, Ldefpackage/jxn;->c()V

    .line 109
    return-void
.end method

.method public final u()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Ldefpackage/ixx;->r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public final v()V
    .locals 2

    .line 116
    iget-object v0, p0, Ldefpackage/ixx;->t:Ldefpackage/jak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/jak;->d(Z)V

    .line 117
    invoke-static {}, Ldefpackage/jxn;->d()V

    .line 118
    return-void
.end method

.method public final w()V
    .locals 4

    .line 121
    iget-object v0, p0, Ldefpackage/ixx;->u:Landroid/os/Handler;

    new-instance v1, Ldefpackage/ixx$2;

    invoke-direct {v1, p0}, Ldefpackage/ixx$2;-><init>(Ldefpackage/ixx;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method

.method public final x()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Ldefpackage/ixx;->v()V

    .line 131
    iget-object v0, p0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->m()V

    .line 132
    invoke-virtual {p0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 133
    invoke-virtual {p0}, Ldefpackage/ixx;->w()V

    .line 134
    iget-object v0, p0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 135
    iget-object v0, p0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    .line 136
    .local v0, "kasVar":Ldefpackage/kas;
    move-object v1, v0

    check-cast v1, Ldefpackage/kbi;

    iget-boolean v1, v1, Ldefpackage/kbi;->L:Z

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 139
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 142
    iget-object v0, p0, Ldefpackage/ixx;->f:Ldefpackage/hoz;

    invoke-virtual {v0}, Ldefpackage/hoz;->c()V

    .line 143
    invoke-virtual {p0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 144
    iget-object v0, p0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 145
    iget-object v0, p0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->g()V

    .line 146
    return-void
.end method

.method public final z(I)V
    .locals 2
    .param p1, "i"    # I

    .line 149
    iget-object v0, p0, Ldefpackage/ixx;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 150
    .local v0, "attributes":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 151
    iget-object v1, p0, Ldefpackage/ixx;->q:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 152
    return-void
.end method
