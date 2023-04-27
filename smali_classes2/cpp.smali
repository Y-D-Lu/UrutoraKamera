.class public final Lcpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcpn;

.field private final b:Lddf;


# direct methods
.method public constructor <init>(Lcpn;Lddf;)V
    .locals 0
    .param p1, "cpnVar"    # Lcpn;
    .param p2, "ddfVar"    # Lddf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcpp;->a:Lcpn;

    .line 11
    iput-object p2, p0, Lcpp;->b:Lddf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llwd;)Lleb;
    .locals 7
    .param p1, "lwdVar"    # Llwd;

    .line 15
    sget-object v0, Llwd;->FRONT:Llwd;

    if-ne p1, v0, :cond_0

    sget-object v1, Ldcu;->f:Lddi;

    goto :goto_0

    :cond_0
    sget-object v1, Ldcu;->g:Lddi;

    .line 16
    .local v1, "ddiVar":Lddi;
    :goto_0
    iget-object v2, p0, Lcpp;->b:Lddf;

    invoke-interface {v2, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    .line 17
    .local v2, "a":Lojc;
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcpp;->b:Lddf;

    sget-object v3, Lddl;->U:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcpp;->b:Lddf;

    invoke-interface {v0}, Lddf;->e()V

    .line 20
    sget-object v0, Lleb;->RES_1080P:Lleb;

    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcpp;->b:Lddf;

    .line 23
    .local v0, "ddfVar":Lddf;
    sget-object v3, Lddl;->a:Lddi;

    .line 24
    .local v3, "ddiVar2":Lddi;
    invoke-interface {v0}, Lddf;->e()V

    .line 25
    iget-object v4, p0, Lcpp;->a:Lcpn;

    invoke-virtual {v4}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lleb;

    return-object v4

    .line 27
    .end local v0    # "ddfVar":Lddf;
    .end local v3    # "ddiVar2":Lddi;
    :cond_2
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v3, v1, Lddg;->a:Ljava/lang/String;

    .line 49
    .local v3, "str":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, " for ADB flag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, " not supported."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 45
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    sget-object v0, Lleb;->RES_2160P_3X4:Lleb;

    return-object v0

    .line 43
    :sswitch_1
    sget-object v0, Lleb;->RES_1080P_3X4:Lleb;

    return-object v0

    .line 41
    :sswitch_2
    sget-object v0, Lleb;->RES_2160P:Lleb;

    return-object v0

    .line 39
    :sswitch_3
    sget-object v0, Lleb;->RES_1080P:Lleb;

    return-object v0

    .line 37
    :sswitch_4
    sget-object v0, Lleb;->RES_720P:Lleb;

    return-object v0

    .line 35
    :sswitch_5
    sget-object v0, Lleb;->RES_480P:Lleb;

    return-object v0

    .line 33
    :sswitch_6
    sget-object v0, Lleb;->RES_CIF:Lleb;

    return-object v0

    .line 31
    :sswitch_7
    sget-object v0, Lleb;->RES_QVGA:Lleb;

    return-object v0

    .line 29
    :sswitch_8
    sget-object v0, Lleb;->RES_QCIF:Lleb;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_8
        0xf0 -> :sswitch_7
        0x120 -> :sswitch_6
        0x1e0 -> :sswitch_5
        0x2d0 -> :sswitch_4
        0x438 -> :sswitch_3
        0x870 -> :sswitch_2
        0x1a602 -> :sswitch_1
        0x34be2 -> :sswitch_0
    .end sparse-switch
.end method
