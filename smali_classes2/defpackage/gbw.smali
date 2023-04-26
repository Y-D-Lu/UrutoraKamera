.class public final Ldefpackage/gbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fpn;


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
    iput p2, p0, Ldefpackage/gbw;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/gbw;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "j"    # J

    .line 16
    iget v0, p0, Ldefpackage/gbw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Ldefpackage/gbw;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/hlj;

    invoke-virtual {v0}, Ldefpackage/hlj;->a()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/itw;

    invoke-interface {v0}, Ldefpackage/maf;->a()V

    .line 25
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gbw;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/fpg;

    invoke-virtual {v0}, Ldefpackage/fpg;->mo37get()Ldefpackage/fpf;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/fpf;->a()V

    .line 22
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/gbw;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hkq;

    invoke-virtual {v0, p1, p2}, Ldefpackage/hkq;->b(J)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
