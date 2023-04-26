.class public final Ldefpackage/gra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/gra;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/gra;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/gra;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Ldefpackage/gra;->c:I

    .line 18
    iput-object p1, p0, Ldefpackage/gra;->b:Ldefpackage/qkg;

    .line 19
    iput-object p2, p0, Ldefpackage/gra;->a:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 6

    .line 23
    iget v0, p0, Ldefpackage/gra;->c:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/gra;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hug;

    .line 30
    .local v0, "hugVar":Ldefpackage/hug;
    new-instance v1, Ldefpackage/gqw;

    sget-object v2, Ldefpackage/htu;->i:Ldefpackage/hun;

    invoke-interface {v0, v2}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v2

    sget-object v3, Ldefpackage/htu;->j:Ldefpackage/hun;

    invoke-interface {v0, v3}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/gra;->a:Ldefpackage/qkg;

    check-cast v4, Ldefpackage/gjo;

    invoke-virtual {v4}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v4

    sget-object v5, Ldefpackage/gqt;->OFF:Ldefpackage/gqt;

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/gqw;-><init>(Llda;Llda;Ldefpackage/ghx;Ldefpackage/gqt;)V

    return-object v1

    .line 27
    .end local v0    # "hugVar":Ldefpackage/hug;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gra;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddu;->i:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/lwc;->EXTENDED:Ldefpackage/lwc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/gra;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gjo;

    invoke-virtual {v0}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/lwe;->j()Ldefpackage/lwc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Ldefpackage/gra;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddm;->ao:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/gra;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->p:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 37
    iget v0, p0, Ldefpackage/gra;->c:I

    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-virtual {p0}, Ldefpackage/gra;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/gra;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/gra;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
