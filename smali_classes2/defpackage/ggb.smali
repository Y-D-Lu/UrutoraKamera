.class public final Ldefpackage/ggb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ggb;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/ggb;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/ggb;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/ggb;

    invoke-direct {v0, p0, p1}, Ldefpackage/ggb;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gga;
    .locals 3

    .line 21
    new-instance v0, Ldefpackage/gga;

    iget-object v1, p0, Ldefpackage/ggb;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lce;

    iget-object v2, p0, Ldefpackage/ggb;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lco;

    invoke-direct {v0, v1, v2}, Ldefpackage/gga;-><init>(Ldefpackage/lce;Ldefpackage/lco;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ggb;->mo37get()Ldefpackage/gga;

    move-result-object v0

    return-object v0
.end method
