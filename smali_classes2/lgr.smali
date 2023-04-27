.class public final Llgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llgt;

.field private final b:I


# direct methods
.method public constructor <init>(Llgt;I)V
    .locals 0
    .param p1, "lgtVar"    # Llgt;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Llgr;->b:I

    .line 13
    iput-object p1, p0, Llgr;->a:Llgt;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget v0, p0, Llgr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Llgr;->a:Llgt;

    iget-object v0, v0, Llgt;->h:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Llgr;->a:Llgt;

    iget-object v0, v0, Llgt;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    return-void

    .line 21
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Llgr;->a:Llgt;

    iget-object v0, v0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "VideoEncoder"

    const-string v2, "MediaCodec could not stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
