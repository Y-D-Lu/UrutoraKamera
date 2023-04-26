.class public final Ldefpackage/chl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;I)V
    .locals 0
    .param p1, "scheduledFuture"    # Ljava/util/concurrent/ScheduledFuture;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/chl;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/chl;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 18
    iget v0, p0, Ldefpackage/chl;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/chl;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 27
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldefpackage/chl;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldefpackage/chl;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
