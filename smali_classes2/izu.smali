.class public Lizu;
.super Lizs;
.source ""


# instance fields
.field public final b:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0
    .param p1, "izxVar"    # Lizx;

    .line 9
    invoke-direct {p0}, Lizs;-><init>()V

    .line 10
    iput-object p1, p0, Lizu;->b:Lizx;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lizu;->b:Lizx;

    iget-object v0, v0, Lizx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 16
    iget-object v0, p0, Lizu;->b:Lizx;

    iget-object v0, v0, Lizx;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->f()V

    .line 17
    return-void
.end method

.method public c()V
    .locals 1

    .line 21
    iget-object v0, p0, Lizu;->b:Lizx;

    iget-object v0, v0, Lizx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 22
    iget-object v0, p0, Lizu;->b:Lizx;

    iget-object v0, v0, Lizx;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->o()V

    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .line 27
    iget-object v0, p0, Lizu;->b:Lizx;

    iget-object v0, v0, Lizx;->c:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    .line 28
    iget-object v0, p0, Lizu;->b:Lizx;

    iget-object v0, v0, Lizx;->f:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

    .line 29
    return-void
.end method

.method public final g()V
    .locals 0

    .line 33
    return-void
.end method
