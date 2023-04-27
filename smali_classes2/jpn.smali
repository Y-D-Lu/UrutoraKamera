.class public final Ljpn;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
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
    .param p13, "qkgVar13"    # Lqkg;
    .param p14, "qkgVar14"    # Lqkg;
    .param p15, "qkgVar15"    # Lqkg;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljpn;->a:Lqkg;

    .line 24
    iput-object p2, p0, Ljpn;->b:Lqkg;

    .line 25
    iput-object p3, p0, Ljpn;->c:Lqkg;

    .line 26
    iput-object p4, p0, Ljpn;->d:Lqkg;

    .line 27
    iput-object p5, p0, Ljpn;->e:Lqkg;

    .line 28
    iput-object p6, p0, Ljpn;->f:Lqkg;

    .line 29
    iput-object p7, p0, Ljpn;->g:Lqkg;

    .line 30
    iput-object p8, p0, Ljpn;->h:Lqkg;

    .line 31
    iput-object p9, p0, Ljpn;->i:Lqkg;

    .line 32
    iput-object p10, p0, Ljpn;->j:Lqkg;

    .line 33
    iput-object p11, p0, Ljpn;->k:Lqkg;

    .line 34
    iput-object p12, p0, Ljpn;->l:Lqkg;

    .line 35
    iput-object p13, p0, Ljpn;->m:Lqkg;

    .line 36
    iput-object p14, p0, Ljpn;->n:Lqkg;

    .line 37
    iput-object p15, p0, Ljpn;->o:Lqkg;

    .line 38
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 18

    .line 43
    move-object/from16 v0, p0

    new-instance v17, Ljpm;

    iget-object v1, v0, Ljpn;->a:Lqkg;

    check-cast v1, Lcjc;

    invoke-virtual {v1}, Lcjc;->a()Lojc;

    move-result-object v2

    iget-object v1, v0, Ljpn;->b:Lqkg;

    check-cast v1, Lhlj;

    invoke-virtual {v1}, Lhlj;->a()Lojc;

    move-result-object v3

    iget-object v4, v0, Ljpn;->c:Lqkg;

    iget-object v5, v0, Ljpn;->d:Lqkg;

    iget-object v6, v0, Ljpn;->e:Lqkg;

    iget-object v7, v0, Ljpn;->f:Lqkg;

    iget-object v8, v0, Ljpn;->g:Lqkg;

    iget-object v9, v0, Ljpn;->h:Lqkg;

    iget-object v10, v0, Ljpn;->i:Lqkg;

    iget-object v11, v0, Ljpn;->j:Lqkg;

    iget-object v1, v0, Ljpn;->k:Lqkg;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->mo37get()Lbqg;

    move-result-object v12

    iget-object v1, v0, Ljpn;->l:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llco;

    iget-object v1, v0, Ljpn;->m:Lqkg;

    check-cast v1, Letj;

    invoke-virtual {v1}, Letj;->mo37get()Lfhv;

    move-result-object v14

    iget-object v1, v0, Ljpn;->n:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lljf;

    iget-object v1, v0, Ljpn;->o:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhuf;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ljpm;-><init>(Lojc;Lojc;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lbqg;Llco;Lfhv;Lljf;Lhuf;)V

    return-object v17
.end method
