.class public final Ldefpackage/fcn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/camera/CameraUtility"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fcn;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/ddf;Ldefpackage/awy;)Ldefpackage/awv;
    .locals 2
    .param p0, "ddfVar"    # Ldefpackage/ddf;
    .param p1, "awyVar"    # Ldefpackage/awy;

    .line 9
    sget-object v0, Ldefpackage/ddw;->c:Ldefpackage/ddg;

    invoke-interface {p0, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ldefpackage/fcv;->a:Ldefpackage/fcu;

    iget-boolean v0, v0, Ldefpackage/fcu;->b:Z

    .line 12
    :cond_0
    sget-object v0, Ldefpackage/awv;->CONTINUOUS_PICTURE:Ldefpackage/awv;

    invoke-virtual {p1, v0}, Ldefpackage/awy;->f(Ldefpackage/awv;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ldefpackage/awv;->AUTO:Ldefpackage/awv;

    :goto_0
    return-object v0
.end method
