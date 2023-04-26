.class public final Ldefpackage/mxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ldefpackage/qyk;

.field public d:Ldefpackage/qxe;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Z

.field public h:Ldefpackage/mvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLdefpackage/qyk;Ldefpackage/qxe;Ljava/lang/String;Ljava/lang/Long;ZLdefpackage/mvp;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z
    .param p3, "qykVar"    # Ldefpackage/qyk;
    .param p4, "qxeVar"    # Ldefpackage/qxe;
    .param p5, "str2"    # Ljava/lang/String;
    .param p6, "l"    # Ljava/lang/Long;
    .param p7, "z2"    # Z
    .param p8, "mvpVar"    # Ldefpackage/mvp;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/mxg;->a:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Ldefpackage/mxg;->b:Z

    .line 21
    iput-object p3, p0, Ldefpackage/mxg;->c:Ldefpackage/qyk;

    .line 22
    iput-object p4, p0, Ldefpackage/mxg;->d:Ldefpackage/qxe;

    .line 23
    iput-object p5, p0, Ldefpackage/mxg;->e:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Ldefpackage/mxg;->f:Ljava/lang/Long;

    .line 25
    iput-boolean p7, p0, Ldefpackage/mxg;->g:Z

    .line 26
    iput-object p8, p0, Ldefpackage/mxg;->h:Ldefpackage/mvp;

    .line 27
    return-void
.end method

.method public static a()Ldefpackage/mxf;
    .locals 2

    .line 30
    new-instance v0, Ldefpackage/mxf;

    invoke-direct {v0}, Ldefpackage/mxf;-><init>()V

    .line 31
    .local v0, "mxfVar":Ldefpackage/mxf;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/mxf;->b(Z)V

    .line 32
    invoke-virtual {v0, v1}, Ldefpackage/mxf;->c(Z)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 41
    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Ldefpackage/mxg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 44
    return v2

    .line 46
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/mxg;

    .line 47
    .local v1, "mxgVar":Ldefpackage/mxg;
    iget-object v3, p0, Ldefpackage/mxg;->a:Ljava/lang/String;

    .line 48
    .local v3, "str2":Ljava/lang/String;
    iget-object v4, v1, Ldefpackage/mxg;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_2
    if-nez v4, :cond_7

    .line 49
    :goto_0
    iget-boolean v4, p0, Ldefpackage/mxg;->b:Z

    iget-boolean v5, v1, Ldefpackage/mxg;->b:Z

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Ldefpackage/mxg;->c:Ldefpackage/qyk;

    iget-object v5, v1, Ldefpackage/mxg;->c:Ldefpackage/qyk;

    invoke-virtual {v4, v5}, Ldefpackage/ppd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Ldefpackage/mxg;->d:Ldefpackage/qxe;

    move-object v5, v4

    .local v5, "qxeVar":Ldefpackage/qxe;
    if-eqz v4, :cond_3

    iget-object v4, v1, Ldefpackage/mxg;->d:Ldefpackage/qxe;

    invoke-virtual {v5, v4}, Ldefpackage/ppd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_3
    iget-object v4, v1, Ldefpackage/mxg;->d:Ldefpackage/qxe;

    if-nez v4, :cond_7

    :goto_1
    iget-object v4, p0, Ldefpackage/mxg;->e:Ljava/lang/String;

    move-object v6, v4

    .local v6, "str":Ljava/lang/String;
    if-eqz v4, :cond_4

    iget-object v4, v1, Ldefpackage/mxg;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_4
    iget-object v4, v1, Ldefpackage/mxg;->e:Ljava/lang/String;

    if-nez v4, :cond_7

    :goto_2
    iget-object v4, p0, Ldefpackage/mxg;->f:Ljava/lang/Long;

    move-object v7, v4

    .local v7, "l":Ljava/lang/Long;
    if-eqz v4, :cond_5

    iget-object v4, v1, Ldefpackage/mxg;->f:Ljava/lang/Long;

    invoke-virtual {v7, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_5
    iget-object v4, v1, Ldefpackage/mxg;->f:Ljava/lang/Long;

    if-nez v4, :cond_7

    :goto_3
    iget-boolean v4, p0, Ldefpackage/mxg;->g:Z

    iget-boolean v8, v1, Ldefpackage/mxg;->g:Z

    if-ne v4, v8, :cond_7

    .line 50
    iget-object v4, p0, Ldefpackage/mxg;->h:Ldefpackage/mvp;

    .line 51
    .local v4, "mvpVar":Ldefpackage/mvp;
    iget-object v8, v1, Ldefpackage/mxg;->h:Ldefpackage/mvp;

    .line 52
    .local v8, "mvpVar2":Ldefpackage/mvp;
    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    .line 53
    :goto_4
    return v0

    .line 57
    .end local v4    # "mvpVar":Ldefpackage/mvp;
    .end local v5    # "qxeVar":Ldefpackage/qxe;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "l":Ljava/lang/Long;
    .end local v8    # "mvpVar2":Ldefpackage/mvp;
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 62
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/mxg;->a:Ljava/lang/String;

    .line 63
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 64
    .local v2, "i2":I
    const/16 v3, 0x4d5

    .line 65
    .local v3, "i3":I
    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_0
    const v6, 0xf4243

    xor-int/2addr v5, v6

    mul-int/2addr v5, v6

    iget-boolean v7, v0, Ldefpackage/mxg;->b:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_1

    const/16 v7, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v7, 0x4cf

    :goto_1
    xor-int/2addr v5, v7

    mul-int/2addr v5, v6

    .line 66
    .local v5, "hashCode":I
    iget-object v7, v0, Ldefpackage/mxg;->c:Ldefpackage/qyk;

    .line 67
    .local v7, "qykVar":Ldefpackage/qyk;
    iget v9, v7, Ldefpackage/pnm;->aD:I

    .line 68
    .local v9, "i4":I
    if-nez v9, :cond_2

    .line 69
    sget-object v10, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v10, v7}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v10

    invoke-interface {v10, v7}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v9

    .line 70
    iput v9, v7, Ldefpackage/pnm;->aD:I

    .line 72
    :cond_2
    xor-int v10, v5, v9

    mul-int/2addr v10, v6

    .line 73
    .local v10, "i5":I
    iget-object v11, v0, Ldefpackage/mxg;->d:Ldefpackage/qxe;

    .line 74
    .local v11, "qxeVar":Ldefpackage/qxe;
    if-nez v11, :cond_3

    .line 75
    const/4 v12, 0x0

    .local v12, "i":I
    goto :goto_2

    .line 77
    .end local v12    # "i":I
    :cond_3
    iget v12, v11, Ldefpackage/pnm;->aD:I

    .line 78
    .restart local v12    # "i":I
    if-nez v12, :cond_4

    .line 79
    sget-object v13, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v13, v11}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v13

    invoke-interface {v13, v11}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v12

    .line 80
    iput v12, v11, Ldefpackage/pnm;->aD:I

    .line 83
    :cond_4
    :goto_2
    xor-int v13, v10, v12

    mul-int/2addr v13, v6

    .line 84
    .local v13, "i6":I
    iget-object v14, v0, Ldefpackage/mxg;->e:Ljava/lang/String;

    .line 85
    .local v14, "str2":Ljava/lang/String;
    if-nez v14, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_3
    xor-int/2addr v15, v13

    mul-int/2addr v15, v6

    .line 86
    .local v15, "hashCode2":I
    iget-object v4, v0, Ldefpackage/mxg;->f:Ljava/lang/Long;

    .line 87
    .local v4, "l":Ljava/lang/Long;
    if-nez v4, :cond_6

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->hashCode()I

    move-result v16

    :goto_4
    xor-int v16, v15, v16

    mul-int v16, v16, v6

    .line 88
    .local v16, "hashCode3":I
    iget-boolean v6, v0, Ldefpackage/mxg;->g:Z

    if-ne v8, v6, :cond_7

    .line 89
    const/16 v3, 0x4cf

    .line 91
    :cond_7
    xor-int v6, v16, v3

    const v8, 0xf4243

    mul-int/2addr v6, v8

    .line 92
    .local v6, "i7":I
    iget-object v8, v0, Ldefpackage/mxg;->h:Ldefpackage/mvp;

    .line 93
    .local v8, "mvpVar":Ldefpackage/mvp;
    if-eqz v8, :cond_8

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 96
    :cond_8
    xor-int v17, v6, v2

    return v17
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 100
    iget-object v0, p0, Ldefpackage/mxg;->a:Ljava/lang/String;

    .line 101
    .local v0, "str":Ljava/lang/String;
    iget-boolean v1, p0, Ldefpackage/mxg;->b:Z

    .line 102
    .local v1, "z":Z
    iget-object v2, p0, Ldefpackage/mxg;->c:Ldefpackage/qyk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/mxg;->d:Ldefpackage/qxe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "valueOf2":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/mxg;->e:Ljava/lang/String;

    .line 105
    .local v4, "str2":Ljava/lang/String;
    iget-object v5, p0, Ldefpackage/mxg;->f:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, "valueOf3":Ljava/lang/String;
    iget-boolean v6, p0, Ldefpackage/mxg;->g:Z

    .line 107
    .local v6, "z2":Z
    iget-object v7, p0, Ldefpackage/mxg;->h:Ldefpackage/mvp;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 108
    .local v7, "valueOf4":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 109
    .local v8, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 110
    .local v9, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 111
    .local v10, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 112
    .local v11, "length4":I
    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v8, 0xa1

    add-int/2addr v13, v9

    add-int/2addr v13, v10

    add-int/2addr v13, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v13, "Metric{customEventName="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v13, ", isEventNameConstant="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v13, ", metric="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v13, ", metricExtension="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v13, ", accountableComponentName="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v13, ", sampleRatePermille="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v13, ", isUnsampled="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v13, ", debugLogsTime="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v13, "}"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    return-object v13
.end method
