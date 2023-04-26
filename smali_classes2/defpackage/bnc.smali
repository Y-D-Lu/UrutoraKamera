.class public final Ldefpackage/bnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bnv;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Ldefpackage/bnc;->a:Ldefpackage/qkg;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p2, p0, Ldefpackage/bnc;->b:Ldefpackage/qkg;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p3, p0, Ldefpackage/bnc;->c:Ldefpackage/qkg;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p4, p0, Ldefpackage/bnc;->d:Ldefpackage/qkg;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p5, p0, Ldefpackage/bnc;->e:Ldefpackage/qkg;

    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p6, p0, Ldefpackage/bnc;->f:Ldefpackage/qkg;

    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p7, p0, Ldefpackage/bnc;->g:Ldefpackage/qkg;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lco;Ldefpackage/lvp;)Ldefpackage/bnw;
    .locals 19
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "lvpVar"    # Ldefpackage/lvp;

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/bnc;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lar;

    .line 34
    .local v1, "larVar":Ldefpackage/lar;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v0, Ldefpackage/bnc;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/duw;

    invoke-virtual {v2}, Ldefpackage/duw;->mo37get()Ldefpackage/bnl;

    move-result-object v12

    .line 36
    .local v12, "mo37get":Ldefpackage/bnl;
    iget-object v2, v0, Ldefpackage/bnc;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldefpackage/cvo;

    .line 37
    .local v13, "cvoVar":Ldefpackage/cvo;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v0, Ldefpackage/bnc;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldefpackage/ddf;

    .line 39
    .local v14, "ddfVar":Ldefpackage/ddf;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v0, Ldefpackage/bnc;->e:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldefpackage/ghb;

    .line 41
    .local v15, "ghbVar":Ldefpackage/ghb;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v2, v0, Ldefpackage/bnc;->f:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/hlj;

    invoke-virtual {v2}, Ldefpackage/hlj;->a()Ldefpackage/ojc;

    move-result-object v16

    .line 43
    .local v16, "a":Ldefpackage/ojc;
    iget-object v2, v0, Ldefpackage/bnc;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldefpackage/lco;

    .line 44
    .local v17, "lcoVar2":Ldefpackage/lco;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v18, Ldefpackage/bnb;

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

    invoke-direct/range {v2 .. v11}, Ldefpackage/bnb;-><init>(Ldefpackage/lar;Ldefpackage/bnl;Ldefpackage/cvo;Ldefpackage/ddf;Ldefpackage/ghb;Ldefpackage/ojc;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lvp;)V

    return-object v18
.end method
