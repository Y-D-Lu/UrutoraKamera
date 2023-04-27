.class public final Lqug;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    c = "Merge.kt"
    d = "invokeSuspend"
    e = {
        0x45
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lqtr;

.field public final c:Lqur;

.field public final d:Lqwm;


# direct methods
.method public constructor <init>(Lqtr;Lqur;Lqwm;Lqlh;)V
    .locals 1
    .param p1, "qtrVar"    # Lqtr;
    .param p2, "qurVar"    # Lqur;
    .param p3, "qwmVar"    # Lqwm;
    .param p4, "qlhVar"    # Lqlh;

    .line 17
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lqmb;-><init>(ILqlh;)V

    .line 18
    iput-object p1, p0, Lqug;->b:Lqtr;

    .line 19
    iput-object p2, p0, Lqug;->c:Lqur;

    .line 20
    iput-object p3, p0, Lqug;->d:Lqwm;

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 25
    new-instance v0, Lqug;

    iget-object v1, p0, Lqug;->b:Lqtr;

    iget-object v2, p0, Lqug;->c:Lqur;

    iget-object v3, p0, Lqug;->d:Lqwm;

    invoke-direct {v0, v1, v2, v3, p2}, Lqug;-><init>(Lqtr;Lqur;Lqwm;Lqlh;)V

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

    invoke-virtual {p0, v0, v1}, Lqug;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lqug;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lqug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 37
    .local v0, "qlpVar":Lqlp;
    :try_start_0
    iget v1, p0, Lqug;->a:I

    packed-switch v1, :pswitch_data_0

    .line 48
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lqug;->b:Lqtr;

    .line 41
    .local v1, "qtrVar":Lqtr;
    iget-object v2, p0, Lqug;->c:Lqur;

    .line 42
    .local v2, "qurVar":Lqur;
    const/4 v3, 0x1

    iput v3, p0, Lqug;->a:I

    .line 43
    invoke-interface {v1, v2, p0}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 44
    return-object v0

    .line 51
    .end local v1    # "qtrVar":Lqtr;
    .end local v2    # "qurVar":Lqur;
    :cond_0
    :goto_0
    iget-object v1, p0, Lqug;->d:Lqwm;

    invoke-interface {v1}, Lqwm;->a()V

    .line 52
    sget-object v1, Lqks;->a:Lqks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, p0, Lqug;->d:Lqwm;

    invoke-interface {v2}, Lqwm;->a()V

    .line 55
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
