.class public final Ldefpackage/epa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/epa;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/epa;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/epa;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/eoz;
    .locals 4

    .line 19
    new-instance v0, Ldefpackage/eoz;

    iget-object v1, p0, Ldefpackage/epa;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hsh;

    iget-object v2, p0, Ldefpackage/epa;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    iget-object v3, p0, Ldefpackage/epa;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dxp;

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/eoz;-><init>(Ldefpackage/hsh;Ldefpackage/ddf;Ldefpackage/dxp;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/epa;->mo37get()Ldefpackage/eoz;

    move-result-object v0

    return-object v0
.end method
