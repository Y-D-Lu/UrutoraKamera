.class public final Leaz;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leaz;->a:Lqkg;

    .line 20
    iput-object p2, p0, Leaz;->b:Lqkg;

    .line 21
    iput-object p3, p0, Leaz;->c:Lqkg;

    .line 22
    iput-object p4, p0, Leaz;->d:Lqkg;

    .line 23
    iput-object p5, p0, Leaz;->e:Lqkg;

    .line 24
    iput-object p6, p0, Leaz;->f:Lqkg;

    .line 25
    iput-object p7, p0, Leaz;->g:Lqkg;

    .line 26
    iput-object p8, p0, Leaz;->h:Lqkg;

    .line 27
    iput-object p9, p0, Leaz;->i:Lqkg;

    .line 28
    iput-object p10, p0, Leaz;->j:Lqkg;

    .line 29
    iput-object p11, p0, Leaz;->k:Lqkg;

    .line 30
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Leaz;
    .locals 13
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

    .line 33
    new-instance v12, Leaz;

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

    invoke-direct/range {v0 .. v11}, Leaz;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v12
.end method


# virtual methods
.method public final mo37get()Leay;
    .locals 14

    .line 39
    new-instance v13, Leay;

    iget-object v0, p0, Leaz;->a:Lqkg;

    check-cast v0, Lech;

    invoke-virtual {v0}, Lech;->mo37get()Lecg;

    move-result-object v1

    iget-object v0, p0, Leaz;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lecb;

    iget-object v0, p0, Leaz;->c:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->mo37get()Lghx;

    move-result-object v3

    iget-object v0, p0, Leaz;->d:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v4

    iget-object v0, p0, Leaz;->e:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v5

    iget-object v0, p0, Leaz;->f:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v6

    iget-object v0, p0, Leaz;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lddf;

    iget-object v0, p0, Leaz;->h:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->mo37get()Lgxm;

    move-result-object v8

    iget-object v0, p0, Leaz;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldkq;

    iget-object v0, p0, Leaz;->j:Lqkg;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->mo37get()Lecs;

    move-result-object v10

    iget-object v0, p0, Leaz;->k:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lljf;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Leay;-><init>(Lecg;Lecb;Lghx;Lpyn;Lpyn;Lpyn;Lddf;Lgxm;Ldkq;Lecs;Lljf;[B)V

    return-object v13
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Leaz;->mo37get()Leay;

    move-result-object v0

    return-object v0
.end method
