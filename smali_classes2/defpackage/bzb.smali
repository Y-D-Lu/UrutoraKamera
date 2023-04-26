.class public final Ldefpackage/bzb;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/bzb;->a:Ldefpackage/qkg;

    .line 21
    iput-object p2, p0, Ldefpackage/bzb;->b:Ldefpackage/qkg;

    .line 22
    iput-object p3, p0, Ldefpackage/bzb;->c:Ldefpackage/qkg;

    .line 23
    iput-object p4, p0, Ldefpackage/bzb;->d:Ldefpackage/qkg;

    .line 24
    iput-object p5, p0, Ldefpackage/bzb;->e:Ldefpackage/qkg;

    .line 25
    iput-object p6, p0, Ldefpackage/bzb;->f:Ldefpackage/qkg;

    .line 26
    iput-object p7, p0, Ldefpackage/bzb;->g:Ldefpackage/qkg;

    .line 27
    iput-object p8, p0, Ldefpackage/bzb;->h:Ldefpackage/qkg;

    .line 28
    iput-object p9, p0, Ldefpackage/bzb;->i:Ldefpackage/qkg;

    .line 29
    iput-object p10, p0, Ldefpackage/bzb;->j:Ldefpackage/qkg;

    .line 30
    iput-object p11, p0, Ldefpackage/bzb;->k:Ldefpackage/qkg;

    .line 31
    iput-object p12, p0, Ldefpackage/bzb;->l:Ldefpackage/qkg;

    .line 32
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/bzb;
    .locals 14
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

    .line 35
    new-instance v13, Ldefpackage/bzb;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Ldefpackage/bzb;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v13
.end method


# virtual methods
.method public final mo37get()Ldefpackage/bza;
    .locals 14

    .line 41
    new-instance v13, Ldefpackage/bza;

    iget-object v1, p0, Ldefpackage/bzb;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/bzb;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/bzb;->c:Ldefpackage/qkg;

    iget-object v4, p0, Ldefpackage/bzb;->d:Ldefpackage/qkg;

    iget-object v5, p0, Ldefpackage/bzb;->e:Ldefpackage/qkg;

    iget-object v6, p0, Ldefpackage/bzb;->f:Ldefpackage/qkg;

    iget-object v7, p0, Ldefpackage/bzb;->g:Ldefpackage/qkg;

    iget-object v8, p0, Ldefpackage/bzb;->h:Ldefpackage/qkg;

    iget-object v9, p0, Ldefpackage/bzb;->i:Ldefpackage/qkg;

    iget-object v10, p0, Ldefpackage/bzb;->j:Ldefpackage/qkg;

    iget-object v0, p0, Ldefpackage/bzb;->k:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyv;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v11

    iget-object v12, p0, Ldefpackage/bzb;->l:Ldefpackage/qkg;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldefpackage/bza;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v13
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/bzb;->mo37get()Ldefpackage/bza;

    move-result-object v0

    return-object v0
.end method
