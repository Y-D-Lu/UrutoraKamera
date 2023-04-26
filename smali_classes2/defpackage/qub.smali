.class final Ldefpackage/qub;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x7b
    }
.end annotation


# instance fields
.field a:I

.field final b:Ldefpackage/qts;

.field final c:Ldefpackage/qud;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qts;Ldefpackage/qud;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "qtsVar"    # Ldefpackage/qts;
    .param p2, "qudVar"    # Ldefpackage/qud;
    .param p3, "qlhVar"    # Ldefpackage/qlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 17
    iput-object p1, p0, Ldefpackage/qub;->b:Ldefpackage/qts;

    .line 18
    iput-object p2, p0, Ldefpackage/qub;->c:Ldefpackage/qud;

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 23
    new-instance v0, Ldefpackage/qub;

    iget-object v1, p0, Ldefpackage/qub;->b:Ldefpackage/qts;

    iget-object v2, p0, Ldefpackage/qub;->c:Ldefpackage/qud;

    invoke-direct {v0, v1, v2, p2}, Ldefpackage/qub;-><init>(Ldefpackage/qts;Ldefpackage/qud;Ldefpackage/qlh;)V

    .line 24
    .local v0, "qubVar":Ldefpackage/qub;
    iput-object p1, v0, Ldefpackage/qub;->d:Ljava/lang/Object;

    .line 25
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

    invoke-virtual {p0, v0, v1}, Ldefpackage/qub;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/qub;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/qub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 36
    .local v0, "obj2":Ljava/lang/Object;
    iget v1, p0, Ldefpackage/qub;->a:I

    packed-switch v1, :pswitch_data_0

    .line 51
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Ldefpackage/qub;->b:Ldefpackage/qts;

    .line 40
    .local v1, "qtsVar":Ldefpackage/qts;
    iget-object v2, p0, Ldefpackage/qub;->c:Ldefpackage/qud;

    iget-object v3, p0, Ldefpackage/qub;->d:Ljava/lang/Object;

    check-cast v3, Ldefpackage/qqj;

    invoke-virtual {v2, v3}, Ldefpackage/qud;->c(Ldefpackage/qqj;)Ldefpackage/qtg;

    move-result-object v2

    .line 41
    .local v2, "c":Ldefpackage/qtg;
    const/4 v3, 0x1

    iput v3, p0, Ldefpackage/qub;->a:I

    .line 42
    invoke-static {v1, v2, v3, p0}, Ldefpackage/qnm;->w(Ldefpackage/qts;Ldefpackage/qtg;ZLdefpackage/qlh;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    .local v3, "w":Ljava/lang/Object;
    sget-object v4, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-eq v3, v4, :cond_0

    .line 44
    sget-object v3, Ldefpackage/qks;->a:Ldefpackage/qks;

    .line 46
    :cond_0
    if-ne v3, v0, :cond_1

    .line 47
    return-object v0

    .line 54
    .end local v1    # "qtsVar":Ldefpackage/qts;
    .end local v2    # "c":Ldefpackage/qtg;
    .end local v3    # "w":Ljava/lang/Object;
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
