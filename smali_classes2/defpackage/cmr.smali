.class public final Ldefpackage/cmr;
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
    iput-object p1, p0, Ldefpackage/cmr;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/cmr;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/cmr;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/cmr;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cmq;
    .locals 7

    .line 21
    new-instance v6, Ldefpackage/cmq;

    iget-object v0, p0, Ldefpackage/cmr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/jas;

    iget-object v0, p0, Ldefpackage/cmr;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/jxo;

    iget-object v0, p0, Ldefpackage/cmr;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/lar;

    sget-object v0, Ldefpackage/oig;->a:Ldefpackage/oke;

    invoke-static {v0}, Ldefpackage/ojt;->b(Ldefpackage/oke;)Ldefpackage/ojt;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/cmr;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/ddf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/cmq;-><init>(Ldefpackage/jas;Ldefpackage/jxo;Ldefpackage/lar;Ldefpackage/ojt;Ldefpackage/ddf;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cmr;->mo37get()Ldefpackage/cmq;

    move-result-object v0

    return-object v0
.end method
