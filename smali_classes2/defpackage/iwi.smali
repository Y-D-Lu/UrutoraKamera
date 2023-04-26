.class public final Ldefpackage/iwi;
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
    iput-object p1, p0, Ldefpackage/iwi;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/iwi;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/kas;
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/iwi;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/etg;

    invoke-virtual {v0}, Ldefpackage/etg;->mo37get()Ldefpackage/bqg;

    move-result-object v0

    .line 18
    .local v0, "mo37get":Ldefpackage/bqg;
    iget-object v1, p0, Ldefpackage/iwi;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kbi;

    .line 19
    .local v1, "kbiVar":Ldefpackage/kbi;
    invoke-virtual {v0}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 20
    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/iwi;->mo37get()Ldefpackage/kas;

    move-result-object v0

    return-object v0
.end method
