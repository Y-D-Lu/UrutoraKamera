.class final Ldefpackage/lku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lkx;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/lku;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lkc;)V
    .locals 1
    .param p1, "lkcVar"    # Ldefpackage/lkc;

    .line 14
    iget v0, p0, Ldefpackage/lku;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-interface {p1}, Ldefpackage/lkc;->a()V

    .line 20
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1}, Ldefpackage/lkc;->b()V

    .line 17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
