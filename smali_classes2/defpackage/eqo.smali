.class public final Ldefpackage/eqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pih;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/pih;I)V
    .locals 0
    .param p1, "pihVar"    # Ldefpackage/pih;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/eqo;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/eqo;->a:Ldefpackage/pih;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget v0, p0, Ldefpackage/eqo;->b:I

    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/eqo;->a:Ldefpackage/pih;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eqo;->a:Ldefpackage/pih;

    invoke-virtual {v0, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 23
    :pswitch_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v2, Ldefpackage/hoq;

    iget-object v3, p0, Ldefpackage/eqo;->a:Ldefpackage/pih;

    invoke-direct {v2, v3, v1}, Ldefpackage/hoq;-><init>(Ldefpackage/pih;I)V

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Ldefpackage/eqo;->a:Ldefpackage/pih;

    invoke-virtual {v0, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
