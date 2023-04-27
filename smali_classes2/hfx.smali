.class public final Lhfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhfy;

.field private final b:I


# direct methods
.method public constructor <init>(Lhfy;I)V
    .locals 0
    .param p1, "hfyVar"    # Lhfy;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lhfx;->b:I

    .line 14
    iput-object p1, p0, Lhfx;->a:Lhfy;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 21
    iget v0, p0, Lhfx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lhfx;->a:Lhfy;

    .line 53
    .local v0, "hfyVar":Lhfy;
    iget-object v1, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    iget-boolean v1, v0, Lhfy;->g:Z

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, v0, Lhfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->reload()Z

    goto/16 :goto_1

    .line 33
    .end local v0    # "hfyVar":Lhfy;
    :pswitch_0
    iget-object v0, p0, Lhfx;->a:Lhfy;

    .line 34
    .restart local v0    # "hfyVar":Lhfy;
    iget-object v1, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    iget-boolean v1, v0, Lhfy;->g:Z

    if-nez v1, :cond_2

    .line 37
    iget-object v1, v0, Lhfy;->e:Lqkg;

    check-cast v1, Lfsr;

    invoke-virtual {v1}, Lfsr;->b()Lojc;

    move-result-object v1

    .line 38
    .local v1, "b":Lojc;
    iget-object v2, v0, Lhfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-boolean v4, v0, Lhfy;->d:Z

    iget-object v5, v0, Lhfy;->c:Lddf;

    sget-object v6, Lddx;->u:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    iget-object v6, v0, Lhfy;->b:Landroid/content/Context;

    const-string v7, "face_light_256_256.tflite.enc"

    const-string v8, "5BE6E9624DF061E5416D4D1D6215D6E6"

    invoke-virtual {v0, v6, v7, v8}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    iget-object v7, v0, Lhfy;->b:Landroid/content/Context;

    const-string v8, "face_model_468.xnft.enc"

    const-string v9, "DB22B14BAADB4BEB2FF3FE1205232CB2"

    invoke-virtual {v0, v7, v8, v9}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    iget-object v8, v0, Lhfy;->b:Landroid/content/Context;

    const-string v9, "facedetector-front.tflite.enc"

    const-string v10, "F25FB5752634BA2183D9A16FA878F60A"

    invoke-virtual {v0, v8, v9, v10}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    iget-object v9, v0, Lhfy;->b:Landroid/content/Context;

    const-string v10, "facemesh-full.tflite.enc"

    const-string v11, "606B34134C93CF8298025B58B6846736"

    invoke-virtual {v0, v9, v10, v11}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    iget-object v10, v0, Lhfy;->b:Landroid/content/Context;

    const-string v11, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite.enc"

    const-string v12, "8EE4D0F472BB7FF0B259F3841B1EE273"

    invoke-virtual {v0, v10, v11, v12}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    iget-object v11, v0, Lhfy;->b:Landroid/content/Context;

    const-string v12, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite.enc"

    const-string v13, "E6BE4D7010D31926961DE0E45705C754"

    invoke-virtual {v0, v11, v12, v13}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual/range {v2 .. v11}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->initPortraitRelightingProcessor(Ljava/lang/String;ZZ[B[B[B[B[B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    sget-object v2, Lhfy;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x985

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Unable to initialize Firefly Processor."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .local v2, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    return-void

    .line 44
    .end local v2    # "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhfy;->g:Z

    .line 46
    .end local v1    # "b":Lojc;
    :cond_2
    iget-object v1, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .local v1, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    return-void

    .line 23
    .end local v0    # "hfyVar":Lhfy;
    .end local v1    # "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    :pswitch_1
    iget-object v0, p0, Lhfx;->a:Lhfy;

    .line 24
    .restart local v0    # "hfyVar":Lhfy;
    iget-object v1, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    iget-boolean v1, v0, Lhfy;->g:Z

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v0, Lhfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->unload()V

    .line 29
    :cond_3
    return-void

    .line 58
    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
