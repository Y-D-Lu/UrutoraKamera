.class final Ldefpackage/quc;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x3c
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field final c:Ldefpackage/qud;


# direct methods
.method public constructor <init>(Ldefpackage/qud;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "qudVar"    # Ldefpackage/qud;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 15
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 16
    iput-object p1, p0, Ldefpackage/quc;->c:Ldefpackage/qud;

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 21
    new-instance v0, Ldefpackage/quc;

    iget-object v1, p0, Ldefpackage/quc;->c:Ldefpackage/qud;

    invoke-direct {v0, v1, p2}, Ldefpackage/quc;-><init>(Ldefpackage/qud;Ldefpackage/qlh;)V

    .line 22
    .local v0, "qucVar":Ldefpackage/quc;
    iput-object p1, v0, Ldefpackage/quc;->b:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Ldefpackage/qte;

    move-object v1, p2

    check-cast v1, Ldefpackage/qlh;

    invoke-virtual {p0, v0, v1}, Ldefpackage/quc;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/quc;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/quc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 34
    .local v0, "qlpVar":Ldefpackage/qlp;
    iget v1, p0, Ldefpackage/quc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 50
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Ldefpackage/quc;->b:Ljava/lang/Object;

    check-cast v1, Ldefpackage/qte;

    .line 38
    .local v1, "qteVar":Ldefpackage/qte;
    iget-object v2, p0, Ldefpackage/quc;->c:Ldefpackage/qud;

    .line 39
    .local v2, "qudVar":Ldefpackage/qud;
    const/4 v3, 0x1

    iput v3, p0, Ldefpackage/quc;->a:I

    .line 40
    move-object v3, v2

    check-cast v3, Ldefpackage/quh;

    .line 41
    .local v3, "quhVar":Ldefpackage/quh;
    iget-object v4, v3, Ldefpackage/quh;->b:Ldefpackage/qtr;

    new-instance v5, Ldefpackage/quf;

    invoke-virtual {p0}, Ldefpackage/qlu;->getContext()Ldefpackage/qln;

    move-result-object v6

    sget-object v7, Ldefpackage/qrg;->c:Ldefpackage/qli;

    invoke-interface {v6, v7}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v6

    check-cast v6, Ldefpackage/qrg;

    new-instance v7, Ldefpackage/qwo;

    iget v8, v3, Ldefpackage/quh;->c:I

    invoke-direct {v7, v8}, Ldefpackage/qwo;-><init>(I)V

    new-instance v8, Ldefpackage/qur;

    invoke-direct {v8, v1}, Ldefpackage/qur;-><init>(Ldefpackage/qtk;)V

    invoke-direct {v5, v6, v7, v1, v8}, Ldefpackage/quf;-><init>(Ldefpackage/qrg;Ldefpackage/qwm;Ldefpackage/qte;Ldefpackage/qur;)V

    invoke-interface {v4, v5, p0}, Ldefpackage/qtr;->a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    .local v4, "a":Ljava/lang/Object;
    sget-object v5, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-eq v4, v5, :cond_0

    .line 43
    sget-object v4, Ldefpackage/qks;->a:Ldefpackage/qks;

    .line 45
    :cond_0
    if-ne v4, v0, :cond_1

    .line 46
    return-object v0

    .line 53
    .end local v1    # "qteVar":Ldefpackage/qte;
    .end local v2    # "qudVar":Ldefpackage/qud;
    .end local v3    # "quhVar":Ldefpackage/quh;
    .end local v4    # "a":Ljava/lang/Object;
    :cond_1
    :goto_0
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
