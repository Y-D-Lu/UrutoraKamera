.class public final Lnuc;
.super Lplk;
.source ""


# instance fields
.field public final a:Lqbm;

.field public b:Lqbn;


# direct methods
.method public constructor <init>(Lpvn;)V
    .locals 6
    .param p1, "pvnVar"    # Lpvn;

    .line 11
    invoke-direct {p0}, Lplk;-><init>()V

    .line 12
    new-instance v0, Lqgk;

    new-instance v1, Lqgj;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-direct {v1, v2}, Lqgj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lnub;

    invoke-direct {v2, p0, p1}, Lnub;-><init>(Lnuc;Lpvn;)V

    invoke-static {v2}, Lqbm;->a(Lqbo;)Lqbm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqgk;-><init>(Lqbp;Lqbp;)V

    .line 13
    .local v0, "qgkVar":Lqgk;
    sget-object v1, Lqmd;->k:Lqco;

    .line 14
    .local v1, "qcoVar":Lqco;
    new-instance v2, Lqgn;

    iget-object v3, v0, Lqgk;->a:Lqbp;

    invoke-direct {v2, v3}, Lqgn;-><init>(Lqbp;)V

    .line 15
    .local v2, "qgnVar":Lqgn;
    sget-object v3, Lqmd;->k:Lqco;

    .line 16
    .local v3, "qcoVar2":Lqco;
    new-instance v4, Lqgq;

    invoke-direct {v4, v2}, Lqgq;-><init>(Lqjs;)V

    .line 17
    .local v4, "qgqVar":Lqgq;
    sget-object v5, Lqmd;->j:Lqco;

    .line 18
    .local v5, "qcoVar3":Lqco;
    iput-object v4, p0, Lnuc;->a:Lqbm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpvn;Lpvp;)V
    .locals 6
    .param p1, "pvnVar"    # Lpvn;
    .param p2, "pvpVar"    # Lpvp;

    .line 22
    iget-object v0, p2, Lpvp;->a:Lpvo;

    .line 23
    .local v0, "pvoVar":Lpvo;
    sget-object v1, Lnuf;->a:Lovk;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Lovg;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lpvn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s error from %s: %s"

    invoke-interface {v1, v5, v2, v3, v4}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lnuc;->b:Lqbn;

    .line 25
    .local v1, "qbnVar":Lqbn;
    if-eqz v1, :cond_2

    .line 26
    const/16 v2, 0x1d

    .line 27
    .local v2, "i":I
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 47
    new-instance v3, Lqkk;

    invoke-direct {v3}, Lqkk;-><init>()V

    throw v3

    .line 44
    :pswitch_0
    const/16 v2, 0x1f

    .line 45
    goto :goto_1

    .line 42
    :pswitch_1
    goto :goto_1

    .line 39
    :pswitch_2
    const/16 v2, 0x1c

    .line 40
    goto :goto_1

    .line 36
    :pswitch_3
    const/16 v2, 0x1e

    .line 37
    goto :goto_1

    .line 33
    :pswitch_4
    const/16 v2, 0x1a

    .line 34
    goto :goto_1

    .line 30
    :pswitch_5
    const/16 v2, 0x1b

    .line 50
    :cond_1
    :goto_1
    new-instance v3, Lnui;

    invoke-direct {v3, v2, p2}, Lnui;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lqbg;->c(Ljava/lang/Object;)V

    .line 52
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Lnuc;->b:Lqbn;

    .line 53
    .local v2, "qbnVar2":Lqbn;
    if-nez v2, :cond_3

    .line 54
    return-void

    .line 56
    :cond_3
    invoke-interface {v2}, Lqbg;->a()V

    .line 57
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpvn;)V
    .locals 4
    .param p1, "pvnVar"    # Lpvn;

    .line 61
    iget-object v0, p0, Lnuc;->b:Lqbn;

    .line 62
    .local v0, "qbnVar":Lqbn;
    if-nez v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    new-instance v1, Lnuk;

    invoke-interface {p1}, Lpvn;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lnuk;-><init>(J)V

    invoke-interface {v0, v1}, Lqbg;->c(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
