.class public final Ldefpackage/cdx;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/cdx;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/cdx;->b:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/cdx;->c:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/cdx;->d:Ldefpackage/qkg;

    .line 20
    iput-object p5, p0, Ldefpackage/cdx;->e:Ldefpackage/qkg;

    .line 21
    iput-object p6, p0, Ldefpackage/cdx;->f:Ldefpackage/qkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cdw;
    .locals 8

    .line 27
    new-instance v7, Ldefpackage/cdw;

    iget-object v0, p0, Ldefpackage/cdx;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emd;

    invoke-virtual {v0}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/cdx;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldefpackage/cdx;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/lar;

    iget-object v0, p0, Ldefpackage/cdx;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/etf;

    invoke-virtual {v0}, Ldefpackage/etf;->mo37get()Ldefpackage/fhv;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/cdx;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cbf;

    invoke-virtual {v0}, Ldefpackage/cbf;->mo37get()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ldefpackage/cdx;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/cdf;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/cdw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/lar;Ldefpackage/fhv;Ljava/lang/String;Ldefpackage/cdf;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/cdx;->mo37get()Ldefpackage/cdw;

    move-result-object v0

    return-object v0
.end method
