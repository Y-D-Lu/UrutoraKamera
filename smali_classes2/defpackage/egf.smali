.class public final Ldefpackage/egf;
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
    iput-object p1, p0, Ldefpackage/egf;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/egf;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/egf;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/egf;->d:Ldefpackage/qkg;

    .line 18
    iput-object p5, p0, Ldefpackage/egf;->e:Ldefpackage/qkg;

    .line 19
    iput-object p6, p0, Ldefpackage/egf;->f:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ege;
    .locals 8

    .line 25
    new-instance v7, Ldefpackage/ege;

    iget-object v0, p0, Ldefpackage/egf;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/hlj;

    invoke-virtual {v0}, Ldefpackage/hlj;->a()Ldefpackage/ojc;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/egf;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gjo;

    invoke-virtual {v0}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/egf;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/efz;

    invoke-virtual {v0}, Ldefpackage/efz;->mo37get()Ldefpackage/efy;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/egf;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/ddf;

    iget-object v0, p0, Ldefpackage/egf;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Ldefpackage/egf;->f:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/edv;

    invoke-virtual {v0}, Ldefpackage/edv;->mo37get()Ldefpackage/edu;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/ege;-><init>(Ldefpackage/ojc;Ldefpackage/ghx;Ldefpackage/efy;Ldefpackage/ddf;ZLdefpackage/edu;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/egf;->mo37get()Ldefpackage/ege;

    move-result-object v0

    return-object v0
.end method
