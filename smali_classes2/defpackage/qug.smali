.class public final Ldefpackage/qug;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    c = "Merge.kt"
    d = "invokeSuspend"
    e = {
        0x45
    }
.end annotation


# instance fields
.field a:I

.field final b:Ldefpackage/qtr;

.field final c:Ldefpackage/qur;

.field final d:Ldefpackage/qwm;


# direct methods
.method public constructor <init>(Ldefpackage/qtr;Ldefpackage/qur;Ldefpackage/qwm;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "qtrVar"    # Ldefpackage/qtr;
    .param p2, "qurVar"    # Ldefpackage/qur;
    .param p3, "qwmVar"    # Ldefpackage/qwm;
    .param p4, "qlhVar"    # Ldefpackage/qlh;

    .line 17
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 18
    iput-object p1, p0, Ldefpackage/qug;->b:Ldefpackage/qtr;

    .line 19
    iput-object p2, p0, Ldefpackage/qug;->c:Ldefpackage/qur;

    .line 20
    iput-object p3, p0, Ldefpackage/qug;->d:Ldefpackage/qwm;

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 25
    new-instance v0, Ldefpackage/qug;

    iget-object v1, p0, Ldefpackage/qug;->b:Ldefpackage/qtr;

    iget-object v2, p0, Ldefpackage/qug;->c:Ldefpackage/qur;

    iget-object v3, p0, Ldefpackage/qug;->d:Ldefpackage/qwm;

    invoke-direct {v0, v1, v2, v3, p2}, Ldefpackage/qug;-><init>(Ldefpackage/qtr;Ldefpackage/qur;Ldefpackage/qwm;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Ldefpackage/qqj;

    move-object v1, p2

    check-cast v1, Ldefpackage/qlh;

    invoke-virtual {p0, v0, v1}, Ldefpackage/qug;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/qug;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/qug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 37
    .local v0, "qlpVar":Ldefpackage/qlp;
    :try_start_0
    iget v1, p0, Ldefpackage/qug;->a:I

    packed-switch v1, :pswitch_data_0

    .line 48
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Ldefpackage/qug;->b:Ldefpackage/qtr;

    .line 41
    .local v1, "qtrVar":Ldefpackage/qtr;
    iget-object v2, p0, Ldefpackage/qug;->c:Ldefpackage/qur;

    .line 42
    .local v2, "qurVar":Ldefpackage/qur;
    const/4 v3, 0x1

    iput v3, p0, Ldefpackage/qug;->a:I

    .line 43
    invoke-interface {v1, v2, p0}, Ldefpackage/qtr;->a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 44
    return-object v0

    .line 51
    .end local v1    # "qtrVar":Ldefpackage/qtr;
    .end local v2    # "qurVar":Ldefpackage/qur;
    :cond_0
    :goto_0
    iget-object v1, p0, Ldefpackage/qug;->d:Ldefpackage/qwm;

    invoke-interface {v1}, Ldefpackage/qwm;->a()V

    .line 52
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, p0, Ldefpackage/qug;->d:Ldefpackage/qwm;

    invoke-interface {v2}, Ldefpackage/qwm;->a()V

    .line 55
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
