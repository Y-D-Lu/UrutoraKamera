.class public final Ldefpackage/cps;
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
    iput-object p1, p0, Ldefpackage/cps;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/cps;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/cps;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/cps;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cpt;
    .locals 5

    .line 22
    iget-object v0, p0, Ldefpackage/cps;->a:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v0

    .line 23
    .local v0, "a":Ldefpackage/pyn;
    iget-object v1, p0, Ldefpackage/cps;->b:Ldefpackage/qkg;

    invoke-static {v1}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v1

    .line 24
    .local v1, "a2":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cps;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    .line 25
    .local v2, "ddfVar":Ldefpackage/ddf;
    iget-object v3, p0, Ldefpackage/cps;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/cib;

    invoke-interface {v3}, Ldefpackage/cib;->a()Ldefpackage/jrl;

    move-result-object v3

    sget-object v4, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    if-ne v3, v4, :cond_0

    .line 26
    sget-object v3, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 27
    .local v3, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->d()V

    .line 28
    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ldefpackage/cpt;

    .line 29
    .local v3, "cptVar":Ldefpackage/cpt;
    goto :goto_0

    .line 30
    .end local v3    # "cptVar":Ldefpackage/cpt;
    :cond_0
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/cpt;

    .line 32
    .restart local v3    # "cptVar":Ldefpackage/cpt;
    :goto_0
    invoke-static {v3}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 33
    return-object v3
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cps;->mo37get()Ldefpackage/cpt;

    move-result-object v0

    return-object v0
.end method
