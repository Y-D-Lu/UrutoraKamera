.class public final Ldefpackage/cnb;
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
    iput-object p1, p0, Ldefpackage/cnb;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/cnb;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/cnb;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/cnb;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cna;
    .locals 7

    .line 21
    new-instance v6, Ldefpackage/cna;

    iget-object v0, p0, Ldefpackage/cnb;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cpk;

    invoke-virtual {v0}, Ldefpackage/cpk;->mo37get()Ldefpackage/cpj;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/cnb;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/lef;

    iget-object v0, p0, Ldefpackage/cnb;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lev;

    invoke-virtual {v0}, Ldefpackage/lev;->mo37get()Ldefpackage/leu;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/cnb;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/let;

    invoke-virtual {v0}, Ldefpackage/let;->mo37get()Ldefpackage/leu;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/cna;-><init>(Ldefpackage/cpj;Ldefpackage/lef;Ldefpackage/leu;Ldefpackage/leu;[B)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cnb;->mo37get()Ldefpackage/cna;

    move-result-object v0

    return-object v0
.end method
