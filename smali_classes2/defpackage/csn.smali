.class public final Ldefpackage/csn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/csn;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ghx;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/ghx;

    iget-object v1, p0, Ldefpackage/csn;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/cop;

    invoke-virtual {v1}, Ldefpackage/cop;->mo37get()Ldefpackage/lnc;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/lnd;->c()Ldefpackage/lvp;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ghx;-><init>(Ldefpackage/lvp;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/csn;->mo37get()Ldefpackage/ghx;

    move-result-object v0

    return-object v0
.end method
