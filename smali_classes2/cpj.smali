.class public final Lcpj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhuf;

.field public final b:Lddf;

.field private final c:Lnvb;


# direct methods
.method public constructor <init>(Lhuf;Lnvb;Lddf;[B[B)V
    .locals 0
    .param p1, "hufVar"    # Lhuf;
    .param p2, "nvbVar"    # Lnvb;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcpj;->a:Lhuf;

    .line 12
    iput-object p2, p0, Lcpj;->c:Lnvb;

    .line 13
    iput-object p3, p0, Lcpj;->b:Lddf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llwd;)Lleb;
    .locals 7
    .param p1, "lwdVar"    # Llwd;

    .line 17
    sget-object v0, Llwd;->FRONT:Llwd;

    if-ne p1, v0, :cond_0

    sget-object v1, Ldcu;->f:Lddi;

    goto :goto_0

    :cond_0
    sget-object v1, Ldcu;->g:Lddi;

    .line 18
    .local v1, "ddiVar":Lddi;
    :goto_0
    iget-object v2, p0, Lcpj;->b:Lddf;

    invoke-interface {v2, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    .line 19
    .local v2, "a":Lojc;
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcpj;->a:Lhuf;

    sget-object v3, Lhtu;->s:Lhuk;

    invoke-interface {v0, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lleb;->RES_2160P:Lleb;

    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lleb;->RES_1080P:Lleb;

    return-object v0

    .line 25
    :cond_2
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v3, v1, Lddg;->a:Ljava/lang/String;

    .line 43
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

    .line 44
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " for ADB flag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, " not supported."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 39
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    sget-object v0, Lleb;->RES_2160P:Lleb;

    return-object v0

    .line 37
    :sswitch_1
    sget-object v0, Lleb;->RES_1080P:Lleb;

    return-object v0

    .line 35
    :sswitch_2
    sget-object v0, Lleb;->RES_720P:Lleb;

    return-object v0

    .line 33
    :sswitch_3
    sget-object v0, Lleb;->RES_480P:Lleb;

    return-object v0

    .line 31
    :sswitch_4
    sget-object v0, Lleb;->RES_CIF:Lleb;

    return-object v0

    .line 29
    :sswitch_5
    sget-object v0, Lleb;->RES_QVGA:Lleb;

    return-object v0

    .line 27
    :sswitch_6
    sget-object v0, Lleb;->RES_QCIF:Lleb;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_6
        0xf0 -> :sswitch_5
        0x120 -> :sswitch_4
        0x1e0 -> :sswitch_3
        0x2d0 -> :sswitch_2
        0x438 -> :sswitch_1
        0x870 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 4

    .line 54
    iget-object v0, p0, Lcpj;->b:Lddf;

    .line 55
    .local v0, "ddfVar":Lddf;
    sget-object v1, Ldcu;->a:Lddi;

    .line 56
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 57
    iget-object v2, p0, Lcpj;->a:Lhuf;

    sget-object v3, Lhtu;->r:Lhuk;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpj;->b:Lddf;

    sget-object v3, Ldcu;->o:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpj;->c:Lnvb;

    invoke-virtual {v2}, Lnvb;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcpj;->a:Lhuf;

    sget-object v1, Lhtu;->q:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcpj;->b:Lddf;

    sget-object v1, Ldcu;->s:Lddg;

    invoke-interface {v0, v1}, Lddf;->j(Lddg;)Z

    move-result v0

    return v0
.end method
