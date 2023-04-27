.class public final Lbmf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[C

.field private static volatile c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lbmf;->a:[C

    .line 17
    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lbmf;->b:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int/2addr v1, v2

    return v1

    .line 31
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 33
    .local v1, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 34
    .local v2, "height":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Cannot obtain size for recycled Bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static b(IILandroid/graphics/Bitmap$Config;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;

    .line 49
    mul-int v0, p0, p1

    .line 50
    .local v0, "i4":I
    if-nez p2, :cond_0

    .line 51
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    :cond_0
    sget-object v1, Lbme;->a:[I

    invoke-virtual {p2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 65
    const/4 v1, 0x4

    .local v1, "i3":I
    goto :goto_0

    .line 62
    .end local v1    # "i3":I
    :pswitch_0
    const/16 v1, 0x8

    .line 63
    .restart local v1    # "i3":I
    goto :goto_0

    .line 59
    .end local v1    # "i3":I
    :pswitch_1
    const/4 v1, 0x2

    .line 60
    .restart local v1    # "i3":I
    goto :goto_0

    .line 55
    .end local v1    # "i3":I
    :pswitch_2
    const/4 v1, 0x1

    .line 56
    .restart local v1    # "i3":I
    nop

    .line 68
    :goto_0
    mul-int v2, v0, v1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(F)I
    .locals 2
    .param p0, "f"    # F

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lbmf;->d(II)I

    move-result v0

    return v0
.end method

.method public static d(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 76
    mul-int/lit8 v0, p1, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(Ljava/lang/Object;I)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "i"    # I

    .line 80
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, Lbmf;->d(II)I

    move-result v0

    return v0
.end method

.method public static f()Landroid/os/Handler;
    .locals 3

    .line 84
    sget-object v0, Lbmf;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lbmf;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lbmf;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lbmf;->c:Landroid/os/Handler;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lbmf;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .param p0, "collection"    # Ljava/util/Collection;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 101
    :cond_1
    return-object v0
.end method

.method public static h(I)Ljava/util/Queue;
    .locals 1
    .param p0, "i"    # I

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method

.method public static i()V
    .locals 2

    .line 109
    invoke-static {}, Lbmf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 116
    invoke-static {}, Lbmf;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 120
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lbfb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbfb;

    invoke-interface {v0}, Lbfb;->a()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 124
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 1

    .line 128
    invoke-static {}, Lbmf;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 2

    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(II)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 136
    invoke-static {p0}, Lbmf;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbmf;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static p(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 140
    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
