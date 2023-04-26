.class public final Ldefpackage/fzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/fzo;->a:Ldefpackage/qkg;

    .line 18
    iput-object p2, p0, Ldefpackage/fzo;->b:Ldefpackage/qkg;

    .line 19
    iput-object p3, p0, Ldefpackage/fzo;->c:Ldefpackage/qkg;

    .line 20
    iput-object p4, p0, Ldefpackage/fzo;->d:Ldefpackage/qkg;

    .line 21
    iput-object p5, p0, Ldefpackage/fzo;->e:Ldefpackage/qkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ojc;
    .locals 6

    .line 27
    iget-object v0, p0, Ldefpackage/fzo;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyw;

    invoke-virtual {v0}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 28
    .local v0, "mo37get":Ljava/util/Set;
    iget-object v1, p0, Ldefpackage/fzo;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 29
    .local v1, "ddfVar":Ldefpackage/ddf;
    iget-object v2, p0, Ldefpackage/fzo;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ljf;

    .line 30
    .local v2, "ljfVar":Ldefpackage/ljf;
    iget-object v3, p0, Ldefpackage/fzo;->d:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 31
    .local v3, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v4, p0, Ldefpackage/fzo;->e:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/cvo;

    .line 32
    .local v4, "cvoVar":Ldefpackage/cvo;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 33
    sget-object v5, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 34
    .local v5, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 36
    .end local v5    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v5
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/fzo;->mo37get()Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method
