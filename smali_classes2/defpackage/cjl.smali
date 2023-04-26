.class public final Ldefpackage/cjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/qkg;

.field private final i:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/cjl;->a:Ldefpackage/qkg;

    .line 18
    iput-object p2, p0, Ldefpackage/cjl;->b:Ldefpackage/qkg;

    .line 19
    iput-object p3, p0, Ldefpackage/cjl;->c:Ldefpackage/qkg;

    .line 20
    iput-object p4, p0, Ldefpackage/cjl;->d:Ldefpackage/qkg;

    .line 21
    iput-object p5, p0, Ldefpackage/cjl;->e:Ldefpackage/qkg;

    .line 22
    iput-object p6, p0, Ldefpackage/cjl;->f:Ldefpackage/qkg;

    .line 23
    iput-object p7, p0, Ldefpackage/cjl;->g:Ldefpackage/qkg;

    .line 24
    iput-object p8, p0, Ldefpackage/cjl;->h:Ldefpackage/qkg;

    .line 25
    iput-object p9, p0, Ldefpackage/cjl;->i:Ldefpackage/qkg;

    .line 26
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cjk;
    .locals 22

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/cjl;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cka;

    .line 32
    .local v1, "ckaVar":Ldefpackage/cka;
    iget-object v2, v0, Ldefpackage/cjl;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldefpackage/bod;

    .line 33
    .local v12, "bodVar":Ldefpackage/bod;
    iget-object v2, v0, Ldefpackage/cjl;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldefpackage/ggo;

    .line 34
    .local v13, "ggoVar":Ldefpackage/ggo;
    iget-object v2, v0, Ldefpackage/cjl;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldefpackage/bta;

    .line 35
    .local v14, "btaVar":Ldefpackage/bta;
    invoke-static {}, Ldefpackage/bpw;->c()Ldefpackage/koq;

    move-result-object v15

    .line 36
    .local v15, "c":Ldefpackage/koq;
    iget-object v2, v0, Ldefpackage/cjl;->e:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/bpk;

    invoke-virtual {v2}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 37
    .local v16, "booleanValue":Z
    iget-object v2, v0, Ldefpackage/cjl;->f:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldefpackage/dha;

    .line 38
    .local v17, "dhaVar":Ldefpackage/dha;
    iget-object v2, v0, Ldefpackage/cjl;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldefpackage/dju;

    .line 39
    .local v18, "djuVar":Ldefpackage/dju;
    iget-object v2, v0, Ldefpackage/cjl;->h:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ldefpackage/ddf;

    .line 40
    .local v19, "ddfVar":Ldefpackage/ddf;
    iget-object v2, v0, Ldefpackage/cjl;->i:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldefpackage/djy;

    .line 41
    .local v20, "djyVar":Ldefpackage/djy;
    new-instance v21, Ldefpackage/cjk;

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

    invoke-direct/range {v2 .. v11}, Ldefpackage/cjk;-><init>(Ldefpackage/cka;Ldefpackage/bod;Ldefpackage/ggo;Ldefpackage/bta;Ldefpackage/koq;ZLdefpackage/dha;Ldefpackage/ddf;[B)V

    return-object v21
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cjl;->mo37get()Ldefpackage/cjk;

    move-result-object v0

    return-object v0
.end method
