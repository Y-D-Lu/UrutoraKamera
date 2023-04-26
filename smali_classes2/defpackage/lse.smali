.class public final Ldefpackage/lse;
.super Ldefpackage/ltl;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/lvp;Ldefpackage/lnf;Ldefpackage/luk;Ldefpackage/ltv;Ldefpackage/lis;Ldefpackage/ljf;)V
    .locals 7
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "lnfVar"    # Ldefpackage/lnf;
    .param p3, "lukVar"    # Ldefpackage/luk;
    .param p4, "ltvVar"    # Ldefpackage/ltv;
    .param p5, "lisVar"    # Ldefpackage/lis;
    .param p6, "ljfVar"    # Ldefpackage/ljf;

    .line 12
    invoke-interface {p1}, Ldefpackage/lvp;->O()I

    move-result v1

    iget-object v2, p2, Ldefpackage/lnf;->b:Ldefpackage/lnp;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldefpackage/ltl;-><init>(ILdefpackage/lnp;Ldefpackage/luk;Ldefpackage/ltv;Ldefpackage/lis;Ldefpackage/ljf;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Ldefpackage/lzp;Ldefpackage/lsp;Ljava/util/List;Landroid/os/Handler;)V
    .locals 5
    .param p1, "lzpVar"    # Ldefpackage/lzp;
    .param p2, "lspVar"    # Ldefpackage/lsp;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 18
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p3

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .local v0, "arrayList":Ljava/util/ArrayList;
    move-object v1, p3

    check-cast v1, Ldefpackage/oom;

    invoke-virtual {v1}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v1

    .line 20
    .local v1, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v1}, Ldefpackage/otj;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lsu;

    invoke-virtual {v2}, Ldefpackage/lsu;->a()Ldefpackage/lzx;

    move-result-object v2

    .line 22
    .local v2, "a":Ldefpackage/lzx;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    nop

    .end local v2    # "a":Ldefpackage/lzx;
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v0, p2, p4}, Ldefpackage/lzp;->e(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "listIterator":Ldefpackage/otj;
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/ltl;->b:Ldefpackage/lis;

    .line 28
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unable to createCaptureSession for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p2}, Ldefpackage/lsp;->b()V

    .line 35
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-void
.end method
