.class public final Ldefpackage/dlb;
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
    iput-object p1, p0, Ldefpackage/dlb;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/dlb;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/dlb;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldld;
    .locals 4

    .line 19
    iget-object v0, p0, Ldefpackage/dlb;->a:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    .line 20
    new-instance v0, Ldefpackage/dlc;

    invoke-direct {v0}, Ldefpackage/dlc;-><init>()V

    .line 21
    .local v0, "dlcVar":Ldefpackage/dlc;
    iget-object v1, p0, Ldefpackage/dlb;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 22
    .local v1, "ddfVar":Ldefpackage/ddf;
    iget-object v2, p0, Ldefpackage/dlb;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/etg;

    invoke-virtual {v2}, Ldefpackage/etg;->mo37get()Ldefpackage/bqg;

    move-result-object v2

    .line 23
    .local v2, "mo37get":Ldefpackage/bqg;
    sget-object v3, Ldefpackage/ddl;->aK:Ldefpackage/ddg;

    invoke-interface {v1, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 25
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 27
    :cond_0
    invoke-virtual {v2}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dlb;->mo37get()Ldld;

    move-result-object v0

    return-object v0
.end method
