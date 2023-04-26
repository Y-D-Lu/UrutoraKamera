.class Ldefpackage/jyq$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jyq;->f(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jyq;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldefpackage/jyq;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jyq;

    .line 340
    iput-object p1, p0, Ldefpackage/jyq$7;->this$0:Ldefpackage/jyq;

    iput-object p2, p0, Ldefpackage/jyq$7;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 343
    iget-object v0, p0, Ldefpackage/jyq$7;->this$0:Ldefpackage/jyq;

    .line 344
    .local v0, "jyqVar":Ldefpackage/jyq;
    iget-object v1, p0, Ldefpackage/jyq$7;->val$bitmap:Landroid/graphics/Bitmap;

    .line 345
    .local v1, "bitmap2":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Ldefpackage/jyq;->d:I

    div-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Ldefpackage/jyq;->e:I

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 346
    .local v2, "max":F
    iget-object v4, v0, Ldefpackage/jyq;->m:Ldefpackage/ljf;

    .line 347
    .local v4, "ljfVar":Ldefpackage/ljf;
    iget-object v5, v0, Ldefpackage/jyq;->l:Ldefpackage/lis;

    .line 348
    .local v5, "lisVar":Ldefpackage/lis;
    cmpl-float v3, v2, v3

    const/4 v6, 0x0

    if-lez v3, :cond_0

    .line 349
    const-string v3, "resizeBitmap"

    invoke-interface {v4, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    float-to-int v7, v7

    invoke-static {v1, v3, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 351
    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 352
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v7, "Size:%d/%d, resizeScale:%.3f"

    invoke-static {v7, v3}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 354
    :cond_0
    invoke-virtual {v0, v1, v6}, Ldefpackage/jyq;->i(Landroid/graphics/Bitmap;Z)V

    .line 355
    return-void
.end method
