.class public final Ldefpackage/eqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/mad;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/mad;I)V
    .locals 0
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/eqn;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/eqn;->a:Ldefpackage/mad;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/eqn;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Ldefpackage/eqn;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 32
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eqn;->a:Ldefpackage/mad;

    .line 25
    .local v0, "madVar":Ldefpackage/mad;
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 29
    return-void

    .line 21
    .end local v0    # "madVar":Ldefpackage/mad;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/eqn;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 22
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Ldefpackage/eqn;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
