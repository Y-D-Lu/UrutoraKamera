.class public Lejj;
.super Lejg;
.source ""


# instance fields
.field public final d:Ljlb;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lgtg;

.field public final g:Lehw;

.field public final h:Ljjp;


# direct methods
.method public constructor <init>(Ljlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lehw;Ljjp;)V
    .locals 0
    .param p1, "jlbVar"    # Ljlb;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "gtgVar"    # Lgtg;
    .param p4, "ehwVar"    # Lehw;
    .param p5, "jjpVar"    # Ljjp;

    .line 14
    invoke-direct {p0}, Lejg;-><init>()V

    .line 15
    iput-object p1, p0, Lejj;->d:Ljlb;

    .line 16
    iput-object p2, p0, Lejj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 17
    iput-object p3, p0, Lejj;->f:Lgtg;

    .line 18
    iput-object p4, p0, Lejj;->g:Lehw;

    .line 19
    iput-object p5, p0, Lejj;->h:Ljjp;

    .line 20
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 24
    iget-object v0, p0, Lejj;->d:Ljlb;

    sget-object v1, Ljrl;->IMAX:Ljrl;

    invoke-interface {v0, v1}, Ljlb;->ai(Ljrl;)V

    .line 25
    iget-object v0, p0, Lejj;->d:Ljlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    .line 26
    return-void
.end method

.method public g()V
    .locals 2

    .line 30
    iget-object v0, p0, Lejj;->d:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    .line 31
    return-void
.end method
