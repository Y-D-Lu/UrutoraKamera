.class public final Ldefpackage/iwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# instance fields
.field public final a:Ldefpackage/jlb;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jlb;I)V
    .locals 0
    .param p1, "jlbVar"    # Ldefpackage/jlb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/iwz;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/iwz;->a:Ldefpackage/jlb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/iwz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Ldefpackage/iwz;->a:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->c()Ldefpackage/lie;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/iwz;->a:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->b()Ldefpackage/lie;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
