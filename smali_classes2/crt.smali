.class public Lcrt;
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
    iput-object p1, p0, Lcrt;->b:Lcrw;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcrt;->b:Lcrw;

    .line 16
    .local v0, "crwVar":Lcrw;
    iget-object v1, v0, Lcrw;->h:Lcsb;

    invoke-virtual {v1}, Lcsb;->b()V

    .line 17
    iget-object v1, v0, Lcrw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    .line 18
    iget-object v1, v0, Lcrw;->f:Ljlb;

    invoke-interface {v1}, Ljlb;->aa()V

    .line 19
    iget-object v1, v0, Lcrw;->g:Ljak;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljak;->d(Z)V

    .line 20
    invoke-static {}, Ljxn;->c()V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcrt;->b:Lcrw;

    iput-object p0, v0, Lcrw;->i:Lcsa;

    .line 26
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method
