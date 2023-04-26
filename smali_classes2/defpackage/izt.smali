.class public Ldefpackage/izt;
.super Ldefpackage/izs;
.source ""


# instance fields
.field public final b:Ldefpackage/izx;


# direct methods
.method public constructor <init>(Ldefpackage/izx;)V
    .locals 0
    .param p1, "izxVar"    # Ldefpackage/izx;

    .line 9
    invoke-direct {p0}, Ldefpackage/izs;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/izt;->b:Ldefpackage/izx;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/izt;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 16
    iget-object v0, p0, Ldefpackage/izt;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->b:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->f()V

    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/izt;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->b:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->V()V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/izt;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->c:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->l()V

    .line 27
    iget-object v0, p0, Ldefpackage/izt;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->f:Ldefpackage/jjp;

    invoke-virtual {v0}, Ldefpackage/jjp;->b()V

    .line 28
    iget-object v0, p0, Ldefpackage/izt;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->d:Ldefpackage/lce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 33
    iget-object v0, p0, Ldefpackage/izt;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->d:Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
