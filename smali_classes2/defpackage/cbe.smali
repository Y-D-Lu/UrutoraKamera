.class public final Ldefpackage/cbe;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/cbe;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/cbe;->a:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/cbe;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/cbe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/cbe;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static c(Ldefpackage/qkg;)Ldefpackage/cbe;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 21
    new-instance v0, Ldefpackage/cbe;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldefpackage/cbe;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 25
    const/4 v0, 0x2

    .line 26
    .local v0, "i":I
    iget v1, p0, Ldefpackage/cbe;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 45
    iget-object v1, p0, Ldefpackage/cbe;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddm;->z:Ldefpackage/ddg;

    invoke-interface {v1, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 46
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 43
    :pswitch_0
    iget-object v1, p0, Ldefpackage/cbe;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ead;

    iget v1, v1, Ldefpackage/ead;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_1
    iget-object v1, p0, Ldefpackage/cbe;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ead;

    iget v1, v1, Ldefpackage/ead;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_2
    iget-object v1, p0, Ldefpackage/cbe;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ead;

    iget v1, v1, Ldefpackage/ead;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_3
    iget-object v1, p0, Ldefpackage/cbe;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dda;->b:Ldefpackage/ddi;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_4
    const-string v1, "pref_focus_lock_time_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 32
    .local v1, "MenuValue":I
    if-gtz v1, :cond_0

    iget-object v3, p0, Ldefpackage/cbe;->a:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/gjo;

    invoke-virtual {v3}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/lwe;->E()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 28
    .end local v1    # "MenuValue":I
    :pswitch_5
    iget-object v1, p0, Ldefpackage/cbe;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 29
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/ddl;->t:Ldefpackage/ddi;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 48
    .end local v1    # "ddfVar":Ldefpackage/ddf;
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    nop

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

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 55
    iget v0, p0, Ldefpackage/cbe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 69
    invoke-virtual {p0}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
