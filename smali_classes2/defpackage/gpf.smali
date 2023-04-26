.class public final Ldefpackage/gpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/qkg;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/pih;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "pihVar"    # Ldefpackage/pih;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/gpf;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/gpf;->a:Ldefpackage/pih;

    .line 13
    iput-object p2, p0, Ldefpackage/gpf;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget v0, p0, Ldefpackage/gpf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/gpf;->a:Ldefpackage/pih;

    iget-object v1, p0, Ldefpackage/gpf;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lco;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gpf;->a:Ldefpackage/pih;

    iget-object v1, p0, Ldefpackage/gpf;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gph;

    invoke-virtual {v1}, Ldefpackage/gph;->mo37get()Ldefpackage/goy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
