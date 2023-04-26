.class public final Ldefpackage/ewk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Ldefpackage/ewk;->d:I

    .line 15
    iput-object p1, p0, Ldefpackage/ewk;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/ewk;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/ewk;->c:Ldefpackage/qkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p4, p0, Ldefpackage/ewk;->d:I

    .line 22
    iput-object p1, p0, Ldefpackage/ewk;->b:Ldefpackage/qkg;

    .line 23
    iput-object p2, p0, Ldefpackage/ewk;->c:Ldefpackage/qkg;

    .line 24
    iput-object p3, p0, Ldefpackage/ewk;->a:Ldefpackage/qkg;

    .line 25
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/ewk;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 28
    new-instance v0, Ldefpackage/ewk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldefpackage/ewk;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldefpackage/ojc;
    .locals 4

    .line 32
    iget v0, p0, Ldefpackage/ewk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Ldefpackage/ewk;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    .line 53
    .local v0, "ojcVar":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/ewk;->a:Ldefpackage/qkg;

    .line 54
    .local v1, "qkgVar":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/ewk;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/pyt;

    iget-object v2, v2, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 55
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v2

    .line 49
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    .end local v1    # "qkgVar":Ldefpackage/qkg;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ewk;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyw;

    invoke-virtual {v0}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 50
    .local v0, "mo37get2":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldefpackage/ewk;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->bl:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/ewk;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mbg;

    invoke-virtual {v1, v0}, Ldefpackage/mbg;->a(Ljava/util/Set;)Ldefpackage/jwq;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_1
    return-object v1

    .line 47
    .end local v0    # "mo37get2":Ljava/util/Set;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ewk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/ewk;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldefpackage/ewk;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_3
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Ldefpackage/ewk;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyw;

    invoke-virtual {v0}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 35
    .local v0, "mo37get":Ljava/util/Set;
    iget-object v1, p0, Ldefpackage/ewk;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mbg;

    .line 36
    .local v1, "mbgVar":Ldefpackage/mbg;
    iget-object v2, p0, Ldefpackage/ewk;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    .line 37
    .local v2, "ddfVar":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/ddl;->bk:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v3

    .line 40
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 41
    invoke-virtual {v1, v0}, Ldefpackage/mbg;->a(Ljava/util/Set;)Ldefpackage/jwq;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    return-object v3

    .line 43
    :cond_5
    invoke-interface {v2}, Ldefpackage/ddf;->d()V

    .line 44
    invoke-interface {v2}, Ldefpackage/ddf;->d()V

    .line 45
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v3

    .line 57
    .end local v2    # "ddfVar":Ldefpackage/ddf;
    .local v0, "ojcVar":Ldefpackage/ojc;
    .local v1, "qkgVar":Ldefpackage/qkg;
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v2, Ldefpackage/mxk;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldefpackage/mxk;-><init>(Ldefpackage/qkg;I)V

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

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
    iget v0, p0, Ldefpackage/ewk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 73
    invoke-virtual {p0}, Ldefpackage/ewk;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/ewk;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/ewk;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/ewk;->b()Ldefpackage/ojc;

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
