.class public final Lfyq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;Landroid/os/Looper;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 15
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object p1, p0, Lfyq;->a:Lfyr;

    .line 17
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "message"    # Landroid/os/Message;

    .line 21
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lfyq;->a:Lfyr;

    iget-object v0, v0, Lfyr;->q:Lfdm;

    .line 43
    .local v0, "fdmVar3":Lfdm;
    if-nez v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lfdm;->b()V

    .line 47
    return-void

    .line 30
    .end local v0    # "fdmVar3":Lfdm;
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 31
    .local v0, "i":I
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 32
    .local v2, "i2":I
    iget-object v3, p0, Lfyq;->a:Lfyr;

    .line 33
    .local v3, "fyrVar":Lfyr;
    iget-object v4, v3, Lfyr;->q:Lfdm;

    .line 34
    .local v4, "fdmVar2":Lfdm;
    if-eqz v4, :cond_2

    iget-object v5, v3, Lfyr;->r:Lfdj;

    if-nez v5, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v1, v5, v6}, Lfdm;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 38
    iget-object v1, p0, Lfyq;->a:Lfyr;

    iget-object v1, v1, Lfyr;->q:Lfdm;

    invoke-virtual {v1}, Lfdm;->b()V

    .line 39
    iget-object v1, p0, Lfyq;->a:Lfyr;

    iget-object v1, v1, Lfyr;->r:Lfdj;

    invoke-virtual {v1}, Lfdj;->e()V

    .line 40
    return-void

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 23
    .end local v0    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "fyrVar":Lfyr;
    .end local v4    # "fdmVar2":Lfdm;
    :pswitch_2
    iget-object v0, p0, Lfyq;->a:Lfyr;

    iget-object v0, v0, Lfyr;->q:Lfdm;

    .line 24
    .local v0, "fdmVar":Lfdm;
    if-nez v0, :cond_3

    .line 25
    return-void

    .line 27
    :cond_3
    invoke-virtual {v0, v1, v1}, Lfdm;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
