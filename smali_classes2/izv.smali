.class public Lizv;
.super Lizs;
.source ""


# instance fields
.field public final b:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0
    .param p1, "izxVar"    # Lizx;

    .line 8
    invoke-direct {p0}, Lizs;-><init>()V

    .line 9
    iput-object p1, p0, Lizv;->b:Lizx;

    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 14
    iget-object v0, p0, Lizv;->b:Lizx;

    iget-object v0, v0, Lizx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 15
    iget-object v0, p0, Lizv;->b:Lizx;

    iget-object v0, v0, Lizx;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->U()V

    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 20
    iget-object v0, p0, Lizv;->b:Lizx;

    iget-object v0, v0, Lizx;->e:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 0

    .line 25
    return-void
.end method
