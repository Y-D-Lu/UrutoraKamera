.class public final Lqub;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x7b
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lqts;

.field public final c:Lqud;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqts;Lqud;Lqlh;)V
    .locals 1
    .param p1, "qtsVar"    # Lqts;
    .param p2, "qudVar"    # Lqud;
    .param p3, "qlhVar"    # Lqlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lqmb;-><init>(ILqlh;)V

    .line 17
    iput-object p1, p0, Lqub;->b:Lqts;

    .line 18
    iput-object p2, p0, Lqub;->c:Lqud;

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 23
    new-instance v0, Lqub;

    iget-object v1, p0, Lqub;->b:Lqts;

    iget-object v2, p0, Lqub;->c:Lqud;

    invoke-direct {v0, v1, v2, p2}, Lqub;-><init>(Lqts;Lqud;Lqlh;)V

    .line 24
    .local v0, "qubVar":Lqub;
    iput-object p1, v0, Lqub;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, v0, v1}, Lqub;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lqub;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lqub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 36
    .local v0, "obj2":Ljava/lang/Object;
    iget v1, p0, Lqub;->a:I

    packed-switch v1, :pswitch_data_0

    .line 51
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lqub;->b:Lqts;

    .line 40
    .local v1, "qtsVar":Lqts;
    iget-object v2, p0, Lqub;->c:Lqud;

    iget-object v3, p0, Lqub;->d:Ljava/lang/Object;

    check-cast v3, Lqqj;

    invoke-virtual {v2, v3}, Lqud;->c(Lqqj;)Lqtg;

    move-result-object v2

    .line 41
    .local v2, "c":Lqtg;
    const/4 v3, 0x1

    iput v3, p0, Lqub;->a:I

    .line 42
    invoke-static {v1, v2, v3, p0}, Lqnm;->w(Lqts;Lqtg;ZLqlh;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    .local v3, "w":Ljava/lang/Object;
    sget-object v4, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-eq v3, v4, :cond_0

    .line 44
    sget-object v3, Lqks;->a:Lqks;

    .line 46
    :cond_0
    if-ne v3, v0, :cond_1

    .line 47
    return-object v0

    .line 54
    .end local v1    # "qtsVar":Lqts;
    .end local v2    # "c":Lqtg;
    .end local v3    # "w":Ljava/lang/Object;
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
