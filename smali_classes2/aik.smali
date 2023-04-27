.class public final Laik;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    c = "RoomDatabase.kt"
    d = "invokeSuspend"
    e = {
        0x7c
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lqpn;

.field public final c:Lqrg;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqpn;Lqrg;Lqlh;)V
    .locals 1
    .param p1, "qpnVar"    # Lqpn;
    .param p2, "qrgVar"    # Lqrg;
    .param p3, "qlhVar"    # Lqlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lqmb;-><init>(ILqlh;)V

    .line 17
    iput-object p1, p0, Laik;->b:Lqpn;

    .line 18
    iput-object p2, p0, Laik;->c:Lqrg;

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 23
    new-instance v0, Laik;

    iget-object v1, p0, Laik;->b:Lqpn;

    iget-object v2, p0, Laik;->c:Lqrg;

    invoke-direct {v0, v1, v2, p2}, Laik;-><init>(Lqpn;Lqrg;Lqlh;)V

    .line 24
    .local v0, "aikVar":Laik;
    iput-object p1, v0, Laik;->d:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Laik;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Laik;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Laik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 37
    .local v0, "qlpVar":Lqlp;
    iget v1, p0, Laik;->a:I

    packed-switch v1, :pswitch_data_0

    .line 73
    .end local p0    # "this":Laik;
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lqks;->a:Lqks;

    return-object v1

    .line 39
    .end local v0    # "qlpVar":Lqlp;
    .end local p1    # "obj":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Laik;->b:Lqpn;

    .line 41
    .local p1, "qpnVar":Lqpn;
    iget-object v0, p0, Laik;->d:Ljava/lang/Object;

    check-cast v0, Lqqj;

    invoke-interface {v0}, Lqqj;->hh()Lqln;

    move-result-object v0

    sget-object v1, Lqlj;->a:Lqli;

    invoke-interface {v0, v1}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    .line 42
    .local v0, "qlkVar":Lqlk;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p1, v0}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .end local v0    # "qlkVar":Lqlk;
    .end local p1    # "qpnVar":Lqpn;
    iget-object v1, p0, Laik;->c:Lqrg;

    .line 45
    .local v1, "qrgVar":Lqrg;
    const/4 v2, 0x1

    iput v2, p0, Laik;->a:I

    .line 47
    .end local v1    # "qrgVar":Lqrg;
    :goto_0
    move-object p1, v1

    check-cast p1, Lqro;

    .line 48
    .local p1, "qroVar":Lqro;
    invoke-virtual {p1}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    .line 49
    .local v0, "v":Ljava/lang/Object;
    instance-of v3, v0, Lqrb;

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {p0}, Lqlu;->getContext()Lqln;

    move-result-object v3

    invoke-static {v3}, Lqnt;->n(Lqln;)V

    .line 51
    sget-object v3, Lqks;->a:Lqks;

    .local v3, "obj2":Ljava/lang/Object;
    goto :goto_1

    .line 52
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p1, v0}, Lqro;->t(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 53
    new-instance v3, Lqpo;

    invoke-static {p0}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lqpo;-><init>(Lqlh;I)V

    .line 54
    .local v3, "qpoVar":Lqpo;
    invoke-virtual {v3}, Lqpo;->r()V

    .line 55
    new-instance v4, Lqqs;

    new-instance v5, Lqrw;

    invoke-direct {v5, v3}, Lqrw;-><init>(Lqlh;)V

    invoke-virtual {p1, v5}, Lqro;->o(Lqmu;)Lqqr;

    move-result-object v5

    invoke-direct {v4, v5}, Lqqs;-><init>(Lqqr;)V

    invoke-virtual {v3, v4}, Lqpo;->a(Lqmu;)V

    .line 56
    invoke-virtual {v3}, Lqpo;->g()Ljava/lang/Object;

    move-result-object v4

    .line 57
    .local v4, "obj2":Ljava/lang/Object;
    sget-object v5, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-eq v4, v5, :cond_1

    .line 58
    sget-object v4, Lqks;->a:Lqks;

    .line 60
    :cond_1
    if-eq v4, v5, :cond_2

    .line 61
    .end local v4    # "obj2":Ljava/lang/Object;
    sget-object v4, Lqks;->a:Lqks;

    .line 67
    .end local v0    # "v":Ljava/lang/Object;
    .end local v3    # "qpoVar":Lqpo;
    .end local p1    # "qroVar":Lqro;
    :cond_2
    :goto_1
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
