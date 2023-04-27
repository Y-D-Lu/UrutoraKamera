.class public Liwv;
.super Lihr;
.source ""


# direct methods
.method public constructor <init>(Lixj;)V
    .locals 7
    .param p1, "ixjVar"    # Lixj;

    .line 9
    invoke-direct {p0}, Lihr;-><init>()V

    .line 10
    iget-object v0, p1, Lixj;->h:Ljlb;

    .line 11
    .local v0, "jlbVar":Ljlb;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p1, Lixj;->b:Lepj;

    .line 13
    .local v1, "epjVar":Lepj;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p1, Lixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 15
    .local v2, "bottomBarController":Lcom/google/android/apps/camera/bottombar/BottomBarController;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v3, 0x4

    new-array v3, v3, [Liib;

    const-string v4, "CameraUi.Capture"

    invoke-static {v4}, Lmip;->eO(Ljava/lang/String;)Liib;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Liwz;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Liwz;-><init>(Ljlb;I)V

    aput-object v4, v3, v5

    new-instance v4, Lixd;

    invoke-direct {v4, v1, v5}, Lixd;-><init>(Lepj;I)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Liwy;

    invoke-direct {v4, v2, v5}, Liwy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {p0, v3}, Lihr;->a([Liib;)V

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
