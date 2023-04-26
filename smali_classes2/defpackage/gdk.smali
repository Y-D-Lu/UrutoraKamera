.class public final Ldefpackage/gdk;
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

.field private final l:Ldefpackage/qkg;

.field private final m:Ldefpackage/qkg;

.field private final n:Ldefpackage/qkg;

.field private final o:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
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
    .param p12, "qkgVar12"    # Ldefpackage/qkg;
    .param p13, "qkgVar13"    # Ldefpackage/qkg;
    .param p14, "qkgVar14"    # Ldefpackage/qkg;
    .param p15, "qkgVar15"    # Ldefpackage/qkg;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/gdk;->a:Ldefpackage/qkg;

    .line 26
    iput-object p2, p0, Ldefpackage/gdk;->b:Ldefpackage/qkg;

    .line 27
    iput-object p3, p0, Ldefpackage/gdk;->c:Ldefpackage/qkg;

    .line 28
    iput-object p4, p0, Ldefpackage/gdk;->d:Ldefpackage/qkg;

    .line 29
    iput-object p5, p0, Ldefpackage/gdk;->e:Ldefpackage/qkg;

    .line 30
    iput-object p6, p0, Ldefpackage/gdk;->f:Ldefpackage/qkg;

    .line 31
    iput-object p7, p0, Ldefpackage/gdk;->g:Ldefpackage/qkg;

    .line 32
    iput-object p8, p0, Ldefpackage/gdk;->h:Ldefpackage/qkg;

    .line 33
    iput-object p9, p0, Ldefpackage/gdk;->i:Ldefpackage/qkg;

    .line 34
    iput-object p10, p0, Ldefpackage/gdk;->j:Ldefpackage/qkg;

    .line 35
    iput-object p11, p0, Ldefpackage/gdk;->k:Ldefpackage/qkg;

    .line 36
    iput-object p12, p0, Ldefpackage/gdk;->l:Ldefpackage/qkg;

    .line 37
    iput-object p13, p0, Ldefpackage/gdk;->m:Ldefpackage/qkg;

    .line 38
    iput-object p14, p0, Ldefpackage/gdk;->n:Ldefpackage/qkg;

    .line 39
    iput-object p15, p0, Ldefpackage/gdk;->o:Ldefpackage/qkg;

    .line 40
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gdk;
    .locals 17
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
    .param p11, "qkgVar12"    # Ldefpackage/qkg;
    .param p12, "qkgVar13"    # Ldefpackage/qkg;
    .param p13, "qkgVar14"    # Ldefpackage/qkg;
    .param p14, "qkgVar15"    # Ldefpackage/qkg;

    .line 43
    new-instance v16, Ldefpackage/gdk;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Ldefpackage/gdk;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v16
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 18

    .line 49
    move-object/from16 v0, p0

    new-instance v17, Ldefpackage/gdj;

    iget-object v1, v0, Ldefpackage/gdk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gfc;

    invoke-virtual {v1}, Ldefpackage/gfc;->mo37get()Ldefpackage/geu;

    move-result-object v2

    iget-object v1, v0, Ldefpackage/gdk;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldefpackage/gao;

    iget-object v1, v0, Ldefpackage/gdk;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldefpackage/gdp;

    iget-object v1, v0, Ldefpackage/gdk;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldefpackage/gdp;

    iget-object v1, v0, Ldefpackage/gdk;->e:Ldefpackage/qkg;

    invoke-static {v1}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v6

    iget-object v7, v0, Ldefpackage/gdk;->f:Ldefpackage/qkg;

    iget-object v1, v0, Ldefpackage/gdk;->g:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldefpackage/fuo;

    iget-object v1, v0, Ldefpackage/gdk;->h:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldefpackage/gez;

    iget-object v1, v0, Ldefpackage/gdk;->i:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gcd;

    invoke-virtual {v1}, Ldefpackage/gcd;->mo37get()Ldefpackage/gff;

    move-result-object v10

    iget-object v1, v0, Ldefpackage/gdk;->j:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldefpackage/ddf;

    iget-object v1, v0, Ldefpackage/gdk;->k:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/dzw;

    invoke-virtual {v1}, Ldefpackage/dzw;->mo37get()Ldefpackage/dzv;

    move-result-object v12

    iget-object v1, v0, Ldefpackage/gdk;->l:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/liq;

    invoke-virtual {v1}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v13

    iget-object v1, v0, Ldefpackage/gdk;->m:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/os/Handler;

    iget-object v1, v0, Ldefpackage/gdk;->n:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/hkh;

    invoke-virtual {v1}, Ldefpackage/hkh;->mo37get()Ldefpackage/hkg;

    move-result-object v15

    iget-object v1, v0, Ldefpackage/gdk;->o:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldefpackage/gbb;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ldefpackage/gdj;-><init>(Ldefpackage/geu;Ldefpackage/gao;Ldefpackage/gdp;Ldefpackage/gdp;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/fuo;Ldefpackage/gez;Ldefpackage/gff;Ldefpackage/ddf;Ldefpackage/dzv;Ldefpackage/lis;Landroid/os/Handler;Ldefpackage/hkg;Ldefpackage/gbb;)V

    return-object v17
.end method
