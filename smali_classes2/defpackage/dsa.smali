.class public final Ldefpackage/dsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/dsa;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/dsa;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/dqv;
    .locals 4

    .line 15
    iget v0, p0, Ldefpackage/dsa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/dsa;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dra;

    invoke-virtual {v0}, Ldefpackage/dra;->mo37get()Ldefpackage/jtx;

    move-result-object v0

    .line 30
    .local v0, "mo37get3":Ldefpackage/jtx;
    sget-object v1, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 31
    .local v1, "ddiVar":Ldefpackage/ddi;
    iget-object v2, v0, Ldefpackage/jtx;->a:Ldefpackage/ddf;

    invoke-interface {v2}, Ldefpackage/ddf;->f()V

    .line 32
    new-instance v2, Ldefpackage/dqy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldefpackage/dqy;-><init>(I)V

    return-object v2

    .line 27
    .end local v0    # "mo37get3":Ldefpackage/jtx;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dsa;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dra;

    invoke-virtual {v0}, Ldefpackage/dra;->mo37get()Ldefpackage/jtx;

    move-result-object v0

    sget-object v1, Ldefpackage/ddc;->b:Ldefpackage/ddg;

    invoke-virtual {v0, v1}, Ldefpackage/jtx;->i(Ldefpackage/ddg;)Ldefpackage/dqv;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Ldefpackage/dsa;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dra;

    invoke-virtual {v0}, Ldefpackage/dra;->mo37get()Ldefpackage/jtx;

    move-result-object v0

    .line 24
    .local v0, "mo37get2":Ldefpackage/jtx;
    sget-object v1, Ldefpackage/ddc;->a:Ldefpackage/ddg;

    .line 25
    .local v1, "ddgVar2":Ldefpackage/ddg;
    invoke-virtual {v0}, Ldefpackage/jtx;->j()Ldefpackage/dqv;

    move-result-object v2

    return-object v2

    .line 21
    .end local v0    # "mo37get2":Ldefpackage/jtx;
    .end local v1    # "ddgVar2":Ldefpackage/ddg;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/dsa;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dra;

    invoke-virtual {v0}, Ldefpackage/dra;->mo37get()Ldefpackage/jtx;

    move-result-object v0

    sget-object v1, Ldefpackage/ddl;->bd:Ldefpackage/ddg;

    invoke-virtual {v0, v1}, Ldefpackage/jtx;->i(Ldefpackage/ddg;)Ldefpackage/dqv;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    iget-object v0, p0, Ldefpackage/dsa;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dra;

    invoke-virtual {v0}, Ldefpackage/dra;->mo37get()Ldefpackage/jtx;

    move-result-object v0

    .line 18
    .local v0, "mo37get":Ldefpackage/jtx;
    sget-object v1, Ldefpackage/ddc;->a:Ldefpackage/ddg;

    .line 19
    .local v1, "ddgVar":Ldefpackage/ddg;
    invoke-virtual {v0}, Ldefpackage/jtx;->j()Ldefpackage/dqv;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 39
    iget v0, p0, Ldefpackage/dsa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-virtual {p0}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
