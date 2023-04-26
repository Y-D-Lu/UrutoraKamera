.class Ldefpackage/izv;
.super Ldefpackage/izs;
.source ""


# instance fields
.field public final b:Ldefpackage/izx;


# direct methods
.method public constructor <init>(Ldefpackage/izx;)V
    .locals 0
    .param p1, "izxVar"    # Ldefpackage/izx;

    .line 8
    invoke-direct {p0}, Ldefpackage/izs;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/izv;->b:Ldefpackage/izx;

    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/izv;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 15
    iget-object v0, p0, Ldefpackage/izv;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->b:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->U()V

    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/izv;->b:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->e:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 0

    .line 25
    return-void
.end method
