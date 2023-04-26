.class public final Ldefpackage/fwi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/fvz;

.field private final b:Ldefpackage/lis;


# direct methods
.method public constructor <init>(Ldefpackage/fvz;Ldefpackage/lir;)V
    .locals 1
    .param p1, "fvzVar"    # Ldefpackage/fvz;
    .param p2, "lirVar"    # Ldefpackage/lir;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fwi;->a:Ldefpackage/fvz;

    .line 13
    const-string v0, "CptModuleCfgBldr"

    invoke-interface {p2, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fwi;->b:Ldefpackage/lis;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lvs;Ldefpackage/jrl;)Ldefpackage/fvx;
    .locals 31
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "jrlVar"    # Ldefpackage/jrl;

    .line 21
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v9, v0, Ldefpackage/fwi;->a:Ldefpackage/fvz;

    .line 22
    .local v9, "fvzVar":Ldefpackage/fvz;
    iget-object v1, v9, Ldefpackage/fvz;->a:Ldefpackage/ljf;

    const-string v2, "OneConfig#create"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 23
    iget-object v1, v9, Ldefpackage/fvz;->a:Ldefpackage/ljf;

    const-string v2, "OneConfig#oneCharacteristics"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 24
    iget-object v1, v9, Ldefpackage/fvz;->d:Ldefpackage/lwf;

    invoke-virtual {v1, v8}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v10

    .line 25
    .local v10, "f":Ldefpackage/ghx;
    invoke-virtual {v10}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v11

    .line 26
    .local v11, "k":Ldefpackage/lwd;
    iget-object v1, v9, Ldefpackage/fvz;->a:Ldefpackage/ljf;

    const-string v2, "OneConfig#pictureSize"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 27
    iget-object v1, v9, Ldefpackage/fvz;->b:Ldefpackage/hvg;

    invoke-virtual {v1, v8, v11}, Ldefpackage/hvg;->a(Ldefpackage/lvs;Ldefpackage/lwd;)Ldefpackage/lig;

    move-result-object v12

    .line 28
    .local v12, "a":Ldefpackage/lig;
    iget-object v1, v9, Ldefpackage/fvz;->a:Ldefpackage/ljf;

    const-string v2, "OneConfig#selectViewfinder"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v10}, Ldefpackage/lwe;->y()Ljava/util/List;

    move-result-object v13

    .line 30
    .local v13, "y":Ljava/util/List;
    invoke-static {v12}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v14

    .line 31
    .local v14, "h":Ldefpackage/lhs;
    iget v15, v14, Ldefpackage/lhs;->d:I

    .line 32
    .local v15, "i":I
    iget v7, v14, Ldefpackage/lhs;->e:I

    .line 33
    .local v7, "i2":I
    iget-object v6, v9, Ldefpackage/fvz;->c:Ldefpackage/jni;

    .line 34
    .local v6, "jniVar":Ldefpackage/jni;
    int-to-double v3, v15

    .line 35
    .local v3, "d":D
    int-to-double v1, v7

    .line 36
    .local v1, "d2":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    div-double v16, v3, v1

    move-wide/from16 v18, v1

    .end local v1    # "d2":D
    .local v18, "d2":D
    move-object v1, v6

    move-object v2, v13

    move-wide/from16 v20, v3

    .end local v3    # "d":D
    .local v20, "d":D
    move-wide/from16 v3, v16

    move-object v5, v11

    move-object/from16 v16, v6

    .end local v6    # "jniVar":Ldefpackage/jni;
    .local v16, "jniVar":Ldefpackage/jni;
    move-object/from16 v6, p2

    move/from16 v17, v7

    .end local v7    # "i2":I
    .local v17, "i2":I
    move-object/from16 v7, p1

    invoke-interface/range {v1 .. v7}, Ldefpackage/jni;->b(Ljava/util/List;DLdefpackage/lwd;Ldefpackage/jrl;Ldefpackage/lvs;)Ldefpackage/lig;

    move-result-object v7

    .line 39
    .local v7, "b":Ldefpackage/lig;
    invoke-static {v7}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v1

    invoke-static {v11, v7, v1}, Ldefpackage/jnl;->a(Ldefpackage/lwd;Ldefpackage/lig;Ldefpackage/lhs;)Ldefpackage/jnl;

    move-result-object v2

    .line 40
    .local v2, "a2":Ldefpackage/jnl;
    iget-object v1, v9, Ldefpackage/fvz;->a:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 41
    invoke-static {v12}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v1

    .line 42
    .local v1, "h2":Ldefpackage/lhs;
    new-instance v3, Ldefpackage/fvw;

    invoke-direct {v3}, Ldefpackage/fvw;-><init>()V

    move-object v6, v3

    .line 43
    .local v6, "fvwVar":Ldefpackage/fvw;
    iput-object v8, v6, Ldefpackage/fvw;->a:Ldefpackage/lvs;

    .line 44
    if-eqz v11, :cond_9

    .line 45
    iput-object v11, v6, Ldefpackage/fvw;->b:Ldefpackage/lwd;

    .line 46
    iput-object v1, v6, Ldefpackage/fvw;->c:Ldefpackage/lhs;

    .line 47
    iput-object v12, v6, Ldefpackage/fvw;->d:Ldefpackage/lig;

    .line 48
    iput-object v2, v6, Ldefpackage/fvw;->e:Ldefpackage/jnl;

    .line 49
    iget-object v5, v6, Ldefpackage/fvw;->a:Ldefpackage/lvs;

    .line 50
    .local v5, "lvsVar2":Ldefpackage/lvs;
    if-eqz v5, :cond_3

    move-object v3, v11

    .local v3, "lwdVar":Ldefpackage/lwd;
    move-object v4, v1

    .local v4, "lhsVar":Ldefpackage/lhs;
    if-eqz v1, :cond_2

    move-object/from16 v22, v5

    .end local v5    # "lvsVar2":Ldefpackage/lvs;
    .local v22, "lvsVar2":Ldefpackage/lvs;
    move-object v5, v12

    .local v5, "ligVar":Ldefpackage/lig;
    if-eqz v12, :cond_1

    move-object/from16 v23, v7

    move-object v7, v6

    .end local v6    # "fvwVar":Ldefpackage/fvw;
    .local v7, "fvwVar":Ldefpackage/fvw;
    .local v23, "b":Ldefpackage/lig;
    move-object v6, v2

    .local v6, "jnlVar":Ldefpackage/jnl;
    if-eqz v2, :cond_0

    .line 51
    new-instance v24, Ldefpackage/fvx;

    move-object/from16 v25, v1

    .end local v1    # "h2":Ldefpackage/lhs;
    .local v25, "h2":Ldefpackage/lhs;
    move-object/from16 v1, v24

    move-object/from16 v26, v2

    .end local v2    # "a2":Ldefpackage/jnl;
    .local v26, "a2":Ldefpackage/jnl;
    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v6}, Ldefpackage/fvx;-><init>(Ldefpackage/lvs;Ldefpackage/lwd;Ldefpackage/lhs;Ldefpackage/lig;Ldefpackage/jnl;)V

    .line 52
    .local v1, "fvxVar":Ldefpackage/fvx;
    iget-object v2, v9, Ldefpackage/fvz;->a:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 53
    iget-object v2, v0, Ldefpackage/fwi;->b:Ldefpackage/lis;

    .line 54
    .local v2, "lisVar":Ldefpackage/lis;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "valueOf":Ljava/lang/String;
    move-object/from16 v24, v3

    .end local v3    # "lwdVar":Ldefpackage/lwd;
    .local v24, "lwdVar":Ldefpackage/lwd;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "valueOf2":Ljava/lang/String;
    move-object/from16 v27, v4

    .end local v4    # "lhsVar":Ldefpackage/lhs;
    .local v27, "lhsVar":Ldefpackage/lhs;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    move-object/from16 v30, v5

    .end local v5    # "ligVar":Ldefpackage/lig;
    .local v30, "ligVar":Ldefpackage/lig;
    add-int v5, v28, v29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Selected configuration for camera ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 50
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v24    # "lwdVar":Ldefpackage/lwd;
    .end local v25    # "h2":Ldefpackage/lhs;
    .end local v26    # "a2":Ldefpackage/jnl;
    .end local v27    # "lhsVar":Ldefpackage/lhs;
    .end local v30    # "ligVar":Ldefpackage/lig;
    .local v1, "h2":Ldefpackage/lhs;
    .local v2, "a2":Ldefpackage/jnl;
    .local v3, "lwdVar":Ldefpackage/lwd;
    .local v4, "lhsVar":Ldefpackage/lhs;
    .restart local v5    # "ligVar":Ldefpackage/lig;
    :cond_0
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v30, v5

    .end local v1    # "h2":Ldefpackage/lhs;
    .end local v2    # "a2":Ldefpackage/jnl;
    .end local v3    # "lwdVar":Ldefpackage/lwd;
    .end local v4    # "lhsVar":Ldefpackage/lhs;
    .end local v5    # "ligVar":Ldefpackage/lig;
    .restart local v24    # "lwdVar":Ldefpackage/lwd;
    .restart local v25    # "h2":Ldefpackage/lhs;
    .restart local v26    # "a2":Ldefpackage/jnl;
    .restart local v27    # "lhsVar":Ldefpackage/lhs;
    .restart local v30    # "ligVar":Ldefpackage/lig;
    goto :goto_0

    .end local v23    # "b":Ldefpackage/lig;
    .end local v24    # "lwdVar":Ldefpackage/lwd;
    .end local v25    # "h2":Ldefpackage/lhs;
    .end local v26    # "a2":Ldefpackage/jnl;
    .end local v27    # "lhsVar":Ldefpackage/lhs;
    .end local v30    # "ligVar":Ldefpackage/lig;
    .restart local v1    # "h2":Ldefpackage/lhs;
    .restart local v2    # "a2":Ldefpackage/jnl;
    .restart local v3    # "lwdVar":Ldefpackage/lwd;
    .restart local v4    # "lhsVar":Ldefpackage/lhs;
    .restart local v5    # "ligVar":Ldefpackage/lig;
    .local v6, "fvwVar":Ldefpackage/fvw;
    .local v7, "b":Ldefpackage/lig;
    :cond_1
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v30, v5

    move-object/from16 v23, v7

    move-object v7, v6

    .end local v1    # "h2":Ldefpackage/lhs;
    .end local v2    # "a2":Ldefpackage/jnl;
    .end local v3    # "lwdVar":Ldefpackage/lwd;
    .end local v4    # "lhsVar":Ldefpackage/lhs;
    .end local v5    # "ligVar":Ldefpackage/lig;
    .end local v6    # "fvwVar":Ldefpackage/fvw;
    .local v7, "fvwVar":Ldefpackage/fvw;
    .restart local v23    # "b":Ldefpackage/lig;
    .restart local v24    # "lwdVar":Ldefpackage/lwd;
    .restart local v25    # "h2":Ldefpackage/lhs;
    .restart local v26    # "a2":Ldefpackage/jnl;
    .restart local v27    # "lhsVar":Ldefpackage/lhs;
    .restart local v30    # "ligVar":Ldefpackage/lig;
    goto :goto_0

    .end local v22    # "lvsVar2":Ldefpackage/lvs;
    .end local v23    # "b":Ldefpackage/lig;
    .end local v24    # "lwdVar":Ldefpackage/lwd;
    .end local v25    # "h2":Ldefpackage/lhs;
    .end local v26    # "a2":Ldefpackage/jnl;
    .end local v27    # "lhsVar":Ldefpackage/lhs;
    .end local v30    # "ligVar":Ldefpackage/lig;
    .restart local v1    # "h2":Ldefpackage/lhs;
    .restart local v2    # "a2":Ldefpackage/jnl;
    .restart local v3    # "lwdVar":Ldefpackage/lwd;
    .restart local v4    # "lhsVar":Ldefpackage/lhs;
    .local v5, "lvsVar2":Ldefpackage/lvs;
    .restart local v6    # "fvwVar":Ldefpackage/fvw;
    .local v7, "b":Ldefpackage/lig;
    :cond_2
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object v7, v6

    .end local v1    # "h2":Ldefpackage/lhs;
    .end local v2    # "a2":Ldefpackage/jnl;
    .end local v3    # "lwdVar":Ldefpackage/lwd;
    .end local v4    # "lhsVar":Ldefpackage/lhs;
    .end local v5    # "lvsVar2":Ldefpackage/lvs;
    .end local v6    # "fvwVar":Ldefpackage/fvw;
    .local v7, "fvwVar":Ldefpackage/fvw;
    .restart local v22    # "lvsVar2":Ldefpackage/lvs;
    .restart local v23    # "b":Ldefpackage/lig;
    .restart local v24    # "lwdVar":Ldefpackage/lwd;
    .restart local v25    # "h2":Ldefpackage/lhs;
    .restart local v26    # "a2":Ldefpackage/jnl;
    .restart local v27    # "lhsVar":Ldefpackage/lhs;
    goto :goto_0

    .end local v22    # "lvsVar2":Ldefpackage/lvs;
    .end local v23    # "b":Ldefpackage/lig;
    .end local v24    # "lwdVar":Ldefpackage/lwd;
    .end local v25    # "h2":Ldefpackage/lhs;
    .end local v26    # "a2":Ldefpackage/jnl;
    .end local v27    # "lhsVar":Ldefpackage/lhs;
    .restart local v1    # "h2":Ldefpackage/lhs;
    .restart local v2    # "a2":Ldefpackage/jnl;
    .restart local v5    # "lvsVar2":Ldefpackage/lvs;
    .restart local v6    # "fvwVar":Ldefpackage/fvw;
    .local v7, "b":Ldefpackage/lig;
    :cond_3
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object v7, v6

    .line 64
    .end local v1    # "h2":Ldefpackage/lhs;
    .end local v2    # "a2":Ldefpackage/jnl;
    .end local v5    # "lvsVar2":Ldefpackage/lvs;
    .end local v6    # "fvwVar":Ldefpackage/fvw;
    .local v7, "fvwVar":Ldefpackage/fvw;
    .restart local v22    # "lvsVar2":Ldefpackage/lvs;
    .restart local v23    # "b":Ldefpackage/lig;
    .restart local v25    # "h2":Ldefpackage/lhs;
    .restart local v26    # "a2":Ldefpackage/jnl;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .local v0, "sb2":Ljava/lang/StringBuilder;
    iget-object v1, v7, Ldefpackage/fvw;->a:Ldefpackage/lvs;

    if-nez v1, :cond_4

    .line 66
    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    iget-object v1, v7, Ldefpackage/fvw;->b:Ldefpackage/lwd;

    if-nez v1, :cond_5

    .line 69
    const-string v1, " cameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_5
    iget-object v1, v7, Ldefpackage/fvw;->c:Ldefpackage/lhs;

    if-nez v1, :cond_6

    .line 72
    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_6
    iget-object v1, v7, Ldefpackage/fvw;->d:Ldefpackage/lig;

    if-nez v1, :cond_7

    .line 75
    const-string v1, " captureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_7
    iget-object v1, v7, Ldefpackage/fvw;->e:Ldefpackage/jnl;

    if-nez v1, :cond_8

    .line 78
    const-string v1, " viewfinderConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "valueOf3":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v2, "sb3":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 86
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .end local v22    # "lvsVar2":Ldefpackage/lvs;
    .end local v23    # "b":Ldefpackage/lig;
    .end local v25    # "h2":Ldefpackage/lhs;
    .end local v26    # "a2":Ldefpackage/jnl;
    .local v1, "h2":Ldefpackage/lhs;
    .local v2, "a2":Ldefpackage/jnl;
    .restart local v6    # "fvwVar":Ldefpackage/fvw;
    .local v7, "b":Ldefpackage/lig;
    :cond_9
    move-object/from16 v25, v1

    .end local v1    # "h2":Ldefpackage/lhs;
    .restart local v25    # "h2":Ldefpackage/lhs;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
