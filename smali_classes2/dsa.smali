.class public final Ldsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldsa;->b:I

    .line 11
    iput-object p1, p0, Ldsa;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldqv;
    .locals 4

    .line 15
    iget v0, p0, Ldsa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->mo37get()Ljtx;

    move-result-object v0

    .line 30
    .local v0, "mo37get3":Ljtx;
    sget-object v1, Lddr;->a:Lddi;

    .line 31
    .local v1, "ddiVar":Lddi;
    iget-object v2, v0, Ljtx;->a:Lddf;

    invoke-interface {v2}, Lddf;->f()V

    .line 32
    new-instance v2, Ldqy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldqy;-><init>(I)V

    return-object v2

    .line 27
    .end local v0    # "mo37get3":Ljtx;
    .end local v1    # "ddiVar":Lddi;
    :pswitch_0
    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->mo37get()Ljtx;

    move-result-object v0

    sget-object v1, Lddc;->b:Lddg;

    invoke-virtual {v0, v1}, Ljtx;->i(Lddg;)Ldqv;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->mo37get()Ljtx;

    move-result-object v0

    .line 24
    .local v0, "mo37get2":Ljtx;
    sget-object v1, Lddc;->a:Lddg;

    .line 25
    .local v1, "ddgVar2":Lddg;
    invoke-virtual {v0}, Ljtx;->j()Ldqv;

    move-result-object v2

    return-object v2

    .line 21
    .end local v0    # "mo37get2":Ljtx;
    .end local v1    # "ddgVar2":Lddg;
    :pswitch_2
    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->mo37get()Ljtx;

    move-result-object v0

    sget-object v1, Lddl;->bd:Lddg;

    invoke-virtual {v0, v1}, Ljtx;->i(Lddg;)Ldqv;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->mo37get()Ljtx;

    move-result-object v0

    .line 18
    .local v0, "mo37get":Ljtx;
    sget-object v1, Lddc;->a:Lddg;

    .line 19
    .local v1, "ddgVar":Lddg;
    invoke-virtual {v0}, Ljtx;->j()Ldqv;

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
    iget v0, p0, Ldsa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-virtual {p0}, Ldsa;->a()Ldqv;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Ldsa;->a()Ldqv;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Ldsa;->a()Ldqv;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Ldsa;->a()Ldqv;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_3
    invoke-virtual {p0}, Ldsa;->a()Ldqv;

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
