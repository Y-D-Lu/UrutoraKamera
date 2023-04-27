.class public final Lkvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lkvn;->b:I

    .line 16
    new-instance v0, Lksg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lksg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkvn;->a:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "i"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Lkvn;->b:I

    .line 21
    new-instance v0, Lksg;

    invoke-direct {v0, p1}, Lksg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkvn;->a:Landroid/os/Handler;

    .line 22
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 26
    iget v0, p0, Lkvn;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lkvn;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lkvn;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
