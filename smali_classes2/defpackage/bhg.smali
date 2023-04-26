.class final Ldefpackage/bhg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/bcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ldefpackage/bhf;

    invoke-direct {v0}, Ldefpackage/bhf;-><init>()V

    sput-object v0, Ldefpackage/bhg;->a:Ldefpackage/bcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/bcv;Landroid/graphics/drawable/Drawable;II)Ldefpackage/bcl;
    .locals 8
    .param p0, "bcvVar"    # Ldefpackage/bcv;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 21
    .local v1, "z":Z
    const/4 v2, 0x0

    .line 22
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    .line 23
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_3

    .line 24
    :cond_0
    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-nez v3, :cond_9

    .line 25
    const-string v3, "Unable to draw "

    const/4 v4, 0x5

    const/high16 v5, -0x80000000

    const-string v6, "DrawableToBitmap"

    if-ne p2, v5, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .local v5, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 26
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :cond_2
    :goto_0
    if-ne p3, v5, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x60

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 27
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 30
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_6

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 33
    :cond_6
    sget-object v3, Ldefpackage/bhy;->a:Ljava/util/concurrent/locks/Lock;

    .line 34
    .local v3, "lock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p2, p3, v4}, Ldefpackage/bcv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 37
    .local v4, "a2":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .local v5, "canvas":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    move-object v2, v4

    .line 46
    .end local v5    # "canvas":Landroid/graphics/Canvas;
    nop

    .line 47
    .end local v3    # "lock":Ljava/util/concurrent/locks/Lock;
    .end local v4    # "a2":Landroid/graphics/Bitmap;
    :cond_7
    nop

    .line 63
    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 43
    .restart local v3    # "lock":Ljava/util/concurrent/locks/Lock;
    .restart local v4    # "a2":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v5

    .line 44
    .local v5, "th":Ljava/lang/Throwable;
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    throw v5

    .line 65
    .end local v3    # "lock":Ljava/util/concurrent/locks/Lock;
    .end local v4    # "a2":Landroid/graphics/Bitmap;
    .end local v5    # "th":Ljava/lang/Throwable;
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 66
    sget-object p0, Ldefpackage/bhg;->a:Ldefpackage/bcv;

    .line 68
    :cond_a
    invoke-static {v2, p0}, Ldefpackage/bgn;->f(Landroid/graphics/Bitmap;Ldefpackage/bcv;)Ldefpackage/bgn;

    move-result-object v3

    return-object v3
.end method
