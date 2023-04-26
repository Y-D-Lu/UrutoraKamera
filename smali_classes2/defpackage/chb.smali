.class public final Ldefpackage/chb;
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
    iput-object p1, p0, Ldefpackage/chb;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/chb;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/chb;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/chb;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/chb;->e:Ldefpackage/qkg;

    .line 20
    iput-object p6, p0, Ldefpackage/chb;->f:Ldefpackage/qkg;

    .line 21
    iput-object p7, p0, Ldefpackage/chb;->g:Ldefpackage/qkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cha;
    .locals 12

    .line 27
    new-instance v11, Ldefpackage/cha;

    iget-object v0, p0, Ldefpackage/chb;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cva;

    invoke-virtual {v0}, Ldefpackage/cva;->mo37get()Ldefpackage/cuz;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/chb;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/chu;

    iget-object v0, p0, Ldefpackage/chb;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/chj;

    iget-object v0, p0, Ldefpackage/chb;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/chj;

    iget-object v0, p0, Ldefpackage/chb;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/nvb;

    iget-object v0, p0, Ldefpackage/chb;->f:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lhr;

    invoke-virtual {v0}, Ldefpackage/lhr;->mo37get()Ldefpackage/lvq;

    move-result-object v6

    iget-object v0, p0, Ldefpackage/chb;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/ddf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldefpackage/cha;-><init>(Ldefpackage/cuz;Ldefpackage/chu;Ldefpackage/chj;Ldefpackage/chj;Ldefpackage/nvb;Ldefpackage/lvq;Ldefpackage/ddf;[B[B[B)V

    return-object v11
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/chb;->mo37get()Ldefpackage/cha;

    move-result-object v0

    return-object v0
.end method
