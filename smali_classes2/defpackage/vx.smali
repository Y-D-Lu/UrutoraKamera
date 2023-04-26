.class final Ldefpackage/vx;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$requestLoop$2$1"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field public final a:Ldefpackage/vs;


# direct methods
.method public constructor <init>(Ldefpackage/vs;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "vsVar"    # Ldefpackage/vs;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 11
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 12
    iput-object p1, p0, Ldefpackage/vx;->a:Ldefpackage/vs;

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 17
    new-instance v0, Ldefpackage/vx;

    iget-object v1, p0, Ldefpackage/vx;->a:Ldefpackage/vs;

    invoke-direct {v0, v1, p2}, Ldefpackage/vx;-><init>(Ldefpackage/vs;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ldefpackage/qqj;

    move-object v1, p2

    check-cast v1, Ldefpackage/qlh;

    invoke-virtual {p0, v0, v1}, Ldefpackage/vx;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/vx;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/vx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 28
    .local v0, "qlpVar":Ldefpackage/qlp;
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    throw v1
.end method
