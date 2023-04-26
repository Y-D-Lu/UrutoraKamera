.class public Ldefpackage/iwv;
.super Ldefpackage/ihr;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/ixj;)V
    .locals 7
    .param p1, "ixjVar"    # Ldefpackage/ixj;

    .line 9
    invoke-direct {p0}, Ldefpackage/ihr;-><init>()V

    .line 10
    iget-object v0, p1, Ldefpackage/ixj;->h:Ldefpackage/jlb;

    .line 11
    .local v0, "jlbVar":Ldefpackage/jlb;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p1, Ldefpackage/ixj;->b:Ldefpackage/epj;

    .line 13
    .local v1, "epjVar":Ldefpackage/epj;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p1, Ldefpackage/ixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 15
    .local v2, "bottomBarController":Lcom/google/android/apps/camera/bottombar/BottomBarController;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v3, 0x4

    new-array v3, v3, [Ldefpackage/iib;

    const-string v4, "CameraUi.Capture"

    invoke-static {v4}, Ldefpackage/mip;->eO(Ljava/lang/String;)Ldefpackage/iib;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ldefpackage/iwz;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ldefpackage/iwz;-><init>(Ldefpackage/jlb;I)V

    aput-object v4, v3, v5

    new-instance v4, Ldefpackage/ixd;

    invoke-direct {v4, v1, v5}, Ldefpackage/ixd;-><init>(Ldefpackage/epj;I)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Ldefpackage/iwy;

    invoke-direct {v4, v2, v5}, Ldefpackage/iwy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {p0, v3}, Ldefpackage/ihr;->a([Ldefpackage/iib;)V

    .line 17
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 21
    return-void
.end method

.method public i()V
    .locals 0

    .line 25
    return-void
.end method
