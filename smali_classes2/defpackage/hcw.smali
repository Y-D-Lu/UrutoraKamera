.class public final Ldefpackage/hcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# instance fields
.field public final a:Ldefpackage/lnc;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/lnc;I)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/hcw;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/hcw;->a:Ldefpackage/lnc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/hcw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Ldefpackage/hcw;->a:Ldefpackage/lnc;

    move-object v1, p1

    check-cast v1, Ldefpackage/lnx;

    invoke-interface {v0, v1}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hcw;->a:Ldefpackage/lnc;

    move-object v1, p1

    check-cast v1, Ldefpackage/lnx;

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lnc;->t(Ljava/util/Set;)Ldefpackage/lqd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
