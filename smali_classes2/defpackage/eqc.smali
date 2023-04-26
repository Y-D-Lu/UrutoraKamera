.class public final Ldefpackage/eqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;I)V
    .locals 0
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/eqc;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/eqc;->a:Ljava/util/concurrent/Future;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 18
    iget v0, p0, Ldefpackage/eqc;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/eqc;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eqc;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldefpackage/eqc;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
