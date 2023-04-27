.class public Ldefpackage/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhel;->k(Ledd;Lmad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhel;

.field public final synthetic val$eddVar:Ledd;

.field public final synthetic val$madVar:Lmad;


# direct methods
.method public constructor <init>(Lhel;Lmad;Ledd;)V
    .locals 0
    .param p1, "this$0"    # Lhel;

    .line 30
    iput-object p1, p0, Ldefpackage/gg;->this$0:Lhel;

    iput-object p2, p0, Ldefpackage/gg;->val$madVar:Lmad;

    iput-object p3, p0, Ldefpackage/gg;->val$eddVar:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 33
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/gg;->this$0:Lhel;

    .line 34
    .local v2, "helVar":Lhel;
    iget-object v3, v1, Ldefpackage/gg;->val$madVar:Lmad;

    .line 35
    .local v3, "madVar2":Lmad;
    iget-object v4, v1, Ldefpackage/gg;->val$eddVar:Ledd;

    .line 37
    .local v4, "eddVar2":Ledd;
    :try_start_0
    iget-object v0, v2, Lhel;->b:Lljf;

    const-string v5, "ThumbnailProcessor#processBaseFrameImage"

    invoke-interface {v0, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 38
    iget-object v0, v2, Lhel;->b:Lljf;

    const-string v5, "convert"

    invoke-interface {v0, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmad;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    .local v0, "a":Landroid/graphics/Bitmap;
    iget-object v5, v2, Lhel;->b:Lljf;

    const-string v6, "flip"

    invoke-interface {v5, v6}, Lljf;->g(Ljava/lang/String;)V

    .line 41
    iget-object v5, v4, Ledd;->c:Lgog;

    iget-object v5, v5, Lgog;->a:Lgfs;

    iget v5, v5, Lgfs;->a:I

    iget-object v6, v2, Lhel;->d:Lghx;

    iget-object v7, v2, Lhel;->c:Lddf;

    invoke-static {v5, v6, v7}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v5

    .line 42
    .local v5, "d":I
    const/4 v6, 0x1

    iget-object v7, v2, Lhel;->a:Lhoh;

    iget-object v8, v2, Lhel;->d:Lghx;

    invoke-virtual {v8}, Llwe;->k()Llwd;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhoh;->e(Llwd;)Z

    move-result v7

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v8

    .line 43
    .local v6, "i":I
    :goto_0
    iget-object v7, v2, Lhel;->a:Lhoh;

    .line 44
    .local v7, "hohVar":Lhoh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v9, v2, Lhel;->d:Lghx;

    invoke-virtual {v9}, Llwe;->k()Llwd;

    move-result-object v9

    invoke-virtual {v7, v0, v5, v9}, Lhoh;->a(Landroid/graphics/Bitmap;ILlwd;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 46
    .local v9, "a2":Landroid/graphics/Bitmap;
    if-eqz v6, :cond_1

    if-eqz v9, :cond_1

    .line 47
    iget-object v10, v2, Lhel;->b:Lljf;

    const-string v11, "rotateBitmap"

    invoke-interface {v10, v11}, Lljf;->g(Ljava/lang/String;)V

    .line 48
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    move-object v15, v10

    .line 49
    .local v15, "matrix":Landroid/graphics/Matrix;
    int-to-float v10, v6

    invoke-virtual {v15, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move-object v10, v9

    move-object/from16 v17, v15

    .end local v15    # "matrix":Landroid/graphics/Matrix;
    .local v17, "matrix":Landroid/graphics/Matrix;
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v9, v10

    .line 52
    .end local v17    # "matrix":Landroid/graphics/Matrix;
    :cond_1
    iget-object v10, v2, Lhel;->b:Lljf;

    const-string v11, "updateIndicator"

    invoke-interface {v10, v11}, Lljf;->g(Ljava/lang/String;)V

    .line 53
    iget-object v10, v4, Ledd;->c:Lgog;

    iget-object v10, v10, Lgog;->b:Lhsa;

    invoke-interface {v10, v9, v8}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    .line 54
    iget-object v8, v4, Ledd;->c:Lgog;

    iget-object v8, v8, Lgog;->b:Lhsa;

    invoke-interface {v8, v9}, Lhsa;->W(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .end local v0    # "a":Landroid/graphics/Bitmap;
    .end local v5    # "d":I
    .end local v6    # "i":I
    .end local v7    # "hohVar":Lhoh;
    .end local v9    # "a2":Landroid/graphics/Bitmap;
    invoke-interface {v3}, Llie;->close()V

    .line 57
    iget-object v0, v2, Lhel;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 58
    iget-object v0, v2, Lhel;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 59
    nop

    .line 60
    return-void

    .line 56
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Llie;->close()V

    .line 57
    iget-object v5, v2, Lhel;->b:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 58
    iget-object v5, v2, Lhel;->b:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 59
    throw v0
.end method
