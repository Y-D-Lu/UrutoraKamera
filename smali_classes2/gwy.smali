.class public final Lgwy;
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
    iput-object p1, p0, Lgwy;->a:Lqkg;

    .line 20
    iput-object p2, p0, Lgwy;->b:Lqkg;

    .line 21
    iput-object p3, p0, Lgwy;->c:Lqkg;

    .line 22
    iput-object p4, p0, Lgwy;->d:Lqkg;

    .line 23
    iput-object p5, p0, Lgwy;->e:Lqkg;

    .line 24
    iput-object p6, p0, Lgwy;->f:Lqkg;

    .line 25
    iput-object p7, p0, Lgwy;->g:Lqkg;

    .line 26
    iput-object p8, p0, Lgwy;->h:Lqkg;

    .line 27
    iput-object p9, p0, Lgwy;->i:Lqkg;

    .line 28
    iput-object p10, p0, Lgwy;->j:Lqkg;

    .line 29
    iput-object p11, p0, Lgwy;->k:Lqkg;

    .line 30
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgwy;
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
    new-instance v12, Lgwy;

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

    invoke-direct/range {v0 .. v11}, Lgwy;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v12
.end method


# virtual methods
.method public final mo37get()Lgwx;
    .locals 14

    .line 39
    new-instance v13, Lgwx;

    iget-object v0, p0, Lgwy;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llnc;

    iget-object v0, p0, Lgwy;->b:Lqkg;

    check-cast v0, Lbnz;

    invoke-virtual {v0}, Lbnz;->mo37get()Lbny;

    move-result-object v2

    iget-object v0, p0, Lgwy;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llap;

    iget-object v0, p0, Lgwy;->d:Lqkg;

    check-cast v0, Lggr;

    invoke-virtual {v0}, Lggr;->mo37get()Llbi;

    move-result-object v4

    iget-object v0, p0, Lgwy;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgfy;

    iget-object v0, p0, Lgwy;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhuq;

    iget-object v0, p0, Lgwy;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhbq;

    iget-object v0, p0, Lgwy;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llce;

    iget-object v0, p0, Lgwy;->i:Lqkg;

    check-cast v0, Lcbe;

    invoke-virtual {v0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lgwy;->j:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llda;

    iget-object v0, p0, Lgwy;->k:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lddf;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lgwx;-><init>(Llnc;Lbny;Llap;Llbi;Lgfy;Lhuq;Lhbq;Llce;ILlda;Lddf;[B)V

    return-object v13
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgwy;->mo37get()Lgwx;

    move-result-object v0

    return-object v0
.end method
