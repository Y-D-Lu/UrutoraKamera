.class final Ldefpackage/avz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ldefpackage/awb;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/awb;ILjava/lang/String;I)V
    .locals 0
    .param p1, "awbVar"    # Ldefpackage/awb;
    .param p2, "i"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i2"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Ldefpackage/avz;->d:I

    .line 13
    iput-object p1, p0, Ldefpackage/avz;->c:Ldefpackage/awb;

    .line 14
    iput p2, p0, Ldefpackage/avz;->a:I

    .line 15
    iput-object p3, p0, Ldefpackage/avz;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget v0, p0, Ldefpackage/avz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/avz;->c:Ldefpackage/awb;

    iget-object v0, v0, Ldefpackage/awb;->b:Ldefpackage/avw;

    iget v1, p0, Ldefpackage/avz;->a:I

    iget-object v2, p0, Ldefpackage/avz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldefpackage/avw;->c(ILjava/lang/String;)V

    .line 26
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/avz;->c:Ldefpackage/awb;

    iget-object v0, v0, Ldefpackage/awb;->b:Ldefpackage/avw;

    iget v1, p0, Ldefpackage/avz;->a:I

    iget-object v2, p0, Ldefpackage/avz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldefpackage/avw;->d(ILjava/lang/String;)V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
