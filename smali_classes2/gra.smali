.class public final Lgra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lgra;->c:I

    .line 12
    iput-object p1, p0, Lgra;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lgra;->b:Lqkg;

    .line 14
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Lgra;->c:I

    .line 18
    iput-object p1, p0, Lgra;->b:Lqkg;

    .line 19
    iput-object p2, p0, Lgra;->a:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 6

    .line 23
    iget v0, p0, Lgra;->c:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lgra;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhug;

    .line 30
    .local v0, "hugVar":Lhug;
    new-instance v1, Lgqw;

    sget-object v2, Lhtu;->i:Lhun;

    invoke-interface {v0, v2}, Lhug;->b(Lhts;)Llda;

    move-result-object v2

    sget-object v3, Lhtu;->j:Lhun;

    invoke-interface {v0, v3}, Lhug;->b(Lhts;)Llda;

    move-result-object v3

    iget-object v4, p0, Lgra;->a:Lqkg;

    check-cast v4, Lgjo;

    invoke-virtual {v4}, Lgjo;->mo37get()Lghx;

    move-result-object v4

    sget-object v5, Lgqt;->OFF:Lgqt;

    invoke-direct {v1, v2, v3, v4, v5}, Lgqw;-><init>(Llda;Llda;Lghx;Lgqt;)V

    return-object v1

    .line 27
    .end local v0    # "hugVar":Lhug;
    :pswitch_0
    iget-object v0, p0, Lgra;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddu;->i:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llwc;->EXTENDED:Llwc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgra;->a:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->mo37get()Lghx;

    move-result-object v0

    invoke-virtual {v0}, Llwe;->j()Llwc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lgra;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddm;->ao:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgra;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhug;

    sget-object v1, Lhtu;->p:Lhuk;

    invoke-interface {v0, v1}, Lhug;->b(Lhts;)Llda;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

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
    iget v0, p0, Lgra;->c:I

    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-virtual {p0}, Lgra;->a()Llco;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lgra;->a()Llco;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lgra;->a()Llco;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
