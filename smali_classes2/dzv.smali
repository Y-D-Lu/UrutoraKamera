.class public final Ldzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Llco;

.field private final b:Llco;

.field private final c:Llda;

.field private final d:Llco;

.field private final e:Llco;

.field private final f:Lddf;

.field private final g:Llco;

.field private final h:Lgqs;

.field private final i:Limf;

.field private final j:Lecb;


# direct methods
.method public constructor <init>(Llco;Llco;Llda;Llco;Llda;Llco;Limf;Lecb;Lddf;Lgqs;)V
    .locals 0
    .param p1, "lcoVar"    # Llco;
    .param p2, "lcoVar2"    # Llco;
    .param p3, "ldaVar"    # Llda;
    .param p4, "lcoVar3"    # Llco;
    .param p5, "ldaVar2"    # Llda;
    .param p6, "lcoVar4"    # Llco;
    .param p7, "imfVar"    # Limf;
    .param p8, "ecbVar"    # Lecb;
    .param p9, "ddfVar"    # Lddf;
    .param p10, "gqsVar"    # Lgqs;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldzv;->a:Llco;

    .line 19
    iput-object p2, p0, Ldzv;->b:Llco;

    .line 20
    iput-object p3, p0, Ldzv;->c:Llda;

    .line 21
    iput-object p4, p0, Ldzv;->g:Llco;

    .line 22
    iput-object p5, p0, Ldzv;->d:Llco;

    .line 23
    iput-object p6, p0, Ldzv;->e:Llco;

    .line 24
    iput-object p9, p0, Ldzv;->f:Lddf;

    .line 25
    iput-object p10, p0, Ldzv;->h:Lgqs;

    .line 26
    iput-object p7, p0, Ldzv;->i:Limf;

    .line 27
    iput-object p8, p0, Ldzv;->j:Lecb;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ldzu;
    .locals 18

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Ldzv;->a:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtf;

    .line 32
    .local v1, "htfVar":Lhtf;
    iget-object v2, v0, Ldzv;->b:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 33
    .local v12, "booleanValue":Z
    iget-object v2, v0, Ldzv;->c:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 34
    .local v13, "booleanValue2":Z
    iget-object v2, v0, Ldzv;->f:Lddf;

    sget-object v3, Lddy;->a:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

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
    iget-object v2, v0, Ldzv;->d:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 36
    .local v14, "booleanValue3":Z
    iget-object v2, v0, Ldzv;->f:Lddf;

    sget-object v5, Lddl;->bf:Lddg;

    invoke-interface {v2, v5}, Lddf;->k(Lddg;)Z

    move-result v15

    .line 37
    .local v15, "k":Z
    iget-object v2, v0, Ldzv;->g:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgqx;

    .line 38
    .local v16, "gqxVar":Lgqx;
    new-instance v17, Ldzt;

    iget-object v2, v0, Ldzv;->h:Lgqs;

    invoke-virtual {v2}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgqt;

    iget-object v2, v0, Ldzv;->i:Limf;

    invoke-virtual {v2}, Limf;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldzv;->j:Lecb;

    sget-object v5, Lecb;->REGULAR:Lecb;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    iget-object v2, v0, Ldzv;->e:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

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

    invoke-direct/range {v2 .. v11}, Ldzt;-><init>(Lhtf;ZZZZZLgqt;ZZ)V

    return-object v17
.end method
