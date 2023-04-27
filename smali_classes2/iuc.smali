.class public final Liuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Liud;

.field private final b:I


# direct methods
.method public constructor <init>(Liud;I)V
    .locals 0
    .param p1, "iudVar"    # Liud;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Liuc;->b:I

    .line 14
    iput-object p1, p0, Liuc;->a:Liud;

    .line 15
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget v0, p0, Liuc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Liuc;->a:Liud;

    .line 49
    .local v0, "iudVar2":Liud;
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lbql;->q:Lbql;

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 50
    return-void

    .line 21
    .end local v0    # "iudVar2":Liud;
    :pswitch_0
    iget-object v0, p0, Liuc;->a:Liud;

    .line 22
    .local v0, "iudVar":Liud;
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 23
    .local v4, "list":Ljava/util/List;
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 24
    .local v3, "booleanValue":Z
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    .local v1, "booleanValue2":Z
    iget-object v5, v0, Liud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eq v5, v1, :cond_0

    .line 26
    iget-object v5, v0, Liud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    :cond_0
    iget-object v5, v0, Liud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 31
    .local v2, "booleanValue3":Z
    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 32
    .local v5, "booleanValue4":Z
    iget-object v6, v0, Liud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eq v6, v5, :cond_1

    .line 33
    iget-object v6, v0, Liud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    :cond_1
    iget-object v6, v0, Liud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .end local v2    # "booleanValue3":Z
    .end local v5    # "booleanValue4":Z
    :cond_2
    invoke-virtual {v0}, Liud;->e()V

    .line 38
    iget-object v2, v0, Liud;->f:Lddf;

    sget-object v5, Lddl;->br:Lddg;

    invoke-interface {v2, v5}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    return-void

    .line 41
    :cond_3
    iget-object v2, v0, Liud;->e:Ldmh;

    iget v5, v0, Liud;->h:I

    invoke-interface {v2, v5}, Ldmh;->p(I)V

    .line 42
    iget-object v2, v0, Liud;->g:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    return-void

    .line 45
    :cond_4
    iget-object v2, v0, Liud;->g:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzr;

    iget v5, v0, Liud;->h:I

    invoke-interface {v2, v5}, Ljzr;->j(I)V

    .line 46
    return-void

    .line 52
    .end local v1    # "booleanValue2":Z
    .end local v3    # "booleanValue":Z
    .end local v4    # "list":Ljava/util/List;
    .local v0, "iudVar2":Liud;
    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Liud;->e:Ldmh;

    invoke-interface {v4}, Ldmh;->a()Llco;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, v0, Liud;->e:Ldmh;

    invoke-interface {v4}, Ldmh;->c()Llco;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v2}, Lobr;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 53
    .local v1, "aj":Ljava/util/ArrayList;
    iget-object v2, v0, Liud;->g:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    iget-object v2, v0, Liud;->g:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzr;

    invoke-interface {v2}, Ljzr;->b()Llco;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, v0, Liud;->g:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzr;

    invoke-interface {v2}, Ljzr;->c()Llco;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_6
    iget-object v2, v0, Liud;->i:Lbqg;

    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v2

    invoke-static {v1}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object v4

    new-instance v5, Liuc;

    invoke-direct {v5, v0, v3}, Liuc;-><init>(Liud;I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v4, v5, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 58
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
