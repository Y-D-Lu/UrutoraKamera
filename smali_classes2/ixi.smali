.class public Lixi;
.super Lihr;
.source ""


# instance fields
.field public final b:Lixj;


# direct methods
.method public constructor <init>(Lixj;)V
    .locals 14
    .param p1, "ixjVar"    # Lixj;

    .line 12
    invoke-direct {p0}, Lihr;-><init>()V

    .line 13
    iput-object p1, p0, Lixi;->b:Lixj;

    .line 14
    iget-object v0, p1, Lixj;->b:Lepj;

    .line 15
    .local v0, "epjVar":Lepj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, p1, Lixj;->d:Lgtg;

    .line 17
    .local v1, "gtgVar":Lgtg;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, p1, Lixj;->f:Ljak;

    .line 19
    .local v2, "jakVar":Ljak;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p1, Lixj;->e:Lkas;

    .line 21
    .local v3, "kasVar":Lkas;
    iget-object v4, p1, Lixj;->j:Ljgq;

    .line 22
    .local v4, "jgqVar":Ljgq;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v5, p1, Lixj;->h:Ljlb;

    .line 24
    .local v5, "jlbVar":Ljlb;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v6, p1, Lixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 26
    .local v6, "bottomBarController":Lcom/google/android/apps/camera/bottombar/BottomBarController;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v7, p1, Lixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    .local v7, "bottomBarController2":Lcom/google/android/apps/camera/bottombar/BottomBarController;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v8, p1, Lixj;->j:Ljgq;

    .line 30
    .local v8, "jgqVar2":Ljgq;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v9, 0xd

    new-array v9, v9, [Liib;

    const-string v10, "CameraUi.SocialShare"

    invoke-static {v10}, Lmip;->eO(Ljava/lang/String;)Liib;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lixd;

    invoke-direct {v10, v0, v11}, Lixd;-><init>(Lepj;I)V

    const/4 v12, 0x1

    aput-object v10, v9, v12

    new-instance v10, Ldefpackage/sl;

    invoke-direct {v10, p0, v1}, Ldefpackage/sl;-><init>(Lixi;Lgtg;)V

    const/4 v12, 0x2

    aput-object v10, v9, v12

    new-instance v10, Ldefpackage/ul;

    invoke-direct {v10, p0}, Ldefpackage/ul;-><init>(Lixi;)V

    const/4 v13, 0x3

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/wl;

    invoke-direct {v10, p0}, Ldefpackage/wl;-><init>(Lixi;)V

    const/4 v13, 0x4

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/yl;

    invoke-direct {v10, p0, v2}, Ldefpackage/yl;-><init>(Lixi;Ljak;)V

    const/4 v13, 0x5

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/Bl;

    invoke-direct {v10, p0, v3}, Ldefpackage/Bl;-><init>(Lixi;Lkas;)V

    const/4 v13, 0x6

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/Cl;

    invoke-direct {v10, p0, v4}, Ldefpackage/Cl;-><init>(Lixi;Ljgq;)V

    const/4 v13, 0x7

    aput-object v10, v9, v13

    new-instance v10, Liwz;

    invoke-direct {v10, v5, v11}, Liwz;-><init>(Ljlb;I)V

    const/16 v13, 0x8

    aput-object v10, v9, v13

    new-instance v10, Liwy;

    invoke-direct {v10, v6, v11}, Liwy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/16 v11, 0x9

    aput-object v10, v9, v11

    new-instance v10, Liwy;

    invoke-direct {v10, v7, v12}, Liwy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/16 v11, 0xa

    aput-object v10, v9, v11

    new-instance v10, Ldefpackage/Dl;

    invoke-direct {v10, p0, v8}, Ldefpackage/Dl;-><init>(Lixi;Ljgq;)V

    const/16 v11, 0xb

    aput-object v10, v9, v11

    new-instance v10, Ldefpackage/Fl;

    invoke-direct {v10, p0}, Ldefpackage/Fl;-><init>(Lixi;)V

    const/16 v11, 0xc

    aput-object v10, v9, v11

    invoke-virtual {p0, v9}, Lihr;->a([Liib;)V

    .line 202
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 206
    return-void
.end method
