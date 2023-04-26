.class public final Ldefpackage/gfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/gfc;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/gfc;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/gfc;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gfc;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/gfc;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/gfc;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/geu;
    .locals 17

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/gfc;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 24
    .local v1, "ddfVar":Ldefpackage/ddf;
    iget-object v2, v0, Ldefpackage/gfc;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/cbe;

    invoke-virtual {v2}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    .local v2, "intValue":I
    iget-object v3, v0, Ldefpackage/gfc;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/cbe;

    invoke-virtual {v3}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 26
    .local v3, "intValue2":I
    new-instance v4, Ldefpackage/get;

    invoke-direct {v4}, Ldefpackage/get;-><init>()V

    .line 27
    .local v4, "getVar":Ldefpackage/get;
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ldefpackage/get;->b(I)V

    .line 28
    invoke-virtual {v4}, Ldefpackage/get;->d()V

    .line 29
    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/get;->c:Ljava/lang/Integer;

    .line 30
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ldefpackage/get;->c(I)V

    .line 31
    invoke-virtual {v4}, Ldefpackage/get;->a()V

    .line 32
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/get;->f:Ljava/lang/Long;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/get;->g:Ljava/lang/Integer;

    .line 34
    sub-int v5, v2, v3

    invoke-virtual {v4, v5}, Ldefpackage/get;->b(I)V

    .line 35
    invoke-virtual {v4}, Ldefpackage/get;->d()V

    .line 36
    sget-object v5, Ldefpackage/dds;->a:Ldefpackage/ddg;

    .line 37
    .local v5, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 38
    invoke-virtual {v4}, Ldefpackage/get;->a()V

    .line 39
    sget-object v6, Ldefpackage/dds;->u:Ldefpackage/ddg;

    invoke-interface {v1, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Ldefpackage/dds;->v:Ldefpackage/ddg;

    invoke-interface {v1, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 40
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ldefpackage/get;->c(I)V

    .line 42
    :cond_1
    iget-object v6, v4, Ldefpackage/get;->a:Ljava/lang/Integer;

    .line 43
    .local v6, "num":Ljava/lang/Integer;
    if-eqz v6, :cond_2

    iget-object v7, v4, Ldefpackage/get;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v7, v4, Ldefpackage/get;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v7, v4, Ldefpackage/get;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v7, v4, Ldefpackage/get;->e:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    iget-object v7, v4, Ldefpackage/get;->f:Ljava/lang/Long;

    if-eqz v7, :cond_2

    iget-object v7, v4, Ldefpackage/get;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 46
    new-instance v7, Ldefpackage/geu;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v4, Ldefpackage/get;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v4, Ldefpackage/get;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v4, Ldefpackage/get;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v4, Ldefpackage/get;->e:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v8, v4, Ldefpackage/get;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v8, v4, Ldefpackage/get;->g:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Ldefpackage/geu;-><init>(IIIIZJI)V

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
    invoke-virtual {p0}, Ldefpackage/gfc;->mo37get()Ldefpackage/geu;

    move-result-object v0

    return-object v0
.end method
