.class public final Ldefpackage/fxn;
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
    iput p3, p0, Ldefpackage/fxn;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/fxn;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/fxn;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/bne;
    .locals 3

    .line 17
    iget v0, p0, Ldefpackage/fxn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Ldefpackage/fxn;->b:Ldefpackage/qkg;

    .line 25
    .local v0, "qkgVar2":Ldefpackage/qkg;
    sget-object v1, Ldefpackage/dde;->a:Ldefpackage/ddg;

    .line 26
    .local v1, "ddgVar2":Ldefpackage/ddg;
    iget-object v2, p0, Ldefpackage/fxn;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-interface {v2}, Ldefpackage/ddf;->b()V

    .line 27
    move-object v2, v0

    check-cast v2, Ldefpackage/boo;

    invoke-virtual {v2}, Ldefpackage/boo;->mo37get()Ldefpackage/bon;

    move-result-object v2

    return-object v2

    .line 19
    .end local v0    # "qkgVar2":Ldefpackage/qkg;
    .end local v1    # "ddgVar2":Ldefpackage/ddg;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fxn;->b:Ldefpackage/qkg;

    .line 20
    .local v0, "qkgVar":Ldefpackage/qkg;
    sget-object v1, Ldefpackage/dde;->a:Ldefpackage/ddg;

    .line 21
    .local v1, "ddgVar":Ldefpackage/ddg;
    iget-object v2, p0, Ldefpackage/fxn;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-interface {v2}, Ldefpackage/ddf;->b()V

    .line 22
    move-object v2, v0

    check-cast v2, Ldefpackage/bpj;

    invoke-virtual {v2}, Ldefpackage/bpj;->mo37get()Ldefpackage/bpi;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 34
    iget v0, p0, Ldefpackage/fxn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 38
    invoke-virtual {p0}, Ldefpackage/fxn;->a()Ldefpackage/bne;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/fxn;->a()Ldefpackage/bne;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
