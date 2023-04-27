.class public Lcru;
.super Lcsa;
.source ""


# instance fields
.field public final b:Lcrw;


# direct methods
.method public constructor <init>(Lcrw;)V
    .locals 0
    .param p1, "crwVar"    # Lcrw;

    .line 8
    invoke-direct {p0}, Lcsa;-><init>()V

    .line 9
    iput-object p1, p0, Lcru;->b:Lcrw;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcru;->b:Lcrw;

    .line 15
    .local v0, "crwVar":Lcrw;
    iget-object v1, v0, Lcrw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    .line 16
    iget-object v1, v0, Lcrw;->f:Ljlb;

    invoke-interface {v1}, Ljlb;->al()V

    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcru;->b:Lcrw;

    iput-object p0, v0, Lcrw;->i:Lcsa;

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
