.class public final Lquc;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x3c
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Lqud;


# direct methods
.method public constructor <init>(Lqud;Lqlh;)V
    .locals 1
    .param p1, "qudVar"    # Lqud;
    .param p2, "qlhVar"    # Lqlh;

    .line 15
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 16
    iput-object p1, p0, Lquc;->c:Lqud;

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 21
    new-instance v0, Lquc;

    iget-object v1, p0, Lquc;->c:Lqud;

    invoke-direct {v0, v1, p2}, Lquc;-><init>(Lqud;Lqlh;)V

    .line 22
    .local v0, "qucVar":Lquc;
    iput-object p1, v0, Lquc;->b:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Lqte;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lquc;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lquc;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lquc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 34
    .local v0, "qlpVar":Lqlp;
    iget v1, p0, Lquc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 50
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lquc;->b:Ljava/lang/Object;

    check-cast v1, Lqte;

    .line 38
    .local v1, "qteVar":Lqte;
    iget-object v2, p0, Lquc;->c:Lqud;

    .line 39
    .local v2, "qudVar":Lqud;
    const/4 v3, 0x1

    iput v3, p0, Lquc;->a:I

    .line 40
    move-object v3, v2

    check-cast v3, Lquh;

    .line 41
    .local v3, "quhVar":Lquh;
    iget-object v4, v3, Lquh;->b:Lqtr;

    new-instance v5, Lquf;

    invoke-virtual {p0}, Lqlu;->getContext()Lqln;

    move-result-object v6

    sget-object v7, Lqrg;->c:Lqli;

    invoke-interface {v6, v7}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v6

    check-cast v6, Lqrg;

    new-instance v7, Lqwo;

    iget v8, v3, Lquh;->c:I

    invoke-direct {v7, v8}, Lqwo;-><init>(I)V

    new-instance v8, Lqur;

    invoke-direct {v8, v1}, Lqur;-><init>(Lqtk;)V

    invoke-direct {v5, v6, v7, v1, v8}, Lquf;-><init>(Lqrg;Lqwm;Lqte;Lqur;)V

    invoke-interface {v4, v5, p0}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    .local v4, "a":Ljava/lang/Object;
    sget-object v5, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-eq v4, v5, :cond_0

    .line 43
    sget-object v4, Lqks;->a:Lqks;

    .line 45
    :cond_0
    if-ne v4, v0, :cond_1

    .line 46
    return-object v0

    .line 53
    .end local v1    # "qteVar":Lqte;
    .end local v2    # "qudVar":Lqud;
    .end local v3    # "quhVar":Lquh;
    .end local v4    # "a":Ljava/lang/Object;
    :cond_1
    :goto_0
    sget-object v1, Lqks;->a:Lqks;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
