.class public final Ldefpackage/gpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gpr;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/gpr;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/gpr;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/gpr;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gvr;
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/gpr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    .line 22
    .local v0, "ddfVar":Ldefpackage/ddf;
    iget-object v1, p0, Ldefpackage/gpr;->c:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gwp;

    invoke-virtual {v1}, Ldefpackage/gwp;->mo37get()Ldefpackage/gwo;

    move-result-object v1

    .line 23
    .local v1, "mo37get":Ldefpackage/gvr;
    iget-object v2, p0, Ldefpackage/gpr;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gwi;

    .line 24
    .local v2, "gvrVar":Ldefpackage/gvr;
    iget-object v3, p0, Ldefpackage/gpr;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ojz;

    invoke-interface {v3}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldefpackage/ddm;->F:Ldefpackage/ddg;

    invoke-interface {v0, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    :cond_0
    move-object v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 28
    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gpr;->mo37get()Ldefpackage/gvr;

    move-result-object v0

    return-object v0
.end method
