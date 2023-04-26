.class Ldefpackage/hld$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hld;->b(Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/lvp;Ljava/util/concurrent/Executor;Ldefpackage/ljf;ZLdefpackage/ojc;)Ldefpackage/hld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$i:I

.field public final synthetic val$i2:I

.field public final synthetic val$k:Z

.field public final synthetic val$k3:Z

.field public final synthetic val$k4:Z

.field public final synthetic val$ljfVar:Ldefpackage/ljf;

.field public final synthetic val$z2:Z

.field public final synthetic val$z4:Z

.field public final synthetic val$z5:Z

.field public final synthetic val$z6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ljf;ZZZZIZZZI)V
    .locals 0

    .line 74
    iput-object p1, p0, Ldefpackage/hld$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Ldefpackage/hld$1;->val$ljfVar:Ldefpackage/ljf;

    iput-boolean p3, p0, Ldefpackage/hld$1;->val$k:Z

    iput-boolean p4, p0, Ldefpackage/hld$1;->val$z5:Z

    iput-boolean p5, p0, Ldefpackage/hld$1;->val$z2:Z

    iput-boolean p6, p0, Ldefpackage/hld$1;->val$z6:Z

    iput p7, p0, Ldefpackage/hld$1;->val$i:I

    iput-boolean p8, p0, Ldefpackage/hld$1;->val$z4:Z

    iput-boolean p9, p0, Ldefpackage/hld$1;->val$k3:Z

    iput-boolean p10, p0, Ldefpackage/hld$1;->val$k4:Z

    iput p11, p0, Ldefpackage/hld$1;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 43

    .line 77
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/hld$1;->val$context:Landroid/content/Context;

    .line 78
    .local v2, "context2":Landroid/content/Context;
    iget-object v3, v1, Ldefpackage/hld$1;->val$ljfVar:Ldefpackage/ljf;

    .line 79
    .local v3, "ljfVar2":Ldefpackage/ljf;
    iget-boolean v4, v1, Ldefpackage/hld$1;->val$k:Z

    .line 80
    .local v4, "z7":Z
    iget-boolean v5, v1, Ldefpackage/hld$1;->val$z5:Z

    .line 81
    .local v5, "z8":Z
    iget-boolean v6, v1, Ldefpackage/hld$1;->val$z2:Z

    .line 82
    .local v6, "z9":Z
    iget-boolean v7, v1, Ldefpackage/hld$1;->val$z6:Z

    .line 83
    .local v7, "z10":Z
    iget v8, v1, Ldefpackage/hld$1;->val$i:I

    .line 84
    .local v8, "i3":I
    iget-boolean v9, v1, Ldefpackage/hld$1;->val$z4:Z

    .line 85
    .local v9, "z11":Z
    iget-boolean v10, v1, Ldefpackage/hld$1;->val$k3:Z

    .line 86
    .local v10, "z12":Z
    iget-boolean v11, v1, Ldefpackage/hld$1;->val$k4:Z

    .line 87
    .local v11, "z13":Z
    iget v12, v1, Ldefpackage/hld$1;->val$i2:I

    .line 88
    .local v12, "i4":I
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    const-string v14, "Must use credential protected storage"

    invoke-static {v0, v14}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 90
    :try_start_0
    const-string v0, "SmartCaptureFQS#curator"

    invoke-interface {v3, v0}, Ldefpackage/ljf;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 91
    if-eq v13, v4, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    move-object/from16 v28, v2

    move/from16 v19, v4

    move/from16 v20, v5

    goto/16 :goto_5

    .line 91
    :cond_0
    :try_start_2
    const-string v0, "FaceFamiliarityProcessorVMImpl"

    .line 92
    .local v0, "str":Ljava/lang/String;
    :goto_0
    sget-object v14, Ldefpackage/puz;->c:Ldefpackage/puz;

    invoke-virtual {v14}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v14

    .line 93
    .local v14, "m":Ldefpackage/poy;
    iget-boolean v15, v14, Ldefpackage/poy;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v13, 0x0

    if-eqz v15, :cond_1

    .line 94
    :try_start_3
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 95
    iput-boolean v13, v14, Ldefpackage/poy;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_1
    :try_start_4
    iget-object v15, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/puz;

    .line 98
    .local v15, "puzVar":Ldefpackage/puz;
    iget v13, v15, Ldefpackage/puz;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v15, Ldefpackage/puz;->a:I

    .line 99
    iput-object v0, v15, Ldefpackage/puz;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v14}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v13

    check-cast v13, Ldefpackage/puz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 101
    .local v13, "puzVar2":Ldefpackage/puz;
    move-object/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "str":Ljava/lang/String;
    .local v18, "str":Ljava/lang/String;
    if-eq v0, v5, :cond_2

    :try_start_5
    const-string v0, "SmartCaptureFaceAttributesV1Client"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_6
    const-string v0, "SmartCaptureFaceAttributesV2Client"

    .line 102
    .local v0, "str2":Ljava/lang/String;
    :goto_1
    sget-object v19, Ldefpackage/ptf;->c:Ldefpackage/ptf;

    invoke-virtual/range {v19 .. v19}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v19

    check-cast v19, Ldefpackage/ppa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v20, v19

    .line 103
    .local v20, "ppaVar":Ldefpackage/ppa;
    move/from16 v19, v4

    move-object/from16 v1, v20

    .end local v4    # "z7":Z
    .end local v20    # "ppaVar":Ldefpackage/ppa;
    .local v1, "ppaVar":Ldefpackage/ppa;
    .local v19, "z7":Z
    :try_start_7
    iget-boolean v4, v1, Ldefpackage/poy;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_3

    .line 104
    :try_start_8
    invoke-virtual {v1}, Ldefpackage/ppa;->m()V

    .line 105
    const/4 v4, 0x0

    iput-boolean v4, v1, Ldefpackage/poy;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 188
    .end local v0    # "str2":Ljava/lang/String;
    .end local v1    # "ppaVar":Ldefpackage/ppa;
    .end local v13    # "puzVar2":Ldefpackage/puz;
    .end local v14    # "m":Ldefpackage/poy;
    .end local v15    # "puzVar":Ldefpackage/puz;
    .end local v18    # "str":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v28, v2

    move/from16 v20, v5

    goto/16 :goto_5

    .line 107
    .restart local v0    # "str2":Ljava/lang/String;
    .restart local v1    # "ppaVar":Ldefpackage/ppa;
    .restart local v13    # "puzVar2":Ldefpackage/puz;
    .restart local v14    # "m":Ldefpackage/poy;
    .restart local v15    # "puzVar":Ldefpackage/puz;
    .restart local v18    # "str":Ljava/lang/String;
    :cond_3
    :goto_2
    :try_start_9
    iget-object v4, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/ptf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 108
    .local v4, "ptfVar":Ldefpackage/ptf;
    move/from16 v20, v5

    .end local v5    # "z8":Z
    .local v20, "z8":Z
    :try_start_a
    iget v5, v4, Ldefpackage/ptf;->a:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ldefpackage/ptf;->a:I

    .line 109
    iput-object v0, v4, Ldefpackage/ptf;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/ptf;

    .line 111
    .local v5, "ptfVar2":Ldefpackage/ptf;
    sget-object v21, Ldefpackage/pum;->r:Ldefpackage/pum;

    invoke-virtual/range {v21 .. v21}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v21

    move-object/from16 v22, v21

    .line 112
    .local v22, "m2":Ldefpackage/poy;
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v23, v21

    .line 113
    .local v23, "absolutePath":Ljava/lang/String;
    move-object/from16 v21, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v1

    .end local v1    # "ppaVar":Ldefpackage/ppa;
    .local v0, "m2":Ldefpackage/poy;
    .local v21, "str2":Ljava/lang/String;
    .local v22, "ppaVar":Ldefpackage/ppa;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v1, :cond_4

    .line 114
    :try_start_b
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    .line 188
    .end local v0    # "m2":Ldefpackage/poy;
    .end local v4    # "ptfVar":Ldefpackage/ptf;
    .end local v5    # "ptfVar2":Ldefpackage/ptf;
    .end local v13    # "puzVar2":Ldefpackage/puz;
    .end local v14    # "m":Ldefpackage/poy;
    .end local v15    # "puzVar":Ldefpackage/puz;
    .end local v18    # "str":Ljava/lang/String;
    .end local v21    # "str2":Ljava/lang/String;
    .end local v22    # "ppaVar":Ldefpackage/ppa;
    .end local v23    # "absolutePath":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v28, v2

    goto/16 :goto_5

    .line 117
    .restart local v0    # "m2":Ldefpackage/poy;
    .restart local v4    # "ptfVar":Ldefpackage/ptf;
    .restart local v5    # "ptfVar2":Ldefpackage/ptf;
    .restart local v13    # "puzVar2":Ldefpackage/puz;
    .restart local v14    # "m":Ldefpackage/poy;
    .restart local v15    # "puzVar":Ldefpackage/puz;
    .restart local v18    # "str":Ljava/lang/String;
    .restart local v21    # "str2":Ljava/lang/String;
    .restart local v22    # "ppaVar":Ldefpackage/ppa;
    .restart local v23    # "absolutePath":Ljava/lang/String;
    :cond_4
    :goto_3
    :try_start_c
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pum;

    .line 118
    .local v1, "pumVar":Ldefpackage/pum;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object/from16 v24, v4

    .end local v4    # "ptfVar":Ldefpackage/ptf;
    .local v24, "ptfVar":Ldefpackage/ptf;
    iget v4, v1, Ldefpackage/pum;->a:I

    const/high16 v25, 0x400000

    or-int v4, v4, v25

    iput v4, v1, Ldefpackage/pum;->a:I

    .line 120
    move-object/from16 v4, v23

    .end local v23    # "absolutePath":Ljava/lang/String;
    .local v4, "absolutePath":Ljava/lang/String;
    iput-object v4, v1, Ldefpackage/pum;->l:Ljava/lang/String;

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v23

    .line 122
    .local v25, "absolutePath2":Ljava/lang/String;
    move-object/from16 v23, v1

    .end local v1    # "pumVar":Ldefpackage/pum;
    .local v23, "pumVar":Ldefpackage/pum;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_5

    .line 123
    :try_start_d
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 126
    :cond_5
    :try_start_e
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pum;

    .line 127
    .local v1, "pumVar2":Ldefpackage/pum;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-object/from16 v26, v4

    .end local v4    # "absolutePath":Ljava/lang/String;
    .local v26, "absolutePath":Ljava/lang/String;
    iget v4, v1, Ldefpackage/pum;->a:I

    const/high16 v27, 0x800000

    or-int v4, v4, v27

    iput v4, v1, Ldefpackage/pum;->a:I

    .line 129
    move-object/from16 v4, v25

    .end local v25    # "absolutePath2":Ljava/lang/String;
    .local v4, "absolutePath2":Ljava/lang/String;
    iput-object v4, v1, Ldefpackage/pum;->m:Ljava/lang/String;

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v25

    .line 131
    .local v27, "absolutePath3":Ljava/lang/String;
    move-object/from16 v25, v1

    .end local v1    # "pumVar2":Ldefpackage/pum;
    .local v25, "pumVar2":Ldefpackage/pum;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v1, :cond_6

    .line 132
    :try_start_f
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 133
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 135
    :cond_6
    :try_start_10
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pum;

    .line 136
    .local v1, "pumVar3":Ldefpackage/pum;
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 137
    move-object/from16 v28, v2

    .end local v2    # "context2":Landroid/content/Context;
    .local v28, "context2":Landroid/content/Context;
    :try_start_11
    iget v2, v1, Ldefpackage/pum;->a:I

    const/high16 v29, 0x1000000

    or-int v2, v2, v29

    .line 138
    .local v2, "i5":I
    iput v2, v1, Ldefpackage/pum;->a:I

    .line 139
    move-object/from16 v29, v4

    move-object/from16 v4, v27

    .end local v27    # "absolutePath3":Ljava/lang/String;
    .local v4, "absolutePath3":Ljava/lang/String;
    .local v29, "absolutePath2":Ljava/lang/String;
    iput-object v4, v1, Ldefpackage/pum;->n:Ljava/lang/String;

    .line 140
    move-object/from16 v27, v4

    .end local v4    # "absolutePath3":Ljava/lang/String;
    .restart local v27    # "absolutePath3":Ljava/lang/String;
    or-int/lit8 v4, v2, 0x40

    iput v4, v1, Ldefpackage/pum;->a:I

    .line 141
    const/4 v4, 0x3

    iput v4, v1, Ldefpackage/pum;->g:I

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v4, v1, Ldefpackage/pum;->b:Ldefpackage/ppm;

    .line 144
    .local v4, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v4}, Ldefpackage/ppm;->c()Z

    move-result v31

    if-nez v31, :cond_7

    .line 145
    move/from16 v31, v2

    .end local v2    # "i5":I
    .local v31, "i5":I
    invoke-static {v4}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/pum;->b:Ldefpackage/ppm;

    goto :goto_4

    .line 144
    .end local v31    # "i5":I
    .restart local v2    # "i5":I
    :cond_7
    move/from16 v31, v2

    .line 147
    .end local v2    # "i5":I
    .restart local v31    # "i5":I
    :goto_4
    iget-object v2, v1, Ldefpackage/pum;->b:Ldefpackage/ppm;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-boolean v2, v0, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_8

    .line 149
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 150
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 152
    :cond_8
    iget-object v2, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pum;

    .line 153
    .local v2, "pumVar4":Ldefpackage/pum;
    move-object/from16 v32, v1

    const/4 v1, 0x3

    .end local v1    # "pumVar3":Ldefpackage/pum;
    .local v32, "pumVar3":Ldefpackage/pum;
    iput v1, v2, Ldefpackage/pum;->f:I

    .line 154
    iget v1, v2, Ldefpackage/pum;->a:I

    or-int/lit8 v1, v1, 0x20

    .line 155
    .local v1, "i6":I
    iput v1, v2, Ldefpackage/pum;->a:I

    .line 156
    const/high16 v30, 0x2000000

    move-object/from16 v33, v4

    .end local v4    # "ppmVar":Ldefpackage/ppm;
    .local v33, "ppmVar":Ldefpackage/ppm;
    or-int v4, v1, v30

    .line 157
    .local v4, "i7":I
    iput v4, v2, Ldefpackage/pum;->a:I

    .line 158
    iput-boolean v6, v2, Ldefpackage/pum;->o:Z

    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object v13, v2, Ldefpackage/pum;->q:Ldefpackage/puz;

    .line 161
    const/high16 v30, 0x8000000

    move/from16 v34, v1

    .end local v1    # "i6":I
    .local v34, "i6":I
    or-int v1, v4, v30

    .line 162
    .local v1, "i8":I
    iput v1, v2, Ldefpackage/pum;->a:I

    .line 163
    move/from16 v30, v4

    .end local v4    # "i7":I
    .local v30, "i7":I
    or-int/lit16 v4, v1, 0x200

    .line 164
    .local v4, "i9":I
    iput v4, v2, Ldefpackage/pum;->a:I

    .line 165
    iput-boolean v7, v2, Ldefpackage/pum;->h:Z

    .line 166
    move/from16 v35, v1

    .end local v1    # "i8":I
    .local v35, "i8":I
    or-int/lit16 v1, v4, 0x2000

    .line 167
    .local v1, "i10":I
    iput v1, v2, Ldefpackage/pum;->a:I

    .line 168
    move/from16 v36, v4

    const/4 v4, 0x0

    .end local v4    # "i9":I
    .local v36, "i9":I
    iput-boolean v4, v2, Ldefpackage/pum;->j:Z

    .line 169
    add-int/lit8 v4, v8, -0x1

    iput v4, v2, Ldefpackage/pum;->k:I

    .line 170
    or-int/lit16 v4, v1, 0x4000

    .line 171
    .local v4, "i11":I
    iput v4, v2, Ldefpackage/pum;->a:I

    .line 172
    move/from16 v17, v1

    .end local v1    # "i10":I
    .local v17, "i10":I
    or-int/lit16 v1, v4, 0x1000

    .line 173
    .local v1, "i12":I
    iput v1, v2, Ldefpackage/pum;->a:I

    .line 174
    iput-boolean v9, v2, Ldefpackage/pum;->i:Z

    .line 175
    move/from16 v37, v4

    .end local v4    # "i11":I
    .local v37, "i11":I
    or-int/lit8 v4, v1, 0x2

    .line 176
    .local v4, "i13":I
    iput v4, v2, Ldefpackage/pum;->a:I

    .line 177
    iput-boolean v10, v2, Ldefpackage/pum;->d:Z

    .line 178
    move/from16 v38, v1

    .end local v1    # "i12":I
    .local v38, "i12":I
    or-int/lit8 v1, v4, 0x4

    .line 179
    .local v1, "i14":I
    iput v1, v2, Ldefpackage/pum;->a:I

    .line 180
    iput-boolean v11, v2, Ldefpackage/pum;->e:Z

    .line 181
    move/from16 v39, v4

    .end local v4    # "i13":I
    .local v39, "i13":I
    add-int/lit8 v4, v12, -0x1

    iput v4, v2, Ldefpackage/pum;->c:I

    .line 182
    or-int/lit8 v4, v1, 0x1

    .line 183
    .local v4, "i15":I
    iput v4, v2, Ldefpackage/pum;->a:I

    .line 184
    const/high16 v40, 0x4000000

    move/from16 v41, v1

    .end local v1    # "i14":I
    .local v41, "i14":I
    or-int v1, v4, v40

    iput v1, v2, Ldefpackage/pum;->a:I

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, v2, Ldefpackage/pum;->p:Z

    .line 186
    new-instance v1, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v16

    check-cast v16, Ldefpackage/pum;

    invoke-virtual/range {v16 .. v16}, Ldefpackage/pnm;->g()[B

    move-result-object v16

    move/from16 v42, v4

    move-object/from16 v40, v5

    .end local v4    # "i15":I
    .end local v5    # "ptfVar2":Ldefpackage/ptf;
    .local v40, "ptfVar2":Ldefpackage/ptf;
    .local v42, "i15":I
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 188
    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 186
    return-object v1

    .line 188
    .end local v0    # "m2":Ldefpackage/poy;
    .end local v2    # "pumVar4":Ldefpackage/pum;
    .end local v13    # "puzVar2":Ldefpackage/puz;
    .end local v14    # "m":Ldefpackage/poy;
    .end local v15    # "puzVar":Ldefpackage/puz;
    .end local v17    # "i10":I
    .end local v18    # "str":Ljava/lang/String;
    .end local v21    # "str2":Ljava/lang/String;
    .end local v22    # "ppaVar":Ldefpackage/ppa;
    .end local v23    # "pumVar":Ldefpackage/pum;
    .end local v24    # "ptfVar":Ldefpackage/ptf;
    .end local v25    # "pumVar2":Ldefpackage/pum;
    .end local v26    # "absolutePath":Ljava/lang/String;
    .end local v27    # "absolutePath3":Ljava/lang/String;
    .end local v29    # "absolutePath2":Ljava/lang/String;
    .end local v30    # "i7":I
    .end local v31    # "i5":I
    .end local v32    # "pumVar3":Ldefpackage/pum;
    .end local v33    # "ppmVar":Ldefpackage/ppm;
    .end local v34    # "i6":I
    .end local v35    # "i8":I
    .end local v36    # "i9":I
    .end local v37    # "i11":I
    .end local v38    # "i12":I
    .end local v39    # "i13":I
    .end local v40    # "ptfVar2":Ldefpackage/ptf;
    .end local v41    # "i14":I
    .end local v42    # "i15":I
    :catchall_3
    move-exception v0

    goto :goto_5

    .end local v28    # "context2":Landroid/content/Context;
    .local v2, "context2":Landroid/content/Context;
    :catchall_4
    move-exception v0

    move-object/from16 v28, v2

    .end local v2    # "context2":Landroid/content/Context;
    .restart local v28    # "context2":Landroid/content/Context;
    goto :goto_5

    .end local v20    # "z8":Z
    .end local v28    # "context2":Landroid/content/Context;
    .restart local v2    # "context2":Landroid/content/Context;
    .local v5, "z8":Z
    :catchall_5
    move-exception v0

    move-object/from16 v28, v2

    move/from16 v20, v5

    .end local v2    # "context2":Landroid/content/Context;
    .end local v5    # "z8":Z
    .restart local v20    # "z8":Z
    .restart local v28    # "context2":Landroid/content/Context;
    goto :goto_5

    .end local v19    # "z7":Z
    .end local v20    # "z8":Z
    .end local v28    # "context2":Landroid/content/Context;
    .restart local v2    # "context2":Landroid/content/Context;
    .local v4, "z7":Z
    .restart local v5    # "z8":Z
    :catchall_6
    move-exception v0

    move-object/from16 v28, v2

    move/from16 v19, v4

    move/from16 v20, v5

    .end local v2    # "context2":Landroid/content/Context;
    .end local v4    # "z7":Z
    .end local v5    # "z8":Z
    .restart local v19    # "z7":Z
    .restart local v20    # "z8":Z
    .restart local v28    # "context2":Landroid/content/Context;
    :goto_5
    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 189
    throw v0
.end method
