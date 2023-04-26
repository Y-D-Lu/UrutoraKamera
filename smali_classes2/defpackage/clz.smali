.class public final Ldefpackage/clz;
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
    iput-object p1, p0, Ldefpackage/clz;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/clz;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/clz;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/clz;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/clg;
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/clz;->a:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v0

    .line 23
    .local v0, "a":Ldefpackage/pyn;
    iget-object v1, p0, Ldefpackage/clz;->b:Ldefpackage/qkg;

    invoke-static {v1}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    .line 24
    iget-object v1, p0, Ldefpackage/clz;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 25
    .local v1, "ddfVar":Ldefpackage/ddf;
    iget-object v2, p0, Ldefpackage/clz;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    if-eq v2, v3, :cond_0

    .line 26
    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/clg;

    .local v2, "clgVar":Ldefpackage/clg;
    goto :goto_0

    .line 28
    .end local v2    # "clgVar":Ldefpackage/clg;
    :cond_0
    sget-object v2, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 29
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 30
    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/clg;

    move-object v2, v3

    .line 32
    .local v2, "clgVar":Ldefpackage/clg;
    :goto_0
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/clz;->mo37get()Ldefpackage/clg;

    move-result-object v0

    return-object v0
.end method
