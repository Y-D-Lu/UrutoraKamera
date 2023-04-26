.class public final Ldefpackage/ioz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/gvb;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gvb;I)V
    .locals 0
    .param p1, "gvbVar"    # Ldefpackage/gvb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ioz;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ioz;->a:Ldefpackage/gvb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    const-class v0, Ldefpackage/ipf;

    iget v1, p0, Ldefpackage/ioz;->b:I

    packed-switch v1, :pswitch_data_0

    .line 21
    iget-object v1, p0, Ldefpackage/ioz;->a:Ldefpackage/gvb;

    invoke-interface {v1, v0}, Ldefpackage/gva;->b(Ljava/lang/Class;)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, Ldefpackage/ioz;->a:Ldefpackage/gvb;

    invoke-interface {v1, v0}, Ldefpackage/gva;->b(Ljava/lang/Class;)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
