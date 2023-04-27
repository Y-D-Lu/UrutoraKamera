.class public final Llrz;
.super Lltl;
.source ""


# direct methods
.method public constructor <init>(Llvp;Llnf;Lluk;Lltv;Llis;Lljf;)V
    .locals 7
    .param p1, "lvpVar"    # Llvp;
    .param p2, "lnfVar"    # Llnf;
    .param p3, "lukVar"    # Lluk;
    .param p4, "ltvVar"    # Lltv;
    .param p5, "lisVar"    # Llis;
    .param p6, "ljfVar"    # Lljf;

    .line 12
    invoke-interface {p1}, Llvp;->O()I

    move-result v1

    iget-object v2, p2, Llnf;->b:Llnp;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lltl;-><init>(ILlnp;Lluk;Lltv;Llis;Lljf;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llzp;Llsp;Ljava/util/List;Landroid/os/Handler;)V
    .locals 5
    .param p1, "lzpVar"    # Llzp;
    .param p2, "lspVar"    # Llsp;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 17
    const/4 v0, 0x1

    const-string v1, "InputConfiguration is not supported on Android L."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p3

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .local v0, "arrayList":Ljava/util/ArrayList;
    move-object v1, p3

    check-cast v1, Loom;

    invoke-virtual {v1}, Loom;->listIterator()Lotj;

    move-result-object v1

    .line 21
    .local v1, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v1}, Lotj;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lotj;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsu;

    invoke-virtual {v2}, Llsu;->c()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v0, p2, p4}, Llzp;->d(Ljava/util/List;Llzn;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "listIterator":Lotj;
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lltl;->b:Llis;

    .line 27
    .local v1, "lisVar":Llis;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unable to createCaptureSession for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p2}, Llsp;->b()V

    .line 34
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "lisVar":Llis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-void
.end method
