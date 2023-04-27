.class public final Ljho;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljho;->a:Lqkg;

    .line 18
    iput-object p2, p0, Ljho;->b:Lqkg;

    .line 19
    iput-object p3, p0, Ljho;->c:Lqkg;

    .line 20
    iput-object p4, p0, Ljho;->d:Lqkg;

    .line 21
    iput-object p5, p0, Ljho;->e:Lqkg;

    .line 22
    iput-object p6, p0, Ljho;->f:Lqkg;

    .line 23
    iput-object p7, p0, Ljho;->g:Lqkg;

    .line 24
    iput-object p8, p0, Ljho;->h:Lqkg;

    .line 25
    iput-object p9, p0, Ljho;->i:Lqkg;

    .line 26
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ljho;
    .locals 11
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;
    .param p6, "qkgVar7"    # Lqkg;
    .param p7, "qkgVar8"    # Lqkg;
    .param p8, "qkgVar9"    # Lqkg;

    .line 29
    new-instance v10, Ljho;

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

    invoke-direct/range {v0 .. v9}, Ljho;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljho;->mo37get()Ljhn;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljhn;
    .locals 13

    .line 35
    new-instance v12, Ljhn;

    iget-object v0, p0, Ljho;->a:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ljho;->b:Lqkg;

    check-cast v0, Leti;

    invoke-virtual {v0}, Leti;->mo37get()Lemb;

    move-result-object v2

    iget-object v0, p0, Ljho;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llwf;

    iget-object v0, p0, Ljho;->d:Lqkg;

    check-cast v0, Lhvh;

    invoke-virtual {v0}, Lhvh;->mo37get()Lhvg;

    move-result-object v4

    iget-object v0, p0, Ljho;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhuf;

    iget-object v0, p0, Ljho;->f:Lqkg;

    check-cast v0, Lcpk;

    invoke-virtual {v0}, Lcpk;->mo37get()Lcpj;

    move-result-object v6

    iget-object v0, p0, Ljho;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llco;

    iget-object v0, p0, Ljho;->h:Lqkg;

    check-cast v0, Lhvp;

    invoke-virtual {v0}, Lhvp;->mo37get()Lhvo;

    move-result-object v8

    iget-object v0, p0, Ljho;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcvo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ljhn;-><init>(Landroid/app/Activity;Lemb;Llwf;Lhvg;Lhuf;Lcpj;Llco;Lhvo;Lcvo;[B[B)V

    return-object v12
.end method
