.class public final Ldefpackage/fkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/iay;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/iay;I)V
    .locals 0
    .param p1, "iayVar"    # Ldefpackage/iay;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/fkf;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/fkf;->a:Ldefpackage/iay;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/fkf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Ldefpackage/fkf;->a:Ldefpackage/iay;

    invoke-interface {v0}, Ldefpackage/iay;->a()V

    .line 28
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fkf;->a:Ldefpackage/iay;

    invoke-interface {v0}, Ldefpackage/iay;->a()V

    .line 25
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Ldefpackage/fkf;->a:Ldefpackage/iay;

    invoke-interface {v0}, Ldefpackage/iay;->a()V

    .line 22
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Ldefpackage/fkf;->a:Ldefpackage/iay;

    invoke-interface {v0}, Ldefpackage/iay;->a()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
