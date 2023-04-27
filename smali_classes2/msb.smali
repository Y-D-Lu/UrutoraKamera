.class public final Lmsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmsc;


# instance fields
.field private final a:Lmsa;

.field private final b:Lpht;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lmsx;Lmsn;Landroid/os/Handler;ZLandroid/view/Surface;)V
    .locals 14
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "msxVar"    # Lmsx;
    .param p3, "msnVar"    # Lmsn;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "z"    # Z
    .param p6, "surface"    # Landroid/view/Surface;

    .line 16
    move-object v1, p0

    move-object/from16 v2, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lmrz;

    move-object v3, p1

    invoke-direct {v0, p1}, Lmrz;-><init>(Landroid/media/MediaFormat;)V

    move-object v4, v0

    .line 18
    .local v4, "mrzVar":Lmrz;
    move-object/from16 v5, p4

    iput-object v5, v4, Lmrz;->b:Landroid/os/Handler;

    .line 19
    if-eqz p5, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, v4, Lmrz;->c:Z

    .line 21
    sget-object v0, Limd;->l:Limd;

    iput-object v0, v4, Lmrz;->d:Loiu;

    goto :goto_0

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, v4, Lmrz;->c:Z

    .line 24
    new-instance v0, Ldefpackage/uw;

    invoke-direct {v0, p0, v2}, Ldefpackage/uw;-><init>(Lmsb;Landroid/view/Surface;)V

    iput-object v0, v4, Lmrz;->d:Loiu;

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 35
    .local v6, "createEncoderByType":Landroid/media/MediaCodec;
    :try_start_0
    iget-object v0, v4, Lmrz;->a:Landroid/media/MediaFormat;

    const-string v7, "mime"

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    .line 38
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    sget-boolean v0, Lmot;->a:Z

    .line 40
    .local v0, "z2":Z
    new-instance v13, Lmrx;

    iget-object v9, v4, Lmrz;->a:Landroid/media/MediaFormat;

    iget-object v10, v4, Lmrz;->d:Loiu;

    iget-boolean v11, v4, Lmrz;->c:Z

    iget-object v12, v4, Lmrz;->b:Landroid/os/Handler;

    move-object v7, v13

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Lmrx;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Loiu;ZLandroid/os/Handler;)V

    .line 41
    .local v7, "mrxVar":Lmrx;
    iput-object v7, v1, Lmsb;->a:Lmsa;

    .line 42
    iget-object v8, v7, Lmrx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3

    .line 43
    move-object/from16 v8, p3

    iput-object v8, v7, Lmrx;->n:Lmsn;

    .line 44
    new-instance v9, Lmti;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Lmti;-><init>(Lmsx;)V

    .line 45
    .local v9, "mtiVar":Lmti;
    iget-object v11, v7, Lmrx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_2

    .line 48
    iput-object v9, v7, Lmrx;->m:Lmth;

    .line 49
    iget-object v11, v9, Lmti;->b:Lpih;

    iput-object v11, v1, Lmsb;->b:Lpht;

    .line 50
    return-void

    .line 46
    :cond_2
    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Not allowed to update the frame processor after start."

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 52
    .end local v9    # "mtiVar":Lmti;
    :cond_3
    move-object/from16 v10, p2

    move-object/from16 v8, p3

    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v11, "Not allowed to update the listener after start."

    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 57
    iget-object v0, p0, Lmsb;->a:Lmsa;

    check-cast v0, Lmrx;

    iget-object v0, v0, Lmrx;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 62
    iget-object v0, p0, Lmsb;->b:Lpht;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 67
    iget-object v0, p0, Lmsb;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->f()V

    .line 68
    return-void
.end method

.method public final d()Lmru;
    .locals 1

    .line 72
    iget-object v0, p0, Lmsb;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->g()Lmru;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 77
    iget-object v0, p0, Lmsb;->a:Lmsa;

    check-cast v0, Lmrx;

    .line 78
    .local v0, "mrxVar":Lmrx;
    iget-object v1, v0, Lmrx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, v0, Lmrx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {v0}, Lmrx;->b()V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {v0}, Lmrx;->d()V

    .line 89
    :cond_0
    :goto_0
    iget-object v1, v0, Lmrx;->e:Lpih;

    invoke-static {v1}, Lplk;->W(Lpht;)Lpht;

    .line 90
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
