.class public final Ldefpackage/fsr;
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
    iput p2, p0, Ldefpackage/fsr;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/fsr;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/fsr;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/fsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/fsr;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static c(Ldefpackage/qkg;)Ldefpackage/fsr;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/fsr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/fsr;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static d(Ldefpackage/qkg;)Ldefpackage/fsr;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 23
    new-instance v0, Ldefpackage/fsr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldefpackage/fsr;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldefpackage/ojc;
    .locals 2

    .line 27
    iget v0, p0, Ldefpackage/fsr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Ldefpackage/fsr;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    .line 48
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mxe;

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    goto/16 :goto_1

    .line 45
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fsr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dec;->a:Ldefpackage/ddi;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Ldefpackage/dee;->a:Ldefpackage/ddi;

    .line 42
    .local v0, "ddiVar2":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/fsr;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->d()V

    .line 43
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    .line 39
    .end local v0    # "ddiVar2":Ldefpackage/ddi;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/fsr;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emp;

    invoke-virtual {v0}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, Ldefpackage/fsr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddm;->ar:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x103

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_0
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 34
    .local v0, "ddiVar":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/fsr;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->e()V

    .line 35
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    .line 31
    .end local v0    # "ddiVar":Ldefpackage/ddi;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/fsr;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    return-object v0

    .line 29
    :pswitch_6
    iget-object v0, p0, Ldefpackage/fsr;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    return-object v0

    .line 48
    .local v0, "ojcVar":Ldefpackage/ojc;
    :cond_1
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget v0, p0, Ldefpackage/fsr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-virtual {p0}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_6
    invoke-virtual {p0}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
