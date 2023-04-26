.class public final Ldefpackage/dzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/lco;

.field private final b:Ldefpackage/lco;

.field private final c:Llda;

.field private final d:Ldefpackage/lco;

.field private final e:Ldefpackage/lco;

.field private final f:Ldefpackage/ddf;

.field private final g:Ldefpackage/lco;

.field private final h:Ldefpackage/gqs;

.field private final i:Ldefpackage/imf;

.field private final j:Ldefpackage/ecb;


# direct methods
.method public constructor <init>(Ldefpackage/lco;Ldefpackage/lco;Llda;Ldefpackage/lco;Llda;Ldefpackage/lco;Ldefpackage/imf;Ldefpackage/ecb;Ldefpackage/ddf;Ldefpackage/gqs;)V
    .locals 0
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "lcoVar2"    # Ldefpackage/lco;
    .param p3, "ldaVar"    # Llda;
    .param p4, "lcoVar3"    # Ldefpackage/lco;
    .param p5, "ldaVar2"    # Llda;
    .param p6, "lcoVar4"    # Ldefpackage/lco;
    .param p7, "imfVar"    # Ldefpackage/imf;
    .param p8, "ecbVar"    # Ldefpackage/ecb;
    .param p9, "ddfVar"    # Ldefpackage/ddf;
    .param p10, "gqsVar"    # Ldefpackage/gqs;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/dzv;->a:Ldefpackage/lco;

    .line 19
    iput-object p2, p0, Ldefpackage/dzv;->b:Ldefpackage/lco;

    .line 20
    iput-object p3, p0, Ldefpackage/dzv;->c:Llda;

    .line 21
    iput-object p4, p0, Ldefpackage/dzv;->g:Ldefpackage/lco;

    .line 22
    iput-object p5, p0, Ldefpackage/dzv;->d:Ldefpackage/lco;

    .line 23
    iput-object p6, p0, Ldefpackage/dzv;->e:Ldefpackage/lco;

    .line 24
    iput-object p9, p0, Ldefpackage/dzv;->f:Ldefpackage/ddf;

    .line 25
    iput-object p10, p0, Ldefpackage/dzv;->h:Ldefpackage/gqs;

    .line 26
    iput-object p7, p0, Ldefpackage/dzv;->i:Ldefpackage/imf;

    .line 27
    iput-object p8, p0, Ldefpackage/dzv;->j:Ldefpackage/ecb;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/dzu;
    .locals 18

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/dzv;->a:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/htf;

    .line 32
    .local v1, "htfVar":Ldefpackage/htf;
    iget-object v2, v0, Ldefpackage/dzv;->b:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 33
    .local v12, "booleanValue":Z
    iget-object v2, v0, Ldefpackage/dzv;->c:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 34
    .local v13, "booleanValue2":Z
    iget-object v2, v0, Ldefpackage/dzv;->f:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddy;->a:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    .line 35
    .local v6, "z":Z
    :goto_0
    iget-object v2, v0, Ldefpackage/dzv;->d:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 36
    .local v14, "booleanValue3":Z
    iget-object v2, v0, Ldefpackage/dzv;->f:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->bf:Ldefpackage/ddg;

    invoke-interface {v2, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v15

    .line 37
    .local v15, "k":Z
    iget-object v2, v0, Ldefpackage/dzv;->g:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldefpackage/gqx;

    .line 38
    .local v16, "gqxVar":Ldefpackage/gqx;
    new-instance v17, Ldefpackage/dzt;

    iget-object v2, v0, Ldefpackage/dzv;->h:Ldefpackage/gqs;

    invoke-virtual {v2}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldefpackage/gqt;

    iget-object v2, v0, Ldefpackage/dzv;->i:Ldefpackage/imf;

    invoke-virtual {v2}, Ldefpackage/imf;->a()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/dzv;->j:Ldefpackage/ecb;

    sget-object v5, Ldefpackage/ecb;->REGULAR:Ldefpackage/ecb;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    iget-object v2, v0, Ldefpackage/dzv;->e:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v2, v17

    move-object v3, v1

    move v4, v12

    move v5, v13

    move v7, v14

    move v8, v15

    invoke-direct/range {v2 .. v11}, Ldefpackage/dzt;-><init>(Ldefpackage/htf;ZZZZZLdefpackage/gqt;ZZ)V

    return-object v17
.end method
