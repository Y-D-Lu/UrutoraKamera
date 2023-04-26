.class public final Ldefpackage/nkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# instance fields
.field public final a:Ldefpackage/nkq;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nkq;I)V
    .locals 0
    .param p1, "nkqVar"    # Ldefpackage/nkq;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/nkj;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/nkj;->a:Ldefpackage/nkq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/nkj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/nkp;

    .line 21
    .local v0, "nkpVar":Ldefpackage/nkp;
    iget-object v1, p0, Ldefpackage/nkj;->a:Ldefpackage/nkq;

    iget-object v1, v1, Ldefpackage/nkq;->c:Ldefpackage/ofu;

    invoke-virtual {v1}, Ldefpackage/ofu;->c()Ldefpackage/pht;

    move-result-object v1

    return-object v1

    .line 18
    .end local v0    # "nkpVar":Ldefpackage/nkp;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nkj;->a:Ldefpackage/nkq;

    iget-object v0, v0, Ldefpackage/nkq;->b:Ldefpackage/nkr;

    check-cast v0, Ldefpackage/nkg;

    invoke-virtual {v0}, Ldefpackage/nkg;->a()Ldefpackage/pht;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
