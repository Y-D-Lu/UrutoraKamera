.class public final Ldefpackage/fak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p5, p0, Ldefpackage/fak;->e:I

    .line 14
    iput-object p1, p0, Ldefpackage/fak;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/fak;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/fak;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/fak;->d:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ghu;
    .locals 7

    .line 21
    iget v0, p0, Ldefpackage/fak;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/fak;->b:Ldefpackage/qkg;

    .line 30
    .local v0, "qkgVar2":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/fak;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/ewk;

    invoke-virtual {v2}, Ldefpackage/ewk;->b()Ldefpackage/ojc;

    move-result-object v2

    .line 31
    .local v2, "b2":Ldefpackage/ojc;
    sget-object v3, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 32
    .local v3, "ddiVar2":Ldefpackage/ddi;
    iget-object v4, p0, Ldefpackage/fak;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ddf;

    invoke-interface {v4}, Ldefpackage/ddf;->e()V

    .line 33
    iget-object v4, p0, Ldefpackage/fak;->a:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ghr;

    move-object v5, v0

    check-cast v5, Ldefpackage/fbg;

    invoke-virtual {v5}, Ldefpackage/fbg;->mo37get()Ldefpackage/fbf;

    move-result-object v5

    new-instance v6, Ldefpackage/nez;

    invoke-direct {v6, v1}, Ldefpackage/nez;-><init>(Z)V

    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v4, v5, v2, v6, v1}, Ldefpackage/ghr;->a(Ldefpackage/fbf;Ldefpackage/ojc;Ldefpackage/nez;Ldefpackage/jrl;)Ldefpackage/ghu;

    move-result-object v1

    return-object v1

    .line 23
    .end local v0    # "qkgVar2":Ldefpackage/qkg;
    .end local v2    # "b2":Ldefpackage/ojc;
    .end local v3    # "ddiVar2":Ldefpackage/ddi;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fak;->b:Ldefpackage/qkg;

    .line 24
    .local v0, "qkgVar":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/fak;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/ewk;

    invoke-virtual {v2}, Ldefpackage/ewk;->b()Ldefpackage/ojc;

    move-result-object v2

    .line 25
    .local v2, "b":Ldefpackage/ojc;
    sget-object v3, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 26
    .local v3, "ddiVar":Ldefpackage/ddi;
    iget-object v4, p0, Ldefpackage/fak;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ddf;

    invoke-interface {v4}, Ldefpackage/ddf;->d()V

    .line 27
    iget-object v4, p0, Ldefpackage/fak;->a:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ghr;

    move-object v5, v0

    check-cast v5, Ldefpackage/fbg;

    invoke-virtual {v5}, Ldefpackage/fbg;->mo37get()Ldefpackage/fbf;

    move-result-object v5

    new-instance v6, Ldefpackage/nez;

    invoke-direct {v6, v1}, Ldefpackage/nez;-><init>(Z)V

    sget-object v1, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-interface {v4, v5, v2, v6, v1}, Ldefpackage/ghr;->a(Ldefpackage/fbf;Ldefpackage/ojc;Ldefpackage/nez;Ldefpackage/jrl;)Ldefpackage/ghu;

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
    iget v0, p0, Ldefpackage/fak;->e:I

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-virtual {p0}, Ldefpackage/fak;->a()Ldefpackage/ghu;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/fak;->a()Ldefpackage/ghu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
