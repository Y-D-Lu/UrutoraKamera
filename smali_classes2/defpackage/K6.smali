.class public Ldefpackage/K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpt;->d(Lcom/google/mediapipe/framework/TextureFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldpt;

.field public final synthetic val$dpsVar:Ldps;

.field public final synthetic val$textureFrame:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public constructor <init>(Ldpt;Ldps;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0
    .param p1, "this$0"    # Ldpt;

    .line 156
    iput-object p1, p0, Ldefpackage/K6;->this$0:Ldpt;

    iput-object p2, p0, Ldefpackage/K6;->val$dpsVar:Ldps;

    iput-object p3, p0, Ldefpackage/K6;->val$textureFrame:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 159
    iget-object v0, p0, Ldefpackage/K6;->val$dpsVar:Ldps;

    .line 160
    .local v0, "dpsVar2":Ldps;
    iget-object v1, p0, Ldefpackage/K6;->val$textureFrame:Lcom/google/mediapipe/framework/TextureFrame;

    .line 161
    .local v1, "textureFrame2":Lcom/google/mediapipe/framework/TextureFrame;
    iget-object v2, v0, Ldps;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 162
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v4, v0, Ldps;->e:Landroid/hardware/HardwareBuffer;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 163
    .local v3, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    iget-object v4, v0, Ldps;->f:Ldpt;

    iget-object v4, v4, Ldpt;->a:Lmpi;

    invoke-static {v4, v3}, Lmrd;->k(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrd;

    move-result-object v4

    .line 164
    .local v4, "k":Lmrd;
    iget-object v5, v0, Ldps;->f:Ldpt;

    iget-object v5, v5, Ldpt;->a:Lmpi;

    new-instance v6, Lmor;

    move-object v7, v1

    check-cast v7, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v7, v7, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    move-object v8, v1

    check-cast v8, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v8, v8, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:I

    invoke-static {v7, v8}, Lmmf;->d(II)Lmme;

    move-result-object v7

    invoke-direct {v6, v7}, Lmor;-><init>(Lmme;)V

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v7

    const/16 v8, 0xde1

    invoke-static {v5, v6, v7, v8}, Lmrf;->h(Lmpi;Lmoq;II)Lmrf;

    move-result-object v5

    .line 165
    .local v5, "h":Lmrf;
    iget-object v6, v0, Ldps;->f:Ldpt;

    iget-object v6, v6, Ldpt;->b:Lmrg;

    .line 166
    .local v6, "mrgVar":Lmrg;
    sget-object v7, Lmrg;->a:[F

    .line 167
    .local v7, "fArr":[F
    iget-object v8, v5, Lmpo;->b:Lmpi;

    invoke-virtual {v6, v8}, Lmrg;->b(Lmpi;)V

    .line 168
    iget-object v8, v4, Lmpo;->b:Lmpi;

    invoke-virtual {v6, v8}, Lmrg;->b(Lmpi;)V

    .line 169
    invoke-virtual {v5}, Lmrf;->b()Lmoq;

    move-result-object v8

    iget-object v8, v8, Lmoq;->c:Lmod;

    invoke-virtual {v4}, Lmpo;->f()Lmqw;

    move-result-object v9

    check-cast v9, Lmqq;

    invoke-interface {v9}, Lmqq;->l()Lmoq;

    move-result-object v9

    iget-object v9, v9, Lmoq;->c:Lmod;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    const-string v9, "Data type of texture and canvas must match!"

    invoke-static {v8, v9}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 170
    iget-object v8, v4, Lmpo;->b:Lmpi;

    invoke-static {v8}, Lmqo;->a(Lmpi;)Lmri;

    move-result-object v8

    invoke-static {v8}, Lmqb;->a(Lmri;)Lmpy;

    move-result-object v8

    .line 171
    .local v8, "a":Lmpy;
    iget-object v9, v6, Lmrg;->b:Lmpi;

    invoke-interface {v9}, Lmpi;->d()Lmrh;

    move-result-object v9

    .line 172
    .local v9, "d2":Lmrh;
    invoke-virtual {v5}, Lmrf;->b()Lmoq;

    .line 173
    invoke-virtual {v6, v9, v11}, Lmrg;->c(Lmrh;Z)Lmrd;

    move-result-object v12

    invoke-virtual {v8, v12}, Lmpy;->a(Lmrd;)Lmqb;

    move-result-object v12

    .line 174
    .local v12, "a2":Lmqb;
    const-string v13, "uImgTex"

    invoke-virtual {v12, v13, v5}, Lmqb;->e(Ljava/lang/String;Lmrf;)V

    .line 175
    invoke-virtual {v12, v7}, Lmqb;->i([F)V

    .line 176
    const-string v13, "aPosition"

    invoke-virtual {v12, v13, v11}, Lmqb;->c(Ljava/lang/String;I)V

    .line 177
    const-string v11, "aTexCoord"

    invoke-virtual {v12, v11, v10}, Lmqb;->c(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v12, v4}, Lmqb;->j(Lmrd;)V

    .line 179
    invoke-virtual {v5}, Lmpo;->close()V

    .line 180
    invoke-virtual {v4}, Lmpo;->close()V

    .line 181
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 182
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 183
    .end local v3    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v4    # "k":Lmrd;
    .end local v5    # "h":Lmrf;
    .end local v6    # "mrgVar":Lmrg;
    .end local v7    # "fArr":[F
    .end local v8    # "a":Lmpy;
    .end local v9    # "d2":Lmrh;
    .end local v12    # "a2":Lmqb;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v2, v0, Ldps;->b:Lpih;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

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
