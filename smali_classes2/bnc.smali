.class public final Lbnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbnv;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lbnc;->a:Lqkg;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p2, p0, Lbnc;->b:Lqkg;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p3, p0, Lbnc;->c:Lqkg;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p4, p0, Lbnc;->d:Lqkg;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p5, p0, Lbnc;->e:Lqkg;

    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p6, p0, Lbnc;->f:Lqkg;

    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p7, p0, Lbnc;->g:Lqkg;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Llco;Llvp;)Lbnw;
    .locals 19
    .param p1, "lcoVar"    # Llco;
    .param p2, "lvpVar"    # Llvp;

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Lbnc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    .line 34
    .local v1, "larVar":Llar;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v0, Lbnc;->b:Lqkg;

    check-cast v2, Lduw;

    invoke-virtual {v2}, Lduw;->mo37get()Lbnl;

    move-result-object v12

    .line 36
    .local v12, "mo37get":Lbnl;
    iget-object v2, v0, Lbnc;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcvo;

    .line 37
    .local v13, "cvoVar":Lcvo;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v0, Lbnc;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lddf;

    .line 39
    .local v14, "ddfVar":Lddf;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v0, Lbnc;->e:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lghb;

    .line 41
    .local v15, "ghbVar":Lghb;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v2, v0, Lbnc;->f:Lqkg;

    check-cast v2, Lhlj;

    invoke-virtual {v2}, Lhlj;->a()Lojc;

    move-result-object v16

    .line 43
    .local v16, "a":Lojc;
    iget-object v2, v0, Lbnc;->g:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Llco;

    .line 44
    .local v17, "lcoVar2":Llco;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v18, Lbnb;

    move-object/from16 v2, v18

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lbnb;-><init>(Llar;Lbnl;Lcvo;Lddf;Lghb;Lojc;Llco;Llco;Llvp;)V

    return-object v18
.end method
