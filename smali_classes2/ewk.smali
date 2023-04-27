.class public final Lewk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Lewk;->d:I

    .line 15
    iput-object p1, p0, Lewk;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lewk;->b:Lqkg;

    .line 17
    iput-object p3, p0, Lewk;->c:Lqkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p4, p0, Lewk;->d:I

    .line 22
    iput-object p1, p0, Lewk;->b:Lqkg;

    .line 23
    iput-object p2, p0, Lewk;->c:Lqkg;

    .line 24
    iput-object p3, p0, Lewk;->a:Lqkg;

    .line 25
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;)Lewk;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 28
    new-instance v0, Lewk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lewk;-><init>(Lqkg;Lqkg;Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lojc;
    .locals 4

    .line 32
    iget v0, p0, Lewk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lewk;->c:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    .line 53
    .local v0, "ojcVar":Lojc;
    iget-object v1, p0, Lewk;->a:Lqkg;

    .line 54
    .local v1, "qkgVar":Lqkg;
    iget-object v2, p0, Lewk;->b:Lqkg;

    check-cast v2, Lpyt;

    iget-object v2, v2, Lpyt;->a:Ljava/lang/Object;

    check-cast v2, Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 55
    sget-object v2, Loih;->a:Loih;

    return-object v2

    .line 49
    .end local v0    # "ojcVar":Lojc;
    .end local v1    # "qkgVar":Lqkg;
    :pswitch_0
    iget-object v0, p0, Lewk;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 50
    .local v0, "mo37get2":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lewk;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddl;->bl:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lewk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-virtual {v1, v0}, Lmbg;->a(Ljava/util/Set;)Ljwq;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Loih;->a:Loih;

    :goto_1
    return-object v1

    .line 47
    .end local v0    # "mo37get2":Ljava/util/Set;
    :pswitch_1
    iget-object v0, p0, Lewk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lewk;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lewk;->c:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Loih;->a:Loih;

    :goto_3
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lewk;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 35
    .local v0, "mo37get":Ljava/util/Set;
    iget-object v1, p0, Lewk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    .line 36
    .local v1, "mbgVar":Lmbg;
    iget-object v2, p0, Lewk;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    .line 37
    .local v2, "ddfVar":Lddf;
    sget-object v3, Lddl;->bk:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    sget-object v3, Loih;->a:Loih;

    return-object v3

    .line 40
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 41
    invoke-virtual {v1, v0}, Lmbg;->a(Ljava/util/Set;)Ljwq;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    return-object v3

    .line 43
    :cond_5
    invoke-interface {v2}, Lddf;->d()V

    .line 44
    invoke-interface {v2}, Lddf;->d()V

    .line 45
    sget-object v3, Loih;->a:Loih;

    return-object v3

    .line 57
    .end local v2    # "ddfVar":Lddf;
    .local v0, "ojcVar":Lojc;
    .local v1, "qkgVar":Lqkg;
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v2, Lmxk;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lmxk;-><init>(Lqkg;I)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 65
    iget v0, p0, Lewk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 73
    invoke-virtual {p0}, Lewk;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Lewk;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_1
    invoke-virtual {p0}, Lewk;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lewk;->b()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
