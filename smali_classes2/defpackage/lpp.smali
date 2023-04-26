.class public final Ldefpackage/lpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/lpp;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/lpp;->b:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 59

    .line 33
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/lpp;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lul;

    invoke-virtual {v0}, Ldefpackage/lul;->mo37get()Ldefpackage/luj;

    move-result-object v0

    .line 34
    .local v0, "mo37get":Ldefpackage/luj;
    iget-object v2, v1, Ldefpackage/lpp;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/lpn;

    invoke-virtual {v2}, Ldefpackage/lpn;->mo37get()Ldefpackage/lnf;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/lnf;->g:Ldefpackage/oom;

    .line 35
    .local v2, "oomVar":Ldefpackage/oom;
    iget-object v3, v0, Ldefpackage/luj;->c:Ldefpackage/ljf;

    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v3

    .line 37
    .local v3, "D":Ldefpackage/opc;
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v4

    .line 38
    .local v4, "D2":Ldefpackage/opc;
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v5

    .line 39
    .local v5, "D3":Ldefpackage/opc;
    invoke-virtual {v2}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v6

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    .line 40
    .end local v0    # "mo37get":Ldefpackage/luj;
    .local v3, "mo37get":Ldefpackage/luj;
    .local v4, "D":Ldefpackage/opc;
    .local v5, "D2":Ldefpackage/opc;
    .local v6, "D3":Ldefpackage/opc;
    .local v7, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v7}, Ldefpackage/otj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v7}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldefpackage/lnz;

    .line 42
    .local v14, "lnzVar":Ldefpackage/lnz;
    iget-object v0, v14, Ldefpackage/lnz;->b:Ldefpackage/ojc;

    iget-object v8, v3, Ldefpackage/luj;->b:Ldefpackage/lnf;

    iget-object v8, v8, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-virtual {v0, v8}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldefpackage/lvs;

    .line 43
    .local v15, "lvsVar":Ldefpackage/lvs;
    iget-object v0, v3, Ldefpackage/luj;->f:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 44
    .local v16, "contains":Z
    iget-object v0, v3, Ldefpackage/luj;->b:Ldefpackage/lnf;

    iget-object v0, v0, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-virtual {v15, v0}, Ldefpackage/lvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v16, :cond_1

    .line 45
    iget-object v0, v3, Ldefpackage/luj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, v3, Ldefpackage/luj;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, " or one of its physical cameras: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v0, "str":Ljava/lang/String;
    goto :goto_1

    .line 52
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    .line 54
    .restart local v0    # "str":Ljava/lang/String;
    :goto_1
    iget-object v8, v3, Ldefpackage/luj;->d:Ldefpackage/lis;

    .line 55
    .local v8, "lisVar":Ldefpackage/lis;
    iget-object v9, v15, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 56
    .local v9, "str2":Ljava/lang/String;
    iget-object v10, v3, Ldefpackage/luj;->b:Ldefpackage/lnf;

    iget-object v10, v10, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 57
    .local v10, "valueOf2":Ljava/lang/String;
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 58
    .local v11, "valueOf3":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x51

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v13, v13, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v13, v13, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v13, v13, v17

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v12, "sb2":Ljava/lang/StringBuilder;
    const-string v13, "Stream configuration is invalid. Camera-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v13, " does not match "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v13, ". "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v13, " will not be available."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 68
    .end local v8    # "lisVar":Ldefpackage/lis;
    .end local v9    # "str2":Ljava/lang/String;
    .end local v10    # "valueOf2":Ljava/lang/String;
    .end local v11    # "valueOf3":Ljava/lang/String;
    .end local v12    # "sb2":Ljava/lang/StringBuilder;
    move-object v14, v1

    move-object/from16 v34, v2

    goto/16 :goto_9

    .end local v0    # "str":Ljava/lang/String;
    :cond_1
    iget-object v0, v14, Ldefpackage/lnz;->a:Ldefpackage/loa;

    sget-object v8, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    if-ne v0, v8, :cond_c

    .line 69
    iget-object v13, v3, Ldefpackage/luj;->a:Ldefpackage/lue;

    .line 70
    .local v13, "lueVar":Ldefpackage/lue;
    iget-object v12, v14, Ldefpackage/lnz;->d:Ldefpackage/lig;

    .line 71
    .local v12, "ligVar":Ldefpackage/lig;
    iget v11, v14, Ldefpackage/lnz;->e:I

    .line 72
    .local v11, "i":I
    iget v0, v14, Ldefpackage/lnz;->f:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    iget v9, v3, Ldefpackage/luj;->g:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x3

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 73
    .local v10, "max":I
    iget-object v9, v14, Ldefpackage/lnz;->g:Ldefpackage/ojc;

    .line 74
    .local v9, "ojcVar2":Ldefpackage/ojc;
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    move-object/from16 v24, v0

    .line 75
    .local v24, "lapVar2":Ldefpackage/lap;
    iget v0, v12, Ldefpackage/lig;->a:I

    invoke-static {v11, v0}, Ldefpackage/mip;->aO(II)Ljava/lang/String;

    move-result-object v8

    .line 76
    .local v8, "aO":Ljava/lang/String;
    iget-object v0, v13, Ldefpackage/lue;->b:Ldefpackage/lis;

    move-object/from16 v34, v2

    .end local v2    # "oomVar":Ldefpackage/oom;
    .local v34, "oomVar":Ldefpackage/oom;
    invoke-interface {v0, v8}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v2

    .line 77
    .local v2, "a2":Ldefpackage/lis;
    move-object/from16 v35, v15

    .end local v15    # "lvsVar":Ldefpackage/lvs;
    .local v35, "lvsVar":Ldefpackage/lvs;
    iget-object v15, v13, Ldefpackage/lue;->i:Ldefpackage/mip;

    .line 78
    .local v15, "mipVar":Ldefpackage/mip;
    move-object/from16 v36, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    .end local v14    # "lnzVar":Ldefpackage/lnz;
    .local v15, "lapVar2":Ldefpackage/lap;
    .local v24, "lnzVar":Ldefpackage/lnz;
    .local v36, "mipVar":Ldefpackage/mip;
    invoke-static {v15, v8}, Ldefpackage/mip;->bW(Ldefpackage/lap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v14

    .line 79
    .local v14, "bW":Landroid/os/Handler;
    move-object/from16 v37, v7

    .line 80
    .local v37, "otjVar":Ldefpackage/otj;
    iget-object v0, v13, Ldefpackage/lue;->f:Ldefpackage/lzh;

    iget-boolean v0, v0, Ldefpackage/lzh;->f:Z

    const/16 v26, 0x0

    move-object/from16 v38, v8

    .end local v8    # "aO":Ljava/lang/String;
    .local v38, "aO":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move/from16 v0, v26

    :goto_2
    move/from16 v39, v0

    .line 81
    .local v39, "z2":Z
    move-object/from16 v40, v6

    .line 82
    .local v40, "opcVar3":Ldefpackage/opc;
    iget-object v0, v13, Ldefpackage/lue;->e:Ldefpackage/lvp;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v41, v7

    .end local v7    # "listIterator":Ldefpackage/otj;
    .local v41, "listIterator":Ldefpackage/otj;
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ldefpackage/lvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 83
    .local v7, "intValue":I
    if-eqz v39, :cond_3

    .line 84
    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    .line 85
    .local v28, "longValue":J
    iget-object v0, v13, Ldefpackage/lue;->a:Lmae;

    .line 86
    .local v0, "maeVar":Lmae;
    iget v8, v12, Ldefpackage/lig;->a:I

    .line 87
    .local v8, "i2":I
    move-object/from16 v30, v0

    .end local v0    # "maeVar":Lmae;
    .local v30, "maeVar":Lmae;
    iget v0, v12, Ldefpackage/lig;->b:I

    .line 88
    .local v0, "i3":I
    move-object/from16 v31, v5

    .line 89
    .local v31, "opcVar":Ldefpackage/opc;
    move-object/from16 v42, v6

    .end local v6    # "D3":Ldefpackage/opc;
    .local v42, "D3":Ldefpackage/opc;
    const-string v6, "Usage flags are not available on Android P or lower."

    const/4 v1, 0x1

    invoke-static {v1, v6}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 90
    move-object v1, v15

    .line 91
    .local v1, "lapVar":Ldefpackage/lap;
    move-object v6, v9

    .line 92
    .local v6, "ojcVar":Ldefpackage/ojc;
    move-object/from16 v32, v1

    .end local v1    # "lapVar":Ldefpackage/lap;
    .local v32, "lapVar":Ldefpackage/lap;
    new-instance v1, Ldefpackage/lvg;

    move/from16 v17, v8

    move/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v10

    move-wide/from16 v21, v28

    move/from16 v33, v0

    .end local v0    # "i3":I
    .local v33, "i3":I
    invoke-static/range {v17 .. v22}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    move-object/from16 v17, v6

    const/4 v6, 0x1

    .end local v6    # "ojcVar":Ldefpackage/ojc;
    .local v17, "ojcVar":Ldefpackage/ojc;
    invoke-direct {v1, v0, v6}, Ldefpackage/lvg;-><init>(Landroid/media/ImageReader;Z)V

    invoke-static {v1}, Ldefpackage/lws;->a(Ldefpackage/mag;)Ldefpackage/mag;

    move-result-object v0

    .line 93
    .end local v8    # "i2":I
    .end local v28    # "longValue":J
    .end local v30    # "maeVar":Lmae;
    .end local v33    # "i3":I
    .local v0, "a":Ldefpackage/mag;
    move-object v1, v0

    move-object/from16 v6, v17

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    goto :goto_4

    .line 94
    .end local v0    # "a":Ldefpackage/mag;
    .end local v17    # "ojcVar":Ldefpackage/ojc;
    .end local v31    # "opcVar":Ldefpackage/opc;
    .end local v32    # "lapVar":Ldefpackage/lap;
    .end local v42    # "D3":Ldefpackage/opc;
    .local v6, "D3":Ldefpackage/opc;
    :cond_3
    move-object/from16 v42, v6

    .end local v6    # "D3":Ldefpackage/opc;
    .restart local v42    # "D3":Ldefpackage/opc;
    move-object/from16 v31, v5

    .line 95
    .restart local v31    # "opcVar":Ldefpackage/opc;
    move-object v6, v9

    .line 96
    .local v6, "ojcVar":Ldefpackage/ojc;
    move-object v1, v15

    .line 97
    .restart local v1    # "lapVar":Ldefpackage/lap;
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "hexString":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v1

    .end local v1    # "lapVar":Ldefpackage/lap;
    .local v18, "lapVar":Ldefpackage/lap;
    add-int/lit8 v1, v17, 0x3c

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v8

    .line 100
    .local v1, "sb3":Ljava/lang/StringBuilder;
    const-string v8, "Ignoring flags ("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v8, "). They are not supported on the current OS."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 97
    .end local v0    # "hexString":Ljava/lang/String;
    .end local v18    # "lapVar":Ldefpackage/lap;
    .local v1, "lapVar":Ldefpackage/lap;
    :cond_4
    move-object/from16 v18, v1

    .line 105
    .end local v1    # "lapVar":Ldefpackage/lap;
    .restart local v18    # "lapVar":Ldefpackage/lap;
    :goto_3
    new-instance v0, Ldefpackage/lvg;

    iget v1, v12, Ldefpackage/lig;->a:I

    iget v8, v12, Ldefpackage/lig;->b:I

    invoke-static {v1, v8, v11, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v8, v13, Ldefpackage/lue;->a:Lmae;

    check-cast v8, Ldefpackage/lws;

    iget-object v8, v8, Ldefpackage/lws;->a:Lmae;

    check-cast v8, Ldefpackage/lvh;

    iget-object v8, v8, Ldefpackage/lvh;->a:Ldefpackage/lzh;

    iget-boolean v8, v8, Ldefpackage/lzh;->e:Z

    invoke-direct {v0, v1, v8}, Ldefpackage/lvg;-><init>(Landroid/media/ImageReader;Z)V

    invoke-static {v0}, Ldefpackage/lws;->a(Ldefpackage/mag;)Ldefpackage/mag;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v17, v31

    .line 107
    .end local v31    # "opcVar":Ldefpackage/opc;
    .local v1, "a":Ldefpackage/mag;
    .local v17, "opcVar":Ldefpackage/opc;
    :goto_4
    move-object/from16 v8, v18

    .line 108
    .local v8, "lapVar3":Ldefpackage/lap;
    invoke-virtual {v8, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 109
    move-object/from16 v20, v9

    move/from16 v19, v10

    .end local v9    # "ojcVar2":Ldefpackage/ojc;
    .end local v10    # "max":I
    .local v19, "max":I
    .local v20, "ojcVar2":Ldefpackage/ojc;
    const/4 v9, 0x1

    if-ne v7, v9, :cond_8

    .line 110
    if-nez v39, :cond_5

    .line 111
    move/from16 v0, v16

    move-object/from16 v43, v6

    move/from16 v44, v7

    .local v0, "z":Z
    goto :goto_5

    .line 112
    .end local v0    # "z":Z
    :cond_5
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    move/from16 v0, v16

    move-object/from16 v43, v6

    move/from16 v44, v7

    .restart local v0    # "z":Z
    goto :goto_5

    .line 114
    .end local v0    # "z":Z
    :cond_6
    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v30, 0x10000

    and-long v9, v9, v30

    const-wide/16 v28, 0x0

    cmp-long v0, v9, v28

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, v13, Ldefpackage/lue;->h:Ldefpackage/mos;

    iget-wide v9, v0, Ldefpackage/mos;->a:J

    neg-long v9, v9

    .line 116
    .local v9, "j2":J
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v43, v6

    .end local v6    # "ojcVar":Ldefpackage/ojc;
    .local v43, "ojcVar":Ldefpackage/ojc;
    const/16 v6, 0x50

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .local v0, "sb4":Ljava/lang/StringBuilder;
    const-string v6, "Using fuzzy timestamp matching with an initial offset of: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v6, "ns"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 121
    move/from16 v6, v16

    .line 122
    .local v6, "z":Z
    move-object/from16 v30, v0

    .end local v0    # "sb4":Ljava/lang/StringBuilder;
    .local v30, "sb4":Ljava/lang/StringBuilder;
    new-instance v0, Ldefpackage/lua;

    move/from16 v31, v6

    move/from16 v44, v7

    const-wide/32 v6, 0x7f2815

    .end local v6    # "z":Z
    .end local v7    # "intValue":I
    .local v31, "z":Z
    .local v44, "intValue":I
    invoke-direct {v0, v9, v10, v6, v7}, Ldefpackage/lua;-><init>(JJ)V

    .line 123
    .local v0, "luaVar":Ldefpackage/lua;
    const-wide/16 v6, 0x0

    .line 124
    .end local v9    # "j2":J
    .end local v30    # "sb4":Ljava/lang/StringBuilder;
    .local v6, "j":J
    move/from16 v0, v31

    goto :goto_5

    .line 125
    .end local v0    # "luaVar":Ldefpackage/lua;
    .end local v31    # "z":Z
    .end local v43    # "ojcVar":Ldefpackage/ojc;
    .end local v44    # "intValue":I
    .local v6, "ojcVar":Ldefpackage/ojc;
    .restart local v7    # "intValue":I
    :cond_7
    move-object/from16 v43, v6

    move/from16 v44, v7

    .end local v6    # "ojcVar":Ldefpackage/ojc;
    .end local v7    # "intValue":I
    .restart local v43    # "ojcVar":Ldefpackage/ojc;
    .restart local v44    # "intValue":I
    move/from16 v0, v16

    .line 127
    .local v0, "z":Z
    :goto_5
    const-string v6, "Using exact timestamp matching."

    invoke-interface {v2, v6}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .local v6, "j":J
    new-instance v9, Ldefpackage/lua;

    move-wide/from16 v21, v6

    const-wide/16 v6, 0x0

    .end local v6    # "j":J
    .local v21, "j":J
    invoke-direct {v9, v6, v7, v6, v7}, Ldefpackage/lua;-><init>(JJ)V

    move-object v6, v9

    move-object/from16 v56, v1

    move v1, v0

    move-wide/from16 v57, v21

    move-object/from16 v21, v56

    move-object/from16 v22, v6

    move-wide/from16 v6, v57

    .local v6, "luaVar":Ldefpackage/lua;
    goto :goto_6

    .line 131
    .end local v0    # "z":Z
    .end local v21    # "j":J
    .end local v43    # "ojcVar":Ldefpackage/ojc;
    .end local v44    # "intValue":I
    .local v6, "ojcVar":Ldefpackage/ojc;
    .restart local v7    # "intValue":I
    :cond_8
    move-object/from16 v43, v6

    move/from16 v44, v7

    .end local v6    # "ojcVar":Ldefpackage/ojc;
    .end local v7    # "intValue":I
    .restart local v43    # "ojcVar":Ldefpackage/ojc;
    .restart local v44    # "intValue":I
    move/from16 v0, v16

    .line 132
    .restart local v0    # "z":Z
    const-wide/16 v6, 0x0

    .line 133
    .local v6, "j":J
    const-string v9, "Using fuzzy timestamp matching."

    invoke-interface {v2, v9}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 134
    new-instance v9, Ldefpackage/lua;

    move v10, v0

    move-object/from16 v21, v1

    move-wide/from16 v30, v6

    const-wide/16 v0, 0x0

    const-wide/32 v6, 0x7f2815

    .end local v0    # "z":Z
    .end local v1    # "a":Ldefpackage/mag;
    .end local v6    # "j":J
    .local v10, "z":Z
    .local v21, "a":Ldefpackage/mag;
    .local v30, "j":J
    invoke-direct {v9, v0, v1, v6, v7}, Ldefpackage/lua;-><init>(JJ)V

    move-object v6, v9

    move-object/from16 v22, v6

    move v1, v10

    move-wide/from16 v6, v30

    .line 136
    .end local v10    # "z":Z
    .end local v30    # "j":J
    .local v1, "z":Z
    .restart local v6    # "j":J
    .local v22, "luaVar":Ldefpackage/lua;
    :goto_6
    invoke-static {v11, v12}, Ldefpackage/mip;->S(ILdefpackage/lig;)J

    move-result-wide v9

    .line 137
    .local v9, "S":J
    cmp-long v0, v9, v6

    if-lez v0, :cond_b

    .line 139
    :try_start_0
    iget-object v0, v13, Ldefpackage/lue;->e:Ldefpackage/lvp;

    invoke-interface {v0, v11, v12}, Ldefpackage/lvp;->g(ILdefpackage/lig;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    move-object v0, v3

    .line 141
    .local v0, "lujVar":Ldefpackage/luj;
    nop

    .line 144
    .end local v0    # "lujVar":Ldefpackage/luj;
    goto :goto_7

    .line 143
    :catch_0
    move-exception v0

    .line 145
    :goto_7
    iget-object v0, v13, Ldefpackage/lue;->e:Ldefpackage/lvp;

    move-wide/from16 v45, v6

    .end local v6    # "j":J
    .local v45, "j":J
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move/from16 v47, v11

    const/4 v7, 0x2

    .end local v11    # "i":I
    .local v47, "i":I
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ldefpackage/lvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v6, 0x8

    invoke-static {v0, v7, v6}, Ldefpackage/oxh;->B(III)I

    move-result v0

    .line 146
    .local v0, "B":I
    iget-object v6, v13, Ldefpackage/lue;->g:Ldefpackage/lxv;

    invoke-virtual {v6}, Ldefpackage/lxv;->a()J

    move-result-wide v6

    const-wide/16 v28, 0x2

    div-long v6, v6, v28

    div-long/2addr v6, v9

    long-to-int v6, v6

    .line 147
    .local v6, "a3":I
    if-le v0, v6, :cond_9

    .line 148
    move v0, v6

    .line 150
    :cond_9
    move v11, v6

    .end local v6    # "a3":I
    .local v11, "a3":I
    int-to-long v6, v0

    mul-long/2addr v6, v9

    .line 151
    .local v6, "j3":J
    move/from16 v28, v11

    .end local v11    # "a3":I
    .local v28, "a3":I
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .local v11, "locale":Ljava/util/Locale;
    move-object/from16 v29, v3

    .line 153
    .local v29, "lujVar":Ldefpackage/luj;
    move-object/from16 v30, v4

    .line 154
    .local v30, "opcVar2":Ldefpackage/opc;
    move-object/from16 v49, v14

    move-object/from16 v48, v15

    .end local v14    # "bW":Landroid/os/Handler;
    .end local v15    # "lapVar2":Ldefpackage/lap;
    .local v48, "lapVar2":Ldefpackage/lap;
    .local v49, "bW":Landroid/os/Handler;
    long-to-double v14, v6

    .line 155
    .local v14, "d":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 156
    move-object/from16 v50, v4

    move-object/from16 v51, v5

    .end local v4    # "D":Ldefpackage/opc;
    .end local v5    # "D2":Ldefpackage/opc;
    .local v50, "D":Ldefpackage/opc;
    .local v51, "D2":Ldefpackage/opc;
    long-to-double v4, v9

    .line 157
    .local v4, "d2":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 158
    move-wide/from16 v52, v9

    const/4 v9, 0x3

    .end local v9    # "S":J
    .local v52, "S":J
    new-array v9, v9, [Ljava/lang/Object;

    const-wide/high16 v31, 0x4130000000000000L    # 1048576.0

    div-double v54, v14, v31

    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v26

    div-double v31, v4, v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v23, 0x1

    aput-object v10, v9, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v23, 0x2

    aput-object v10, v9, v23

    const-string v10, "Reserved %6.2f MiB(%6.2f MiB/image * %s) to estimate HAL memory usage."

    invoke-static {v11, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 159
    iget-object v9, v13, Ldefpackage/lue;->g:Ldefpackage/lxv;

    invoke-virtual {v9, v6, v7}, Ldefpackage/lxv;->d(J)Ldefpackage/lxu;

    move-result-object v9

    .line 160
    .local v9, "d3":Ldefpackage/lxu;
    if-eqz v9, :cond_a

    .line 161
    invoke-virtual {v8, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 163
    .end local v0    # "B":I
    .end local v4    # "d2":D
    .end local v6    # "j3":J
    .end local v9    # "d3":Ldefpackage/lxu;
    .end local v11    # "locale":Ljava/util/Locale;
    .end local v14    # "d":D
    .end local v28    # "a3":I
    :cond_a
    move-object/from16 v0, v29

    move-object/from16 v4, v30

    goto :goto_8

    .line 164
    .end local v29    # "lujVar":Ldefpackage/luj;
    .end local v30    # "opcVar2":Ldefpackage/opc;
    .end local v45    # "j":J
    .end local v47    # "i":I
    .end local v48    # "lapVar2":Ldefpackage/lap;
    .end local v49    # "bW":Landroid/os/Handler;
    .end local v50    # "D":Ldefpackage/opc;
    .end local v51    # "D2":Ldefpackage/opc;
    .end local v52    # "S":J
    .local v4, "D":Ldefpackage/opc;
    .restart local v5    # "D2":Ldefpackage/opc;
    .local v6, "j":J
    .local v9, "S":J
    .local v11, "i":I
    .local v14, "bW":Landroid/os/Handler;
    .restart local v15    # "lapVar2":Ldefpackage/lap;
    :cond_b
    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-wide/from16 v45, v6

    move-wide/from16 v52, v9

    move/from16 v47, v11

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    .end local v4    # "D":Ldefpackage/opc;
    .end local v5    # "D2":Ldefpackage/opc;
    .end local v6    # "j":J
    .end local v9    # "S":J
    .end local v11    # "i":I
    .end local v14    # "bW":Landroid/os/Handler;
    .end local v15    # "lapVar2":Ldefpackage/lap;
    .restart local v45    # "j":J
    .restart local v47    # "i":I
    .restart local v48    # "lapVar2":Ldefpackage/lap;
    .restart local v49    # "bW":Landroid/os/Handler;
    .restart local v50    # "D":Ldefpackage/opc;
    .restart local v51    # "D2":Ldefpackage/opc;
    .restart local v52    # "S":J
    move-object/from16 v29, v3

    .line 165
    .restart local v29    # "lujVar":Ldefpackage/luj;
    move-object/from16 v30, v50

    move-object/from16 v0, v29

    move-object/from16 v4, v30

    .line 167
    .end local v29    # "lujVar":Ldefpackage/luj;
    .local v0, "lujVar":Ldefpackage/luj;
    .local v4, "opcVar2":Ldefpackage/opc;
    :goto_8
    new-instance v5, Ldefpackage/lug;

    new-instance v6, Ldefpackage/lam;

    move-object/from16 v7, v49

    .end local v49    # "bW":Landroid/os/Handler;
    .local v7, "bW":Landroid/os/Handler;
    invoke-direct {v6, v7}, Ldefpackage/lam;-><init>(Landroid/os/Handler;)V

    iget-object v9, v13, Ldefpackage/lue;->c:Ldefpackage/ljf;

    iget-object v10, v13, Ldefpackage/lue;->d:Ldefpackage/lrx;

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v22

    invoke-direct/range {v26 .. v33}, Ldefpackage/lug;-><init>(Ldefpackage/mag;Ldefpackage/lap;Ljava/util/concurrent/Executor;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/lrx;Ldefpackage/lua;)V

    .line 168
    .local v5, "lugVar":Ldefpackage/lug;
    new-instance v6, Ldefpackage/lpp$1;

    move-object/from16 v14, p0

    invoke-direct {v6, v14, v5}, Ldefpackage/lpp$1;-><init>(Ldefpackage/lpp;Ldefpackage/lug;)V

    move-object/from16 v15, v21

    .end local v21    # "a":Ldefpackage/mag;
    .local v15, "a":Ldefpackage/mag;
    invoke-interface {v15, v6, v7}, Ldefpackage/mag;->i(Ldefpackage/maf;Landroid/os/Handler;)V

    .line 174
    move-object v6, v0

    .line 175
    .local v6, "lujVar2":Ldefpackage/luj;
    iget-object v9, v6, Ldefpackage/luj;->h:Ldefpackage/lap;

    invoke-virtual {v9, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 176
    new-instance v21, Ldefpackage/ltw;

    move-object/from16 v11, v24

    .end local v24    # "lnzVar":Ldefpackage/lnz;
    .local v11, "lnzVar":Ldefpackage/lnz;
    iget-object v9, v11, Ldefpackage/lnz;->b:Ldefpackage/ojc;

    iget-object v10, v6, Ldefpackage/luj;->b:Ldefpackage/lnf;

    iget-object v10, v10, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-virtual {v9, v10}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldefpackage/lvs;

    iget-object v9, v5, Ldefpackage/lug;->a:Ldefpackage/mag;

    invoke-interface {v9}, Ldefpackage/mag;->c()I

    move-result v9

    const/16 v23, 0x2

    add-int/lit8 v23, v9, -0x2

    move-object/from16 v25, v8

    move-object/from16 v24, v38

    .end local v8    # "lapVar3":Ldefpackage/lap;
    .end local v38    # "aO":Ljava/lang/String;
    .local v24, "aO":Ljava/lang/String;
    .local v25, "lapVar3":Ldefpackage/lap;
    move-object/from16 v8, v21

    move-wide/from16 v26, v52

    .end local v52    # "S":J
    .local v26, "S":J
    move-object v9, v11

    move-object/from16 v28, v2

    move-object v2, v11

    move/from16 v29, v47

    .end local v11    # "lnzVar":Ldefpackage/lnz;
    .end local v47    # "i":I
    .local v2, "lnzVar":Ldefpackage/lnz;
    .local v28, "a2":Ldefpackage/lis;
    .local v29, "i":I
    move-object v11, v5

    move-object/from16 v30, v12

    .end local v12    # "ligVar":Ldefpackage/lig;
    .local v30, "ligVar":Ldefpackage/lig;
    move/from16 v12, v23

    move-object/from16 v23, v13

    .end local v13    # "lueVar":Ldefpackage/lue;
    .local v23, "lueVar":Ldefpackage/lue;
    move v13, v1

    invoke-direct/range {v8 .. v13}, Ldefpackage/ltw;-><init>(Ldefpackage/lnz;Ldefpackage/lvs;Ldefpackage/lug;IZ)V

    .line 177
    .local v8, "ltwVar":Ldefpackage/ltw;
    move-object v9, v4

    .line 178
    .end local v50    # "D":Ldefpackage/opc;
    .local v9, "D":Ldefpackage/opc;
    invoke-virtual {v9, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 179
    move-object/from16 v10, v17

    .line 180
    .end local v51    # "D2":Ldefpackage/opc;
    .local v10, "D2":Ldefpackage/opc;
    invoke-virtual {v10, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 181
    iget-object v11, v6, Ldefpackage/luj;->e:Ldefpackage/lrx;

    .line 182
    .local v11, "lrxVar":Ldefpackage/lrx;
    iget-object v12, v8, Ldefpackage/lui;->f:Ldefpackage/lvs;

    iget-object v12, v12, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 183
    .local v12, "str3":Ljava/lang/String;
    invoke-virtual {v8}, Ldefpackage/ltw;->a()I

    move-result v13

    .line 184
    .local v13, "a4":I
    move-object/from16 v21, v0

    .end local v0    # "lujVar":Ldefpackage/luj;
    .local v21, "lujVar":Ldefpackage/luj;
    iget-object v0, v8, Ldefpackage/ltw;->c:Ldefpackage/lig;

    .line 185
    .local v0, "ligVar2":Ldefpackage/lig;
    move/from16 v31, v1

    .end local v1    # "z":Z
    .restart local v31    # "z":Z
    iget v1, v0, Ldefpackage/lig;->a:I

    move-object/from16 v32, v4

    .end local v4    # "opcVar2":Ldefpackage/opc;
    .local v32, "opcVar2":Ldefpackage/opc;
    iget v4, v0, Ldefpackage/lig;->b:I

    move-object/from16 v33, v0

    .end local v0    # "ligVar2":Ldefpackage/lig;
    .local v33, "ligVar2":Ldefpackage/lig;
    iget v0, v8, Ldefpackage/ltw;->e:I

    const-string v51, "buffered"

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move/from16 v52, v13

    move/from16 v53, v1

    move/from16 v54, v4

    move/from16 v55, v0

    invoke-virtual/range {v49 .. v55}, Ldefpackage/lrx;->c(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 186
    move-object v0, v6

    .line 187
    .end local v3    # "mo37get":Ldefpackage/luj;
    .local v0, "mo37get":Ldefpackage/luj;
    move-object/from16 v1, v37

    .line 188
    .end local v41    # "listIterator":Ldefpackage/otj;
    .local v1, "listIterator":Ldefpackage/otj;
    move-object/from16 v3, v40

    .line 189
    .end local v5    # "lugVar":Ldefpackage/lug;
    .end local v6    # "lujVar2":Ldefpackage/luj;
    .end local v7    # "bW":Landroid/os/Handler;
    .end local v8    # "ltwVar":Ldefpackage/ltw;
    .end local v11    # "lrxVar":Ldefpackage/lrx;
    .end local v12    # "str3":Ljava/lang/String;
    .end local v13    # "a4":I
    .end local v19    # "max":I
    .end local v20    # "ojcVar2":Ldefpackage/ojc;
    .end local v23    # "lueVar":Ldefpackage/lue;
    .end local v24    # "aO":Ljava/lang/String;
    .end local v25    # "lapVar3":Ldefpackage/lap;
    .end local v26    # "S":J
    .end local v28    # "a2":Ldefpackage/lis;
    .end local v29    # "i":I
    .end local v30    # "ligVar":Ldefpackage/lig;
    .end local v33    # "ligVar2":Ldefpackage/lig;
    .end local v36    # "mipVar":Ldefpackage/mip;
    .end local v37    # "otjVar":Ldefpackage/otj;
    .end local v39    # "z2":Z
    .end local v40    # "opcVar3":Ldefpackage/opc;
    .end local v42    # "D3":Ldefpackage/opc;
    .end local v44    # "intValue":I
    .end local v48    # "lapVar2":Ldefpackage/lap;
    .local v3, "D3":Ldefpackage/opc;
    move-object v7, v1

    move-object v6, v3

    move-object v4, v9

    move-object v5, v10

    move-object v3, v0

    goto/16 :goto_9

    .line 190
    .end local v0    # "mo37get":Ldefpackage/luj;
    .end local v1    # "listIterator":Ldefpackage/otj;
    .end local v9    # "D":Ldefpackage/opc;
    .end local v10    # "D2":Ldefpackage/opc;
    .end local v17    # "opcVar":Ldefpackage/opc;
    .end local v18    # "lapVar":Ldefpackage/lap;
    .end local v21    # "lujVar":Ldefpackage/luj;
    .end local v22    # "luaVar":Ldefpackage/lua;
    .end local v31    # "z":Z
    .end local v32    # "opcVar2":Ldefpackage/opc;
    .end local v34    # "oomVar":Ldefpackage/oom;
    .end local v35    # "lvsVar":Ldefpackage/lvs;
    .end local v43    # "ojcVar":Ldefpackage/ojc;
    .end local v45    # "j":J
    .local v2, "oomVar":Ldefpackage/oom;
    .local v3, "mo37get":Ldefpackage/luj;
    .local v4, "D":Ldefpackage/opc;
    .local v5, "D2":Ldefpackage/opc;
    .local v6, "D3":Ldefpackage/opc;
    .local v7, "listIterator":Ldefpackage/otj;
    .local v14, "lnzVar":Ldefpackage/lnz;
    .local v15, "lvsVar":Ldefpackage/lvs;
    :cond_c
    move-object/from16 v34, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v42, v6

    move-object/from16 v41, v7

    move-object v2, v14

    move-object/from16 v35, v15

    move-object v14, v1

    .end local v4    # "D":Ldefpackage/opc;
    .end local v5    # "D2":Ldefpackage/opc;
    .end local v6    # "D3":Ldefpackage/opc;
    .end local v7    # "listIterator":Ldefpackage/otj;
    .end local v14    # "lnzVar":Ldefpackage/lnz;
    .end local v15    # "lvsVar":Ldefpackage/lvs;
    .local v2, "lnzVar":Ldefpackage/lnz;
    .restart local v34    # "oomVar":Ldefpackage/oom;
    .restart local v35    # "lvsVar":Ldefpackage/lvs;
    .restart local v41    # "listIterator":Ldefpackage/otj;
    .restart local v42    # "D3":Ldefpackage/opc;
    .restart local v50    # "D":Ldefpackage/opc;
    .restart local v51    # "D2":Ldefpackage/opc;
    move-object v0, v3

    .line 191
    .local v0, "lujVar3":Ldefpackage/luj;
    move-object/from16 v1, v42

    .line 192
    .local v1, "opcVar4":Ldefpackage/opc;
    move-object/from16 v4, v41

    .line 193
    .local v4, "otjVar2":Ldefpackage/otj;
    new-instance v5, Ldefpackage/lty;

    iget-object v6, v2, Ldefpackage/lnz;->b:Ldefpackage/ojc;

    iget-object v7, v0, Ldefpackage/luj;->b:Ldefpackage/lnf;

    iget-object v7, v7, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-virtual {v6, v7}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ldefpackage/lvs;

    iget-object v11, v2, Ldefpackage/lnz;->d:Ldefpackage/lig;

    iget v12, v2, Ldefpackage/lnz;->e:I

    move-object v8, v5

    move-object v9, v2

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Ldefpackage/lty;-><init>(Ldefpackage/lnz;Ldefpackage/lvs;Ldefpackage/lig;IZ)V

    .line 194
    .local v5, "ltyVar":Ldefpackage/lty;
    move-object/from16 v6, v50

    .end local v50    # "D":Ldefpackage/opc;
    .local v6, "D":Ldefpackage/opc;
    invoke-virtual {v6, v5}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v1, v5}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 196
    iget-object v15, v0, Ldefpackage/luj;->e:Ldefpackage/lrx;

    .line 197
    .local v15, "lrxVar2":Ldefpackage/lrx;
    iget-object v7, v5, Ldefpackage/lui;->f:Ldefpackage/lvs;

    iget-object v13, v7, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 198
    .local v13, "str4":Ljava/lang/String;
    iget v12, v2, Ldefpackage/lnz;->e:I

    .line 199
    .local v12, "i4":I
    iget-object v11, v2, Ldefpackage/lnz;->d:Ldefpackage/lig;

    .line 200
    .local v11, "ligVar3":Ldefpackage/lig;
    iget v10, v11, Ldefpackage/lig;->a:I

    iget v9, v11, Ldefpackage/lig;->b:I

    const/16 v17, 0x0

    const-string v18, "external"

    move-object v7, v15

    move-object v8, v13

    move/from16 v19, v9

    move-object/from16 v9, v18

    move/from16 v18, v10

    move v10, v12

    move-object/from16 v20, v11

    .end local v11    # "ligVar3":Ldefpackage/lig;
    .local v20, "ligVar3":Ldefpackage/lig;
    move/from16 v11, v18

    move/from16 v18, v12

    .end local v12    # "i4":I
    .local v18, "i4":I
    move/from16 v12, v19

    move-object/from16 v19, v13

    .end local v13    # "str4":Ljava/lang/String;
    .local v19, "str4":Ljava/lang/String;
    move/from16 v13, v17

    invoke-virtual/range {v7 .. v13}, Ldefpackage/lrx;->c(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 201
    move-object v7, v1

    .line 202
    .end local v42    # "D3":Ldefpackage/opc;
    .local v7, "D3":Ldefpackage/opc;
    move-object v8, v4

    .line 203
    .end local v41    # "listIterator":Ldefpackage/otj;
    .local v8, "listIterator":Ldefpackage/otj;
    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v5, v51

    .line 205
    .end local v0    # "lujVar3":Ldefpackage/luj;
    .end local v1    # "opcVar4":Ldefpackage/opc;
    .end local v2    # "lnzVar":Ldefpackage/lnz;
    .end local v8    # "listIterator":Ldefpackage/otj;
    .end local v15    # "lrxVar2":Ldefpackage/lrx;
    .end local v16    # "contains":Z
    .end local v18    # "i4":I
    .end local v19    # "str4":Ljava/lang/String;
    .end local v20    # "ligVar3":Ldefpackage/lig;
    .end local v35    # "lvsVar":Ldefpackage/lvs;
    .end local v51    # "D2":Ldefpackage/opc;
    .local v4, "D":Ldefpackage/opc;
    .local v5, "D2":Ldefpackage/opc;
    .local v6, "D3":Ldefpackage/opc;
    .local v7, "listIterator":Ldefpackage/otj;
    :goto_9
    move-object v1, v14

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 206
    .end local v34    # "oomVar":Ldefpackage/oom;
    .local v2, "oomVar":Ldefpackage/oom;
    :cond_d
    move-object v14, v1

    move-object/from16 v34, v2

    move-object/from16 v51, v5

    move-object/from16 v42, v6

    move-object/from16 v41, v7

    move-object v6, v4

    .end local v2    # "oomVar":Ldefpackage/oom;
    .end local v4    # "D":Ldefpackage/opc;
    .end local v5    # "D2":Ldefpackage/opc;
    .end local v7    # "listIterator":Ldefpackage/otj;
    .local v6, "D":Ldefpackage/opc;
    .restart local v34    # "oomVar":Ldefpackage/oom;
    .restart local v41    # "listIterator":Ldefpackage/otj;
    .restart local v42    # "D3":Ldefpackage/opc;
    .restart local v51    # "D2":Ldefpackage/opc;
    move-object v0, v3

    .line 207
    .local v0, "lujVar4":Ldefpackage/luj;
    move-object/from16 v1, v42

    .line 208
    .local v1, "opcVar5":Ldefpackage/opc;
    invoke-virtual {v6}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v2

    .line 209
    .local v2, "f":Ldefpackage/ope;
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 210
    iget-object v4, v0, Ldefpackage/luj;->d:Ldefpackage/lis;

    const-string v5, "No streams available, camera configuration will fail!"

    invoke-interface {v4, v5}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 212
    :cond_e
    new-instance v4, Ldefpackage/luk;

    invoke-virtual/range {v51 .. v51}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v5

    invoke-virtual {v1}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v7

    invoke-direct {v4, v2, v5, v7}, Ldefpackage/luk;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 213
    .local v4, "lukVar":Ldefpackage/luk;
    iget-object v5, v0, Ldefpackage/luj;->c:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 214
    return-object v4
.end method
