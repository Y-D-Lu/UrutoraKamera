.class public final Ldefpackage/fxg;
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
    iput-object p1, p0, Ldefpackage/fxg;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/fxg;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/fxg;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/fxg;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/fxg;->e:Ldefpackage/qkg;

    .line 20
    iput-object p6, p0, Ldefpackage/fxg;->f:Ldefpackage/qkg;

    .line 21
    iput-object p7, p0, Ldefpackage/fxg;->g:Ldefpackage/qkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fxf;
    .locals 9

    .line 27
    new-instance v8, Ldefpackage/fxf;

    iget-object v0, p0, Ldefpackage/fxg;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/ikm;

    iget-object v0, p0, Ldefpackage/fxg;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/brc;

    iget-object v0, p0, Ldefpackage/fxg;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/ilx;

    iget-object v0, p0, Ldefpackage/fxg;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/ilu;

    iget-object v5, p0, Ldefpackage/fxg;->e:Ldefpackage/qkg;

    iget-object v0, p0, Ldefpackage/fxg;->f:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v6

    iget-object v0, p0, Ldefpackage/fxg;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/lar;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/fxf;-><init>(Ldefpackage/ikm;Ldefpackage/brc;Ldefpackage/ilx;Ldefpackage/ilu;Ldefpackage/qkg;Ldefpackage/pyn;Ldefpackage/lar;)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/fxg;->mo37get()Ldefpackage/fxf;

    move-result-object v0

    return-object v0
.end method
