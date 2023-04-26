.class public final Ldefpackage/cpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/cpn;

.field private final b:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/cpn;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "cpnVar"    # Ldefpackage/cpn;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cpp;->a:Ldefpackage/cpn;

    .line 11
    iput-object p2, p0, Ldefpackage/cpp;->b:Ldefpackage/ddf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lwd;)Ldefpackage/leb;
    .locals 7
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 15
    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne p1, v0, :cond_0

    sget-object v1, Ldefpackage/dcu;->f:Ldefpackage/ddi;

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/dcu;->g:Ldefpackage/ddi;

    .line 16
    .local v1, "ddiVar":Ldefpackage/ddi;
    :goto_0
    iget-object v2, p0, Ldefpackage/cpp;->b:Ldefpackage/ddf;

    invoke-interface {v2, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    .line 17
    .local v2, "a":Ldefpackage/ojc;
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldefpackage/cpp;->b:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->U:Ldefpackage/ddg;

    invoke-interface {v0, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ldefpackage/cpp;->b:Ldefpackage/ddf;

    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 20
    sget-object v0, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Ldefpackage/cpp;->b:Ldefpackage/ddf;

    .line 23
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 24
    .local v3, "ddiVar2":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 25
    iget-object v4, p0, Ldefpackage/cpp;->a:Ldefpackage/cpn;

    invoke-virtual {v4}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/leb;

    return-object v4

    .line 27
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v3    # "ddiVar2":Ldefpackage/ddi;
    :cond_2
    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v3, v1, Ldefpackage/ddg;->a:Ljava/lang/String;

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
    sget-object v0, Ldefpackage/leb;->RES_2160P_3X4:Ldefpackage/leb;

    return-object v0

    .line 43
    :sswitch_1
    sget-object v0, Ldefpackage/leb;->RES_1080P_3X4:Ldefpackage/leb;

    return-object v0

    .line 41
    :sswitch_2
    sget-object v0, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    return-object v0

    .line 39
    :sswitch_3
    sget-object v0, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    return-object v0

    .line 37
    :sswitch_4
    sget-object v0, Ldefpackage/leb;->RES_720P:Ldefpackage/leb;

    return-object v0

    .line 35
    :sswitch_5
    sget-object v0, Ldefpackage/leb;->RES_480P:Ldefpackage/leb;

    return-object v0

    .line 33
    :sswitch_6
    sget-object v0, Ldefpackage/leb;->RES_CIF:Ldefpackage/leb;

    return-object v0

    .line 31
    :sswitch_7
    sget-object v0, Ldefpackage/leb;->RES_QVGA:Ldefpackage/leb;

    return-object v0

    .line 29
    :sswitch_8
    sget-object v0, Ldefpackage/leb;->RES_QCIF:Ldefpackage/leb;

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
