.class Ldefpackage/dpt$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dpt;->d(Lcom/google/mediapipe/framework/TextureFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dpt;

.field public final synthetic val$dpsVar:Ldefpackage/dps;

.field public final synthetic val$textureFrame:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public constructor <init>(Ldefpackage/dpt;Ldefpackage/dps;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dpt;

    .line 156
    iput-object p1, p0, Ldefpackage/dpt$6;->this$0:Ldefpackage/dpt;

    iput-object p2, p0, Ldefpackage/dpt$6;->val$dpsVar:Ldefpackage/dps;

    iput-object p3, p0, Ldefpackage/dpt$6;->val$textureFrame:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 159
    iget-object v0, p0, Ldefpackage/dpt$6;->val$dpsVar:Ldefpackage/dps;

    .line 160
    .local v0, "dpsVar2":Ldefpackage/dps;
    iget-object v1, p0, Ldefpackage/dpt$6;->val$textureFrame:Lcom/google/mediapipe/framework/TextureFrame;

    .line 161
    .local v1, "textureFrame2":Lcom/google/mediapipe/framework/TextureFrame;
    iget-object v2, v0, Ldefpackage/dps;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 162
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v4, v0, Ldefpackage/dps;->e:Landroid/hardware/HardwareBuffer;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 163
    .local v3, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    iget-object v4, v0, Ldefpackage/dps;->f:Ldefpackage/dpt;

    iget-object v4, v4, Ldefpackage/dpt;->a:Ldefpackage/mpi;

    invoke-static {v4, v3}, Ldefpackage/mrd;->k(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ldefpackage/mrd;

    move-result-object v4

    .line 164
    .local v4, "k":Ldefpackage/mrd;
    iget-object v5, v0, Ldefpackage/dps;->f:Ldefpackage/dpt;

    iget-object v5, v5, Ldefpackage/dpt;->a:Ldefpackage/mpi;

    new-instance v6, Ldefpackage/mor;

    move-object v7, v1

    check-cast v7, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v7, v7, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    move-object v8, v1

    check-cast v8, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v8, v8, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:I

    invoke-static {v7, v8}, Ldefpackage/mmf;->d(II)Ldefpackage/mme;

    move-result-object v7

    invoke-direct {v6, v7}, Ldefpackage/mor;-><init>(Ldefpackage/mme;)V

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v7

    const/16 v8, 0xde1

    invoke-static {v5, v6, v7, v8}, Ldefpackage/mrf;->h(Ldefpackage/mpi;Ldefpackage/moq;II)Ldefpackage/mrf;

    move-result-object v5

    .line 165
    .local v5, "h":Ldefpackage/mrf;
    iget-object v6, v0, Ldefpackage/dps;->f:Ldefpackage/dpt;

    iget-object v6, v6, Ldefpackage/dpt;->b:Ldefpackage/mrg;

    .line 166
    .local v6, "mrgVar":Ldefpackage/mrg;
    sget-object v7, Ldefpackage/mrg;->a:[F

    .line 167
    .local v7, "fArr":[F
    iget-object v8, v5, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    invoke-virtual {v6, v8}, Ldefpackage/mrg;->b(Ldefpackage/mpi;)V

    .line 168
    iget-object v8, v4, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    invoke-virtual {v6, v8}, Ldefpackage/mrg;->b(Ldefpackage/mpi;)V

    .line 169
    invoke-virtual {v5}, Ldefpackage/mrf;->b()Ldefpackage/moq;

    move-result-object v8

    iget-object v8, v8, Ldefpackage/moq;->c:Ldefpackage/mod;

    invoke-virtual {v4}, Ldefpackage/mpo;->f()Lmqw;

    move-result-object v9

    check-cast v9, Ldefpackage/mqq;

    invoke-interface {v9}, Ldefpackage/mqq;->l()Ldefpackage/moq;

    move-result-object v9

    iget-object v9, v9, Ldefpackage/moq;->c:Ldefpackage/mod;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    const-string v9, "Data type of texture and canvas must match!"

    invoke-static {v8, v9}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 170
    iget-object v8, v4, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    invoke-static {v8}, Ldefpackage/mqo;->a(Ldefpackage/mpi;)Ldefpackage/mri;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/mqb;->a(Ldefpackage/mri;)Ldefpackage/mpy;

    move-result-object v8

    .line 171
    .local v8, "a":Ldefpackage/mpy;
    iget-object v9, v6, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    invoke-interface {v9}, Ldefpackage/mpi;->d()Ldefpackage/mrh;

    move-result-object v9

    .line 172
    .local v9, "d2":Ldefpackage/mrh;
    invoke-virtual {v5}, Ldefpackage/mrf;->b()Ldefpackage/moq;

    .line 173
    invoke-virtual {v6, v9, v11}, Ldefpackage/mrg;->c(Ldefpackage/mrh;Z)Ldefpackage/mrd;

    move-result-object v12

    invoke-virtual {v8, v12}, Ldefpackage/mpy;->a(Ldefpackage/mrd;)Ldefpackage/mqb;

    move-result-object v12

    .line 174
    .local v12, "a2":Ldefpackage/mqb;
    const-string v13, "uImgTex"

    invoke-virtual {v12, v13, v5}, Ldefpackage/mqb;->e(Ljava/lang/String;Ldefpackage/mrf;)V

    .line 175
    invoke-virtual {v12, v7}, Ldefpackage/mqb;->i([F)V

    .line 176
    const-string v13, "aPosition"

    invoke-virtual {v12, v13, v11}, Ldefpackage/mqb;->c(Ljava/lang/String;I)V

    .line 177
    const-string v11, "aTexCoord"

    invoke-virtual {v12, v11, v10}, Ldefpackage/mqb;->c(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v12, v4}, Ldefpackage/mqb;->j(Ldefpackage/mrd;)V

    .line 179
    invoke-virtual {v5}, Ldefpackage/mpo;->close()V

    .line 180
    invoke-virtual {v4}, Ldefpackage/mpo;->close()V

    .line 181
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 182
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 183
    .end local v3    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v4    # "k":Ldefpackage/mrd;
    .end local v5    # "h":Ldefpackage/mrf;
    .end local v6    # "mrgVar":Ldefpackage/mrg;
    .end local v7    # "fArr":[F
    .end local v8    # "a":Ldefpackage/mpy;
    .end local v9    # "d2":Ldefpackage/mrh;
    .end local v12    # "a2":Ldefpackage/mqb;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v2, v0, Ldefpackage/dps;->b:Ldefpackage/pih;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 185
    return-void

    .line 183
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
