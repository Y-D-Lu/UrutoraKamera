.class Ldefpackage/na;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/na;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1, "progressBar"    # Landroid/widget/ProgressBar;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/na;->c:Landroid/widget/ProgressBar;

    .line 25
    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "z"    # Z

    .line 28
    instance-of v0, p1, Ldefpackage/eq;

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p1

    check-cast v0, Ldefpackage/eq;

    .line 30
    .local v0, "eqVar":Ldefpackage/eq;
    invoke-interface {v0}, Ldefpackage/eq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    .local v1, "a":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0, v1, p2}, Ldefpackage/na;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-interface {v0}, Ldefpackage/eq;->b()V

    .line 35
    .end local v0    # "eqVar":Ldefpackage/eq;
    .end local v1    # "a":Landroid/graphics/drawable/Drawable;
    :cond_0
    goto/16 :goto_5

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    .line 38
    .local v2, "numberOfLayers":I
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 39
    .local v3, "drawableArr":[Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_4

    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    .line 41
    .local v5, "id":I
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v5, v7, :cond_3

    const v7, 0x102000f

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v1

    :goto_2
    invoke-direct {p0, v6, v7}, Ldefpackage/na;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    .line 39
    .end local v5    # "id":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    .end local v4    # "i":I
    :cond_4
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 44
    .local v1, "layerDrawable2":Landroid/graphics/drawable/LayerDrawable;
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_3
    if-ge v4, v2, :cond_5

    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 47
    .end local v4    # "i2":I
    :cond_5
    return-object v1

    .line 48
    .end local v0    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    .end local v1    # "layerDrawable2":Landroid/graphics/drawable/LayerDrawable;
    .end local v2    # "numberOfLayers":I
    .end local v3    # "drawableArr":[Landroid/graphics/drawable/Drawable;
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 49
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .local v0, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 51
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    iget-object v3, p0, Ldefpackage/na;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    .line 52
    iput-object v2, p0, Ldefpackage/na;->a:Landroid/graphics/Bitmap;

    .line 54
    :cond_7
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    .local v3, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v2, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    if-eqz p2, :cond_8

    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    return-object v4

    .line 59
    .end local v0    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    :cond_9
    :goto_5
    return-object p1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I

    .line 63
    iget-object v0, p0, Ldefpackage/na;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldefpackage/na;->b:[I

    invoke-static {v0, p1, v1, p2}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v0

    .line 64
    .local v0, "q":Ldefpackage/rn;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/rn;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 65
    .local v2, "i2":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 66
    iget-object v4, p0, Ldefpackage/na;->c:Landroid/widget/ProgressBar;

    .line 67
    .local v4, "progressBar":Landroid/widget/ProgressBar;
    instance-of v5, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_1

    .line 68
    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    .local v5, "animationDrawable":Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    .line 70
    .local v6, "numberOfFrames":I
    new-instance v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 71
    .local v7, "animationDrawable2":Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 72
    const/4 v8, 0x0

    .local v8, "i3":I
    :goto_0
    const/16 v9, 0x2710

    if-ge v8, v6, :cond_0

    .line 73
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct {p0, v10, v3}, Ldefpackage/na;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 74
    .local v10, "b2":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 75
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v9

    invoke-virtual {v7, v10, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .end local v10    # "b2":Landroid/graphics/drawable/Drawable;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 77
    .end local v8    # "i3":I
    :cond_0
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 78
    move-object v2, v7

    .line 80
    .end local v5    # "animationDrawable":Landroid/graphics/drawable/AnimationDrawable;
    .end local v6    # "numberOfFrames":I
    .end local v7    # "animationDrawable2":Landroid/graphics/drawable/AnimationDrawable;
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .end local v4    # "progressBar":Landroid/widget/ProgressBar;
    :cond_2
    invoke-virtual {v0, v3}, Ldefpackage/rn;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83
    .local v3, "i4":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_3

    .line 84
    iget-object v4, p0, Ldefpackage/na;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0, v3, v1}, Ldefpackage/na;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_3
    invoke-virtual {v0}, Ldefpackage/rn;->n()V

    .line 87
    return-void
.end method
