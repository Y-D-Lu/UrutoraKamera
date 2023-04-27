.class public final Lgzm;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgzm;->a:Lqkg;

    .line 21
    iput-object p2, p0, Lgzm;->b:Lqkg;

    .line 22
    iput-object p3, p0, Lgzm;->c:Lqkg;

    .line 23
    iput-object p4, p0, Lgzm;->d:Lqkg;

    .line 24
    iput-object p5, p0, Lgzm;->e:Lqkg;

    .line 25
    iput-object p6, p0, Lgzm;->f:Lqkg;

    .line 26
    iput-object p7, p0, Lgzm;->g:Lqkg;

    .line 27
    iput-object p8, p0, Lgzm;->h:Lqkg;

    .line 28
    iput-object p9, p0, Lgzm;->i:Lqkg;

    .line 29
    iput-object p10, p0, Lgzm;->j:Lqkg;

    .line 30
    iput-object p11, p0, Lgzm;->k:Lqkg;

    .line 31
    iput-object p12, p0, Lgzm;->l:Lqkg;

    .line 32
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgzm;
    .locals 14
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;
    .param p6, "qkgVar7"    # Lqkg;
    .param p7, "qkgVar8"    # Lqkg;
    .param p8, "qkgVar9"    # Lqkg;
    .param p9, "qkgVar10"    # Lqkg;
    .param p10, "qkgVar11"    # Lqkg;
    .param p11, "qkgVar12"    # Lqkg;

    .line 35
    new-instance v13, Lgzm;

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

    invoke-direct/range {v0 .. v12}, Lgzm;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v13
.end method


# virtual methods
.method public final mo37get()Lgzl;
    .locals 13

    .line 41
    new-instance v12, Lgzl;

    iget-object v1, p0, Lgzm;->a:Lqkg;

    iget-object v2, p0, Lgzm;->b:Lqkg;

    iget-object v3, p0, Lgzm;->c:Lqkg;

    iget-object v4, p0, Lgzm;->d:Lqkg;

    iget-object v5, p0, Lgzm;->e:Lqkg;

    iget-object v6, p0, Lgzm;->f:Lqkg;

    iget-object v7, p0, Lgzm;->g:Lqkg;

    iget-object v8, p0, Lgzm;->i:Lqkg;

    iget-object v9, p0, Lgzm;->j:Lqkg;

    iget-object v10, p0, Lgzm;->k:Lqkg;

    iget-object v11, p0, Lgzm;->l:Lqkg;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lgzl;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v12
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgzm;->mo37get()Lgzl;

    move-result-object v0

    return-object v0
.end method
