.class public final Ldefpackage/jqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Landroid/content/Context;

.field private final c:Ldefpackage/jxb;

.field private final d:Ldefpackage/jwz;

.field private final e:Ldefpackage/kas;

.field private final f:Ldefpackage/jfn;

.field private final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final h:Ldefpackage/epj;

.field private final i:Ldefpackage/ddf;

.field private final j:Ldefpackage/huf;

.field private final k:Ldefpackage/iud;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Landroid/content/Context;Ldefpackage/jxb;Ldefpackage/jwz;Ldefpackage/kas;Ldefpackage/epj;Ldefpackage/jfn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/ddf;Ldefpackage/huf;Ldefpackage/iud;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "jxbVar"    # Ldefpackage/jxb;
    .param p4, "jwzVar"    # Ldefpackage/jwz;
    .param p5, "kasVar"    # Ldefpackage/kas;
    .param p6, "epjVar"    # Ldefpackage/epj;
    .param p7, "jfnVar"    # Ldefpackage/jfn;
    .param p8, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p9, "ddfVar"    # Ldefpackage/ddf;
    .param p10, "hufVar"    # Ldefpackage/huf;
    .param p11, "iudVar"    # Ldefpackage/iud;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldefpackage/jqy;->a:Ldefpackage/qkg;

    .line 27
    iput-object p2, p0, Ldefpackage/jqy;->b:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Ldefpackage/jqy;->c:Ldefpackage/jxb;

    .line 29
    iput-object p4, p0, Ldefpackage/jqy;->d:Ldefpackage/jwz;

    .line 30
    iput-object p5, p0, Ldefpackage/jqy;->e:Ldefpackage/kas;

    .line 31
    iput-object p7, p0, Ldefpackage/jqy;->f:Ldefpackage/jfn;

    .line 32
    iput-object p8, p0, Ldefpackage/jqy;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 33
    iput-object p6, p0, Ldefpackage/jqy;->h:Ldefpackage/epj;

    .line 34
    iput-object p9, p0, Ldefpackage/jqy;->i:Ldefpackage/ddf;

    .line 35
    iput-object p10, p0, Ldefpackage/jqy;->j:Ldefpackage/huf;

    .line 36
    iput-object p11, p0, Ldefpackage/jqy;->k:Ldefpackage/iud;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/jqy;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnr;

    iget-object v1, v1, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v2, 0x7f0a018b

    invoke-virtual {v1, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 42
    .local v1, "previewOverlay":Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    iget-object v2, v0, Ldefpackage/jqy;->b:Landroid/content/Context;

    .line 43
    .local v2, "context":Landroid/content/Context;
    new-instance v16, Ldefpackage/jxn;

    new-instance v4, Ldefpackage/jqw;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ldefpackage/jqw;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v5, Ldefpackage/jqr;

    iget-object v3, v0, Ldefpackage/jqy;->f:Ldefpackage/jfn;

    invoke-interface {v3}, Ldefpackage/jfn;->w()Ldefpackage/jev;

    move-result-object v3

    iget-object v6, v0, Ldefpackage/jqy;->k:Ldefpackage/iud;

    invoke-direct {v5, v3, v6}, Ldefpackage/jqr;-><init>(Ldefpackage/jev;Ldefpackage/iud;)V

    new-instance v6, Ldefpackage/jqt;

    iget-object v3, v0, Ldefpackage/jqy;->f:Ldefpackage/jfn;

    invoke-interface {v3}, Ldefpackage/jfn;->w()Ldefpackage/jev;

    move-result-object v3

    iget-object v7, v0, Ldefpackage/jqy;->k:Ldefpackage/iud;

    invoke-direct {v6, v3, v7}, Ldefpackage/jqt;-><init>(Ldefpackage/jev;Ldefpackage/iud;)V

    iget-object v7, v0, Ldefpackage/jqy;->d:Ldefpackage/jwz;

    new-instance v8, Ldefpackage/jqu;

    iget-object v3, v0, Ldefpackage/jqy;->c:Ldefpackage/jxb;

    invoke-direct {v8, v3}, Ldefpackage/jqu;-><init>(Ldefpackage/jxj;)V

    new-instance v9, Ldefpackage/jqx;

    iget-object v3, v0, Ldefpackage/jqy;->e:Ldefpackage/kas;

    invoke-direct {v9, v3}, Ldefpackage/jqx;-><init>(Ldefpackage/kas;)V

    new-instance v10, Ldefpackage/jqv;

    iget-object v3, v0, Ldefpackage/jqy;->e:Ldefpackage/kas;

    iget-object v11, v0, Ldefpackage/jqy;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {v10, v3, v11}, Ldefpackage/jqv;-><init>(Ldefpackage/kas;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    new-instance v11, Ldefpackage/jqs;

    iget-object v3, v0, Ldefpackage/jqy;->f:Ldefpackage/jfn;

    invoke-interface {v3}, Ldefpackage/jfn;->w()Ldefpackage/jev;

    move-result-object v3

    invoke-direct {v11, v3}, Ldefpackage/jqs;-><init>(Ldefpackage/jev;)V

    iget-object v3, v0, Ldefpackage/jqy;->j:Ldefpackage/huf;

    sget-object v12, Ldefpackage/htu;->e:Ldefpackage/hun;

    invoke-interface {v3, v12}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v12

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Ldefpackage/jqy;->b:Landroid/content/Context;

    iget-object v15, v0, Ldefpackage/jqy;->i:Ldefpackage/ddf;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Ldefpackage/jxn;-><init>(Ldefpackage/jqw;Ldefpackage/jqr;Ldefpackage/jqt;Ldefpackage/jxg;Ldefpackage/jxj;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ldefpackage/jqv;Ldefpackage/jqs;Ldefpackage/lco;Landroid/view/View;Landroid/content/Context;Ldefpackage/ddf;)V

    .line 44
    .local v3, "jxnVar":Ldefpackage/jxn;
    iget-object v4, v0, Ldefpackage/jqy;->h:Ldefpackage/epj;

    iget-object v5, v3, Ldefpackage/jxn;->p:Ldefpackage/epi;

    invoke-virtual {v4, v5}, Ldefpackage/epj;->a(Ldefpackage/epi;)V

    .line 45
    new-instance v4, Ldefpackage/jqq;

    invoke-direct {v4, v3}, Ldefpackage/jqq;-><init>(Ldefpackage/jxn;)V

    iput-object v4, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Ldefpackage/jqq;

    .line 46
    return-void
.end method
