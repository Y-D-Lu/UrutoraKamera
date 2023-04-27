.class public Lizr;
.super Lizo;
.source ""


# instance fields
.field private final a:Llda;

.field private final b:Landroid/view/Window;

.field private final c:Ljfn;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljlb;

.field public final f:Lkas;

.field public final g:Ljak;

.field public final h:Lgtg;

.field private final i:Ljdy;


# direct methods
.method public constructor <init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Lgtg;Ljfn;[B[B)V
    .locals 1
    .param p1, "ldaVar"    # Llda;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "jlbVar"    # Ljlb;
    .param p4, "kasVar"    # Lkas;
    .param p5, "window"    # Landroid/view/Window;
    .param p6, "jakVar"    # Ljak;
    .param p7, "jdyVar"    # Ljdy;
    .param p8, "gtgVar"    # Lgtg;
    .param p9, "jfnVar"    # Ljfn;
    .param p10, "bArr"    # [B
    .param p11, "bArr2"    # [B

    .line 21
    invoke-direct {p0}, Lizo;-><init>()V

    .line 22
    iput-object p1, p0, Lizr;->a:Llda;

    .line 23
    iput-object p2, p0, Lizr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 24
    iput-object p3, p0, Lizr;->e:Ljlb;

    .line 25
    iput-object p5, p0, Lizr;->b:Landroid/view/Window;

    .line 26
    iput-object p6, p0, Lizr;->g:Ljak;

    .line 27
    iput-object p7, p0, Lizr;->i:Ljdy;

    .line 28
    sget-object v0, Ljrl;->IMAGE_INTENT:Ljrl;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljrl;)V

    .line 29
    invoke-interface {p3, v0}, Ljlb;->ai(Ljrl;)V

    .line 30
    iput-object p4, p0, Lizr;->f:Lkas;

    .line 31
    iput-object p8, p0, Lizr;->h:Lgtg;

    .line 32
    iput-object p9, p0, Lizr;->c:Ljfn;

    .line 33
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 37
    iget-object v0, p0, Lizr;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 38
    .local v0, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 39
    iget-object v1, p0, Lizr;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    iget-object v1, p0, Lizr;->i:Ljdy;

    invoke-virtual {v1}, Ljdy;->h()V

    .line 41
    iget-object v1, p0, Lizr;->a:Llda;

    sget-object v2, Ljrl;->IMAGE_INTENT:Ljrl;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lizr;->f:Lkas;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkas;->v(Z)V

    .line 43
    iget-object v1, p0, Lizr;->f:Lkas;

    .line 44
    .local v1, "kasVar":Lkas;
    move-object v2, v1

    check-cast v2, Lkbi;

    iget-boolean v2, v2, Lkbi;->L:Z

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Lkas;->h()V

    .line 47
    :cond_0
    iget-object v2, p0, Lizr;->f:Lkas;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkas;->p(Z)V

    .line 48
    iget-object v2, p0, Lizr;->c:Ljfn;

    invoke-interface {v2}, Ljfn;->c()V

    .line 49
    return-void
.end method

.method public g()V
    .locals 2

    .line 53
    iget-object v0, p0, Lizr;->f:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 54
    iget-object v0, p0, Lizr;->f:Lkas;

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    .line 55
    iget-object v0, p0, Lizr;->c:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    .line 56
    return-void
.end method
