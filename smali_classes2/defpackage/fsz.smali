.class public final Ldefpackage/fsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/fsz;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/fsz;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/fsz;->c:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/fsz;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/fsz;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/fsz;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/media/MediaFormat;
    .locals 7

    .line 25
    iget-object v0, p0, Ldefpackage/fsz;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    .line 26
    .local v0, "ddfVar":Ldefpackage/ddf;
    iget-object v1, p0, Ldefpackage/fsz;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/ftf;

    invoke-virtual {v1}, Ldefpackage/ftf;->mo37get()Ljava/lang/String;

    .line 27
    sget-object v1, Ldefpackage/ddl;->N:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    .line 28
    .local v1, "k":Z
    sget-object v2, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 29
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 30
    iget-object v3, p0, Ldefpackage/fsz;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lig;

    sget-object v4, Ldefpackage/ddr;->t:Ldefpackage/ddg;

    invoke-interface {v0, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    const v5, 0xb71b00

    const v6, 0x3e6eeeef

    invoke-static {v3, v5, v6, v1, v4}, Ldefpackage/fvq;->g(Ldefpackage/lig;IFZZ)Landroid/media/MediaFormat;

    move-result-object v3

    .line 31
    .local v3, "g":Landroid/media/MediaFormat;
    invoke-static {v3}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 32
    return-object v3
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/fsz;->mo37get()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
