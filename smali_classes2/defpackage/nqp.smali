.class final Ldefpackage/nqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field final a:Ldefpackage/nqu;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nqu;I)V
    .locals 0
    .param p1, "nquVar"    # Ldefpackage/nqu;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/nqp;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/nqp;->a:Ldefpackage/nqu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/nqp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Ldefpackage/nqp;->a:Ldefpackage/nqu;

    move-object v1, p1

    check-cast v1, Ldefpackage/qlh;

    invoke-static {v0, v1}, Ldefpackage/nql;->b(Ldefpackage/nql;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nqp;->a:Ldefpackage/nqu;

    move-object v1, p1

    check-cast v1, Ldefpackage/qlh;

    invoke-static {v0, v1}, Ldefpackage/nql;->e(Ldefpackage/nql;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
