.class public Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideBottomBarController(Ldefpackage/jns;Ldefpackage/img;Ldefpackage/ddf;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 3
    .param p1, "jnsVar"    # Ldefpackage/jns;
    .param p2, "imgVar"    # Ldefpackage/img;
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 13
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p1, Ldefpackage/jns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-static {p3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Ldefpackage/img;Ldefpackage/ojc;)V

    return-object v0
.end method
