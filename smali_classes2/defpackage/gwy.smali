.class public final Ldefpackage/gwy;
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

.field private final h:Ldefpackage/qkg;

.field private final i:Ldefpackage/qkg;

.field private final j:Ldefpackage/qkg;

.field private final k:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;
    .param p10, "qkgVar10"    # Ldefpackage/qkg;
    .param p11, "qkgVar11"    # Ldefpackage/qkg;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/gwy;->a:Ldefpackage/qkg;

    .line 20
    iput-object p2, p0, Ldefpackage/gwy;->b:Ldefpackage/qkg;

    .line 21
    iput-object p3, p0, Ldefpackage/gwy;->c:Ldefpackage/qkg;

    .line 22
    iput-object p4, p0, Ldefpackage/gwy;->d:Ldefpackage/qkg;

    .line 23
    iput-object p5, p0, Ldefpackage/gwy;->e:Ldefpackage/qkg;

    .line 24
    iput-object p6, p0, Ldefpackage/gwy;->f:Ldefpackage/qkg;

    .line 25
    iput-object p7, p0, Ldefpackage/gwy;->g:Ldefpackage/qkg;

    .line 26
    iput-object p8, p0, Ldefpackage/gwy;->h:Ldefpackage/qkg;

    .line 27
    iput-object p9, p0, Ldefpackage/gwy;->i:Ldefpackage/qkg;

    .line 28
    iput-object p10, p0, Ldefpackage/gwy;->j:Ldefpackage/qkg;

    .line 29
    iput-object p11, p0, Ldefpackage/gwy;->k:Ldefpackage/qkg;

    .line 30
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gwy;
    .locals 13
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;
    .param p5, "qkgVar6"    # Ldefpackage/qkg;
    .param p6, "qkgVar7"    # Ldefpackage/qkg;
    .param p7, "qkgVar8"    # Ldefpackage/qkg;
    .param p8, "qkgVar9"    # Ldefpackage/qkg;
    .param p9, "qkgVar10"    # Ldefpackage/qkg;
    .param p10, "qkgVar11"    # Ldefpackage/qkg;

    .line 33
    new-instance v12, Ldefpackage/gwy;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldefpackage/gwy;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v12
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gwx;
    .locals 14

    .line 39
    new-instance v13, Ldefpackage/gwx;

    iget-object v0, p0, Ldefpackage/gwy;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/lnc;

    iget-object v0, p0, Ldefpackage/gwy;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/bnz;

    invoke-virtual {v0}, Ldefpackage/bnz;->mo37get()Ldefpackage/bny;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/gwy;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/lap;

    iget-object v0, p0, Ldefpackage/gwy;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/ggr;

    invoke-virtual {v0}, Ldefpackage/ggr;->mo37get()Ldefpackage/lbi;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/gwy;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/gfy;

    iget-object v0, p0, Ldefpackage/gwy;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/huq;

    iget-object v0, p0, Ldefpackage/gwy;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/hbq;

    iget-object v0, p0, Ldefpackage/gwy;->h:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/lce;

    iget-object v0, p0, Ldefpackage/gwy;->i:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cbe;

    invoke-virtual {v0}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ldefpackage/gwy;->j:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llda;

    iget-object v0, p0, Ldefpackage/gwy;->k:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldefpackage/ddf;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldefpackage/gwx;-><init>(Ldefpackage/lnc;Ldefpackage/bny;Ldefpackage/lap;Ldefpackage/lbi;Ldefpackage/gfy;Ldefpackage/huq;Ldefpackage/hbq;Ldefpackage/lce;ILlda;Ldefpackage/ddf;[B)V

    return-object v13
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gwy;->mo37get()Ldefpackage/gwx;

    move-result-object v0

    return-object v0
.end method
