.class Ldefpackage/iqs$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iqs;->e(ZIILdefpackage/inh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ldefpackage/enl;

.field public final e:Ldefpackage/kfm;

.field public final synthetic this$0:Ldefpackage/iqs;

.field public final synthetic val$enlVar:Ldefpackage/enl;

.field public final synthetic val$i:I

.field public final synthetic val$i2:I

.field public final synthetic val$iraVar:Ldefpackage/ira;

.field public final synthetic val$z2:Ldefpackage/kfm;


# direct methods
.method public constructor <init>(Ldefpackage/iqs;IILdefpackage/enl;Ldefpackage/kfm;Ldefpackage/ira;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iqs;

    .line 316
    iput-object p1, p0, Ldefpackage/iqs$2;->this$0:Ldefpackage/iqs;

    iput p2, p0, Ldefpackage/iqs$2;->val$i:I

    iput p3, p0, Ldefpackage/iqs$2;->val$i2:I

    iput-object p4, p0, Ldefpackage/iqs$2;->val$enlVar:Ldefpackage/enl;

    iput-object p5, p0, Ldefpackage/iqs$2;->val$z2:Ldefpackage/kfm;

    iput-object p6, p0, Ldefpackage/iqs$2;->val$iraVar:Ldefpackage/ira;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput p2, p0, Ldefpackage/iqs$2;->b:I

    .line 318
    iput p3, p0, Ldefpackage/iqs$2;->c:I

    .line 319
    iput-object p4, p0, Ldefpackage/iqs$2;->d:Ldefpackage/enl;

    .line 320
    iput-object p5, p0, Ldefpackage/iqs$2;->e:Ldefpackage/kfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/iqs$2;->val$iraVar:Ldefpackage/ira;

    .line 325
    .local v1, "iraVar2":Ldefpackage/ira;
    new-instance v15, Ldefpackage/irc;

    iget-object v3, v1, Ldefpackage/ira;->h:Ldefpackage/mip;

    iget v4, v0, Ldefpackage/iqs$2;->b:I

    iget v5, v0, Ldefpackage/iqs$2;->c:I

    iget-object v6, v0, Ldefpackage/iqs$2;->d:Ldefpackage/enl;

    iget-object v7, v0, Ldefpackage/iqs$2;->e:Ldefpackage/kfm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Ldefpackage/irc;-><init>(Ldefpackage/mip;IILdefpackage/enl;Ldefpackage/kfm;[B[B[B[B[B[B[B)V

    iput-object v15, v1, Ldefpackage/ira;->g:Ldefpackage/irc;

    .line 326
    iget-object v2, v15, Ldefpackage/irc;->e:Ldefpackage/ire;

    .line 327
    .local v2, "ireVar":Ldefpackage/ire;
    iget-object v3, v2, Ldefpackage/ire;->a:Ldefpackage/irg;

    .line 328
    .local v3, "irgVar":Ldefpackage/irg;
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 329
    .local v5, "iArr":[I
    const/4 v6, 0x5

    new-array v6, v6, [I

    const/16 v7, 0x3057

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, v3, Ldefpackage/irg;->c:I

    const/4 v9, 0x1

    aput v7, v6, v9

    const/16 v7, 0x3056

    aput v7, v6, v4

    iget v7, v3, Ldefpackage/irg;->b:I

    const/4 v10, 0x3

    aput v7, v6, v10

    const/4 v7, 0x4

    const/16 v11, 0x3038

    aput v11, v6, v7

    .line 330
    .local v6, "iArr2":[I
    new-array v7, v10, [I

    fill-array-data v7, :array_0

    .line 331
    .local v7, "iArr3":[I
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v10

    check-cast v10, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v10, v3, Ldefpackage/irg;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 332
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v10

    iput-object v10, v3, Ldefpackage/irg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 333
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v10, v11, :cond_4

    .line 334
    iget-object v11, v3, Ldefpackage/irg;->j:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v11, v10, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 337
    const/16 v10, 0x11

    new-array v13, v10, [I

    fill-array-data v13, :array_1

    .line 338
    .local v13, "iArr4":[I
    iget-object v10, v3, Ldefpackage/irg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v3, Ldefpackage/irg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-array v4, v4, [I

    invoke-interface {v10, v11, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 339
    new-array v4, v9, [I

    .line 340
    .local v4, "iArr5":[I
    iget-object v11, v3, Ldefpackage/irg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v3, Ldefpackage/irg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v14, v3, Ldefpackage/irg;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 341
    aget v9, v4, v8

    .line 342
    .local v9, "i3":I
    new-array v10, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v10, v3, Ldefpackage/irg;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 343
    iget-object v14, v3, Ldefpackage/irg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v3, Ldefpackage/irg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v19, v4

    invoke-interface/range {v14 .. v19}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 344
    iget-object v10, v3, Ldefpackage/irg;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v8, v10, v8

    .line 345
    .local v8, "eGLConfig":Ljavax/microedition/khronos/egl/EGLConfig;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iput-object v8, v3, Ldefpackage/irg;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 347
    iget-object v10, v3, Ldefpackage/irg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v3, Ldefpackage/irg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v12, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v10, v11, v8, v12, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v10

    iput-object v10, v3, Ldefpackage/irg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 348
    iget-object v10, v3, Ldefpackage/irg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 349
    .local v10, "eGLContext":Ljavax/microedition/khronos/egl/EGLContext;
    if-eqz v10, :cond_2

    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v10, v11, :cond_2

    .line 352
    iget-object v11, v3, Ldefpackage/irg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v3, Ldefpackage/irg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v14, v3, Ldefpackage/irg;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v11, v12, v14, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v11

    iput-object v11, v3, Ldefpackage/irg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 353
    iget-object v11, v3, Ldefpackage/irg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 354
    .local v11, "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    if-eqz v11, :cond_1

    sget-object v12, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v11, v12, :cond_1

    .line 357
    iget-object v12, v3, Ldefpackage/irg;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 358
    .local v12, "egl10":Ljavax/microedition/khronos/egl/EGL10;
    iget-object v14, v3, Ldefpackage/irg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 359
    .local v14, "eGLDisplay":Ljavax/microedition/khronos/egl/EGLDisplay;
    iget-object v15, v3, Ldefpackage/irg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 360
    .local v15, "eGLSurface2":Ljavax/microedition/khronos/egl/EGLSurface;
    iget-object v0, v3, Ldefpackage/irg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v12, v14, v15, v15, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 361
    iget-object v0, v3, Ldefpackage/irg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, v3, Ldefpackage/irg;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 362
    iget-object v0, v2, Ldefpackage/ire;->a:Ldefpackage/irg;

    .line 363
    .local v0, "irgVar2":Ldefpackage/irg;
    move-object/from16 v16, v1

    .end local v1    # "iraVar2":Ldefpackage/ira;
    .local v16, "iraVar2":Ldefpackage/ira;
    iget-object v1, v2, Ldefpackage/ire;->b:Ldefpackage/irf;

    iput-object v1, v0, Ldefpackage/irg;->l:Ldefpackage/irf;

    .line 364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v2

    .end local v2    # "ireVar":Ldefpackage/ire;
    .local v17, "ireVar":Ldefpackage/ire;
    iget-object v2, v0, Ldefpackage/irg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    sget-object v1, Ldefpackage/irg;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xc3d

    move-object/from16 v18, v3

    .end local v3    # "irgVar":Ldefpackage/irg;
    .local v18, "irgVar":Ldefpackage/irg;
    const-string v3, "setRenderer: This thread does not own the OpenGL context."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 366
    return-void

    .line 368
    .end local v18    # "irgVar":Ldefpackage/irg;
    .restart local v3    # "irgVar":Ldefpackage/irg;
    :cond_0
    move-object/from16 v18, v3

    .end local v3    # "irgVar":Ldefpackage/irg;
    .restart local v18    # "irgVar":Ldefpackage/irg;
    iget-object v1, v0, Ldefpackage/irg;->l:Ldefpackage/irf;

    iget-object v2, v0, Ldefpackage/irg;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v3, v0, Ldefpackage/irg;->c:I

    move-object/from16 v19, v4

    .end local v4    # "iArr5":[I
    .local v19, "iArr5":[I
    iget v4, v0, Ldefpackage/irg;->b:I

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/irf;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 369
    return-void

    .line 354
    .end local v0    # "irgVar2":Ldefpackage/irg;
    .end local v12    # "egl10":Ljavax/microedition/khronos/egl/EGL10;
    .end local v14    # "eGLDisplay":Ljavax/microedition/khronos/egl/EGLDisplay;
    .end local v15    # "eGLSurface2":Ljavax/microedition/khronos/egl/EGLSurface;
    .end local v16    # "iraVar2":Ldefpackage/ira;
    .end local v17    # "ireVar":Ldefpackage/ire;
    .end local v18    # "irgVar":Ldefpackage/irg;
    .end local v19    # "iArr5":[I
    .restart local v1    # "iraVar2":Ldefpackage/ira;
    .restart local v2    # "ireVar":Ldefpackage/ire;
    .restart local v3    # "irgVar":Ldefpackage/irg;
    .restart local v4    # "iArr5":[I
    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 355
    .end local v1    # "iraVar2":Ldefpackage/ira;
    .end local v2    # "ireVar":Ldefpackage/ire;
    .end local v3    # "irgVar":Ldefpackage/irg;
    .end local v4    # "iArr5":[I
    .restart local v16    # "iraVar2":Ldefpackage/ira;
    .restart local v17    # "ireVar":Ldefpackage/ire;
    .restart local v18    # "irgVar":Ldefpackage/irg;
    .restart local v19    # "iArr5":[I
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglSurface create failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    .end local v11    # "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    .end local v16    # "iraVar2":Ldefpackage/ira;
    .end local v17    # "ireVar":Ldefpackage/ire;
    .end local v18    # "irgVar":Ldefpackage/irg;
    .end local v19    # "iArr5":[I
    .restart local v1    # "iraVar2":Ldefpackage/ira;
    .restart local v2    # "ireVar":Ldefpackage/ire;
    .restart local v3    # "irgVar":Ldefpackage/irg;
    .restart local v4    # "iArr5":[I
    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 350
    .end local v1    # "iraVar2":Ldefpackage/ira;
    .end local v2    # "ireVar":Ldefpackage/ire;
    .end local v3    # "irgVar":Ldefpackage/irg;
    .end local v4    # "iArr5":[I
    .restart local v16    # "iraVar2":Ldefpackage/ira;
    .restart local v17    # "ireVar":Ldefpackage/ire;
    .restart local v18    # "irgVar":Ldefpackage/irg;
    .restart local v19    # "iArr5":[I
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglContext create failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    .end local v8    # "eGLConfig":Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v9    # "i3":I
    .end local v10    # "eGLContext":Ljavax/microedition/khronos/egl/EGLContext;
    .end local v13    # "iArr4":[I
    .end local v16    # "iraVar2":Ldefpackage/ira;
    .end local v17    # "ireVar":Ldefpackage/ire;
    .end local v18    # "irgVar":Ldefpackage/irg;
    .end local v19    # "iArr5":[I
    .restart local v1    # "iraVar2":Ldefpackage/ira;
    .restart local v2    # "ireVar":Ldefpackage/ire;
    .restart local v3    # "irgVar":Ldefpackage/irg;
    :cond_3
    move-object/from16 v16, v1

    .end local v1    # "iraVar2":Ldefpackage/ira;
    .restart local v16    # "iraVar2":Ldefpackage/ira;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    .end local v16    # "iraVar2":Ldefpackage/ira;
    .restart local v1    # "iraVar2":Ldefpackage/ira;
    :cond_4
    move-object/from16 v16, v1

    .end local v1    # "iraVar2":Ldefpackage/ira;
    .restart local v16    # "iraVar2":Ldefpackage/ira;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method
