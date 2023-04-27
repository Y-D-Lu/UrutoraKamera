.class public final Lkjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lkjw;->b:I

    .line 15
    iput-object p1, p0, Lkjw;->a:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 20
    iget v0, p0, Lkjw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lkjw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkjw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
