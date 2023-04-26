.class public final Ldefpackage/gxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gxl;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 1
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/ddm;->aj:Ldefpackage/ddg;

    invoke-interface {p1, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/gxp;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lng;)Ldefpackage/gxk;
    .locals 1
    .param p1, "lngVar"    # Ldefpackage/lng;

    .line 14
    new-instance v0, Ldefpackage/gxo;

    invoke-direct {v0, p0}, Ldefpackage/gxo;-><init>(Ldefpackage/gxp;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 19
    return-void
.end method
