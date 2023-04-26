.class public final Ldefpackage/ewu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# instance fields
.field public final a:Ldefpackage/exi;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/exi;I)V
    .locals 0
    .param p1, "exiVar"    # Ldefpackage/exi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ewu;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ewu;->a:Ldefpackage/exi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/ewu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Ldefpackage/ewu;->a:Ldefpackage/exi;

    .line 23
    .local v0, "exiVar":Ldefpackage/exi;
    move-object v2, p1

    check-cast v2, Ldefpackage/bro;

    .line 24
    .local v2, "broVar":Ldefpackage/bro;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v2}, Ldefpackage/bro;->c()V

    .line 26
    iget-object v3, v0, Ldefpackage/exi;->ag:Ldefpackage/bqg;

    invoke-virtual {v3}, Ldefpackage/bqg;->h()Ldefpackage/lap;

    move-result-object v3

    new-instance v4, Ldefpackage/ewy;

    invoke-direct {v4, v2, v1}, Ldefpackage/ewy;-><init>(Ldefpackage/bro;I)V

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 27
    return-void

    .line 18
    .end local v0    # "exiVar":Ldefpackage/exi;
    .end local v2    # "broVar":Ldefpackage/bro;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/bxg;

    .line 19
    .local v0, "bxgVar":Ldefpackage/bxg;
    iget-object v2, p0, Ldefpackage/ewu;->a:Ldefpackage/exi;

    iget-object v2, v2, Ldefpackage/exi;->y:Ldefpackage/btt;

    invoke-interface {v2}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v2

    invoke-interface {v2, v1}, Ldefpackage/btv;->h(Z)V

    .line 20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
