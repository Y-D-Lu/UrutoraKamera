.class public final Ldefpackage/cpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/cpy;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/cpy;I)V
    .locals 0
    .param p1, "cpyVar"    # Ldefpackage/cpy;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/cpx;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/cpx;->a:Ldefpackage/cpy;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/cpx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/cpx;->a:Ldefpackage/cpy;

    invoke-virtual {v0}, Ldefpackage/cpy;->c()V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cpx;->a:Ldefpackage/cpy;

    invoke-virtual {v0}, Ldefpackage/cpy;->c()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
