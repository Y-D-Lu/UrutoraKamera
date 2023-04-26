.class public final Ldefpackage/ghk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ghk;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/ghk;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/ghk;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/ghk;->d:Ldefpackage/qkg;

    .line 18
    iput-object p5, p0, Ldefpackage/ghk;->e:Ldefpackage/qkg;

    .line 19
    iput-object p6, p0, Ldefpackage/ghk;->f:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ghj;
    .locals 8

    .line 25
    new-instance v7, Ldefpackage/ghj;

    iget-object v0, p0, Ldefpackage/ghk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/lld;

    iget-object v0, p0, Ldefpackage/ghk;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/fwj;

    invoke-virtual {v0}, Ldefpackage/fwj;->mo37get()Ldefpackage/fwi;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/ghk;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/lwf;

    iget-object v0, p0, Ldefpackage/ghk;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/jng;

    iget-object v0, p0, Ldefpackage/ghk;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/ddf;

    iget-object v0, p0, Ldefpackage/ghk;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/dkm;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/ghj;-><init>(Ldefpackage/lld;Ldefpackage/fwi;Ldefpackage/lwf;Ldefpackage/jng;Ldefpackage/ddf;Ldefpackage/dkm;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ghk;->mo37get()Ldefpackage/ghj;

    move-result-object v0

    return-object v0
.end method
