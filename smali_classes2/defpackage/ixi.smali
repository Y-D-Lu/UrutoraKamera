.class public Ldefpackage/ixi;
.super Ldefpackage/ihr;
.source ""


# instance fields
.field public final b:Ldefpackage/ixj;


# direct methods
.method public constructor <init>(Ldefpackage/ixj;)V
    .locals 14
    .param p1, "ixjVar"    # Ldefpackage/ixj;

    .line 12
    invoke-direct {p0}, Ldefpackage/ihr;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ixi;->b:Ldefpackage/ixj;

    .line 14
    iget-object v0, p1, Ldefpackage/ixj;->b:Ldefpackage/epj;

    .line 15
    .local v0, "epjVar":Ldefpackage/epj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, p1, Ldefpackage/ixj;->d:Ldefpackage/gtg;

    .line 17
    .local v1, "gtgVar":Ldefpackage/gtg;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, p1, Ldefpackage/ixj;->f:Ldefpackage/jak;

    .line 19
    .local v2, "jakVar":Ldefpackage/jak;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p1, Ldefpackage/ixj;->e:Ldefpackage/kas;

    .line 21
    .local v3, "kasVar":Ldefpackage/kas;
    iget-object v4, p1, Ldefpackage/ixj;->j:Ldefpackage/jgq;

    .line 22
    .local v4, "jgqVar":Ldefpackage/jgq;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v5, p1, Ldefpackage/ixj;->h:Ldefpackage/jlb;

    .line 24
    .local v5, "jlbVar":Ldefpackage/jlb;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v6, p1, Ldefpackage/ixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 26
    .local v6, "bottomBarController":Lcom/google/android/apps/camera/bottombar/BottomBarController;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v7, p1, Ldefpackage/ixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    .local v7, "bottomBarController2":Lcom/google/android/apps/camera/bottombar/BottomBarController;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v8, p1, Ldefpackage/ixj;->j:Ldefpackage/jgq;

    .line 30
    .local v8, "jgqVar2":Ldefpackage/jgq;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v9, 0xd

    new-array v9, v9, [Ldefpackage/iib;

    const-string v10, "CameraUi.SocialShare"

    invoke-static {v10}, Ldefpackage/mip;->eO(Ljava/lang/String;)Ldefpackage/iib;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Ldefpackage/ixd;

    invoke-direct {v10, v0, v11}, Ldefpackage/ixd;-><init>(Ldefpackage/epj;I)V

    const/4 v12, 0x1

    aput-object v10, v9, v12

    new-instance v10, Ldefpackage/ixi$1;

    invoke-direct {v10, p0, v1}, Ldefpackage/ixi$1;-><init>(Ldefpackage/ixi;Ldefpackage/gtg;)V

    const/4 v12, 0x2

    aput-object v10, v9, v12

    new-instance v10, Ldefpackage/ixi$2;

    invoke-direct {v10, p0}, Ldefpackage/ixi$2;-><init>(Ldefpackage/ixi;)V

    const/4 v13, 0x3

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/ixi$3;

    invoke-direct {v10, p0}, Ldefpackage/ixi$3;-><init>(Ldefpackage/ixi;)V

    const/4 v13, 0x4

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/ixi$4;

    invoke-direct {v10, p0, v2}, Ldefpackage/ixi$4;-><init>(Ldefpackage/ixi;Ldefpackage/jak;)V

    const/4 v13, 0x5

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/ixi$5;

    invoke-direct {v10, p0, v3}, Ldefpackage/ixi$5;-><init>(Ldefpackage/ixi;Ldefpackage/kas;)V

    const/4 v13, 0x6

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/ixi$6;

    invoke-direct {v10, p0, v4}, Ldefpackage/ixi$6;-><init>(Ldefpackage/ixi;Ldefpackage/jgq;)V

    const/4 v13, 0x7

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/iwz;

    invoke-direct {v10, v5, v11}, Ldefpackage/iwz;-><init>(Ldefpackage/jlb;I)V

    const/16 v13, 0x8

    aput-object v10, v9, v13

    new-instance v10, Ldefpackage/iwy;

    invoke-direct {v10, v6, v11}, Ldefpackage/iwy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/16 v11, 0x9

    aput-object v10, v9, v11

    new-instance v10, Ldefpackage/iwy;

    invoke-direct {v10, v7, v12}, Ldefpackage/iwy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/16 v11, 0xa

    aput-object v10, v9, v11

    new-instance v10, Ldefpackage/ixi$7;

    invoke-direct {v10, p0, v8}, Ldefpackage/ixi$7;-><init>(Ldefpackage/ixi;Ldefpackage/jgq;)V

    const/16 v11, 0xb

    aput-object v10, v9, v11

    new-instance v10, Ldefpackage/ixi$8;

    invoke-direct {v10, p0}, Ldefpackage/ixi$8;-><init>(Ldefpackage/ixi;)V

    const/16 v11, 0xc

    aput-object v10, v9, v11

    invoke-virtual {p0, v9}, Ldefpackage/ihr;->a([Ldefpackage/iib;)V

    .line 202
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 206
    return-void
.end method
