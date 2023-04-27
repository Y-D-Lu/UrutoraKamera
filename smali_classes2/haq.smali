.class public final Lhaq;
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
    iput-object p1, p0, Lhaq;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lhaq;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lhaq;->c:Lqkg;

    .line 19
    iput-object p4, p0, Lhaq;->d:Lqkg;

    .line 20
    iput-object p5, p0, Lhaq;->e:Lqkg;

    .line 21
    iput-object p6, p0, Lhaq;->f:Lqkg;

    .line 22
    iput-object p7, p0, Lhaq;->g:Lqkg;

    .line 23
    iput-object p8, p0, Lhaq;->h:Lqkg;

    .line 24
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhaq;
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
    new-instance v9, Lhaq;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhaq;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method


# virtual methods
.method public final mo37get()Lhap;
    .locals 10

    .line 33
    new-instance v9, Lhap;

    iget-object v0, p0, Lhaq;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llnc;

    iget-object v0, p0, Lhaq;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhcs;

    iget-object v0, p0, Lhaq;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llco;

    iget-object v0, p0, Lhaq;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgwi;

    iget-object v0, p0, Lhaq;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lljf;

    iget-object v0, p0, Lhaq;->f:Lqkg;

    check-cast v0, Lhbc;

    invoke-virtual {v0}, Lhbc;->mo37get()Lhbb;

    move-result-object v6

    iget-object v0, p0, Lhaq;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lddf;

    iget-object v0, p0, Lhaq;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llap;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhap;-><init>(Llnc;Lhcs;Llco;Lgwi;Lljf;Lhbb;Lddf;Llap;)V

    return-object v9
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhaq;->mo37get()Lhap;

    move-result-object v0

    return-object v0
.end method
