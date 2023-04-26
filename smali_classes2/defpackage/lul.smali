.class public final Ldefpackage/lul;
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

.field private final g:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/lul;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/lul;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/lul;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/lul;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/lul;->e:Ldefpackage/qkg;

    .line 20
    iput-object p6, p0, Ldefpackage/lul;->f:Ldefpackage/qkg;

    .line 21
    iput-object p7, p0, Ldefpackage/lul;->g:Ldefpackage/qkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/luj;
    .locals 9

    .line 27
    new-instance v8, Ldefpackage/luj;

    iget-object v0, p0, Ldefpackage/lul;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lpn;

    invoke-virtual {v0}, Ldefpackage/lpn;->mo37get()Ldefpackage/lnf;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/lul;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/lue;

    iget-object v0, p0, Ldefpackage/lul;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/lap;

    iget-object v0, p0, Ldefpackage/lul;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/liq;

    invoke-virtual {v0}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/lul;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/ljf;

    iget-object v0, p0, Ldefpackage/lul;->f:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lry;

    invoke-virtual {v0}, Ldefpackage/lry;->mo37get()Ldefpackage/lrx;

    move-result-object v6

    iget-object v0, p0, Ldefpackage/lul;->g:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lhr;

    invoke-virtual {v0}, Ldefpackage/lhr;->mo37get()Ldefpackage/lvq;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/luj;-><init>(Ldefpackage/lnf;Ldefpackage/lue;Ldefpackage/lap;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/lrx;Ldefpackage/lvq;)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/lul;->mo37get()Ldefpackage/luj;

    move-result-object v0

    return-object v0
.end method
