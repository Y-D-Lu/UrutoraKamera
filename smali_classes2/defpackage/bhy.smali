.class public final Ldefpackage/bhy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/locks/Lock;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ldefpackage/bhy;->b:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ldefpackage/bhy;->c:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "XT1085"

    const-string v3, "XT1092"

    const-string v4, "XT1093"

    const-string v5, "XT1094"

    const-string v6, "XT1095"

    const-string v7, "XT1096"

    const-string v8, "XT1097"

    const-string v9, "XT1098"

    const-string v10, "XT1031"

    const-string v11, "XT1028"

    const-string v12, "XT937C"

    const-string v13, "XT1032"

    const-string v14, "XT1008"

    const-string v15, "XT1033"

    const-string v16, "XT1035"

    const-string v17, "XT1034"

    const-string v18, "XT939G"

    const-string v19, "XT1039"

    const-string v20, "XT1040"

    const-string v21, "XT1042"

    const-string v22, "XT1045"

    const-string v23, "XT1063"

    const-string v24, "XT1064"

    const-string v25, "XT1068"

    const-string v26, "XT1069"

    const-string v27, "XT1072"

    const-string v28, "XT1077"

    const-string v29, "XT1078"

    const-string v30, "XT1079"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .local v0, "hashSet":Ljava/util/HashSet;
    sput-object v0, Ldefpackage/bhy;->e:Ljava/util/Set;

    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ldefpackage/bhx;

    invoke-direct {v2}, Ldefpackage/bhx;-><init>()V

    :goto_0
    sput-object v2, Ldefpackage/bhy;->a:Ljava/util/concurrent/locks/Lock;

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v2

    .line 35
    .local v1, "paint":Landroid/graphics/Paint;
    sput-object v1, Ldefpackage/bhy;->d:Landroid/graphics/Paint;

    .line 36
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .end local v0    # "hashSet":Ljava/util/HashSet;
    .end local v1    # "paint":Landroid/graphics/Paint;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1
    .param p0, "i"    # I

    .line 40
    packed-switch p0, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    return v0

    .line 49
    :pswitch_0
    const/16 v0, 0x10e

    return v0

    .line 46
    :pswitch_1
    const/16 v0, 0x5a

    return v0

    .line 43
    :pswitch_2
    const/16 v0, 0xb4

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v0
.end method

.method public static c(Ldefpackage/bcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bcvVar"    # Ldefpackage/bcv;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 63
    return-object p1

    .line 65
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p3

    .line 67
    .local v1, "width2":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p2

    .line 68
    .local v2, "height2":I
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 69
    .local v3, "f":F
    const/high16 v4, 0x3f000000    # 0.5f

    if-le v1, v2, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int v5, p3, v5

    int-to-float v5, v5

    .line 71
    .local v5, "width":F
    int-to-float v6, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    mul-float v3, v6, v4

    .line 72
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .local v6, "height":F
    goto :goto_0

    .line 74
    .end local v5    # "width":F
    .end local v6    # "height":F
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int v5, p2, v5

    int-to-float v5, v5

    .line 75
    .restart local v5    # "width":F
    int-to-float v6, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    mul-float/2addr v6, v4

    .line 77
    .restart local v6    # "height":F
    :goto_0
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 78
    add-float v7, v3, v4

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    invoke-static {p1}, Ldefpackage/bhy;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {p0, p2, p3, v4}, Ldefpackage/bcv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 80
    .local v4, "a2":Landroid/graphics/Bitmap;
    invoke-static {p1, v4}, Ldefpackage/bhy;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 81
    invoke-static {p1, v4, v0}, Ldefpackage/bhy;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 82
    return-object v4
.end method

.method public static d(Ldefpackage/bcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bcvVar"    # Ldefpackage/bcv;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ldefpackage/bhy;->f(Ldefpackage/bcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static e(Ldefpackage/bcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 20
    .param p0, "bcvVar"    # Ldefpackage/bcv;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 91
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 92
    .local v3, "min":I
    int-to-float v4, v3

    .line 93
    .local v4, "f":F
    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v4, v0

    .line 94
    .local v5, "f2":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 95
    .local v6, "width":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 96
    .local v7, "height":F
    div-float v8, v4, v6

    div-float v9, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 97
    .local v8, "max":F
    mul-float v9, v6, v8

    .line 98
    .local v9, "f3":F
    mul-float v10, v8, v7

    .line 99
    .local v10, "f4":F
    sub-float v11, v4, v9

    div-float/2addr v11, v0

    .line 100
    .local v11, "f5":F
    sub-float v12, v4, v10

    div-float/2addr v12, v0

    .line 101
    .local v12, "f6":F
    new-instance v0, Landroid/graphics/RectF;

    add-float v13, v9, v11

    add-float v14, v10, v12

    invoke-direct {v0, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v13, v0

    .line 102
    .local v13, "rectF":Landroid/graphics/RectF;
    invoke-static/range {p1 .. p1}, Ldefpackage/bhy;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    .line 103
    .local v14, "j":Landroid/graphics/Bitmap$Config;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    move-object/from16 v0, p1

    move/from16 v17, v4

    move-object v4, v0

    .local v0, "a2":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 106
    .end local v0    # "a2":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-interface {v1, v0, v15, v14}, Ldefpackage/bcv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    .restart local v0    # "a2":Landroid/graphics/Bitmap;
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v16, v0

    .end local v0    # "a2":Landroid/graphics/Bitmap;
    .local v16, "a2":Landroid/graphics/Bitmap;
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v17, v4

    const/4 v4, 0x0

    .end local v4    # "f":F
    .local v17, "f":F
    invoke-virtual {v15, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v4, v16

    .line 109
    .end local v16    # "a2":Landroid/graphics/Bitmap;
    .local v4, "a2":Landroid/graphics/Bitmap;
    :goto_0
    invoke-static/range {p1 .. p1}, Ldefpackage/bhy;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {v1, v3, v3, v0}, Ldefpackage/bcv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 110
    .local v15, "a3":Landroid/graphics/Bitmap;
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 111
    sget-object v16, Ldefpackage/bhy;->a:Ljava/util/concurrent/locks/Lock;

    .line 112
    .local v16, "lock":Ljava/util/concurrent/locks/Lock;
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 114
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    .local v0, "canvas":Landroid/graphics/Canvas;
    move/from16 v18, v3

    .end local v3    # "min":I
    .local v18, "min":I
    :try_start_1
    sget-object v3, Ldefpackage/bhy;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    sget-object v3, Ldefpackage/bhy;->d:Landroid/graphics/Paint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v5

    const/4 v5, 0x0

    .end local v5    # "f2":F
    .local v19, "f2":F
    :try_start_2
    invoke-virtual {v0, v4, v5, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    invoke-static {v0}, Ldefpackage/bhy;->k(Landroid/graphics/Canvas;)V

    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    invoke-interface {v1, v4}, Ldefpackage/bcv;->d(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :cond_1
    return-object v15

    .line 123
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v19    # "f2":F
    .restart local v5    # "f2":F
    :catchall_1
    move-exception v0

    move/from16 v19, v5

    .end local v5    # "f2":F
    .restart local v19    # "f2":F
    goto :goto_1

    .end local v18    # "min":I
    .end local v19    # "f2":F
    .restart local v3    # "min":I
    .restart local v5    # "f2":F
    :catchall_2
    move-exception v0

    move/from16 v18, v3

    move/from16 v19, v5

    .line 124
    .end local v3    # "min":I
    .end local v5    # "f2":F
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v18    # "min":I
    .restart local v19    # "f2":F
    :goto_1
    sget-object v3, Ldefpackage/bhy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    throw v0
.end method

.method public static f(Ldefpackage/bcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "bcvVar"    # Ldefpackage/bcv;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 131
    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 134
    .local v0, "min":F
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 135
    .local v1, "round":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 136
    .local v2, "round2":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 137
    return-object p1

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {p1}, Ldefpackage/bhy;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-interface {p0, v3, v4, v5}, Ldefpackage/bcv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 140
    .local v3, "a2":Landroid/graphics/Bitmap;
    invoke-static {p1, v3}, Ldefpackage/bhy;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 141
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .local v4, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 143
    invoke-static {p1, v3, v4}, Ldefpackage/bhy;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 144
    return-object v3
.end method

.method public static g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bitmap2"    # Landroid/graphics/Bitmap;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 148
    sget-object v0, Ldefpackage/bhy;->a:Ljava/util/concurrent/locks/Lock;

    .line 149
    .local v0, "lock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 151
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    .local v1, "canvas":Landroid/graphics/Canvas;
    sget-object v2, Ldefpackage/bhy;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 153
    invoke-static {v1}, Ldefpackage/bhy;->k(Landroid/graphics/Canvas;)V

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    nop

    .line 159
    return-void

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    .local v1, "th":Ljava/lang/Throwable;
    sget-object v2, Ldefpackage/bhy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    throw v1
.end method

.method public static h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bitmap2"    # Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 163
    return-void
.end method

.method public static i(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 166
    packed-switch p0, :pswitch_data_0

    .line 176
    const/4 v0, 0x0

    return v0

    .line 174
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 181
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v0
.end method

.method private static k(Landroid/graphics/Canvas;)V
    .locals 1
    .param p0, "canvas"    # Landroid/graphics/Canvas;

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    return-void
.end method
