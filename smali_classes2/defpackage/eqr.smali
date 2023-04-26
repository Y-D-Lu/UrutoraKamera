.class public final Ldefpackage/eqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/eqx;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/eqx;I)V
    .locals 0
    .param p1, "eqxVar"    # Ldefpackage/eqx;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/eqr;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/eqr;->a:Ldefpackage/eqx;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/eqr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/eqr;->a:Ldefpackage/eqx;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldefpackage/eqx;->r:I

    .line 27
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eqr;->a:Ldefpackage/eqx;

    .line 23
    .local v0, "eqxVar2":Ldefpackage/eqx;
    move-object v1, p1

    check-cast v1, Ldefpackage/htj;

    iget v1, v1, Ldefpackage/htj;->d:I

    iget-object v2, v0, Ldefpackage/eqx;->p:Ldefpackage/hoh;

    invoke-virtual {v2}, Ldefpackage/hoh;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/eqx;->i(IZ)V

    .line 24
    return-void

    .line 18
    .end local v0    # "eqxVar2":Ldefpackage/eqx;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/eqr;->a:Ldefpackage/eqx;

    .line 19
    .local v0, "eqxVar":Ldefpackage/eqx;
    iget-object v1, v0, Ldefpackage/eqx;->o:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/htj;

    iget v1, v1, Ldefpackage/htj;->d:I

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/eqx;->i(IZ)V

    .line 20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
