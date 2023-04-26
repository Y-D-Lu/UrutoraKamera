.class public final Ldefpackage/gph;
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
    iput-object p1, p0, Ldefpackage/gph;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/gph;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/gph;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/gph;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gph;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/gph;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/gph;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/goy;
    .locals 7

    .line 25
    iget-object v0, p0, Ldefpackage/gph;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dgb;

    invoke-virtual {v0}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v0

    .line 26
    .local v0, "mo37get":Ldefpackage/lir;
    iget-object v1, p0, Ldefpackage/gph;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lap;

    .line 27
    .local v1, "lapVar":Ldefpackage/lap;
    iget-object v2, p0, Ldefpackage/gph;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/goy;

    .line 28
    .local v2, "goyVar":Ldefpackage/goy;
    iget-object v3, p0, Ldefpackage/gph;->d:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lce;

    .line 29
    .local v3, "lceVar":Ldefpackage/lce;
    invoke-interface {v2}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v4

    invoke-static {v4, v3}, Ldefpackage/lcv;->l(Ldefpackage/lco;Ldefpackage/lij;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 30
    invoke-interface {v2}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/gjm;

    invoke-virtual {v3, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 31
    const-string v4, "ImgCptrCmdReady"

    invoke-interface {v0, v4}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v4

    .line 32
    .local v4, "a":Ldefpackage/lis;
    invoke-interface {v2}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v5

    new-instance v6, Ldefpackage/gph$1;

    invoke-direct {v6, p0, v4, v2}, Ldefpackage/gph$1;-><init>(Ldefpackage/gph;Ldefpackage/lis;Ldefpackage/goy;)V

    invoke-static {v5, v6}, Ldefpackage/lcv;->l(Ldefpackage/lco;Ldefpackage/lij;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 47
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 48
    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gph;->mo37get()Ldefpackage/goy;

    move-result-object v0

    return-object v0
.end method
