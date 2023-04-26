.class public final Ldefpackage/jho;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/jho;->a:Ldefpackage/qkg;

    .line 18
    iput-object p2, p0, Ldefpackage/jho;->b:Ldefpackage/qkg;

    .line 19
    iput-object p3, p0, Ldefpackage/jho;->c:Ldefpackage/qkg;

    .line 20
    iput-object p4, p0, Ldefpackage/jho;->d:Ldefpackage/qkg;

    .line 21
    iput-object p5, p0, Ldefpackage/jho;->e:Ldefpackage/qkg;

    .line 22
    iput-object p6, p0, Ldefpackage/jho;->f:Ldefpackage/qkg;

    .line 23
    iput-object p7, p0, Ldefpackage/jho;->g:Ldefpackage/qkg;

    .line 24
    iput-object p8, p0, Ldefpackage/jho;->h:Ldefpackage/qkg;

    .line 25
    iput-object p9, p0, Ldefpackage/jho;->i:Ldefpackage/qkg;

    .line 26
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/jho;
    .locals 11
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;
    .param p5, "qkgVar6"    # Ldefpackage/qkg;
    .param p6, "qkgVar7"    # Ldefpackage/qkg;
    .param p7, "qkgVar8"    # Ldefpackage/qkg;
    .param p8, "qkgVar9"    # Ldefpackage/qkg;

    .line 29
    new-instance v10, Ldefpackage/jho;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldefpackage/jho;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v10
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jhn;
    .locals 13

    .line 35
    new-instance v12, Ldefpackage/jhn;

    iget-object v0, p0, Ldefpackage/jho;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/eme;

    invoke-virtual {v0}, Ldefpackage/eme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/jho;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/eti;

    invoke-virtual {v0}, Ldefpackage/eti;->mo37get()Ldefpackage/emb;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/jho;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/lwf;

    iget-object v0, p0, Ldefpackage/jho;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/hvh;

    invoke-virtual {v0}, Ldefpackage/hvh;->mo37get()Ldefpackage/hvg;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/jho;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/huf;

    iget-object v0, p0, Ldefpackage/jho;->f:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cpk;

    invoke-virtual {v0}, Ldefpackage/cpk;->mo37get()Ldefpackage/cpj;

    move-result-object v6

    iget-object v0, p0, Ldefpackage/jho;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/lco;

    iget-object v0, p0, Ldefpackage/jho;->h:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/hvp;

    invoke-virtual {v0}, Ldefpackage/hvp;->mo37get()Ldefpackage/hvo;

    move-result-object v8

    iget-object v0, p0, Ldefpackage/jho;->i:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldefpackage/cvo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldefpackage/jhn;-><init>(Landroid/app/Activity;Ldefpackage/emb;Ldefpackage/lwf;Ldefpackage/hvg;Ldefpackage/huf;Ldefpackage/cpj;Ldefpackage/lco;Ldefpackage/hvo;Ldefpackage/cvo;[B[B)V

    return-object v12
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jho;->mo37get()Ldefpackage/jhn;

    move-result-object v0

    return-object v0
.end method
