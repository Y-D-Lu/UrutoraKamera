.class public final Ldefpackage/dzw;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/dzw;->a:Ldefpackage/qkg;

    .line 19
    iput-object p2, p0, Ldefpackage/dzw;->b:Ldefpackage/qkg;

    .line 20
    iput-object p3, p0, Ldefpackage/dzw;->c:Ldefpackage/qkg;

    .line 21
    iput-object p4, p0, Ldefpackage/dzw;->d:Ldefpackage/qkg;

    .line 22
    iput-object p5, p0, Ldefpackage/dzw;->e:Ldefpackage/qkg;

    .line 23
    iput-object p6, p0, Ldefpackage/dzw;->f:Ldefpackage/qkg;

    .line 24
    iput-object p7, p0, Ldefpackage/dzw;->g:Ldefpackage/qkg;

    .line 25
    iput-object p8, p0, Ldefpackage/dzw;->h:Ldefpackage/qkg;

    .line 26
    iput-object p9, p0, Ldefpackage/dzw;->i:Ldefpackage/qkg;

    .line 27
    iput-object p10, p0, Ldefpackage/dzw;->j:Ldefpackage/qkg;

    .line 28
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dzw;
    .locals 12
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

    .line 31
    new-instance v11, Ldefpackage/dzw;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldefpackage/dzw;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v11
.end method


# virtual methods
.method public final mo37get()Ldefpackage/dzv;
    .locals 12

    .line 37
    new-instance v11, Ldefpackage/dzv;

    iget-object v0, p0, Ldefpackage/dzw;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/eej;

    invoke-virtual {v0}, Ldefpackage/eej;->b()Ldefpackage/lco;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/dzw;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gqz;

    invoke-virtual {v0}, Ldefpackage/gqz;->a()Ldefpackage/lco;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/dzw;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llda;

    iget-object v0, p0, Ldefpackage/dzw;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/giy;

    invoke-virtual {v0}, Ldefpackage/giy;->mo37get()Ldefpackage/lco;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/dzw;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llda;

    iget-object v0, p0, Ldefpackage/dzw;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/lco;

    iget-object v0, p0, Ldefpackage/dzw;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/imf;

    iget-object v0, p0, Ldefpackage/dzw;->h:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/ecb;

    iget-object v0, p0, Ldefpackage/dzw;->i:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldefpackage/ddf;

    iget-object v0, p0, Ldefpackage/dzw;->j:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldefpackage/gqs;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldefpackage/dzv;-><init>(Ldefpackage/lco;Ldefpackage/lco;Llda;Ldefpackage/lco;Llda;Ldefpackage/lco;Ldefpackage/imf;Ldefpackage/ecb;Ldefpackage/ddf;Ldefpackage/gqs;)V

    return-object v11
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dzw;->mo37get()Ldefpackage/dzv;

    move-result-object v0

    return-object v0
.end method
