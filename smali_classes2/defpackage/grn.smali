.class public final Ldefpackage/grn;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/grn;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/grn;->b:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/grn;->c:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/grn;->d:Ldefpackage/qkg;

    .line 20
    iput-object p5, p0, Ldefpackage/grn;->e:Ldefpackage/qkg;

    .line 21
    iput-object p6, p0, Ldefpackage/grn;->f:Ldefpackage/qkg;

    .line 22
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/grn;
    .locals 8
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;
    .param p5, "qkgVar6"    # Ldefpackage/qkg;

    .line 25
    new-instance v7, Ldefpackage/grn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldefpackage/grn;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v7
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ojz;
    .locals 22

    .line 31
    move-object/from16 v6, p0

    iget-object v0, v6, Ldefpackage/grn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/ddf;

    .line 32
    .local v7, "ddfVar":Ldefpackage/ddf;
    iget-object v0, v6, Ldefpackage/grn;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/imt;

    .line 33
    .local v8, "imtVar":Ldefpackage/imt;
    iget-object v0, v6, Ldefpackage/grn;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/giv;

    invoke-virtual {v0}, Ldefpackage/giv;->mo37get()Ldefpackage/jrl;

    move-result-object v9

    .line 34
    .local v9, "mo37get":Ldefpackage/jrl;
    iget-object v0, v6, Ldefpackage/grn;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/ing;

    invoke-virtual {v0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v10

    .line 35
    .local v10, "a":Ldefpackage/ims;
    iget-object v0, v6, Ldefpackage/grn;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldefpackage/lap;

    .line 36
    .local v11, "lapVar":Ldefpackage/lap;
    iget-object v0, v6, Ldefpackage/grn;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldefpackage/eam;

    .line 37
    .local v12, "eamVar":Ldefpackage/eam;
    sget-object v0, Ldefpackage/ddu;->f:Ldefpackage/ddi;

    invoke-interface {v7, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 38
    .local v13, "intValue":I
    sget-object v0, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v9, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v14, v0

    .line 39
    .local v14, "z":Z
    sget-object v0, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-ne v9, v0, :cond_2

    sget-object v0, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    invoke-interface {v7, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    if-ne v9, v0, :cond_3

    sget-object v0, Ldefpackage/ddm;->ab:Ldefpackage/ddg;

    invoke-interface {v7, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    move v15, v1

    .line 40
    .local v15, "z2":Z
    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    goto :goto_4

    .line 100
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->av(Ljava/lang/Object;)Ldefpackage/ojz;

    move-result-object v0

    return-object v0

    .line 41
    :cond_5
    :goto_4
    sget-object v0, Ldefpackage/ddu;->g:Ldefpackage/ddi;

    invoke-interface {v7, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 42
    .local v5, "intValue2":I
    sget-object v0, Ldefpackage/ddu;->h:Ldefpackage/ddi;

    invoke-interface {v7, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 43
    .local v4, "intValue3":I
    new-instance v0, Ldefpackage/lce;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    .line 44
    .local v3, "lceVar":Ldefpackage/lce;
    new-instance v0, Ldefpackage/grn$1;

    invoke-direct {v0, v6, v3}, Ldefpackage/grn$1;-><init>(Ldefpackage/grn;Ldefpackage/lce;)V

    move-object v2, v0

    .line 55
    .local v2, "consumer":Ljava/util/function/Consumer;
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v1

    .line 56
    .local v1, "a2":Ldefpackage/imv;
    const-string v0, "SmartMeteringExtendedPeriod"

    iput-object v0, v1, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 57
    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v1, v0}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 58
    invoke-virtual {v1, v10}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 59
    new-instance v0, Ldefpackage/grn$2;

    invoke-direct {v0, v6, v2, v5}, Ldefpackage/grn$2;-><init>(Ldefpackage/grn;Ljava/util/function/Consumer;I)V

    invoke-virtual {v1, v0}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 72
    new-instance v0, Ldefpackage/grn$3;

    invoke-direct {v0, v6, v2, v4}, Ldefpackage/grn$3;-><init>(Ldefpackage/grn;Ljava/util/function/Consumer;I)V

    invoke-virtual {v1, v0}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v1}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v0

    invoke-interface {v8, v0}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v0

    invoke-virtual {v11, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 86
    new-instance v16, Ldefpackage/grn$4;

    move-object/from16 v0, v16

    move-object/from16 v17, v1

    .end local v1    # "a2":Ldefpackage/imv;
    .local v17, "a2":Ldefpackage/imv;
    move-object/from16 v1, p0

    move-object/from16 v18, v2

    .end local v2    # "consumer":Ljava/util/function/Consumer;
    .local v18, "consumer":Ljava/util/function/Consumer;
    move v2, v14

    move-object/from16 v19, v3

    .end local v3    # "lceVar":Ldefpackage/lce;
    .local v19, "lceVar":Ldefpackage/lce;
    move-object v3, v12

    move/from16 v20, v4

    .end local v4    # "intValue3":I
    .local v20, "intValue3":I
    move-object/from16 v4, v19

    move/from16 v21, v5

    .end local v5    # "intValue2":I
    .local v21, "intValue2":I
    move v5, v13

    invoke-direct/range {v0 .. v5}, Ldefpackage/grn$4;-><init>(Ldefpackage/grn;ZLdefpackage/eam;Ldefpackage/lce;I)V

    return-object v16
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/grn;->mo37get()Ldefpackage/ojz;

    move-result-object v0

    return-object v0
.end method
