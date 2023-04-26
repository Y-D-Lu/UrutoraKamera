.class public final Ldefpackage/dce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/dcl;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/dcl;I)V
    .locals 0
    .param p1, "dclVar"    # Ldefpackage/dcl;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/dce;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/dce;->a:Ldefpackage/dcl;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/dce;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/dce;->a:Ldefpackage/dcl;

    invoke-interface {v0}, Ldefpackage/dcl;->b()V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dce;->a:Ldefpackage/dcl;

    invoke-interface {v0}, Ldefpackage/dcl;->b()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
