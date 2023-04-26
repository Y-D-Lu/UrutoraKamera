.class public final Ldefpackage/cqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldefpackage/ojc;

.field public final c:Ldefpackage/cpj;

.field public final d:Ldefpackage/cvo;

.field public final e:Ldefpackage/cqw;

.field public final f:Ldefpackage/ddf;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field private final i:Llda;

.field private final j:Ldefpackage/kas;

.field private final k:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Llda;Ldefpackage/cpj;Ldefpackage/cvo;Ldefpackage/cqw;Ldefpackage/ddf;Ldefpackage/kas;Llda;Ldefpackage/bqg;Ldefpackage/ojc;)V
    .locals 3
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "ldaVar"    # Llda;
    .param p3, "cpjVar"    # Ldefpackage/cpj;
    .param p4, "cvoVar"    # Ldefpackage/cvo;
    .param p5, "cqwVar"    # Ldefpackage/cqw;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "kasVar"    # Ldefpackage/kas;
    .param p8, "ldaVar2"    # Llda;
    .param p9, "bqgVar"    # Ldefpackage/bqg;
    .param p10, "ojcVar2"    # Ldefpackage/ojc;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/cqq;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/cqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-boolean v1, p0, Ldefpackage/cqq;->h:Z

    .line 24
    iput-object p1, p0, Ldefpackage/cqq;->b:Ldefpackage/ojc;

    .line 25
    iput-object p2, p0, Ldefpackage/cqq;->i:Llda;

    .line 26
    iput-object p3, p0, Ldefpackage/cqq;->c:Ldefpackage/cpj;

    .line 27
    iput-object p4, p0, Ldefpackage/cqq;->d:Ldefpackage/cvo;

    .line 28
    iput-object p5, p0, Ldefpackage/cqq;->e:Ldefpackage/cqw;

    .line 29
    iput-object p6, p0, Ldefpackage/cqq;->f:Ldefpackage/ddf;

    .line 30
    iput-object p7, p0, Ldefpackage/cqq;->j:Ldefpackage/kas;

    .line 31
    iput-object p10, p0, Ldefpackage/cqq;->k:Ldefpackage/ojc;

    .line 32
    invoke-virtual {p9}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    new-instance v1, Ldefpackage/cqq$1;

    invoke-direct {v1, p0}, Ldefpackage/cqq$1;-><init>(Ldefpackage/cqq;)V

    .line 44
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 32
    invoke-interface {p8, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 45
    invoke-virtual {p9}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    new-instance v1, Ldefpackage/cqq$2;

    invoke-direct {v1, p0}, Ldefpackage/cqq$2;-><init>(Ldefpackage/cqq;)V

    invoke-virtual {p0, v1}, Ldefpackage/cqq;->b(Ldefpackage/cqp;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 59
    return-void
.end method

.method public static final f(Ldefpackage/cqj;Ldefpackage/cqj;)Z
    .locals 3
    .param p0, "cqjVar"    # Ldefpackage/cqj;
    .param p1, "cqjVar2"    # Ldefpackage/cqj;

    .line 62
    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    .line 63
    sget-object v1, Ldefpackage/cqj;->CINEMATIC:Ldefpackage/cqj;

    if-eq p0, v1, :cond_0

    sget-object v2, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

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
.method public final a()Ldefpackage/cqj;
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/cqq;->i:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cqj;

    return-object v0
.end method

.method public final b(Ldefpackage/cqp;)Ldefpackage/lie;
    .locals 1
    .param p1, "cqpVar"    # Ldefpackage/cqp;

    .line 73
    iget-object v0, p0, Ldefpackage/cqq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Ldefpackage/cqq$3;

    invoke-direct {v0, p0, p1}, Ldefpackage/cqq$3;-><init>(Ldefpackage/cqq;Ldefpackage/cqp;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 84
    iget-object v0, p0, Ldefpackage/cqq;->i:Llda;

    sget-object v1, Ldefpackage/cqj;->DEFAULT:Ldefpackage/cqj;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Ldefpackage/cqq;->k:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    iget-object v1, p0, Ldefpackage/cqq;->k:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ctm;

    invoke-interface {v1, v0}, Ldefpackage/ctm;->h(Z)V

    .line 89
    :cond_0
    iget-object v1, p0, Ldefpackage/cqq;->j:Ldefpackage/kas;

    invoke-interface {v1, v0}, Ldefpackage/kas;->f(Z)V

    .line 91
    :cond_1
    iget-object v0, p0, Ldefpackage/cqq;->e:Ldefpackage/cqw;

    invoke-virtual {v0}, Ldefpackage/cqr;->g()V

    .line 92
    iget-object v0, p0, Ldefpackage/cqq;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Ldefpackage/cqq;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cuj;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 95
    :cond_2
    iget-object v0, p0, Ldefpackage/cqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    return-void
.end method

.method public final d(Ldefpackage/cqj;Z)V
    .locals 3
    .param p1, "cqjVar"    # Ldefpackage/cqj;
    .param p2, "z"    # Z

    .line 99
    iget-object v0, p0, Ldefpackage/cqq;->i:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cqj;

    .line 100
    .local v0, "cqjVar2":Ldefpackage/cqj;
    if-eq v0, p1, :cond_1

    .line 101
    iget-object v1, p0, Ldefpackage/cqq;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cqp;

    .line 102
    .local v2, "cqpVar":Ldefpackage/cqp;
    invoke-interface {v2, v0, p1, p2}, Ldefpackage/cqp;->a(Ldefpackage/cqj;Ldefpackage/cqj;Z)V

    .line 103
    .end local v2    # "cqpVar":Ldefpackage/cqp;
    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Ldefpackage/cqq;->i:Llda;

    invoke-interface {v1, p1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final e(Ldefpackage/cqj;Z)V
    .locals 3
    .param p1, "cqjVar"    # Ldefpackage/cqj;
    .param p2, "z"    # Z

    .line 109
    iget-object v0, p0, Ldefpackage/cqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldefpackage/cqq;->e:Ldefpackage/cqw;

    .line 111
    .local v0, "cqwVar":Ldefpackage/cqw;
    iput-boolean p2, v0, Ldefpackage/cqw;->k:Z

    .line 112
    sget-object v1, Ldefpackage/cqj;->OFF:Ldefpackage/cqj;

    .line 113
    .local v1, "cqjVar2":Ldefpackage/cqj;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 127
    return-void

    .line 124
    :pswitch_0
    invoke-virtual {v0}, Ldefpackage/cqr;->d()V

    .line 125
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {v0}, Ldefpackage/cqr;->c()V

    .line 122
    return-void

    .line 118
    :pswitch_2
    invoke-virtual {v0}, Ldefpackage/cqr;->a()V

    .line 119
    return-void

    .line 115
    :pswitch_3
    invoke-virtual {v0}, Ldefpackage/cqr;->b()V

    .line 116
    return-void

    .line 130
    .end local v0    # "cqwVar":Ldefpackage/cqw;
    .end local v1    # "cqjVar2":Ldefpackage/cqj;
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
