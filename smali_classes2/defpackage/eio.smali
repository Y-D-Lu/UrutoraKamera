.class public final Ldefpackage/eio;
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
    iput-object p1, p0, Ldefpackage/eio;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/eio;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ein;
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/eio;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eij;

    .line 18
    .local v0, "eijVar":Ldefpackage/eij;
    new-instance v1, Ldefpackage/ein;

    iget-object v2, p0, Ldefpackage/eio;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-direct {v1, v2}, Ldefpackage/ein;-><init>(Ldefpackage/ddf;)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/eio;->mo37get()Ldefpackage/ein;

    move-result-object v0

    return-object v0
.end method
