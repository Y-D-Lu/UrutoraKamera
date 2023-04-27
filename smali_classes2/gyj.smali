.class public final Lgyj;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgyj;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lgyj;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lgyj;->c:Lqkg;

    .line 19
    iput-object p4, p0, Lgyj;->d:Lqkg;

    .line 20
    iput-object p5, p0, Lgyj;->e:Lqkg;

    .line 21
    iput-object p6, p0, Lgyj;->f:Lqkg;

    .line 22
    iput-object p7, p0, Lgyj;->g:Lqkg;

    .line 23
    iput-object p8, p0, Lgyj;->h:Lqkg;

    .line 24
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgyj;
    .locals 10
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;
    .param p6, "qkgVar7"    # Lqkg;
    .param p7, "qkgVar8"    # Lqkg;

    .line 27
    new-instance v9, Lgyj;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgyj;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method


# virtual methods
.method public final mo37get()Lgyi;
    .locals 10

    .line 33
    new-instance v9, Lgyi;

    iget-object v0, p0, Lgyj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llnc;

    iget-object v0, p0, Lgyj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llqd;

    iget-object v0, p0, Lgyj;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llnx;

    iget-object v0, p0, Lgyj;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgmu;

    iget-object v0, p0, Lgyj;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgwi;

    iget-object v0, p0, Lgyj;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lljf;

    iget-object v0, p0, Lgyj;->g:Lqkg;

    check-cast v0, Lgzg;

    invoke-virtual {v0}, Lgzg;->mo37get()Lgzf;

    move-result-object v7

    iget-object v0, p0, Lgyj;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgyg;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgyi;-><init>(Llnc;Llqd;Llnx;Lgmu;Lgwi;Lljf;Lgzf;Lgyg;)V

    return-object v9
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgyj;->mo37get()Lgyi;

    move-result-object v0

    return-object v0
.end method
