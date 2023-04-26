.class public final Ldefpackage/gbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gnl;


# instance fields
.field public final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/gbx;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/gbx;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/gbx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Ldefpackage/gbx;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gdj;

    invoke-virtual {v0}, Ldefpackage/gdj;->h()V

    .line 25
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gbx;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dsv;

    invoke-virtual {v0}, Ldefpackage/dsv;->b()V

    .line 22
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/gbx;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->b()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
