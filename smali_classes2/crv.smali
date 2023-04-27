.class public Lcrv;
.super Lcsa;
.source ""


# instance fields
.field public final b:Lcrw;


# direct methods
.method public constructor <init>(Lcrw;)V
    .locals 0
    .param p1, "crwVar"    # Lcrw;

    .line 9
    invoke-direct {p0}, Lcsa;-><init>()V

    .line 10
    iput-object p1, p0, Lcrv;->b:Lcrw;

    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcrv;->b:Lcrw;

    iput-object p0, v0, Lcrw;->i:Lcsa;

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
    iget-object v0, p0, Lcrv;->b:Lcrw;

    .line 26
    .local v0, "crwVar":Lcrw;
    iget-object v1, v0, Lcrw;->h:Lcsb;

    invoke-virtual {v1}, Lcsb;->d()V

    .line 27
    iget-object v1, v0, Lcrw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    .line 28
    iget-object v1, v0, Lcrw;->f:Ljlb;

    invoke-interface {v1}, Ljlb;->z()V

    .line 29
    iget-object v1, v0, Lcrw;->g:Ljak;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljak;->d(Z)V

    .line 30
    invoke-static {}, Ljxn;->d()V

    .line 31
    return-void
.end method

.method public final j()I
    .locals 1

    .line 35
    const/4 v0, 0x4

    return v0
.end method
