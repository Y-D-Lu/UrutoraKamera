.class public final Ldefpackage/cnr;
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
    iput-object p1, p0, Ldefpackage/cnr;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/cnr;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lfc;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/cnr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->N:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/cnr;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cnt;

    invoke-virtual {v0}, Ldefpackage/cnt;->mo37get()Ldefpackage/cns;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/lex;

    invoke-direct {v0}, Ldefpackage/lex;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cnr;->mo37get()Ldefpackage/lfc;

    move-result-object v0

    return-object v0
.end method
