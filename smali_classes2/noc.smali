.class public final Lnoc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lnpz;

.field private final b:Lnoy;

.field private final c:Lnrm;


# direct methods
.method public constructor <init>(Lnpz;Lnoy;Lnrm;)V
    .locals 0
    .param p1, "npzVar"    # Lnpz;
    .param p2, "noyVar"    # Lnoy;
    .param p3, "nrmVar"    # Lnrm;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lnoc;->a:Lnpz;

    .line 18
    iput-object p2, p0, Lnoc;->b:Lnoy;

    .line 19
    iput-object p3, p0, Lnoc;->c:Lnrm;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnrl;Ljava/util/Collection;Ljava/util/List;II)Lqbd;
    .locals 3
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "collection"    # Ljava/util/Collection;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 23
    if-ne p5, p4, :cond_0

    .line 24
    invoke-static {}, Lqbd;->a()Lqbd;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Actually updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " instead of expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .local v0, "illegalStateException":Ljava/lang/IllegalStateException;
    iget-object v1, p0, Lnoc;->c:Lnrm;

    const/16 v2, 0x14

    invoke-virtual {p1, p2, p3, v2, v0}, Lnrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrm;->a(Lnna;)V

    .line 28
    new-instance v1, Lqdz;

    invoke-direct {v1, v0}, Lqdz;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .local v1, "qdzVar":Lqdz;
    sget-object v2, Lqmd;->n:Lqco;

    .line 30
    .local v2, "qcoVar":Lqco;
    return-object v1
.end method

.method public final b(Lnrl;Lnqh;Lnpe;)Lqbd;
    .locals 2
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "nqhVar"    # Lnqh;
    .param p3, "npeVar"    # Lnpe;

    .line 34
    invoke-static {p2}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lnoc;->c(Lnrl;Ljava/util/Collection;Ljava/util/List;)Lqbd;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lnrl;Ljava/util/Collection;Ljava/util/List;)Lqbd;
    .locals 9
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "collection"    # Ljava/util/Collection;
    .param p3, "list"    # Ljava/util/List;

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    .line 40
    .local v6, "size":I
    const/4 v0, 0x0

    packed-switch v6, :pswitch_data_0

    .line 48
    iget-object v0, p0, Lnoc;->b:Lnoy;

    invoke-interface {v0, p3}, Lnoy;->b(Ljava/lang/Iterable;)Lqbu;

    move-result-object v0

    move-object v7, v0

    .local v0, "k":Lqbu;
    goto :goto_0

    .line 45
    .end local v0    # "k":Lqbu;
    :pswitch_0
    iget-object v1, p0, Lnoc;->b:Lnoy;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    invoke-interface {v1, v0}, Lnoy;->a(Lnpe;)Lqbu;

    move-result-object v0

    .line 46
    .restart local v0    # "k":Lqbu;
    move-object v7, v0

    goto :goto_0

    .line 42
    .end local v0    # "k":Lqbu;
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v0

    .line 43
    .restart local v0    # "k":Lqbu;
    move-object v7, v0

    .line 51
    .end local v0    # "k":Lqbu;
    .local v7, "k":Lqbu;
    :goto_0
    new-instance v8, Lnoa;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lnoa;-><init>(Lnoc;Lnrl;Ljava/util/Collection;Ljava/util/List;I)V

    invoke-virtual {v7, v8}, Lqbu;->a(Lqco;)Lqbd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnrl;Lnqh;)Lqbd;
    .locals 1
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "nqhVar"    # Lnqh;

    .line 55
    invoke-static {p2}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnoc;->e(Lnrl;Ljava/util/List;)Lqbd;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lnrl;Ljava/util/List;)Lqbd;
    .locals 3
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "list"    # Ljava/util/List;

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    .local v0, "size":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v1, p0, Lnoc;->a:Lnpz;

    invoke-interface {v1, p2}, Lnpz;->b(Ljava/lang/Iterable;)Lqbu;

    move-result-object v1

    .local v1, "k":Lqbu;
    goto :goto_0

    .line 66
    .end local v1    # "k":Lqbu;
    :pswitch_0
    iget-object v2, p0, Lnoc;->a:Lnpz;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqh;

    invoke-interface {v2, v1}, Lnpz;->a(Lnqh;)Lqbu;

    move-result-object v1

    .line 67
    .restart local v1    # "k":Lqbu;
    goto :goto_0

    .line 63
    .end local v1    # "k":Lqbu;
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v1

    .line 64
    .restart local v1    # "k":Lqbu;
    nop

    .line 72
    :goto_0
    new-instance v2, Lnob;

    invoke-direct {v2, p0, p1, p2, v0}, Lnob;-><init>(Lnoc;Lnrl;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lqbu;->a(Lqco;)Lqbd;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
