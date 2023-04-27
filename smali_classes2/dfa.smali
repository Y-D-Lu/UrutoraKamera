.class public final Ldfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lpht;

.field private final b:I


# direct methods
.method public constructor <init>(Lpht;I)V
    .locals 0
    .param p1, "phtVar"    # Lpht;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldfa;->b:I

    .line 11
    iput-object p1, p0, Ldfa;->a:Lpht;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget v0, p0, Ldfa;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Ldfa;->a:Lpht;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldfa;->a:Lpht;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Ldfa;->a:Lpht;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Ldfa;->a:Lpht;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
