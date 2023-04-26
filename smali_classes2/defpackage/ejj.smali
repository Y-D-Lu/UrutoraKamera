.class public Ldefpackage/ejj;
.super Ldefpackage/ejg;
.source ""


# instance fields
.field public final d:Ldefpackage/jlb;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ldefpackage/gtg;

.field public final g:Ldefpackage/ehw;

.field public final h:Ldefpackage/jjp;


# direct methods
.method public constructor <init>(Ldefpackage/jlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/gtg;Ldefpackage/ehw;Ldefpackage/jjp;)V
    .locals 0
    .param p1, "jlbVar"    # Ldefpackage/jlb;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "gtgVar"    # Ldefpackage/gtg;
    .param p4, "ehwVar"    # Ldefpackage/ehw;
    .param p5, "jjpVar"    # Ldefpackage/jjp;

    .line 14
    invoke-direct {p0}, Ldefpackage/ejg;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/ejj;->d:Ldefpackage/jlb;

    .line 16
    iput-object p2, p0, Ldefpackage/ejj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 17
    iput-object p3, p0, Ldefpackage/ejj;->f:Ldefpackage/gtg;

    .line 18
    iput-object p4, p0, Ldefpackage/ejj;->g:Ldefpackage/ehw;

    .line 19
    iput-object p5, p0, Ldefpackage/ejj;->h:Ldefpackage/jjp;

    .line 20
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/ejj;->d:Ldefpackage/jlb;

    sget-object v1, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/jlb;->ai(Ldefpackage/jrl;)V

    .line 25
    iget-object v0, p0, Ldefpackage/ejj;->d:Ldefpackage/jlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jlb;->H(Z)V

    .line 26
    return-void
.end method

.method public g()V
    .locals 2

    .line 30
    iget-object v0, p0, Ldefpackage/ejj;->d:Ldefpackage/jlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jlb;->H(Z)V

    .line 31
    return-void
.end method
