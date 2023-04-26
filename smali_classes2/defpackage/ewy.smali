.class public final Ldefpackage/ewy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/bro;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/bro;I)V
    .locals 0
    .param p1, "broVar"    # Ldefpackage/bro;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ewy;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ewy;->a:Ldefpackage/bro;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget v0, p0, Ldefpackage/ewy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/ewy;->a:Ldefpackage/bro;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/bro;->j(Ldefpackage/bsg;)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ewy;->a:Ldefpackage/bro;

    invoke-interface {v0}, Ldefpackage/bro;->b()V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
