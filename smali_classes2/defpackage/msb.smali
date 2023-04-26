.class final Ldefpackage/msb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/msc;


# instance fields
.field private final a:Ldefpackage/msa;

.field private final b:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ldefpackage/msx;Ldefpackage/msn;Landroid/os/Handler;ZLandroid/view/Surface;)V
    .locals 14
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "msxVar"    # Ldefpackage/msx;
    .param p3, "msnVar"    # Ldefpackage/msn;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "z"    # Z
    .param p6, "surface"    # Landroid/view/Surface;

    .line 16
    move-object v1, p0

    move-object/from16 v2, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldefpackage/mrz;

    move-object v3, p1

    invoke-direct {v0, p1}, Ldefpackage/mrz;-><init>(Landroid/media/MediaFormat;)V

    move-object v4, v0

    .line 18
    .local v4, "mrzVar":Ldefpackage/mrz;
    move-object/from16 v5, p4

    iput-object v5, v4, Ldefpackage/mrz;->b:Landroid/os/Handler;

    .line 19
    if-eqz p5, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, v4, Ldefpackage/mrz;->c:Z

    .line 21
    sget-object v0, Ldefpackage/imd;->l:Ldefpackage/imd;

    iput-object v0, v4, Ldefpackage/mrz;->d:Ldefpackage/oiu;

    goto :goto_0

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, v4, Ldefpackage/mrz;->c:Z

    .line 24
    new-instance v0, Ldefpackage/msb$1;

    invoke-direct {v0, p0, v2}, Ldefpackage/msb$1;-><init>(Ldefpackage/msb;Landroid/view/Surface;)V

    iput-object v0, v4, Ldefpackage/mrz;->d:Ldefpackage/oiu;

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 35
    .local v6, "createEncoderByType":Landroid/media/MediaCodec;
    :try_start_0
    iget-object v0, v4, Ldefpackage/mrz;->a:Landroid/media/MediaFormat;

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
    sget-boolean v0, Ldefpackage/mot;->a:Z

    .line 40
    .local v0, "z2":Z
    new-instance v13, Ldefpackage/mrx;

    iget-object v9, v4, Ldefpackage/mrz;->a:Landroid/media/MediaFormat;

    iget-object v10, v4, Ldefpackage/mrz;->d:Ldefpackage/oiu;

    iget-boolean v11, v4, Ldefpackage/mrz;->c:Z

    iget-object v12, v4, Ldefpackage/mrz;->b:Landroid/os/Handler;

    move-object v7, v13

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Ldefpackage/mrx;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ldefpackage/oiu;ZLandroid/os/Handler;)V

    .line 41
    .local v7, "mrxVar":Ldefpackage/mrx;
    iput-object v7, v1, Ldefpackage/msb;->a:Ldefpackage/msa;

    .line 42
    iget-object v8, v7, Ldefpackage/mrx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3

    .line 43
    move-object/from16 v8, p3

    iput-object v8, v7, Ldefpackage/mrx;->n:Ldefpackage/msn;

    .line 44
    new-instance v9, Ldefpackage/mti;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Ldefpackage/mti;-><init>(Ldefpackage/msx;)V

    .line 45
    .local v9, "mtiVar":Ldefpackage/mti;
    iget-object v11, v7, Ldefpackage/mrx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_2

    .line 48
    iput-object v9, v7, Ldefpackage/mrx;->m:Ldefpackage/mth;

    .line 49
    iget-object v11, v9, Ldefpackage/mti;->b:Ldefpackage/pih;

    iput-object v11, v1, Ldefpackage/msb;->b:Ldefpackage/pht;

    .line 50
    return-void

    .line 46
    :cond_2
    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Not allowed to update the frame processor after start."

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 52
    .end local v9    # "mtiVar":Ldefpackage/mti;
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
    iget-object v0, p0, Ldefpackage/msb;->a:Ldefpackage/msa;

    check-cast v0, Ldefpackage/mrx;

    iget-object v0, v0, Ldefpackage/mrx;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/msb;->b:Ldefpackage/pht;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 67
    iget-object v0, p0, Ldefpackage/msb;->a:Ldefpackage/msa;

    invoke-interface {v0}, Ldefpackage/msa;->f()V

    .line 68
    return-void
.end method

.method public final d()Ldefpackage/mru;
    .locals 1

    .line 72
    iget-object v0, p0, Ldefpackage/msb;->a:Ldefpackage/msa;

    invoke-interface {v0}, Ldefpackage/msa;->g()Ldefpackage/mru;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 77
    iget-object v0, p0, Ldefpackage/msb;->a:Ldefpackage/msa;

    check-cast v0, Ldefpackage/mrx;

    .line 78
    .local v0, "mrxVar":Ldefpackage/mrx;
    iget-object v1, v0, Ldefpackage/mrx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, v0, Ldefpackage/mrx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {v0}, Ldefpackage/mrx;->b()V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {v0}, Ldefpackage/mrx;->d()V

    .line 89
    :cond_0
    :goto_0
    iget-object v1, v0, Ldefpackage/mrx;->e:Ldefpackage/pih;

    invoke-static {v1}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

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
