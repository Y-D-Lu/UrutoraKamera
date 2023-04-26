.class public final Ldefpackage/luj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lue;

.field public final b:Ldefpackage/lnf;

.field public final c:Ldefpackage/ljf;

.field public final d:Ldefpackage/lis;

.field public final e:Ldefpackage/lrx;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/lnf;Ldefpackage/lue;Ldefpackage/lap;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/lrx;Ldefpackage/lvq;)V
    .locals 3
    .param p1, "lnfVar"    # Ldefpackage/lnf;
    .param p2, "lueVar"    # Ldefpackage/lue;
    .param p3, "lapVar"    # Ldefpackage/lap;
    .param p4, "lisVar"    # Ldefpackage/lis;
    .param p5, "ljfVar"    # Ldefpackage/ljf;
    .param p6, "lrxVar"    # Ldefpackage/lrx;
    .param p7, "lvqVar"    # Ldefpackage/lvq;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/luj;->b:Ldefpackage/lnf;

    .line 21
    iput-object p2, p0, Ldefpackage/luj;->a:Ldefpackage/lue;

    .line 22
    iput-object p3, p0, Ldefpackage/luj;->h:Ldefpackage/lap;

    .line 23
    iput-object p5, p0, Ldefpackage/luj;->c:Ldefpackage/ljf;

    .line 24
    iput-object p6, p0, Ldefpackage/luj;->e:Ldefpackage/lrx;

    .line 25
    const-string v0, "StreamMap"

    invoke-interface {p4, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/luj;->d:Ldefpackage/lis;

    .line 26
    iget-object v0, p1, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-interface {p7, v0}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v0

    check-cast v0, Ldefpackage/lvo;

    iget-object v0, v0, Ldefpackage/lvo;->b:Ldefpackage/ope;

    iput-object v0, p0, Ldefpackage/luj;->f:Ljava/util/Set;

    .line 27
    iget-object v0, p1, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-interface {p7, v0}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/lvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldefpackage/luj;->g:I

    .line 28
    return-void
.end method
