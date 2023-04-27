.class public final Lgfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgfc;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lgfc;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lgfc;->c:Lqkg;

    .line 14
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lgfc;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 17
    new-instance v0, Lgfc;

    invoke-direct {v0, p0, p1, p2}, Lgfc;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgeu;
    .locals 17

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lgfc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 24
    .local v1, "ddfVar":Lddf;
    iget-object v2, v0, Lgfc;->b:Lqkg;

    check-cast v2, Lcbe;

    invoke-virtual {v2}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    .local v2, "intValue":I
    iget-object v3, v0, Lgfc;->c:Lqkg;

    check-cast v3, Lcbe;

    invoke-virtual {v3}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 26
    .local v3, "intValue2":I
    new-instance v4, Lget;

    invoke-direct {v4}, Lget;-><init>()V

    .line 27
    .local v4, "getVar":Lget;
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lget;->b(I)V

    .line 28
    invoke-virtual {v4}, Lget;->d()V

    .line 29
    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lget;->c:Ljava/lang/Integer;

    .line 30
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lget;->c(I)V

    .line 31
    invoke-virtual {v4}, Lget;->a()V

    .line 32
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lget;->f:Ljava/lang/Long;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lget;->g:Ljava/lang/Integer;

    .line 34
    sub-int v5, v2, v3

    invoke-virtual {v4, v5}, Lget;->b(I)V

    .line 35
    invoke-virtual {v4}, Lget;->d()V

    .line 36
    sget-object v5, Ldds;->a:Lddg;

    .line 37
    .local v5, "ddgVar":Lddg;
    invoke-interface {v1}, Lddf;->b()V

    .line 38
    invoke-virtual {v4}, Lget;->a()V

    .line 39
    sget-object v6, Ldds;->u:Lddg;

    invoke-interface {v1, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Ldds;->v:Lddg;

    invoke-interface {v1, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 40
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lget;->c(I)V

    .line 42
    :cond_1
    iget-object v6, v4, Lget;->a:Ljava/lang/Integer;

    .line 43
    .local v6, "num":Ljava/lang/Integer;
    if-eqz v6, :cond_2

    iget-object v7, v4, Lget;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v7, v4, Lget;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v7, v4, Lget;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v7, v4, Lget;->e:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    iget-object v7, v4, Lget;->f:Ljava/lang/Long;

    if-eqz v7, :cond_2

    iget-object v7, v4, Lget;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 46
    new-instance v7, Lgeu;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v4, Lget;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v4, Lget;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v4, Lget;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v4, Lget;->e:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v8, v4, Lget;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v8, v4, Lget;->g:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lgeu;-><init>(IIIIZJI)V

    return-object v7

    .line 44
    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7}, Ljava/lang/IllegalStateException;-><init>()V

    throw v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgfc;->mo37get()Lgeu;

    move-result-object v0

    return-object v0
.end method
