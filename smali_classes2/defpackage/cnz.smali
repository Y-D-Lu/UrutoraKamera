.class public final Ldefpackage/cnz;
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
    iput-object p1, p0, Ldefpackage/cnz;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lhd;
    .locals 3

    .line 15
    new-instance v0, Ldefpackage/coa;

    invoke-static {}, Ldefpackage/jwg;->b()Ldefpackage/lha;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/cnz;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ijn;

    invoke-interface {v2}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ijy;

    invoke-direct {v0, v1, v2}, Ldefpackage/coa;-><init>(Ldefpackage/lhd;Ldefpackage/ijy;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cnz;->mo37get()Ldefpackage/lhd;

    move-result-object v0

    return-object v0
.end method
