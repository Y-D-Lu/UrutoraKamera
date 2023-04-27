.class public final Lfwi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lfvz;

.field private final b:Llis;


# direct methods
.method public constructor <init>(Lfvz;Llir;)V
    .locals 1
    .param p1, "fvzVar"    # Lfvz;
    .param p2, "lirVar"    # Llir;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfwi;->a:Lfvz;

    .line 13
    const-string v0, "CptModuleCfgBldr"

    invoke-interface {p2, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lfwi;->b:Llis;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llvs;Ljrl;)Lfvx;
    .locals 31
    .param p1, "lvsVar"    # Llvs;
    .param p2, "jrlVar"    # Ljrl;

    .line 21
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v9, v0, Lfwi;->a:Lfvz;

    .line 22
    .local v9, "fvzVar":Lfvz;
    iget-object v1, v9, Lfvz;->a:Lljf;

    const-string v2, "OneConfig#create"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 23
    iget-object v1, v9, Lfvz;->a:Lljf;

    const-string v2, "OneConfig#oneCharacteristics"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 24
    iget-object v1, v9, Lfvz;->d:Llwf;

    invoke-virtual {v1, v8}, Llwf;->f(Llvs;)Lghx;

    move-result-object v10

    .line 25
    .local v10, "f":Lghx;
    invoke-virtual {v10}, Llwe;->k()Llwd;

    move-result-object v11

    .line 26
    .local v11, "k":Llwd;
    iget-object v1, v9, Lfvz;->a:Lljf;

    const-string v2, "OneConfig#pictureSize"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 27
    iget-object v1, v9, Lfvz;->b:Lhvg;

    invoke-virtual {v1, v8, v11}, Lhvg;->a(Llvs;Llwd;)Llig;

    move-result-object v12

    .line 28
    .local v12, "a":Llig;
    iget-object v1, v9, Lfvz;->a:Lljf;

    const-string v2, "OneConfig#selectViewfinder"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v10}, Llwe;->y()Ljava/util/List;

    move-result-object v13

    .line 30
    .local v13, "y":Ljava/util/List;
    invoke-static {v12}, Llhs;->h(Llig;)Llhs;

    move-result-object v14

    .line 31
    .local v14, "h":Llhs;
    iget v15, v14, Llhs;->d:I

    .line 32
    .local v15, "i":I
    iget v7, v14, Llhs;->e:I

    .line 33
    .local v7, "i2":I
    iget-object v6, v9, Lfvz;->c:Ljni;

    .line 34
    .local v6, "jniVar":Ljni;
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

    .end local v6    # "jniVar":Ljni;
    .local v16, "jniVar":Ljni;
    move-object/from16 v6, p2

    move/from16 v17, v7

    .end local v7    # "i2":I
    .local v17, "i2":I
    move-object/from16 v7, p1

    invoke-interface/range {v1 .. v7}, Ljni;->b(Ljava/util/List;DLlwd;Ljrl;Llvs;)Llig;

    move-result-object v7

    .line 39
    .local v7, "b":Llig;
    invoke-static {v7}, Llhs;->h(Llig;)Llhs;

    move-result-object v1

    invoke-static {v11, v7, v1}, Ljnl;->a(Llwd;Llig;Llhs;)Ljnl;

    move-result-object v2

    .line 40
    .local v2, "a2":Ljnl;
    iget-object v1, v9, Lfvz;->a:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 41
    invoke-static {v12}, Llhs;->h(Llig;)Llhs;

    move-result-object v1

    .line 42
    .local v1, "h2":Llhs;
    new-instance v3, Lfvw;

    invoke-direct {v3}, Lfvw;-><init>()V

    move-object v6, v3

    .line 43
    .local v6, "fvwVar":Lfvw;
    iput-object v8, v6, Lfvw;->a:Llvs;

    .line 44
    if-eqz v11, :cond_9

    .line 45
    iput-object v11, v6, Lfvw;->b:Llwd;

    .line 46
    iput-object v1, v6, Lfvw;->c:Llhs;

    .line 47
    iput-object v12, v6, Lfvw;->d:Llig;

    .line 48
    iput-object v2, v6, Lfvw;->e:Ljnl;

    .line 49
    iget-object v5, v6, Lfvw;->a:Llvs;

    .line 50
    .local v5, "lvsVar2":Llvs;
    if-eqz v5, :cond_3

    move-object v3, v11

    .local v3, "lwdVar":Llwd;
    move-object v4, v1

    .local v4, "lhsVar":Llhs;
    if-eqz v1, :cond_2

    move-object/from16 v22, v5

    .end local v5    # "lvsVar2":Llvs;
    .local v22, "lvsVar2":Llvs;
    move-object v5, v12

    .local v5, "ligVar":Llig;
    if-eqz v12, :cond_1

    move-object/from16 v23, v7

    move-object v7, v6

    .end local v6    # "fvwVar":Lfvw;
    .local v7, "fvwVar":Lfvw;
    .local v23, "b":Llig;
    move-object v6, v2

    .local v6, "jnlVar":Ljnl;
    if-eqz v2, :cond_0

    .line 51
    new-instance v24, Lfvx;

    move-object/from16 v25, v1

    .end local v1    # "h2":Llhs;
    .local v25, "h2":Llhs;
    move-object/from16 v1, v24

    move-object/from16 v26, v2

    .end local v2    # "a2":Ljnl;
    .local v26, "a2":Ljnl;
    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v6}, Lfvx;-><init>(Llvs;Llwd;Llhs;Llig;Ljnl;)V

    .line 52
    .local v1, "fvxVar":Lfvx;
    iget-object v2, v9, Lfvz;->a:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 53
    iget-object v2, v0, Lfwi;->b:Llis;

    .line 54
    .local v2, "lisVar":Llis;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "valueOf":Ljava/lang/String;
    move-object/from16 v24, v3

    .end local v3    # "lwdVar":Llwd;
    .local v24, "lwdVar":Llwd;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "valueOf2":Ljava/lang/String;
    move-object/from16 v27, v4

    .end local v4    # "lhsVar":Llhs;
    .local v27, "lhsVar":Llhs;
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

    .end local v5    # "ligVar":Llig;
    .local v30, "ligVar":Llig;
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

    invoke-interface {v2, v5}, Llis;->f(Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 50
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v24    # "lwdVar":Llwd;
    .end local v25    # "h2":Llhs;
    .end local v26    # "a2":Ljnl;
    .end local v27    # "lhsVar":Llhs;
    .end local v30    # "ligVar":Llig;
    .local v1, "h2":Llhs;
    .local v2, "a2":Ljnl;
    .local v3, "lwdVar":Llwd;
    .local v4, "lhsVar":Llhs;
    .restart local v5    # "ligVar":Llig;
    :cond_0
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v30, v5

    .end local v1    # "h2":Llhs;
    .end local v2    # "a2":Ljnl;
    .end local v3    # "lwdVar":Llwd;
    .end local v4    # "lhsVar":Llhs;
    .end local v5    # "ligVar":Llig;
    .restart local v24    # "lwdVar":Llwd;
    .restart local v25    # "h2":Llhs;
    .restart local v26    # "a2":Ljnl;
    .restart local v27    # "lhsVar":Llhs;
    .restart local v30    # "ligVar":Llig;
    goto :goto_0

    .end local v23    # "b":Llig;
    .end local v24    # "lwdVar":Llwd;
    .end local v25    # "h2":Llhs;
    .end local v26    # "a2":Ljnl;
    .end local v27    # "lhsVar":Llhs;
    .end local v30    # "ligVar":Llig;
    .restart local v1    # "h2":Llhs;
    .restart local v2    # "a2":Ljnl;
    .restart local v3    # "lwdVar":Llwd;
    .restart local v4    # "lhsVar":Llhs;
    .restart local v5    # "ligVar":Llig;
    .local v6, "fvwVar":Lfvw;
    .local v7, "b":Llig;
    :cond_1
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v30, v5

    move-object/from16 v23, v7

    move-object v7, v6

    .end local v1    # "h2":Llhs;
    .end local v2    # "a2":Ljnl;
    .end local v3    # "lwdVar":Llwd;
    .end local v4    # "lhsVar":Llhs;
    .end local v5    # "ligVar":Llig;
    .end local v6    # "fvwVar":Lfvw;
    .local v7, "fvwVar":Lfvw;
    .restart local v23    # "b":Llig;
    .restart local v24    # "lwdVar":Llwd;
    .restart local v25    # "h2":Llhs;
    .restart local v26    # "a2":Ljnl;
    .restart local v27    # "lhsVar":Llhs;
    .restart local v30    # "ligVar":Llig;
    goto :goto_0

    .end local v22    # "lvsVar2":Llvs;
    .end local v23    # "b":Llig;
    .end local v24    # "lwdVar":Llwd;
    .end local v25    # "h2":Llhs;
    .end local v26    # "a2":Ljnl;
    .end local v27    # "lhsVar":Llhs;
    .end local v30    # "ligVar":Llig;
    .restart local v1    # "h2":Llhs;
    .restart local v2    # "a2":Ljnl;
    .restart local v3    # "lwdVar":Llwd;
    .restart local v4    # "lhsVar":Llhs;
    .local v5, "lvsVar2":Llvs;
    .restart local v6    # "fvwVar":Lfvw;
    .local v7, "b":Llig;
    :cond_2
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object v7, v6

    .end local v1    # "h2":Llhs;
    .end local v2    # "a2":Ljnl;
    .end local v3    # "lwdVar":Llwd;
    .end local v4    # "lhsVar":Llhs;
    .end local v5    # "lvsVar2":Llvs;
    .end local v6    # "fvwVar":Lfvw;
    .local v7, "fvwVar":Lfvw;
    .restart local v22    # "lvsVar2":Llvs;
    .restart local v23    # "b":Llig;
    .restart local v24    # "lwdVar":Llwd;
    .restart local v25    # "h2":Llhs;
    .restart local v26    # "a2":Ljnl;
    .restart local v27    # "lhsVar":Llhs;
    goto :goto_0

    .end local v22    # "lvsVar2":Llvs;
    .end local v23    # "b":Llig;
    .end local v24    # "lwdVar":Llwd;
    .end local v25    # "h2":Llhs;
    .end local v26    # "a2":Ljnl;
    .end local v27    # "lhsVar":Llhs;
    .restart local v1    # "h2":Llhs;
    .restart local v2    # "a2":Ljnl;
    .restart local v5    # "lvsVar2":Llvs;
    .restart local v6    # "fvwVar":Lfvw;
    .local v7, "b":Llig;
    :cond_3
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object v7, v6

    .line 64
    .end local v1    # "h2":Llhs;
    .end local v2    # "a2":Ljnl;
    .end local v5    # "lvsVar2":Llvs;
    .end local v6    # "fvwVar":Lfvw;
    .local v7, "fvwVar":Lfvw;
    .restart local v22    # "lvsVar2":Llvs;
    .restart local v23    # "b":Llig;
    .restart local v25    # "h2":Llhs;
    .restart local v26    # "a2":Ljnl;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .local v0, "sb2":Ljava/lang/StringBuilder;
    iget-object v1, v7, Lfvw;->a:Llvs;

    if-nez v1, :cond_4

    .line 66
    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    iget-object v1, v7, Lfvw;->b:Llwd;

    if-nez v1, :cond_5

    .line 69
    const-string v1, " cameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_5
    iget-object v1, v7, Lfvw;->c:Llhs;

    if-nez v1, :cond_6

    .line 72
    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_6
    iget-object v1, v7, Lfvw;->d:Llig;

    if-nez v1, :cond_7

    .line 75
    const-string v1, " captureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_7
    iget-object v1, v7, Lfvw;->e:Ljnl;

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
    .end local v22    # "lvsVar2":Llvs;
    .end local v23    # "b":Llig;
    .end local v25    # "h2":Llhs;
    .end local v26    # "a2":Ljnl;
    .local v1, "h2":Llhs;
    .local v2, "a2":Ljnl;
    .restart local v6    # "fvwVar":Lfvw;
    .local v7, "b":Llig;
    :cond_9
    move-object/from16 v25, v1

    .end local v1    # "h2":Llhs;
    .restart local v25    # "h2":Llhs;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
