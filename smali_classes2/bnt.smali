.class public final Lbnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;

.field private final o:Lqkg;

.field private final p:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 16
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;
    .param p9, "qkgVar9"    # Lqkg;
    .param p10, "qkgVar10"    # Lqkg;
    .param p11, "qkgVar11"    # Lqkg;
    .param p12, "qkgVar12"    # Lqkg;
    .param p13, "qkgVar13"    # Lqkg;
    .param p14, "qkgVar14"    # Lqkg;
    .param p15, "qkgVar15"    # Lqkg;
    .param p16, "qkgVar16"    # Lqkg;

    .line 23
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    move-object/from16 v1, p1

    iput-object v1, v0, Lbnt;->a:Lqkg;

    .line 25
    move-object/from16 v2, p2

    iput-object v2, v0, Lbnt;->b:Lqkg;

    .line 26
    move-object/from16 v3, p3

    iput-object v3, v0, Lbnt;->c:Lqkg;

    .line 27
    move-object/from16 v4, p4

    iput-object v4, v0, Lbnt;->d:Lqkg;

    .line 28
    move-object/from16 v5, p5

    iput-object v5, v0, Lbnt;->e:Lqkg;

    .line 29
    move-object/from16 v6, p6

    iput-object v6, v0, Lbnt;->f:Lqkg;

    .line 30
    move-object/from16 v7, p7

    iput-object v7, v0, Lbnt;->g:Lqkg;

    .line 31
    move-object/from16 v8, p8

    iput-object v8, v0, Lbnt;->h:Lqkg;

    .line 32
    move-object/from16 v9, p9

    iput-object v9, v0, Lbnt;->i:Lqkg;

    .line 33
    move-object/from16 v10, p10

    iput-object v10, v0, Lbnt;->j:Lqkg;

    .line 34
    move-object/from16 v11, p11

    iput-object v11, v0, Lbnt;->k:Lqkg;

    .line 35
    move-object/from16 v12, p12

    iput-object v12, v0, Lbnt;->l:Lqkg;

    .line 36
    move-object/from16 v13, p13

    iput-object v13, v0, Lbnt;->m:Lqkg;

    .line 37
    move-object/from16 v14, p14

    iput-object v14, v0, Lbnt;->n:Lqkg;

    .line 38
    move-object/from16 v15, p15

    iput-object v15, v0, Lbnt;->o:Lqkg;

    .line 39
    move-object/from16 v1, p16

    iput-object v1, v0, Lbnt;->p:Lqkg;

    .line 40
    return-void
.end method


# virtual methods
.method public final mo37get()Lbon;
    .locals 22

    .line 45
    move-object/from16 v0, p0

    new-instance v20, Lbon;

    move-object/from16 v1, v20

    iget-object v2, v0, Lbnt;->a:Lqkg;

    iget-object v3, v0, Lbnt;->b:Lqkg;

    iget-object v4, v0, Lbnt;->c:Lqkg;

    iget-object v5, v0, Lbnt;->d:Lqkg;

    iget-object v6, v0, Lbnt;->e:Lqkg;

    iget-object v7, v0, Lbnt;->f:Lqkg;

    iget-object v8, v0, Lbnt;->g:Lqkg;

    iget-object v9, v0, Lbnt;->h:Lqkg;

    iget-object v10, v0, Lbnt;->i:Lqkg;

    iget-object v11, v0, Lbnt;->j:Lqkg;

    iget-object v12, v0, Lbnt;->k:Lqkg;

    iget-object v13, v0, Lbnt;->l:Lqkg;

    iget-object v14, v0, Lbnt;->m:Lqkg;

    iget-object v15, v0, Lbnt;->n:Lqkg;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbnt;->o:Lqkg;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbnt;->p:Lqkg;

    move-object/from16 v17, v1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lbon;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[B)V

    return-object v20
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lbnt;->mo37get()Lbon;

    move-result-object v0

    return-object v0
.end method
