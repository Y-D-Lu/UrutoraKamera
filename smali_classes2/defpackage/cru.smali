.class Ldefpackage/cru;
.super Ldefpackage/csa;
.source ""


# instance fields
.field public final b:Ldefpackage/crw;


# direct methods
.method public constructor <init>(Ldefpackage/crw;)V
    .locals 0
    .param p1, "crwVar"    # Ldefpackage/crw;

    .line 8
    invoke-direct {p0}, Ldefpackage/csa;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cru;->b:Ldefpackage/crw;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/cru;->b:Ldefpackage/crw;

    .line 15
    .local v0, "crwVar":Ldefpackage/crw;
    iget-object v1, v0, Ldefpackage/crw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    .line 16
    iget-object v1, v0, Ldefpackage/crw;->f:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->al()V

    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/cru;->b:Ldefpackage/crw;

    iput-object p0, v0, Ldefpackage/crw;->i:Ldefpackage/csa;

    .line 22
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 31
    const/4 v0, 0x2

    return v0
.end method
