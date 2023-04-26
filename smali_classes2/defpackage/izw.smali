.class public Ldefpackage/izw;
.super Ldefpackage/izs;
.source ""


# instance fields
.field public final b:Ldefpackage/izx;


# direct methods
.method public constructor <init>(Ldefpackage/izx;)V
    .locals 0
    .param p1, "izxVar"    # Ldefpackage/izx;

    .line 9
    invoke-direct {p0}, Ldefpackage/izs;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/izw;->b:Ldefpackage/izx;

    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/izw;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 16
    iget-object v0, p0, Ldefpackage/izw;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->b:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->U()V

    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/izw;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->c:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 22
    iget-object v0, p0, Ldefpackage/izw;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->f:Ldefpackage/jjp;

    invoke-virtual {v0}, Ldefpackage/jjp;->a()V

    .line 23
    return-void
.end method

.method public final g()V
    .locals 0

    .line 27
    return-void
.end method

.method public gm()V
    .locals 0

    .line 31
    return-void
.end method
