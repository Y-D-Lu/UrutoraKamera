.class public final Lbtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbtp;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbtp;II)V
    .locals 0
    .param p1, "btpVar"    # Lbtp;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lbtn;->c:I

    .line 12
    iput-object p1, p0, Lbtn;->a:Lbtp;

    .line 13
    iput p2, p0, Lbtn;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget v0, p0, Lbtn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Lbtn;->a:Lbtp;

    iget v1, p0, Lbtn;->b:I

    const-string v2, "Acquiring semaphore"

    invoke-virtual {v0, v1, v2}, Lbtp;->c(ILjava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbtn;->a:Lbtp;

    .line 21
    .local v0, "btpVar":Lbtp;
    iget v1, p0, Lbtn;->b:I

    .line 23
    .local v1, "i":I
    :try_start_0
    invoke-virtual {v0}, Lbtp;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v2

    .line 26
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, v0, Lbtp;->b:Landroid/os/Handler;

    new-instance v4, Lbtn;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lbtn;-><init>(Lbtp;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
