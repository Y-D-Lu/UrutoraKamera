.class public final Lcjl;
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
    iput-object p1, p0, Lcjl;->a:Lqkg;

    .line 18
    iput-object p2, p0, Lcjl;->b:Lqkg;

    .line 19
    iput-object p3, p0, Lcjl;->c:Lqkg;

    .line 20
    iput-object p4, p0, Lcjl;->d:Lqkg;

    .line 21
    iput-object p5, p0, Lcjl;->e:Lqkg;

    .line 22
    iput-object p6, p0, Lcjl;->f:Lqkg;

    .line 23
    iput-object p7, p0, Lcjl;->g:Lqkg;

    .line 24
    iput-object p8, p0, Lcjl;->h:Lqkg;

    .line 25
    iput-object p9, p0, Lcjl;->i:Lqkg;

    .line 26
    return-void
.end method


# virtual methods
.method public final mo37get()Lcjk;
    .locals 22

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjl;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcka;

    .line 32
    .local v1, "ckaVar":Lcka;
    iget-object v2, v0, Lcjl;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbod;

    .line 33
    .local v12, "bodVar":Lbod;
    iget-object v2, v0, Lcjl;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lggo;

    .line 34
    .local v13, "ggoVar":Lggo;
    iget-object v2, v0, Lcjl;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbta;

    .line 35
    .local v14, "btaVar":Lbta;
    invoke-static {}, Lbpw;->c()Lkoq;

    move-result-object v15

    .line 36
    .local v15, "c":Lkoq;
    iget-object v2, v0, Lcjl;->e:Lqkg;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 37
    .local v16, "booleanValue":Z
    iget-object v2, v0, Lcjl;->f:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldha;

    .line 38
    .local v17, "dhaVar":Ldha;
    iget-object v2, v0, Lcjl;->g:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldju;

    .line 39
    .local v18, "djuVar":Ldju;
    iget-object v2, v0, Lcjl;->h:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lddf;

    .line 40
    .local v19, "ddfVar":Lddf;
    iget-object v2, v0, Lcjl;->i:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldjy;

    .line 41
    .local v20, "djyVar":Ldjy;
    new-instance v21, Lcjk;

    const/4 v11, 0x0

    move-object/from16 v2, v21

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    invoke-direct/range {v2 .. v11}, Lcjk;-><init>(Lcka;Lbod;Lggo;Lbta;Lkoq;ZLdha;Lddf;[B)V

    return-object v21
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcjl;->mo37get()Lcjk;

    move-result-object v0

    return-object v0
.end method
