.class public final Ldzw;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldzw;->a:Lqkg;

    .line 19
    iput-object p2, p0, Ldzw;->b:Lqkg;

    .line 20
    iput-object p3, p0, Ldzw;->c:Lqkg;

    .line 21
    iput-object p4, p0, Ldzw;->d:Lqkg;

    .line 22
    iput-object p5, p0, Ldzw;->e:Lqkg;

    .line 23
    iput-object p6, p0, Ldzw;->f:Lqkg;

    .line 24
    iput-object p7, p0, Ldzw;->g:Lqkg;

    .line 25
    iput-object p8, p0, Ldzw;->h:Lqkg;

    .line 26
    iput-object p9, p0, Ldzw;->i:Lqkg;

    .line 27
    iput-object p10, p0, Ldzw;->j:Lqkg;

    .line 28
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ldzw;
    .locals 12
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

    .line 31
    new-instance v11, Ldzw;

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

    invoke-direct/range {v0 .. v10}, Ldzw;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v11
.end method


# virtual methods
.method public final mo37get()Ldzv;
    .locals 12

    .line 37
    new-instance v11, Ldzv;

    iget-object v0, p0, Ldzw;->a:Lqkg;

    check-cast v0, Leej;

    invoke-virtual {v0}, Leej;->b()Llco;

    move-result-object v1

    iget-object v0, p0, Ldzw;->b:Lqkg;

    check-cast v0, Lgqz;

    invoke-virtual {v0}, Lgqz;->a()Llco;

    move-result-object v2

    iget-object v0, p0, Ldzw;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llda;

    iget-object v0, p0, Ldzw;->d:Lqkg;

    check-cast v0, Lgiy;

    invoke-virtual {v0}, Lgiy;->mo37get()Llco;

    move-result-object v4

    iget-object v0, p0, Ldzw;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llda;

    iget-object v0, p0, Ldzw;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llco;

    iget-object v0, p0, Ldzw;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Limf;

    iget-object v0, p0, Ldzw;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lecb;

    iget-object v0, p0, Ldzw;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lddf;

    iget-object v0, p0, Ldzw;->j:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgqs;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldzv;-><init>(Llco;Llco;Llda;Llco;Llda;Llco;Limf;Lecb;Lddf;Lgqs;)V

    return-object v11
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldzw;->mo37get()Ldzv;

    move-result-object v0

    return-object v0
.end method
