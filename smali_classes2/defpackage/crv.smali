.class public Ldefpackage/crv;
.super Ldefpackage/csa;
.source ""


# instance fields
.field final b:Ldefpackage/crw;


# direct methods
.method public constructor <init>(Ldefpackage/crw;)V
    .locals 0
    .param p1, "crwVar"    # Ldefpackage/crw;

    .line 9
    invoke-direct {p0}, Ldefpackage/csa;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/crv;->b:Ldefpackage/crw;

    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/crv;->b:Ldefpackage/crw;

    iput-object p0, v0, Ldefpackage/crw;->i:Ldefpackage/csa;

    .line 16
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/crv;->b:Ldefpackage/crw;

    .line 26
    .local v0, "crwVar":Ldefpackage/crw;
    iget-object v1, v0, Ldefpackage/crw;->h:Ldefpackage/csb;

    invoke-virtual {v1}, Ldefpackage/csb;->d()V

    .line 27
    iget-object v1, v0, Ldefpackage/crw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    .line 28
    iget-object v1, v0, Ldefpackage/crw;->f:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->z()V

    .line 29
    iget-object v1, v0, Ldefpackage/crw;->g:Ldefpackage/jak;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/jak;->d(Z)V

    .line 30
    invoke-static {}, Ldefpackage/jxn;->d()V

    .line 31
    return-void
.end method

.method public final j()I
    .locals 1

    .line 35
    const/4 v0, 0x4

    return v0
.end method
