.class public final Ldefpackage/jbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/jbv;


# instance fields
.field public b:Landroid/util/Size;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:Ldefpackage/jrz;

.field public i:Ldefpackage/jrl;

.field public j:Ldefpackage/jce;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ldefpackage/jbu;

    invoke-direct {v0}, Ldefpackage/jbu;-><init>()V

    .line 21
    .local v0, "jbuVar":Ldefpackage/jbu;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/jbu;->c(Z)V

    .line 22
    invoke-virtual {v0}, Ldefpackage/jbu;->d()V

    .line 23
    sget-object v1, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jbu;->e(Ldefpackage/jrl;)V

    .line 24
    sget-object v1, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    invoke-virtual {v0, v1}, Ldefpackage/jbu;->f(Ldefpackage/jrz;)V

    .line 25
    sget-object v1, Ldefpackage/jce;->PHONE_LAYOUT:Ldefpackage/jce;

    invoke-virtual {v0, v1}, Ldefpackage/jbu;->b(Ldefpackage/jce;)V

    .line 26
    invoke-virtual {v0}, Ldefpackage/jbu;->a()Ldefpackage/jbv;

    move-result-object v1

    sput-object v1, Ldefpackage/jbv;->a:Ldefpackage/jbv;

    .line 27
    .end local v0    # "jbuVar":Ldefpackage/jbu;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;ZZLdefpackage/jrz;Ldefpackage/jrl;Ldefpackage/jce;)V
    .locals 2
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "size2"    # Landroid/util/Size;
    .param p3, "size3"    # Landroid/util/Size;
    .param p4, "num"    # Ljava/lang/Integer;
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "jrzVar"    # Ldefpackage/jrz;
    .param p8, "jrlVar"    # Ldefpackage/jrl;
    .param p9, "jceVar"    # Ldefpackage/jce;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldefpackage/jbv;->b:Landroid/util/Size;

    .line 34
    iput-object p2, p0, Ldefpackage/jbv;->c:Landroid/util/Size;

    .line 35
    iput-object p3, p0, Ldefpackage/jbv;->d:Landroid/util/Size;

    .line 36
    iput-object p4, p0, Ldefpackage/jbv;->e:Ljava/lang/Integer;

    .line 37
    iput-boolean p5, p0, Ldefpackage/jbv;->f:Z

    .line 38
    sget-object v0, Ldefpackage/dep;->sh:Ldefpackage/dep;

    sget-object v1, Ldefpackage/dcy;->cd:Ldefpackage/ddg;

    invoke-virtual {v0, v1}, Ldefpackage/dep;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/jbv;->g:Z

    .line 39
    iput-object p7, p0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 40
    iput-object p8, p0, Ldefpackage/jbv;->i:Ldefpackage/jrl;

    .line 41
    iput-object p9, p0, Ldefpackage/jbv;->j:Ldefpackage/jce;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/jbv;->b:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/jbv;->c:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/jbv;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()Ldefpackage/jbu;
    .locals 1

    .line 49
    new-instance v0, Ldefpackage/jbu;

    invoke-direct {v0, p0}, Ldefpackage/jbu;-><init>(Ldefpackage/jbv;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 54
    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Ldefpackage/jbv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 57
    return v2

    .line 59
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/jbv;

    .line 60
    .local v1, "jbvVar":Ldefpackage/jbv;
    iget-object v3, p0, Ldefpackage/jbv;->b:Landroid/util/Size;

    .line 61
    .local v3, "size":Landroid/util/Size;
    iget-object v4, v1, Ldefpackage/jbv;->b:Landroid/util/Size;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_6

    .line 62
    :goto_0
    iget-object v4, p0, Ldefpackage/jbv;->c:Landroid/util/Size;

    .line 63
    .local v4, "size2":Landroid/util/Size;
    iget-object v5, v1, Ldefpackage/jbv;->c:Landroid/util/Size;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_3
    if-nez v5, :cond_6

    .line 64
    :goto_1
    iget-object v5, p0, Ldefpackage/jbv;->d:Landroid/util/Size;

    .line 65
    .local v5, "size3":Landroid/util/Size;
    iget-object v6, v1, Ldefpackage/jbv;->d:Landroid/util/Size;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_4
    if-nez v6, :cond_6

    .line 66
    :goto_2
    iget-object v6, p0, Ldefpackage/jbv;->e:Ljava/lang/Integer;

    .line 67
    .local v6, "num":Ljava/lang/Integer;
    iget-object v7, v1, Ldefpackage/jbv;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_5
    if-nez v7, :cond_6

    .line 68
    :goto_3
    iget-boolean v7, p0, Ldefpackage/jbv;->f:Z

    iget-boolean v8, v1, Ldefpackage/jbv;->f:Z

    if-ne v7, v8, :cond_6

    iget-boolean v7, p0, Ldefpackage/jbv;->g:Z

    iget-boolean v8, v1, Ldefpackage/jbv;->g:Z

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    iget-object v8, v1, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Ldefpackage/jbv;->i:Ldefpackage/jrl;

    iget-object v8, v1, Ldefpackage/jbv;->i:Ldefpackage/jrl;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Ldefpackage/jbv;->j:Ldefpackage/jce;

    iget-object v8, v1, Ldefpackage/jbv;->j:Ldefpackage/jce;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 69
    return v0

    .line 75
    .end local v4    # "size2":Landroid/util/Size;
    .end local v5    # "size3":Landroid/util/Size;
    .end local v6    # "num":Ljava/lang/Integer;
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 79
    iget-object v0, p0, Ldefpackage/jbv;->b:Landroid/util/Size;

    .line 80
    .local v0, "size":Landroid/util/Size;
    const/4 v1, 0x0

    .line 81
    .local v1, "i":I
    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v3

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    .line 82
    .local v3, "hashCode":I
    iget-object v5, p0, Ldefpackage/jbv;->c:Landroid/util/Size;

    .line 83
    .local v5, "size2":Landroid/util/Size;
    if-nez v5, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->hashCode()I

    move-result v6

    :goto_1
    xor-int/2addr v6, v3

    mul-int/2addr v6, v4

    .line 84
    .local v6, "hashCode2":I
    iget-object v7, p0, Ldefpackage/jbv;->d:Landroid/util/Size;

    .line 85
    .local v7, "size3":Landroid/util/Size;
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v2, v6

    mul-int/2addr v2, v4

    .line 86
    .local v2, "hashCode3":I
    iget-object v8, p0, Ldefpackage/jbv;->e:Ljava/lang/Integer;

    .line 87
    .local v8, "num":Ljava/lang/Integer;
    if-eqz v8, :cond_3

    .line 88
    invoke-virtual {v8}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    .line 90
    :cond_3
    const/16 v9, 0x4d5

    .line 91
    .local v9, "i2":I
    xor-int v10, v2, v1

    mul-int/2addr v10, v4

    iget-boolean v11, p0, Ldefpackage/jbv;->f:Z

    const/4 v12, 0x1

    if-eq v12, v11, :cond_4

    const/16 v11, 0x4d5

    goto :goto_3

    :cond_4
    const/16 v11, 0x4cf

    :goto_3
    xor-int/2addr v10, v11

    mul-int/2addr v10, v4

    .line 92
    .local v10, "i3":I
    iget-boolean v11, p0, Ldefpackage/jbv;->g:Z

    if-ne v12, v11, :cond_5

    .line 93
    const/16 v9, 0x4cf

    .line 95
    :cond_5
    xor-int v11, v10, v9

    mul-int/2addr v11, v4

    iget-object v12, p0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v12}, Ljava/lang/Enum;->hashCode()I

    move-result v12

    xor-int/2addr v11, v12

    mul-int/2addr v11, v4

    iget-object v12, p0, Ldefpackage/jbv;->i:Ldefpackage/jrl;

    invoke-virtual {v12}, Ljava/lang/Enum;->hashCode()I

    move-result v12

    xor-int/2addr v11, v12

    mul-int/2addr v11, v4

    iget-object v4, p0, Ldefpackage/jbv;->j:Ldefpackage/jce;

    invoke-virtual {v4}, Ljava/lang/Enum;->hashCode()I

    move-result v4

    xor-int/2addr v4, v11

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/jbv;->b:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/jbv;->c:Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/jbv;->d:Landroid/util/Size;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/jbv;->e:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .local v4, "valueOf4":Ljava/lang/String;
    iget-boolean v5, v0, Ldefpackage/jbv;->f:Z

    .line 104
    .local v5, "z":Z
    iget-boolean v6, v0, Ldefpackage/jbv;->g:Z

    .line 105
    .local v6, "z2":Z
    iget-object v7, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 106
    .local v7, "valueOf5":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/jbv;->i:Ldefpackage/jrl;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 107
    .local v8, "valueOf6":Ljava/lang/String;
    iget-object v9, v0, Ldefpackage/jbv;->j:Ldefpackage/jce;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 108
    .local v9, "valueOf7":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 109
    .local v10, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 110
    .local v11, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 111
    .local v12, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 112
    .local v13, "length4":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 113
    .local v14, "length5":I
    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v10, 0xab

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v0, v0, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v0, v0, v16

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v15

    .line 114
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v15, "CameraLayoutConstants{windowSize="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v15, ", previewSize="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v15, ", orientedPreviewSize="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v15, ", sensorOrientationDegree="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v15, ", isPreviewMaximized="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v15, ", hasCutout="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v15, ", orientation="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v15, ", mode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v15, ", decision="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v15, "}"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    return-object v15
.end method
