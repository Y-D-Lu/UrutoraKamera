.class public final Ldefpackage/mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqv;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldefpackage/mt;->a:[I

    .line 20
    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Ldefpackage/mt;->b:[I

    .line 21
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Ldefpackage/mt;->c:[I

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldefpackage/mt;->d:[I

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Ldefpackage/mt;->e:[I

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Ldefpackage/mt;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f08004c
        0x7f08004a
        0x7f080000
    .end array-data

    :array_1
    .array-data 4
        0x7f080018
        0x7f08003b
        0x7f08001f
        0x7f08001a
        0x7f08001b
        0x7f08001e
        0x7f08001d
    .end array-data

    :array_2
    .array-data 4
        0x7f080049
        0x7f08004b
        0x7f080011
        0x7f080045
        0x7f080046
        0x7f080047
        0x7f080048
    .end array-data

    :array_3
    .array-data 4
        0x7f080031
        0x7f08000f
        0x7f080030
    .end array-data

    :array_4
    .array-data 4
        0x7f080043
        0x7f08004d
    .end array-data

    :array_5
    .array-data 4
        0x7f080003
        0x7f080009
        0x7f080004
        0x7f08000a
    .end array-data
.end method

.method public static final a([II)Z
    .locals 4
    .param p0, "iArr"    # [I
    .param p1, "i"    # I

    .line 27
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    .line 28
    .local v3, "i2":I
    if-ne v3, p1, :cond_0

    .line 29
    const/4 v0, 0x1

    return v0

    .line 27
    .end local v3    # "i2":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public static final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 36
    const v0, 0x7f0400d6

    invoke-static {p0, v0}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v0

    .line 37
    .local v0, "b":I
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    new-array v3, v2, [[I

    sget-object v4, Ldefpackage/ri;->a:[I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ldefpackage/ri;->c:[I

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ldefpackage/ri;->b:[I

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ldefpackage/ri;->e:[I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    new-array v2, v2, [I

    const v4, 0x7f0400d3

    invoke-static {p0, v4}, Ldefpackage/ri;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v2, v5

    invoke-static {v0, p1}, Ldefpackage/ek;->c(II)I

    move-result v4

    aput v4, v2, v6

    invoke-static {v0, p1}, Ldefpackage/ek;->c(II)I

    move-result v4

    aput v4, v2, v7

    aput p1, v2, v8

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public static final c(Ldefpackage/qw;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 11
    .param p0, "qwVar"    # Ldefpackage/qw;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    .local v0, "dimensionPixelSize":I
    const v1, 0x7f08003f

    invoke-virtual {p0, p1, v1}, Ldefpackage/qw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    .local v1, "c":Landroid/graphics/drawable/Drawable;
    const v2, 0x7f080040

    invoke-virtual {p0, p1, v2}, Ldefpackage/qw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 47
    .local v2, "c2":Landroid/graphics/drawable/Drawable;
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 48
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .local v3, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .local v5, "bitmapDrawable2":Landroid/graphics/drawable/BitmapDrawable;
    goto :goto_0

    .line 51
    .end local v3    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v5    # "bitmapDrawable2":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 52
    .local v3, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .local v5, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .local v6, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v3, v6

    move-object v5, v7

    .line 58
    .end local v6    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .local v3, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .local v5, "bitmapDrawable2":Landroid/graphics/drawable/BitmapDrawable;
    :goto_0
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 59
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-ne v6, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 60
    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .local v6, "bitmapDrawable3":Landroid/graphics/drawable/BitmapDrawable;
    goto :goto_1

    .line 62
    .end local v6    # "bitmapDrawable3":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 63
    .local v6, "createBitmap2":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .local v7, "canvas2":Landroid/graphics/Canvas;
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v8

    .line 68
    .end local v7    # "canvas2":Landroid/graphics/Canvas;
    .local v6, "bitmapDrawable3":Landroid/graphics/drawable/BitmapDrawable;
    :goto_1
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v8, v4

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v10, 0x2

    aput-object v5, v8, v10

    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 69
    .local v7, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v8, 0x1020000

    invoke-virtual {v7, v4, v8}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 70
    const v4, 0x102000f

    invoke-virtual {v7, v9, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 71
    const v4, 0x102000d

    invoke-virtual {v7, v10, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 72
    return-object v7
.end method

.method public static final d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "i"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 76
    invoke-static {p0}, Ldefpackage/oj;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 79
    :cond_0
    if-nez p2, :cond_1

    .line 80
    sget-object p2, Ldefpackage/mu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 82
    :cond_1
    invoke-static {p1, p2}, Ldefpackage/mu;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    return-void
.end method
