.class final Ldefpackage/aik;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    c = "RoomDatabase.kt"
    d = "invokeSuspend"
    e = {
        0x7c
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ldefpackage/qpn;

.field public final c:Ldefpackage/qrg;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qpn;Ldefpackage/qrg;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "qpnVar"    # Ldefpackage/qpn;
    .param p2, "qrgVar"    # Ldefpackage/qrg;
    .param p3, "qlhVar"    # Ldefpackage/qlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 17
    iput-object p1, p0, Ldefpackage/aik;->b:Ldefpackage/qpn;

    .line 18
    iput-object p2, p0, Ldefpackage/aik;->c:Ldefpackage/qrg;

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 23
    new-instance v0, Ldefpackage/aik;

    iget-object v1, p0, Ldefpackage/aik;->b:Ldefpackage/qpn;

    iget-object v2, p0, Ldefpackage/aik;->c:Ldefpackage/qrg;

    invoke-direct {v0, v1, v2, p2}, Ldefpackage/aik;-><init>(Ldefpackage/qpn;Ldefpackage/qrg;Ldefpackage/qlh;)V

    .line 24
    .local v0, "aikVar":Ldefpackage/aik;
    iput-object p1, v0, Ldefpackage/aik;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, v0, v1}, Ldefpackage/aik;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/aik;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/aik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 37
    .local v0, "qlpVar":Ldefpackage/qlp;
    iget v1, p0, Ldefpackage/aik;->a:I

    packed-switch v1, :pswitch_data_0

    .line 73
    .end local p0    # "this":Ldefpackage/aik;
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 76
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1

    .line 39
    .end local v0    # "qlpVar":Ldefpackage/qlp;
    .end local p1    # "obj":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Ldefpackage/aik;->b:Ldefpackage/qpn;

    .line 41
    .local p1, "qpnVar":Ldefpackage/qpn;
    iget-object v0, p0, Ldefpackage/aik;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/qqj;

    invoke-interface {v0}, Ldefpackage/qqj;->hh()Ldefpackage/qln;

    move-result-object v0

    sget-object v1, Ldefpackage/qlj;->a:Ldefpackage/qli;

    invoke-interface {v0, v1}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    .line 42
    .local v0, "qlkVar":Ldefpackage/qlk;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p1, v0}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .end local v0    # "qlkVar":Ldefpackage/qlk;
    .end local p1    # "qpnVar":Ldefpackage/qpn;
    iget-object v1, p0, Ldefpackage/aik;->c:Ldefpackage/qrg;

    .line 45
    .local v1, "qrgVar":Ldefpackage/qrg;
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/aik;->a:I

    .line 47
    .end local v1    # "qrgVar":Ldefpackage/qrg;
    :goto_0
    move-object p1, v1

    check-cast p1, Ldefpackage/qro;

    .line 48
    .local p1, "qroVar":Ldefpackage/qro;
    invoke-virtual {p1}, Ldefpackage/qro;->v()Ljava/lang/Object;

    move-result-object v0

    .line 49
    .local v0, "v":Ljava/lang/Object;
    instance-of v3, v0, Ldefpackage/qrb;

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {p0}, Ldefpackage/qlu;->getContext()Ldefpackage/qln;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/qnt;->n(Ldefpackage/qln;)V

    .line 51
    sget-object v3, Ldefpackage/qks;->a:Ldefpackage/qks;

    .local v3, "obj2":Ljava/lang/Object;
    goto :goto_1

    .line 52
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p1, v0}, Ldefpackage/qro;->t(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 53
    new-instance v3, Ldefpackage/qpo;

    invoke-static {p0}, Ldefpackage/qmd;->c(Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ldefpackage/qpo;-><init>(Ldefpackage/qlh;I)V

    .line 54
    .local v3, "qpoVar":Ldefpackage/qpo;
    invoke-virtual {v3}, Ldefpackage/qpo;->r()V

    .line 55
    new-instance v4, Ldefpackage/qqs;

    new-instance v5, Ldefpackage/qrw;

    invoke-direct {v5, v3}, Ldefpackage/qrw;-><init>(Ldefpackage/qlh;)V

    invoke-virtual {p1, v5}, Ldefpackage/qro;->o(Ldefpackage/qmu;)Ldefpackage/qqr;

    move-result-object v5

    invoke-direct {v4, v5}, Ldefpackage/qqs;-><init>(Ldefpackage/qqr;)V

    invoke-virtual {v3, v4}, Ldefpackage/qpo;->a(Ldefpackage/qmu;)V

    .line 56
    invoke-virtual {v3}, Ldefpackage/qpo;->g()Ljava/lang/Object;

    move-result-object v4

    .line 57
    .local v4, "obj2":Ljava/lang/Object;
    sget-object v5, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-eq v4, v5, :cond_1

    .line 58
    sget-object v4, Ldefpackage/qks;->a:Ldefpackage/qks;

    .line 60
    :cond_1
    if-eq v4, v5, :cond_2

    .line 61
    .end local v4    # "obj2":Ljava/lang/Object;
    sget-object v4, Ldefpackage/qks;->a:Ldefpackage/qks;

    .line 67
    .end local v0    # "v":Ljava/lang/Object;
    .end local v3    # "qpoVar":Ldefpackage/qpo;
    .end local p1    # "qroVar":Ldefpackage/qro;
    :cond_2
    :goto_1
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
