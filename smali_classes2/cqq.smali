.class public final Lcqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lojc;

.field public final c:Lcpj;

.field public final d:Lcvo;

.field public final e:Lcqw;

.field public final f:Lddf;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field private final i:Llda;

.field private final j:Lkas;

.field private final k:Lojc;


# direct methods
.method public constructor <init>(Lojc;Llda;Lcpj;Lcvo;Lcqw;Lddf;Lkas;Llda;Lbqg;Lojc;)V
    .locals 3
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ldaVar"    # Llda;
    .param p3, "cpjVar"    # Lcpj;
    .param p4, "cvoVar"    # Lcvo;
    .param p5, "cqwVar"    # Lcqw;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "kasVar"    # Lkas;
    .param p8, "ldaVar2"    # Llda;
    .param p9, "bqgVar"    # Lbqg;
    .param p10, "ojcVar2"    # Lojc;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqq;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-boolean v1, p0, Lcqq;->h:Z

    .line 24
    iput-object p1, p0, Lcqq;->b:Lojc;

    .line 25
    iput-object p2, p0, Lcqq;->i:Llda;

    .line 26
    iput-object p3, p0, Lcqq;->c:Lcpj;

    .line 27
    iput-object p4, p0, Lcqq;->d:Lcvo;

    .line 28
    iput-object p5, p0, Lcqq;->e:Lcqw;

    .line 29
    iput-object p6, p0, Lcqq;->f:Lddf;

    .line 30
    iput-object p7, p0, Lcqq;->j:Lkas;

    .line 31
    iput-object p10, p0, Lcqq;->k:Lojc;

    .line 32
    invoke-virtual {p9}, Lbqg;->i()Llap;

    move-result-object v0

    new-instance v1, Ldefpackage/y3;

    invoke-direct {v1, p0}, Ldefpackage/y3;-><init>(Lcqq;)V

    .line 44
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 32
    invoke-interface {p8, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 45
    invoke-virtual {p9}, Lbqg;->i()Llap;

    move-result-object v0

    new-instance v1, Ldefpackage/A3;

    invoke-direct {v1, p0}, Ldefpackage/A3;-><init>(Lcqq;)V

    invoke-virtual {p0, v1}, Lcqq;->b(Lcqp;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 59
    return-void
.end method

.method public static final f(Lcqj;Lcqj;)Z
    .locals 3
    .param p0, "cqjVar"    # Lcqj;
    .param p1, "cqjVar2"    # Lcqj;

    .line 62
    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    .line 63
    sget-object v1, Lcqj;->CINEMATIC:Lcqj;

    if-eq p0, v1, :cond_0

    sget-object v2, Lcqj;->ACTIVE:Lcqj;

    if-eq p0, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 65
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lcqj;
    .locals 1

    .line 69
    iget-object v0, p0, Lcqq;->i:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqj;

    return-object v0
.end method

.method public final b(Lcqp;)Llie;
    .locals 1
    .param p1, "cqpVar"    # Lcqp;

    .line 73
    iget-object v0, p0, Lcqq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Ldefpackage/B3;

    invoke-direct {v0, p0, p1}, Ldefpackage/B3;-><init>(Lcqq;Lcqp;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 84
    iget-object v0, p0, Lcqq;->i:Llda;

    sget-object v1, Lcqj;->DEFAULT:Lcqj;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcqq;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    iget-object v1, p0, Lcqq;->k:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctm;

    invoke-interface {v1, v0}, Lctm;->h(Z)V

    .line 89
    :cond_0
    iget-object v1, p0, Lcqq;->j:Lkas;

    invoke-interface {v1, v0}, Lkas;->f(Z)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcqq;->e:Lcqw;

    invoke-virtual {v0}, Lcqr;->g()V

    .line 92
    iget-object v0, p0, Lcqq;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcqq;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Llie;->close()V

    .line 95
    :cond_2
    iget-object v0, p0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    return-void
.end method

.method public final d(Lcqj;Z)V
    .locals 3
    .param p1, "cqjVar"    # Lcqj;
    .param p2, "z"    # Z

    .line 99
    iget-object v0, p0, Lcqq;->i:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqj;

    .line 100
    .local v0, "cqjVar2":Lcqj;
    if-eq v0, p1, :cond_1

    .line 101
    iget-object v1, p0, Lcqq;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqp;

    .line 102
    .local v2, "cqpVar":Lcqp;
    invoke-interface {v2, v0, p1, p2}, Lcqp;->a(Lcqj;Lcqj;Z)V

    .line 103
    .end local v2    # "cqpVar":Lcqp;
    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcqq;->i:Llda;

    invoke-interface {v1, p1}, Llij;->fB(Ljava/lang/Object;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final e(Lcqj;Z)V
    .locals 3
    .param p1, "cqjVar"    # Lcqj;
    .param p2, "z"    # Z

    .line 109
    iget-object v0, p0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcqq;->e:Lcqw;

    .line 111
    .local v0, "cqwVar":Lcqw;
    iput-boolean p2, v0, Lcqw;->k:Z

    .line 112
    sget-object v1, Lcqj;->OFF:Lcqj;

    .line 113
    .local v1, "cqjVar2":Lcqj;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 127
    return-void

    .line 124
    :pswitch_0
    invoke-virtual {v0}, Lcqr;->d()V

    .line 125
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {v0}, Lcqr;->c()V

    .line 122
    return-void

    .line 118
    :pswitch_2
    invoke-virtual {v0}, Lcqr;->a()V

    .line 119
    return-void

    .line 115
    :pswitch_3
    invoke-virtual {v0}, Lcqr;->b()V

    .line 116
    return-void

    .line 130
    .end local v0    # "cqwVar":Lcqw;
    .end local v1    # "cqjVar2":Lcqj;
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
