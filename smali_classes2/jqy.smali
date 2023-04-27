.class public final Ljqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lqkg;

.field private final b:Landroid/content/Context;

.field private final c:Ljxb;

.field private final d:Ljwz;

.field private final e:Lkas;

.field private final f:Ljfn;

.field private final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final h:Lepj;

.field private final i:Lddf;

.field private final j:Lhuf;

.field private final k:Liud;


# direct methods
.method public constructor <init>(Lqkg;Landroid/content/Context;Ljxb;Ljwz;Lkas;Lepj;Ljfn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lddf;Lhuf;Liud;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "jxbVar"    # Ljxb;
    .param p4, "jwzVar"    # Ljwz;
    .param p5, "kasVar"    # Lkas;
    .param p6, "epjVar"    # Lepj;
    .param p7, "jfnVar"    # Ljfn;
    .param p8, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p9, "ddfVar"    # Lddf;
    .param p10, "hufVar"    # Lhuf;
    .param p11, "iudVar"    # Liud;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljqy;->a:Lqkg;

    .line 27
    iput-object p2, p0, Ljqy;->b:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Ljqy;->c:Ljxb;

    .line 29
    iput-object p4, p0, Ljqy;->d:Ljwz;

    .line 30
    iput-object p5, p0, Ljqy;->e:Lkas;

    .line 31
    iput-object p7, p0, Ljqy;->f:Ljfn;

    .line 32
    iput-object p8, p0, Ljqy;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 33
    iput-object p6, p0, Ljqy;->h:Lepj;

    .line 34
    iput-object p9, p0, Ljqy;->i:Lddf;

    .line 35
    iput-object p10, p0, Ljqy;->j:Lhuf;

    .line 36
    iput-object p11, p0, Ljqy;->k:Liud;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Ljqy;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0a018b

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 42
    .local v1, "previewOverlay":Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    iget-object v2, v0, Ljqy;->b:Landroid/content/Context;

    .line 43
    .local v2, "context":Landroid/content/Context;
    new-instance v16, Ljxn;

    new-instance v4, Ljqw;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljqw;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v5, Ljqr;

    iget-object v3, v0, Ljqy;->f:Ljfn;

    invoke-interface {v3}, Ljfn;->w()Ljev;

    move-result-object v3

    iget-object v6, v0, Ljqy;->k:Liud;

    invoke-direct {v5, v3, v6}, Ljqr;-><init>(Ljev;Liud;)V

    new-instance v6, Ljqt;

    iget-object v3, v0, Ljqy;->f:Ljfn;

    invoke-interface {v3}, Ljfn;->w()Ljev;

    move-result-object v3

    iget-object v7, v0, Ljqy;->k:Liud;

    invoke-direct {v6, v3, v7}, Ljqt;-><init>(Ljev;Liud;)V

    iget-object v7, v0, Ljqy;->d:Ljwz;

    new-instance v8, Ljqu;

    iget-object v3, v0, Ljqy;->c:Ljxb;

    invoke-direct {v8, v3}, Ljqu;-><init>(Ljxj;)V

    new-instance v9, Ljqx;

    iget-object v3, v0, Ljqy;->e:Lkas;

    invoke-direct {v9, v3}, Ljqx;-><init>(Lkas;)V

    new-instance v10, Ljqv;

    iget-object v3, v0, Ljqy;->e:Lkas;

    iget-object v11, v0, Ljqy;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {v10, v3, v11}, Ljqv;-><init>(Lkas;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    new-instance v11, Ljqs;

    iget-object v3, v0, Ljqy;->f:Ljfn;

    invoke-interface {v3}, Ljfn;->w()Ljev;

    move-result-object v3

    invoke-direct {v11, v3}, Ljqs;-><init>(Ljev;)V

    iget-object v3, v0, Ljqy;->j:Lhuf;

    sget-object v12, Lhtu;->e:Lhun;

    invoke-interface {v3, v12}, Lhuf;->a(Lhts;)Llco;

    move-result-object v12

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Ljqy;->b:Landroid/content/Context;

    iget-object v15, v0, Ljqy;->i:Lddf;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Ljxn;-><init>(Ljqw;Ljqr;Ljqt;Ljxg;Ljxj;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljqv;Ljqs;Llco;Landroid/view/View;Landroid/content/Context;Lddf;)V

    .line 44
    .local v3, "jxnVar":Ljxn;
    iget-object v4, v0, Ljqy;->h:Lepj;

    iget-object v5, v3, Ljxn;->p:Lepi;

    invoke-virtual {v4, v5}, Lepj;->a(Lepi;)V

    .line 45
    new-instance v4, Ljqq;

    invoke-direct {v4, v3}, Ljqq;-><init>(Ljxn;)V

    iput-object v4, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Ljqq;

    .line 46
    return-void
.end method
