.class public final Ldefpackage/nuc;
.super Ldefpackage/plk;
.source ""


# instance fields
.field public final a:Ldefpackage/qbm;

.field public b:Ldefpackage/qbn;


# direct methods
.method public constructor <init>(Ldefpackage/pvn;)V
    .locals 6
    .param p1, "pvnVar"    # Ldefpackage/pvn;

    .line 11
    invoke-direct {p0}, Ldefpackage/plk;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/qgk;

    new-instance v1, Ldefpackage/qgj;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-direct {v1, v2}, Ldefpackage/qgj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Ldefpackage/nub;

    invoke-direct {v2, p0, p1}, Ldefpackage/nub;-><init>(Ldefpackage/nuc;Ldefpackage/pvn;)V

    invoke-static {v2}, Ldefpackage/qbm;->a(Ldefpackage/qbo;)Ldefpackage/qbm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/qgk;-><init>(Ldefpackage/qbp;Ldefpackage/qbp;)V

    .line 13
    .local v0, "qgkVar":Ldefpackage/qgk;
    sget-object v1, Ldefpackage/qmd;->k:Ldefpackage/qco;

    .line 14
    .local v1, "qcoVar":Ldefpackage/qco;
    new-instance v2, Ldefpackage/qgn;

    iget-object v3, v0, Ldefpackage/qgk;->a:Ldefpackage/qbp;

    invoke-direct {v2, v3}, Ldefpackage/qgn;-><init>(Ldefpackage/qbp;)V

    .line 15
    .local v2, "qgnVar":Ldefpackage/qgn;
    sget-object v3, Ldefpackage/qmd;->k:Ldefpackage/qco;

    .line 16
    .local v3, "qcoVar2":Ldefpackage/qco;
    new-instance v4, Ldefpackage/qgq;

    invoke-direct {v4, v2}, Ldefpackage/qgq;-><init>(Ldefpackage/qjs;)V

    .line 17
    .local v4, "qgqVar":Ldefpackage/qgq;
    sget-object v5, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 18
    .local v5, "qcoVar3":Ldefpackage/qco;
    iput-object v4, p0, Ldefpackage/nuc;->a:Ldefpackage/qbm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pvn;Ldefpackage/pvp;)V
    .locals 6
    .param p1, "pvnVar"    # Ldefpackage/pvn;
    .param p2, "pvpVar"    # Ldefpackage/pvp;

    .line 22
    iget-object v0, p2, Ldefpackage/pvp;->a:Ldefpackage/pvo;

    .line 23
    .local v0, "pvoVar":Ldefpackage/pvo;
    sget-object v1, Ldefpackage/nuf;->a:Ldefpackage/ovk;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Lovg;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Ldefpackage/pvn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s error from %s: %s"

    invoke-interface {v1, v5, v2, v3, v4}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    .line 25
    .local v1, "qbnVar":Ldefpackage/qbn;
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
    new-instance v3, Ldefpackage/qkk;

    invoke-direct {v3}, Ldefpackage/qkk;-><init>()V

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
    new-instance v3, Ldefpackage/nui;

    invoke-direct {v3, v2, p2}, Ldefpackage/nui;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v1, v3}, Ldefpackage/qbg;->c(Ljava/lang/Object;)V

    .line 52
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    .line 53
    .local v2, "qbnVar2":Ldefpackage/qbn;
    if-nez v2, :cond_3

    .line 54
    return-void

    .line 56
    :cond_3
    invoke-interface {v2}, Ldefpackage/qbg;->a()V

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

.method public final b(Ldefpackage/pvn;)V
    .locals 4
    .param p1, "pvnVar"    # Ldefpackage/pvn;

    .line 61
    iget-object v0, p0, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    .line 62
    .local v0, "qbnVar":Ldefpackage/qbn;
    if-nez v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    new-instance v1, Ldefpackage/nuk;

    invoke-interface {p1}, Ldefpackage/pvn;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldefpackage/nuk;-><init>(J)V

    invoke-interface {v0, v1}, Ldefpackage/qbg;->c(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
