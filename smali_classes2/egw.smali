.class public final Legw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Legw;->a:Lqkg;

    .line 16
    iput-object p2, p0, Legw;->b:Lqkg;

    .line 17
    iput-object p3, p0, Legw;->c:Lqkg;

    .line 18
    iput-object p4, p0, Legw;->d:Lqkg;

    .line 19
    iput-object p5, p0, Legw;->e:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Legv;
    .locals 7

    .line 25
    new-instance v6, Legv;

    iget-object v0, p0, Legw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljlb;

    iget-object v0, p0, Legw;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Legw;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgtg;

    iget-object v0, p0, Legw;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lehw;

    iget-object v0, p0, Legw;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljjp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Legv;-><init>(Ljlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lehw;Ljjp;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Legw;->mo37get()Legv;

    move-result-object v0

    return-object v0
.end method
