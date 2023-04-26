.class public Ldefpackage/jmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jni;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/lig;

.field private final c:Ldefpackage/ddf;

.field private final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/ui/viewfinder/DefaultViewfinderSizeSelector"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jmt;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ldefpackage/ddf;)V
    .locals 4
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .local v0, "point":Landroid/graphics/Point;
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 22
    new-instance v1, Ldefpackage/lig;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Ldefpackage/lig;-><init>(II)V

    iput-object v1, p0, Ldefpackage/jmt;->b:Ldefpackage/lig;

    .line 23
    iput-object p2, p0, Ldefpackage/jmt;->c:Ldefpackage/ddf;

    .line 24
    const-string v1, "video/avc"

    iput-object v1, p0, Ldefpackage/jmt;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;D)Ldefpackage/lig;
    .locals 19
    .param p1, "list"    # Ljava/util/List;
    .param p2, "d"    # D

    .line 29
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v1, 0x1

    .line 31
    .local v1, "z":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ldefpackage/obr;->aF(Z)V

    .line 32
    move-object/from16 v2, p0

    iget-object v3, v2, Ldefpackage/jmt;->b:Ldefpackage/lig;

    .line 33
    .local v3, "ligVar":Ldefpackage/lig;
    iget v4, v3, Ldefpackage/lig;->a:I

    iget v5, v3, Ldefpackage/lig;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 34
    .local v4, "min":I
    const/4 v5, -0x1

    .line 35
    .local v5, "i":I
    const/4 v6, -0x1

    .line 36
    .local v6, "i2":I
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .local v7, "d2":D
    const/4 v9, 0x0

    .local v9, "i3":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 38
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/lig;

    .line 39
    .local v10, "ligVar2":Ldefpackage/lig;
    iget v11, v10, Ldefpackage/lig;->a:I

    int-to-double v11, v11

    .line 40
    .local v11, "d3":D
    iget v13, v10, Ldefpackage/lig;->b:I

    int-to-double v13, v13

    .line 41
    .local v13, "d4":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    div-double v15, v11, v13

    sub-double v15, v15, p2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v15, v15, v17

    if-gtz v15, :cond_1

    .line 44
    iget v15, v10, Ldefpackage/lig;->b:I

    sub-int/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    move/from16 v16, v1

    .end local v1    # "z":Z
    .local v16, "z":Z
    int-to-double v1, v15

    .line 45
    .local v1, "abs":D
    cmpg-double v15, v1, v7

    if-ltz v15, :cond_0

    cmpl-double v15, v1, v7

    if-nez v15, :cond_2

    iget v15, v10, Ldefpackage/lig;->b:I

    if-ge v15, v4, :cond_2

    .line 46
    :cond_0
    move-wide v7, v1

    .line 47
    move v6, v9

    goto :goto_1

    .line 43
    .end local v16    # "z":Z
    .local v1, "z":Z
    :cond_1
    move/from16 v16, v1

    .line 37
    .end local v1    # "z":Z
    .end local v10    # "ligVar2":Ldefpackage/lig;
    .end local v11    # "d3":D
    .end local v13    # "d4":D
    .restart local v16    # "z":Z
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    move/from16 v1, v16

    goto :goto_0

    .end local v16    # "z":Z
    .restart local v1    # "z":Z
    :cond_3
    move/from16 v16, v1

    .line 51
    .end local v1    # "z":Z
    .end local v9    # "i3":I
    .restart local v16    # "z":Z
    const/4 v1, -0x1

    if-ne v6, v1, :cond_6

    .line 52
    sget-object v1, Ldefpackage/jmt;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xd72

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "No preview size match the aspect ratio. available sizes: %s"

    invoke-interface {v1, v2, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .local v1, "d5":D
    const/4 v9, 0x0

    .local v9, "i4":I
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 55
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/lig;

    .line 56
    .local v10, "ligVar3":Ldefpackage/lig;
    iget v11, v10, Ldefpackage/lig;->b:I

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v11, v11

    cmpg-double v11, v11, v1

    if-gez v11, :cond_4

    .line 57
    iget v11, v10, Ldefpackage/lig;->b:I

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v1, v11

    .line 58
    move v5, v9

    .line 54
    .end local v10    # "ligVar3":Ldefpackage/lig;
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 61
    .end local v9    # "i4":I
    :cond_5
    move v6, v5

    .line 63
    .end local v1    # "d5":D
    :cond_6
    if-gez v6, :cond_7

    .line 64
    const/4 v1, 0x0

    .end local v16    # "z":Z
    .local v1, "z":Z
    goto :goto_3

    .line 63
    .end local v1    # "z":Z
    .restart local v16    # "z":Z
    :cond_7
    move/from16 v1, v16

    .line 66
    .end local v16    # "z":Z
    .restart local v1    # "z":Z
    :goto_3
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lig;

    return-object v2
.end method

.method public b(Ljava/util/List;DLdefpackage/lwd;Ldefpackage/jrl;Ldefpackage/lvs;)Ldefpackage/lig;
    .locals 17
    .param p1, "list"    # Ljava/util/List;
    .param p2, "d"    # D
    .param p4, "lwdVar"    # Ldefpackage/lwd;
    .param p5, "jrlVar"    # Ldefpackage/jrl;
    .param p6, "lvsVar"    # Ldefpackage/lvs;

    .line 73
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ldefpackage/obr;->aF(Z)V

    .line 75
    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    if-eq v1, v2, :cond_1

    sget-object v2, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    if-eq v1, v2, :cond_1

    .line 76
    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    move-object/from16 v3, p4

    if-ne v3, v2, :cond_0

    iget-object v2, v0, Ldefpackage/jmt;->c:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->S:Ldefpackage/ddg;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldefpackage/jmt;->c:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->R:Ldefpackage/ddg;

    :goto_0
    invoke-interface {v2, v4}, Ldefpackage/ddf;->i(Ldefpackage/ddg;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "i":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object/from16 v4, p1

    invoke-static {v4, v2}, Ldefpackage/mip;->eU(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .end local p1    # "list":Ljava/util/List;
    .local v4, "list":Ljava/util/List;
    goto :goto_1

    .line 75
    .end local v2    # "i":Ljava/lang/String;
    .end local v4    # "list":Ljava/util/List;
    .restart local p1    # "list":Ljava/util/List;
    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v3, p4

    .line 80
    .end local p1    # "list":Ljava/util/List;
    .restart local v4    # "list":Ljava/util/List;
    :goto_1
    const/16 v2, 0x438

    .line 81
    .local v2, "i2":I
    iget-object v5, v0, Ldefpackage/jmt;->c:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddm;->X:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 82
    iget-object v5, v0, Ldefpackage/jmt;->c:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddm;->p:Ldefpackage/ddi;

    invoke-interface {v5, v7}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v5

    .line 83
    .local v5, "a2":Ldefpackage/ojc;
    iget-object v7, v0, Ldefpackage/jmt;->c:Ldefpackage/ddf;

    invoke-interface {v7}, Ldefpackage/ddf;->d()V

    .line 84
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 85
    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    :cond_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 89
    .end local v5    # "a2":Ldefpackage/ojc;
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .local v5, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lig;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/lig;

    .line 91
    .local v8, "ligVar":Ldefpackage/lig;
    iget v9, v8, Ldefpackage/lig;->b:I

    .line 92
    .local v9, "i3":I
    if-gt v9, v2, :cond_4

    .line 93
    new-instance v10, Ldefpackage/lig;

    iget v11, v8, Ldefpackage/lig;->a:I

    invoke-direct {v10, v11, v9}, Ldefpackage/lig;-><init>(II)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .end local v8    # "ligVar":Ldefpackage/lig;
    .end local v9    # "i3":I
    :cond_4
    goto :goto_2

    .line 96
    :cond_5
    iget-object v7, v0, Ldefpackage/jmt;->d:Ljava/lang/String;

    .line 97
    .local v7, "str":Ljava/lang/String;
    new-instance v8, Landroid/media/MediaCodecList;

    invoke-direct {v8, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 98
    .local v8, "codecInfos":[Landroid/media/MediaCodecInfo;
    array-length v9, v8

    .line 99
    .local v9, "length":I
    const/4 v10, 0x0

    .line 101
    .local v10, "i4":I
    :goto_3
    if-lt v10, v9, :cond_6

    .line 102
    const/4 v6, 0x0

    .line 103
    .local v6, "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    goto :goto_5

    .line 105
    .end local v6    # "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    :cond_6
    aget-object v11, v8, v10

    .line 106
    .local v11, "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v14, v6

    :goto_4
    if-ge v14, v13, :cond_b

    aget-object v15, v12, v14

    .line 107
    .local v15, "str2":Ljava/lang/String;
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 108
    move-object v6, v11

    .line 113
    .end local v11    # "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    .end local v15    # "str2":Ljava/lang/String;
    .restart local v6    # "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    :goto_5
    if-nez v6, :cond_7

    .line 114
    sget-object v11, Ldefpackage/jmt;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0xd74

    invoke-interface {v11, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "No codec info found for codec \'%s\'! Will not filter preview sizes!"

    invoke-interface {v11, v12, v7}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    .line 117
    .local v11, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v12, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/lig;

    .line 119
    .local v14, "ligVar2":Ldefpackage/lig;
    iget v15, v14, Ldefpackage/lig;->a:I

    iget v1, v14, Ldefpackage/lig;->b:I

    invoke-virtual {v11, v15, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v14    # "ligVar2":Ldefpackage/lig;
    :cond_8
    move-object/from16 v1, p5

    goto :goto_6

    .line 123
    :cond_9
    move-object v5, v12

    .line 125
    .end local v11    # "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    .end local v12    # "arrayList2":Ljava/util/ArrayList;
    :goto_7
    move-wide/from16 v11, p2

    invoke-virtual {v0, v5, v11, v12}, Ldefpackage/jmt;->a(Ljava/util/List;D)Ldefpackage/lig;

    move-result-object v1

    return-object v1

    .line 106
    .end local v6    # "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    .local v11, "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p5

    goto :goto_4

    .line 111
    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p5

    goto :goto_3
.end method
