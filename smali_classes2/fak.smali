.class public final Lfak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p5, p0, Lfak;->e:I

    .line 14
    iput-object p1, p0, Lfak;->a:Lqkg;

    .line 15
    iput-object p2, p0, Lfak;->b:Lqkg;

    .line 16
    iput-object p3, p0, Lfak;->c:Lqkg;

    .line 17
    iput-object p4, p0, Lfak;->d:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lghu;
    .locals 7

    .line 21
    iget v0, p0, Lfak;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lfak;->b:Lqkg;

    .line 30
    .local v0, "qkgVar2":Lqkg;
    iget-object v2, p0, Lfak;->c:Lqkg;

    check-cast v2, Lewk;

    invoke-virtual {v2}, Lewk;->b()Lojc;

    move-result-object v2

    .line 31
    .local v2, "b2":Lojc;
    sget-object v3, Lddl;->a:Lddi;

    .line 32
    .local v3, "ddiVar2":Lddi;
    iget-object v4, p0, Lfak;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddf;

    invoke-interface {v4}, Lddf;->e()V

    .line 33
    iget-object v4, p0, Lfak;->a:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghr;

    move-object v5, v0

    check-cast v5, Lfbg;

    invoke-virtual {v5}, Lfbg;->mo37get()Lfbf;

    move-result-object v5

    new-instance v6, Lnez;

    invoke-direct {v6, v1}, Lnez;-><init>(Z)V

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v4, v5, v2, v6, v1}, Lghr;->a(Lfbf;Lojc;Lnez;Ljrl;)Lghu;

    move-result-object v1

    return-object v1

    .line 23
    .end local v0    # "qkgVar2":Lqkg;
    .end local v2    # "b2":Lojc;
    .end local v3    # "ddiVar2":Lddi;
    :pswitch_0
    iget-object v0, p0, Lfak;->b:Lqkg;

    .line 24
    .local v0, "qkgVar":Lqkg;
    iget-object v2, p0, Lfak;->c:Lqkg;

    check-cast v2, Lewk;

    invoke-virtual {v2}, Lewk;->b()Lojc;

    move-result-object v2

    .line 25
    .local v2, "b":Lojc;
    sget-object v3, Lddl;->a:Lddi;

    .line 26
    .local v3, "ddiVar":Lddi;
    iget-object v4, p0, Lfak;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddf;

    invoke-interface {v4}, Lddf;->d()V

    .line 27
    iget-object v4, p0, Lfak;->a:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghr;

    move-object v5, v0

    check-cast v5, Lfbg;

    invoke-virtual {v5}, Lfbg;->mo37get()Lfbf;

    move-result-object v5

    new-instance v6, Lnez;

    invoke-direct {v6, v1}, Lnez;-><init>(Z)V

    sget-object v1, Ljrl;->PORTRAIT:Ljrl;

    invoke-interface {v4, v5, v2, v6, v1}, Lghr;->a(Lfbf;Lojc;Lnez;Ljrl;)Lghu;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 40
    iget v0, p0, Lfak;->e:I

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-virtual {p0}, Lfak;->a()Lghu;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lfak;->a()Lghu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
