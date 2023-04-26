.class public Ldefpackage/izr;
.super Ldefpackage/izo;
.source ""


# instance fields
.field private final a:Llda;

.field private final b:Landroid/view/Window;

.field private final c:Ldefpackage/jfn;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ldefpackage/jlb;

.field public final f:Ldefpackage/kas;

.field public final g:Ldefpackage/jak;

.field public final h:Ldefpackage/gtg;

.field private final i:Ldefpackage/jdy;


# direct methods
.method public constructor <init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Landroid/view/Window;Ldefpackage/jak;Ldefpackage/jdy;Ldefpackage/gtg;Ldefpackage/jfn;[B[B)V
    .locals 1
    .param p1, "ldaVar"    # Llda;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "jlbVar"    # Ldefpackage/jlb;
    .param p4, "kasVar"    # Ldefpackage/kas;
    .param p5, "window"    # Landroid/view/Window;
    .param p6, "jakVar"    # Ldefpackage/jak;
    .param p7, "jdyVar"    # Ldefpackage/jdy;
    .param p8, "gtgVar"    # Ldefpackage/gtg;
    .param p9, "jfnVar"    # Ldefpackage/jfn;
    .param p10, "bArr"    # [B
    .param p11, "bArr2"    # [B

    .line 21
    invoke-direct {p0}, Ldefpackage/izo;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/izr;->a:Llda;

    .line 23
    iput-object p2, p0, Ldefpackage/izr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 24
    iput-object p3, p0, Ldefpackage/izr;->e:Ldefpackage/jlb;

    .line 25
    iput-object p5, p0, Ldefpackage/izr;->b:Landroid/view/Window;

    .line 26
    iput-object p6, p0, Ldefpackage/izr;->g:Ldefpackage/jak;

    .line 27
    iput-object p7, p0, Ldefpackage/izr;->i:Ldefpackage/jdy;

    .line 28
    sget-object v0, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ldefpackage/jrl;)V

    .line 29
    invoke-interface {p3, v0}, Ldefpackage/jlb;->ai(Ldefpackage/jrl;)V

    .line 30
    iput-object p4, p0, Ldefpackage/izr;->f:Ldefpackage/kas;

    .line 31
    iput-object p8, p0, Ldefpackage/izr;->h:Ldefpackage/gtg;

    .line 32
    iput-object p9, p0, Ldefpackage/izr;->c:Ldefpackage/jfn;

    .line 33
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 37
    iget-object v0, p0, Ldefpackage/izr;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 38
    .local v0, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 39
    iget-object v1, p0, Ldefpackage/izr;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    iget-object v1, p0, Ldefpackage/izr;->i:Ldefpackage/jdy;

    invoke-virtual {v1}, Ldefpackage/jdy;->h()V

    .line 41
    iget-object v1, p0, Ldefpackage/izr;->a:Llda;

    sget-object v2, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Ldefpackage/izr;->f:Ldefpackage/kas;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldefpackage/kas;->v(Z)V

    .line 43
    iget-object v1, p0, Ldefpackage/izr;->f:Ldefpackage/kas;

    .line 44
    .local v1, "kasVar":Ldefpackage/kas;
    move-object v2, v1

    check-cast v2, Ldefpackage/kbi;

    iget-boolean v2, v2, Ldefpackage/kbi;->L:Z

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Ldefpackage/kas;->h()V

    .line 47
    :cond_0
    iget-object v2, p0, Ldefpackage/izr;->f:Ldefpackage/kas;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ldefpackage/kas;->p(Z)V

    .line 48
    iget-object v2, p0, Ldefpackage/izr;->c:Ldefpackage/jfn;

    invoke-interface {v2}, Ldefpackage/jfn;->c()V

    .line 49
    return-void
.end method

.method public g()V
    .locals 2

    .line 53
    iget-object v0, p0, Ldefpackage/izr;->f:Ldefpackage/kas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 54
    iget-object v0, p0, Ldefpackage/izr;->f:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->p(Z)V

    .line 55
    iget-object v0, p0, Ldefpackage/izr;->c:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->m()V

    .line 56
    return-void
.end method
