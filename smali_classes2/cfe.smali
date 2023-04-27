.class public final Lcfe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Ljtx;

.field private final B:Lcev;

.field private final C:Lcka;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lqkg;

.field private final F:Lqkg;

.field private final G:Lcvc;

.field private final H:Lcux;

.field private final I:Lojc;

.field private J:Lcni;

.field private K:Lpht;

.field private final L:Lnvb;

.field public final b:Lckh;

.field public final c:Llar;

.field public final d:Lcvo;

.field public final e:Lljf;

.field public final f:Ljava/util/List;

.field public final g:Lkas;

.field public final h:Ljlb;

.field public final i:Liuf;

.field public final j:Liju;

.field public final k:Ldlt;

.field public final l:Lcxz;

.field public final m:Lddf;

.field public final n:Ljli;

.field public final o:Lepj;

.field public final p:Lepi;

.field public q:Lcfy;

.field public r:Lcju;

.field public s:Z

.field public t:Z

.field public u:Lcvf;

.field public v:I

.field public final w:Ljava/lang/Object;

.field public final x:Lcwc;

.field public y:Lcng;

.field public final z:Lemb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/camcorder/CamcorderController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcfe;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lckh;Lcev;Lnvb;Lcka;Ljava/util/concurrent/Executor;Lemb;Lqkg;Lqkg;Lcvo;Lkas;Lepj;Llar;Lljf;Ljlb;Liuf;Liju;Lcvc;Lcux;Ldlt;Lcwc;Ljtx;Lcxz;Lojc;Lddf;[B[B[B[B)V
    .locals 16
    .param p1, "ckhVar"    # Lckh;
    .param p2, "cevVar"    # Lcev;
    .param p3, "nvbVar"    # Lnvb;
    .param p4, "ckaVar"    # Lcka;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "embVar"    # Lemb;
    .param p7, "qkgVar"    # Lqkg;
    .param p8, "qkgVar2"    # Lqkg;
    .param p9, "cvoVar"    # Lcvo;
    .param p10, "kasVar"    # Lkas;
    .param p11, "epjVar"    # Lepj;
    .param p12, "larVar"    # Llar;
    .param p13, "ljfVar"    # Lljf;
    .param p14, "jlbVar"    # Ljlb;
    .param p15, "iufVar"    # Liuf;
    .param p16, "ijuVar"    # Liju;
    .param p17, "cvcVar"    # Lcvc;
    .param p18, "cuxVar"    # Lcux;
    .param p19, "dltVar"    # Ldlt;
    .param p20, "cwcVar"    # Lcwc;
    .param p21, "jtxVar"    # Ljtx;
    .param p22, "cxzVar"    # Lcxz;
    .param p23, "ojcVar"    # Lojc;
    .param p24, "ddfVar"    # Lddf;
    .param p25, "bArr"    # [B
    .param p26, "bArr2"    # [B
    .param p27, "bArr3"    # [B
    .param p28, "bArr4"    # [B

    .line 56
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcfe;->f:Ljava/util/List;

    .line 52
    new-instance v1, Lcfa;

    invoke-direct {v1, v0}, Lcfa;-><init>(Lcfe;)V

    iput-object v1, v0, Lcfe;->n:Ljli;

    .line 53
    new-instance v1, Lcfb;

    invoke-direct {v1, v0}, Lcfb;-><init>(Lcfe;)V

    iput-object v1, v0, Lcfe;->p:Lepi;

    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcfe;->w:Ljava/lang/Object;

    .line 57
    move-object/from16 v1, p2

    iput-object v1, v0, Lcfe;->B:Lcev;

    .line 58
    move-object/from16 v2, p3

    iput-object v2, v0, Lcfe;->L:Lnvb;

    .line 59
    move-object/from16 v3, p4

    iput-object v3, v0, Lcfe;->C:Lcka;

    .line 60
    move-object/from16 v4, p1

    iput-object v4, v0, Lcfe;->b:Lckh;

    .line 61
    move-object/from16 v5, p5

    iput-object v5, v0, Lcfe;->D:Ljava/util/concurrent/Executor;

    .line 62
    move-object/from16 v6, p6

    iput-object v6, v0, Lcfe;->z:Lemb;

    .line 63
    move-object/from16 v7, p7

    iput-object v7, v0, Lcfe;->E:Lqkg;

    .line 64
    move-object/from16 v8, p8

    iput-object v8, v0, Lcfe;->F:Lqkg;

    .line 65
    move-object/from16 v9, p9

    iput-object v9, v0, Lcfe;->d:Lcvo;

    .line 66
    move-object/from16 v10, p10

    iput-object v10, v0, Lcfe;->g:Lkas;

    .line 67
    move-object/from16 v11, p11

    iput-object v11, v0, Lcfe;->o:Lepj;

    .line 68
    move-object/from16 v12, p12

    iput-object v12, v0, Lcfe;->c:Llar;

    .line 69
    move-object/from16 v13, p13

    iput-object v13, v0, Lcfe;->e:Lljf;

    .line 70
    move-object/from16 v14, p14

    iput-object v14, v0, Lcfe;->h:Ljlb;

    .line 71
    move-object/from16 v15, p15

    iput-object v15, v0, Lcfe;->i:Liuf;

    .line 72
    move-object/from16 v1, p16

    iput-object v1, v0, Lcfe;->j:Liju;

    .line 73
    move-object/from16 v1, p17

    iput-object v1, v0, Lcfe;->G:Lcvc;

    .line 74
    move-object/from16 v1, p18

    iput-object v1, v0, Lcfe;->H:Lcux;

    .line 75
    move-object/from16 v1, p19

    iput-object v1, v0, Lcfe;->k:Ldlt;

    .line 76
    move-object/from16 v1, p20

    iput-object v1, v0, Lcfe;->x:Lcwc;

    .line 77
    move-object/from16 v1, p21

    iput-object v1, v0, Lcfe;->A:Ljtx;

    .line 78
    move-object/from16 v1, p22

    iput-object v1, v0, Lcfe;->l:Lcxz;

    .line 79
    move-object/from16 v1, p23

    iput-object v1, v0, Lcfe;->I:Lojc;

    .line 80
    move-object/from16 v1, p24

    iput-object v1, v0, Lcfe;->m:Lddf;

    .line 81
    return-void
.end method

.method private final q()V
    .locals 32

    .line 85
    move-object/from16 v1, p0

    iget-object v2, v1, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, v1, Lcfe;->K:Lpht;

    .line 87
    .local v0, "phtVar":Lpht;
    const/4 v3, 0x1

    .line 88
    .local v3, "i2":I
    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    .line 89
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    :cond_0
    const/4 v5, 0x0

    iput-object v5, v1, Lcfe;->K:Lpht;

    .line 92
    iget-object v6, v1, Lcfe;->q:Lcfy;

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    .line 93
    iget-object v6, v1, Lcfe;->j:Liju;

    sget-object v8, Lijt;->CAPTURE_SESSION_CLOSED:Lijt;

    invoke-virtual {v6, v8}, Lijs;->i(Ljava/lang/Enum;)V

    .line 94
    iget-object v6, v1, Lcfe;->u:Lcvf;

    .line 95
    .local v6, "cvfVar":Lcvf;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v9, v1, Lcfe;->j:Liju;

    sget-object v10, Lijt;->CAPTURE_SESSION_STARTED:Lijt;

    invoke-virtual {v9, v10, v8}, Liju;->c(Lijt;Lijt;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcvf;->d(I)V

    .line 97
    iget-object v8, v1, Lcfe;->H:Lcux;

    invoke-virtual {v8}, Lcux;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Lcvf;->c(I)V

    .line 98
    iget-object v8, v1, Lcfe;->G:Lcvc;

    .line 99
    .local v8, "cvcVar":Lcvc;
    iget-object v9, v1, Lcfe;->u:Lcvf;

    .line 100
    .local v9, "cvfVar2":Lcvf;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v10, v9, Lcvf;->a:Ljava/lang/Integer;

    .line 102
    .local v10, "num":Ljava/lang/Integer;
    if-eqz v10, :cond_6

    iget-object v11, v9, Lcvf;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lcvf;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lcvf;->d:Llwd;

    if-eqz v11, :cond_6

    iget v11, v9, Lcvf;->e:I

    if-eqz v11, :cond_6

    iget v11, v9, Lcvf;->f:I

    if-eqz v11, :cond_6

    .line 103
    new-instance v11, Lcvg;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v12, v9, Lcvf;->b:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v12, v9, Lcvf;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v12, v9, Lcvf;->d:Llwd;

    iget v5, v9, Lcvf;->e:I

    iget v4, v9, Lcvf;->f:I

    move-object/from16 v16, v12

    move-object v12, v11

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lcvg;-><init>(IIILlwd;II)V

    move-object v4, v11

    .line 104
    .local v4, "cvgVar":Lcvg;
    sget-object v5, Lpek;->h:Lpek;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 105
    .local v5, "m":Lpoy;
    iget v11, v4, Lcvg;->a:I

    .line 106
    .local v11, "i3":I
    iget-boolean v12, v5, Lpoy;->c:Z

    if-eqz v12, :cond_1

    .line 107
    invoke-virtual {v5}, Lpoy;->m()V

    .line 108
    iput-boolean v7, v5, Lpoy;->c:Z

    .line 110
    :cond_1
    iget-object v12, v5, Lpoy;->b:Lppd;

    check-cast v12, Lpek;

    .line 111
    .local v12, "pekVar":Lpek;
    iget v13, v12, Lpek;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    .line 112
    .local v13, "i4":I
    iput v13, v12, Lpek;->a:I

    .line 113
    iput v11, v12, Lpek;->b:I

    .line 114
    iget v15, v4, Lcvg;->b:I

    .line 115
    .local v15, "i5":I
    or-int/lit8 v14, v13, 0x2

    .line 116
    .local v14, "i6":I
    iput v14, v12, Lpek;->a:I

    .line 117
    iput v15, v12, Lpek;->c:I

    .line 118
    iget v7, v4, Lcvg;->c:I

    .line 119
    .local v7, "i7":I
    move-object/from16 v17, v0

    .end local v0    # "phtVar":Lpht;
    .local v17, "phtVar":Lpht;
    or-int/lit8 v0, v14, 0x4

    iput v0, v12, Lpek;->a:I

    .line 120
    iput v7, v12, Lpek;->d:I

    .line 121
    iget-object v0, v4, Lcvg;->d:Llwd;

    move/from16 v18, v3

    .end local v3    # "i2":I
    .local v18, "i2":I
    sget-object v3, Llwd;->FRONT:Llwd;

    if-ne v0, v3, :cond_2

    const/16 v20, 0x1

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v20

    .line 122
    .local v0, "z":Z
    iget-boolean v3, v5, Lpoy;->c:Z

    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {v5}, Lpoy;->m()V

    .line 124
    const/4 v3, 0x0

    iput-boolean v3, v5, Lpoy;->c:Z

    .line 126
    :cond_3
    iget-object v3, v5, Lpoy;->b:Lppd;

    check-cast v3, Lpek;

    .line 127
    .local v3, "pekVar2":Lpek;
    move-object/from16 v16, v6

    .end local v6    # "cvfVar":Lcvf;
    .local v16, "cvfVar":Lcvf;
    iget v6, v3, Lpek;->a:I

    or-int/lit8 v6, v6, 0x8

    .line 128
    .local v6, "i8":I
    iput v6, v3, Lpek;->a:I

    .line 129
    iput-boolean v0, v3, Lpek;->e:Z

    .line 130
    move/from16 v20, v0

    .end local v0    # "z":Z
    .local v20, "z":Z
    iget v0, v4, Lcvg;->e:I

    .line 131
    .local v0, "i9":I
    sget-object v21, Lcqj;->OFF:Lcqj;

    .line 132
    .local v21, "cqjVar":Lcqj;
    sget-object v22, Llga;->VIDEO_BUFFER_DELAY:Llga;

    .line 133
    .local v22, "lgaVar":Llga;
    sget-object v23, Ljrl;->UNINITIALIZED:Ljrl;

    .line 134
    .local v23, "jrlVar":Ljrl;
    add-int/lit8 v24, v0, -0x1

    .line 135
    .local v24, "i10":I
    if-eqz v0, :cond_5

    .line 138
    packed-switch v24, :pswitch_data_0

    .line 149
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v27, v6

    move/from16 v26, v7

    .end local v3    # "pekVar2":Lpek;
    .end local v4    # "cvgVar":Lcvg;
    .end local v5    # "m":Lpoy;
    .end local v6    # "i8":I
    .end local v7    # "i7":I
    .local v26, "i7":I
    .local v27, "i8":I
    .local v29, "cvgVar":Lcvg;
    .local v30, "m":Lpoy;
    .local v31, "pekVar2":Lpek;
    invoke-static {v0}, Lagq;->c(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 146
    .end local v26    # "i7":I
    .end local v27    # "i8":I
    .end local v29    # "cvgVar":Lcvg;
    .end local v30    # "m":Lpoy;
    .end local v31    # "pekVar2":Lpek;
    .restart local v3    # "pekVar2":Lpek;
    .restart local v4    # "cvgVar":Lcvg;
    .restart local v5    # "m":Lpoy;
    .restart local v6    # "i8":I
    .restart local v7    # "i7":I
    :pswitch_0
    const/16 v25, 0x3

    .line 147
    .local v25, "i":I
    goto :goto_1

    .line 143
    .end local v25    # "i":I
    :pswitch_1
    const/16 v25, 0x2

    .line 144
    .restart local v25    # "i":I
    goto :goto_1

    .line 140
    .end local v25    # "i":I
    :pswitch_2
    const/16 v25, 0x1

    .line 141
    .restart local v25    # "i":I
    nop

    .line 155
    :goto_1
    move/from16 v26, v7

    .end local v7    # "i7":I
    .restart local v26    # "i7":I
    add-int/lit8 v7, v25, -0x1

    iput v7, v3, Lpek;->f:I

    .line 156
    or-int/lit8 v7, v6, 0x10

    .line 157
    .local v7, "i11":I
    iput v7, v3, Lpek;->a:I

    .line 158
    move/from16 v27, v6

    .end local v6    # "i8":I
    .restart local v27    # "i8":I
    iget v6, v4, Lcvg;->f:I

    .line 159
    .local v6, "i12":I
    add-int/lit8 v28, v6, -0x1

    .line 160
    .local v28, "i13":I
    if-eqz v6, :cond_4

    .line 163
    packed-switch v28, :pswitch_data_1

    .line 185
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    .end local v3    # "pekVar2":Lpek;
    .end local v4    # "cvgVar":Lcvg;
    .restart local v29    # "cvgVar":Lcvg;
    .restart local v31    # "pekVar2":Lpek;
    invoke-static {v6}, Lagq;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 182
    .end local v29    # "cvgVar":Lcvg;
    .end local v31    # "pekVar2":Lpek;
    .restart local v3    # "pekVar2":Lpek;
    .restart local v4    # "cvgVar":Lcvg;
    :pswitch_3
    const/16 v18, 0x7

    .line 183
    goto :goto_2

    .line 179
    :pswitch_4
    const/16 v18, 0x6

    .line 180
    goto :goto_2

    .line 176
    :pswitch_5
    const/16 v18, 0x5

    .line 177
    goto :goto_2

    .line 173
    :pswitch_6
    const/16 v18, 0x4

    .line 174
    goto :goto_2

    .line 170
    :pswitch_7
    const/16 v18, 0x3

    .line 171
    goto :goto_2

    .line 167
    :pswitch_8
    const/16 v18, 0x2

    .line 168
    goto :goto_2

    .line 165
    :pswitch_9
    nop

    .line 191
    :goto_2
    move-object/from16 v29, v4

    .end local v4    # "cvgVar":Lcvg;
    .restart local v29    # "cvgVar":Lcvg;
    add-int/lit8 v4, v18, -0x1

    iput v4, v3, Lpek;->g:I

    .line 192
    or-int/lit8 v4, v7, 0x20

    iput v4, v3, Lpek;->a:I

    .line 193
    iget-object v4, v8, Lcvc;->a:Lfjs;

    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v30

    move-object/from16 v31, v3

    .end local v3    # "pekVar2":Lpek;
    .restart local v31    # "pekVar2":Lpek;
    move-object/from16 v3, v30

    check-cast v3, Lpek;

    invoke-interface {v4, v3}, Lfjs;->K(Lpek;)V

    .line 194
    const/4 v3, 0x0

    iput-object v3, v1, Lcfe;->u:Lcvf;

    .line 195
    iput-object v3, v1, Lcfe;->q:Lcfy;

    move/from16 v3, v18

    goto :goto_5

    .line 186
    .local v3, "d":Ljava/lang/String;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v30, v5

    .end local v5    # "m":Lpoy;
    .restart local v30    # "m":Lpoy;
    add-int/lit8 v5, v19, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Not a valid session source: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v19, v3

    .end local v3    # "d":Ljava/lang/String;
    .local v19, "d":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcfe;
    throw v5

    .line 161
    .end local v19    # "d":Ljava/lang/String;
    .end local v29    # "cvgVar":Lcvg;
    .end local v30    # "m":Lpoy;
    .end local v31    # "pekVar2":Lpek;
    .local v3, "pekVar2":Lpek;
    .local v4, "cvgVar":Lcvg;
    .restart local v5    # "m":Lpoy;
    .restart local p0    # "this":Lcfe;
    :cond_4
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .end local v3    # "pekVar2":Lpek;
    .end local v4    # "cvgVar":Lcvg;
    .end local v5    # "m":Lpoy;
    .restart local v29    # "cvgVar":Lcvg;
    .restart local v30    # "m":Lpoy;
    .restart local v31    # "pekVar2":Lpek;
    const/4 v3, 0x0

    .end local p0    # "this":Lcfe;
    throw v3

    .line 150
    .end local v6    # "i12":I
    .end local v7    # "i11":I
    .end local v25    # "i":I
    .end local v28    # "i13":I
    .local v3, "c":Ljava/lang/String;
    .restart local p0    # "this":Lcfe;
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Not a valid session state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcfe;
    throw v5

    .line 136
    .end local v26    # "i7":I
    .end local v27    # "i8":I
    .end local v29    # "cvgVar":Lcvg;
    .end local v30    # "m":Lpoy;
    .end local v31    # "pekVar2":Lpek;
    .local v3, "pekVar2":Lpek;
    .local v4, "cvgVar":Lcvg;
    .restart local v5    # "m":Lpoy;
    .local v6, "i8":I
    .local v7, "i7":I
    .restart local p0    # "this":Lcfe;
    :cond_5
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v27, v6

    move/from16 v26, v7

    .end local v3    # "pekVar2":Lpek;
    .end local v4    # "cvgVar":Lcvg;
    .end local v5    # "m":Lpoy;
    .end local v6    # "i8":I
    .end local v7    # "i7":I
    .restart local v26    # "i7":I
    .restart local v27    # "i8":I
    .restart local v29    # "cvgVar":Lcvg;
    .restart local v30    # "m":Lpoy;
    .restart local v31    # "pekVar2":Lpek;
    const/4 v3, 0x0

    .end local p0    # "this":Lcfe;
    throw v3

    .line 102
    .end local v11    # "i3":I
    .end local v12    # "pekVar":Lpek;
    .end local v13    # "i4":I
    .end local v14    # "i6":I
    .end local v15    # "i5":I
    .end local v16    # "cvfVar":Lcvf;
    .end local v17    # "phtVar":Lpht;
    .end local v18    # "i2":I
    .end local v20    # "z":Z
    .end local v21    # "cqjVar":Lcqj;
    .end local v22    # "lgaVar":Llga;
    .end local v23    # "jrlVar":Ljrl;
    .end local v24    # "i10":I
    .end local v26    # "i7":I
    .end local v27    # "i8":I
    .end local v29    # "cvgVar":Lcvg;
    .end local v30    # "m":Lpoy;
    .end local v31    # "pekVar2":Lpek;
    .local v0, "phtVar":Lpht;
    .local v3, "i2":I
    .local v6, "cvfVar":Lcvf;
    .restart local p0    # "this":Lcfe;
    :cond_6
    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v16, v6

    .line 197
    .end local v0    # "phtVar":Lpht;
    .end local v3    # "i2":I
    .end local v6    # "cvfVar":Lcvf;
    .restart local v16    # "cvfVar":Lcvf;
    .restart local v17    # "phtVar":Lpht;
    .restart local v18    # "i2":I
    move/from16 v3, v18

    .end local v18    # "i2":I
    .restart local v3    # "i2":I
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .local v0, "sb3":Ljava/lang/StringBuilder;
    iget-object v4, v9, Lcvf;->a:Ljava/lang/Integer;

    if-nez v4, :cond_7

    .line 199
    const-string v4, " creationLatencyMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_7
    iget-object v4, v9, Lcvf;->b:Ljava/lang/Integer;

    if-nez v4, :cond_8

    .line 202
    const-string v4, " sessionDurationMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_8
    iget-object v4, v9, Lcvf;->c:Ljava/lang/Integer;

    if-nez v4, :cond_9

    .line 205
    const-string v4, " numRecordedSessions"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_9
    iget-object v4, v9, Lcvf;->d:Llwd;

    if-nez v4, :cond_a

    .line 208
    const-string v4, " cameraFacing"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_a
    iget v4, v9, Lcvf;->e:I

    if-nez v4, :cond_b

    .line 211
    const-string v4, " sessionState"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_b
    iget v4, v9, Lcvf;->f:I

    if-nez v4, :cond_c

    .line 214
    const-string v4, " sessionSource"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 217
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .local v5, "sb4":Ljava/lang/StringBuilder;
    const-string v6, "Missing required properties:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcfe;
    throw v6

    .line 222
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb4":Ljava/lang/StringBuilder;
    .end local v8    # "cvcVar":Lcvc;
    .end local v9    # "cvfVar2":Lcvf;
    .end local v10    # "num":Ljava/lang/Integer;
    .end local v16    # "cvfVar":Lcvf;
    .end local v17    # "phtVar":Lpht;
    .local v0, "phtVar":Lpht;
    .restart local p0    # "this":Lcfe;
    :cond_d
    move-object/from16 v17, v0

    move/from16 v18, v3

    .end local v0    # "phtVar":Lpht;
    .end local v3    # "i2":I
    .restart local v17    # "phtVar":Lpht;
    .restart local v18    # "i2":I
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcfe;->t:Z

    .line 223
    iget-object v0, v1, Lcfe;->L:Lnvb;

    sget-object v3, Lcms;->CAPTURE_SESSION:Lcms;

    invoke-virtual {v0, v3}, Lnvb;->l(Lcms;)V

    .line 224
    iget-object v0, v1, Lcfe;->L:Lnvb;

    sget-object v3, Lcms;->VIDEO_RECORDER:Lcms;

    invoke-virtual {v0, v3}, Lnvb;->l(Lcms;)V

    .line 225
    iget-object v0, v1, Lcfe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lcez;->b:Lcez;

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 226
    iget-object v0, v1, Lcfe;->r:Lcju;

    .line 227
    .local v0, "cjuVar":Lcju;
    if-eqz v0, :cond_e

    .line 228
    sget-object v3, Lcjr;->CAPTURE_SESSION_CLOSED:Lcjr;

    invoke-virtual {v0, v3}, Lcju;->a(Lcjr;)V

    .line 230
    .end local v0    # "cjuVar":Lcju;
    .end local v17    # "phtVar":Lpht;
    .end local v18    # "i2":I
    :cond_e
    monitor-exit v2

    .line 231
    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final r()Z
    .locals 2

    .line 235
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcfe;->q:Lcfy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 238
    return v1

    .line 237
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final s(I)V
    .locals 2
    .param p1, "r56"    # I

    .line 292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.cfe.s(int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcfy;
    .locals 2

    .line 297
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcfe;->q:Lcfy;

    .line 299
    .local v1, "cfyVar":Lcfy;
    monitor-exit v0

    .line 300
    return-object v1

    .line 299
    .end local v1    # "cfyVar":Lcfy;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lchy;)V
    .locals 1
    .param p1, "chyVar"    # Lchy;

    .line 304
    iget-object v0, p0, Lcfe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public final c()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcfe;->C:Lcka;

    invoke-virtual {v1}, Lcka;->a()Lcju;

    move-result-object v1

    iput-object v1, p0, Lcfe;->r:Lcju;

    .line 310
    monitor-exit v0

    .line 311
    return-void

    .line 310
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcfe;->b:Lckh;

    invoke-virtual {v1}, Lckh;->a()Ljrl;

    move-result-object v1

    sget-object v2, Ljrl;->SLOW_MOTION:Ljrl;

    if-ne v1, v2, :cond_0

    .line 316
    sget-object v1, Lcfe;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x139

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Camera switch not supported for slow motion"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v1, p0, Lcfe;->d:Lcvo;

    new-instance v2, Ldefpackage/n2;

    invoke-direct {v2, p0}, Ldefpackage/n2;-><init>(Lcfe;)V

    invoke-virtual {v1, v2}, Lcvo;->h(Ljava/lang/Runnable;)V

    .line 325
    :goto_0
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 9

    .line 330
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcfe;->q:Lcfy;

    move-object v2, v1

    .local v2, "cfyVar":Lcfy;
    if-nez v1, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    invoke-static {}, Llar;->a()V

    .line 335
    iget-object v1, v2, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 336
    :try_start_1
    iget-object v3, v2, Lcfy;->z:Lcgl;

    .line 337
    .local v3, "cglVar":Lcgl;
    if-eqz v3, :cond_3

    .line 338
    iget-object v4, v3, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :try_start_2
    iget v5, v3, Lcgl;->K:I

    .line 340
    .local v5, "i":I
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 341
    :cond_1
    iget-object v6, v3, Lcgl;->G:Lcmz;

    .line 342
    .local v6, "cmzVar":Lcmz;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget-object v7, v6, Lcmz;->a:Llfj;

    invoke-interface {v7}, Llfj;->g()Lpht;

    .line 344
    iget-object v7, v3, Lcgl;->g:Lcmq;

    invoke-virtual {v7}, Lcmq;->c()V

    .line 345
    iget-object v7, v3, Lcgl;->J:Lcve;

    iget-object v7, v7, Lcve;->a:Lifn;

    const v8, 0x7f100013

    invoke-interface {v7, v8}, Lifn;->b(I)V

    .line 346
    iget-object v7, v3, Lcgl;->L:Lhiz;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lhiz;->b(I)V

    .line 347
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcgl;->l(I)V

    .line 348
    iget-object v7, v3, Lcgl;->l:Lckd;

    iget-boolean v7, v7, Lckd;->C:Z

    if-eqz v7, :cond_2

    .line 349
    iget-object v7, v3, Lcgl;->x:Lctb;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lctb;->c(Z)V

    .line 352
    .end local v5    # "i":I
    .end local v6    # "cmzVar":Lcmz;
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "cfyVar":Lcfy;
    .end local p0    # "this":Lcfe;
    :try_start_3
    throw v5

    .line 354
    .end local v3    # "cglVar":Lcgl;
    .restart local v2    # "cfyVar":Lcfy;
    .restart local p0    # "this":Lcfe;
    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcfe;
    :try_start_4
    throw v3

    .line 332
    .end local v2    # "cfyVar":Lcfy;
    .restart local p0    # "this":Lcfe;
    :cond_4
    :goto_1
    sget-object v1, Lcfe;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x13b

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onPauseButtonClicked ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    :goto_2
    monitor-exit v0

    .line 357
    return-void

    .line 356
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final f(I)V
    .locals 5
    .param p1, "i"    # I

    .line 360
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    iget-object v1, p0, Lcfe;->q:Lcfy;

    .line 363
    .local v1, "cfyVar":Lcfy;
    const/4 v2, 0x0

    .line 364
    .local v2, "z":Z
    if-eqz v1, :cond_1

    .line 365
    iget-object v3, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    if-nez p1, :cond_0

    .line 367
    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, v1, Lcfy;->x:Z

    .line 369
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcfe;
    .end local p1    # "i":I
    :try_start_2
    throw v4

    .line 371
    .restart local p0    # "this":Lcfe;
    .restart local p1    # "i":I
    :cond_1
    :goto_0
    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->e:Llda;

    .line 372
    .local v3, "ldaVar":Llda;
    if-nez p1, :cond_2

    move-object v4, v3

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 373
    const/4 v2, 0x1

    .line 375
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 377
    .end local v1    # "cfyVar":Lcfy;
    .end local v2    # "z":Z
    .end local v3    # "ldaVar":Llda;
    :cond_3
    monitor-exit v0

    .line 378
    return-void

    .line 377
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final g()V
    .locals 10

    .line 382
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfe;->q:Lcfy;

    move-object v2, v1

    .local v2, "cfyVar":Lcfy;
    if-nez v1, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    invoke-static {}, Llar;->a()V

    .line 387
    iget-object v1, v2, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 388
    :try_start_1
    iget-object v3, v2, Lcfy;->z:Lcgl;

    .line 389
    .local v3, "cglVar":Lcgl;
    if-eqz v3, :cond_2

    .line 390
    iget-object v4, v3, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    :try_start_2
    iget v5, v3, Lcgl;->K:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 392
    iget-object v5, v3, Lcgl;->J:Lcve;

    iget-object v5, v5, Lcve;->a:Lifn;

    const v6, 0x7f100014

    invoke-interface {v5, v6}, Lifn;->b(I)V

    .line 393
    iget-object v5, v3, Lcgl;->L:Lhiz;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lhiz;->b(I)V

    .line 394
    invoke-virtual {v3, v6}, Lcgl;->l(I)V

    .line 395
    iget-object v5, v3, Lcgl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcge;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcge;-><init>(Lcgl;I)V

    const-wide/16 v7, 0x190

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 397
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "cfyVar":Lcfy;
    .end local p0    # "this":Lcfe;
    :try_start_3
    throw v5

    .line 399
    .end local v3    # "cglVar":Lcgl;
    .restart local v2    # "cfyVar":Lcfy;
    .restart local p0    # "this":Lcfe;
    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcfe;
    :try_start_4
    throw v3

    .line 384
    .end local v2    # "cfyVar":Lcfy;
    .restart local p0    # "this":Lcfe;
    :cond_3
    :goto_1
    sget-object v1, Lcfe;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x13e

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onResumeButtonClicked ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    :goto_2
    monitor-exit v0

    .line 402
    return-void

    .line 401
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final h(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 406
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 407
    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfe;->q:Lcfy;

    move-object v2, v1

    .local v2, "cfyVar":Lcfy;
    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {v2, p1}, Lcfy;->j(Z)V

    .line 409
    iget-boolean v1, p0, Lcfe;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcfe;->s:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcfe;->m:Lddf;

    sget-object v3, Lddl;->aw:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    iget-object v1, p0, Lcfe;->h:Ljlb;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljlb;->A(Z)V

    .line 411
    iput-boolean v3, p0, Lcfe;->t:Z

    .line 412
    iput-boolean v3, p0, Lcfe;->s:Z

    goto :goto_0

    .line 414
    .end local v2    # "cfyVar":Lcfy;
    :cond_1
    iget-object v1, p0, Lcfe;->r:Lcju;

    iget-object v1, v1, Lcju;->f:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    sget-object v2, Lcjr;->INITIATING:Lcjr;

    if-ne v1, v2, :cond_2

    .line 415
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcfe;->t:Z

    goto :goto_0

    .line 417
    :cond_2
    sget-object v1, Lcfe;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x140

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onShutterButtonClicked ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    :cond_3
    :goto_0
    monitor-exit v0

    .line 420
    return-void

    .line 419
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 13

    .line 424
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcfe;->q:Lcfy;

    move-object v2, v1

    .local v2, "cfyVar":Lcfy;
    if-nez v1, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    invoke-static {}, Llar;->a()V

    .line 429
    iget-object v1, v2, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430
    :try_start_1
    iget-object v3, v2, Lcfy;->z:Lcgl;

    .line 431
    .local v3, "cglVar":Lcgl;
    if-eqz v3, :cond_3

    .line 432
    invoke-static {}, Llar;->a()V

    .line 433
    iget-object v4, v3, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    :try_start_2
    iget v5, v3, Lcgl;->K:I

    .line 435
    .local v5, "i":I
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 436
    :cond_1
    iget-object v6, v3, Lcgl;->d:Lcgx;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcgx;->l(Z)V

    .line 437
    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lhsr;->VIDEO_SNAPSHOT:Lhsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Ldhy;->a(Lhsr;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v8, v9, v11, v10}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object v6

    .line 438
    .local v6, "a2":Lhsq;
    iget-object v8, v3, Lcgl;->z:Ldib;

    invoke-interface {v8, v6}, Ldib;->i(Lhsq;)V

    .line 439
    iget-object v8, v3, Lcgl;->D:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v8, v3, Lcgl;->p:Lcpt;

    invoke-interface {v8, v6}, Lcpt;->a(Lhsq;)Lpht;

    move-result-object v8

    .line 441
    .local v8, "a3":Lpht;
    iget-object v9, v3, Lcgl;->d:Lcgx;

    iget-object v9, v9, Lcgx;->t:Lbtv;

    invoke-interface {v9}, Lbtv;->l()V

    .line 442
    new-instance v9, Lcgj;

    invoke-direct {v9, v3, v7}, Lcgj;-><init>(Lcgl;I)V

    iget-object v7, v3, Lcgl;->c:Llar;

    invoke-static {v8, v9, v7}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 444
    .end local v5    # "i":I
    .end local v6    # "a2":Lhsq;
    .end local v8    # "a3":Lpht;
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "cfyVar":Lcfy;
    .end local p0    # "this":Lcfe;
    :try_start_3
    throw v5

    .line 446
    .end local v3    # "cglVar":Lcgl;
    .restart local v2    # "cfyVar":Lcfy;
    .restart local p0    # "this":Lcfe;
    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcfe;
    :try_start_4
    throw v3

    .line 426
    .end local v2    # "cfyVar":Lcfy;
    .restart local p0    # "this":Lcfe;
    :cond_4
    :goto_1
    sget-object v1, Lcfe;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x143

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onSnapshotButtonClicked ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    :goto_2
    monitor-exit v0

    .line 449
    return-void

    .line 448
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final j()V
    .locals 4

    .line 453
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 454
    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfe;->q:Lcfy;

    move-object v2, v1

    .local v2, "cfyVar":Lcfy;
    if-nez v1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v1, v2, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 458
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lcfy;->x:Z

    .line 459
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcfe;
    :try_start_2
    throw v3

    .line 455
    .end local v2    # "cfyVar":Lcfy;
    .restart local p0    # "this":Lcfe;
    :cond_1
    :goto_0
    sget-object v1, Lcfe;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x145

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onThumbnailButtonClicked ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    :goto_1
    monitor-exit v0

    .line 462
    return-void

    .line 461
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final k(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 466
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfe;->q:Lcfy;

    move-object v2, v1

    .local v2, "cfyVar":Lcfy;
    if-nez v1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget-object v1, v2, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 471
    if-eqz p1, :cond_1

    .line 472
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v2, Lcfy;->x:Z

    .line 474
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcfe;
    .end local p1    # "z":Z
    :try_start_2
    throw v3

    .line 468
    .end local v2    # "cfyVar":Lcfy;
    .restart local p0    # "this":Lcfe;
    .restart local p1    # "z":Z
    :cond_2
    :goto_0
    sget-object v1, Lcfe;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x147

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onWindowFocusChanged ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    :goto_1
    monitor-exit v0

    .line 477
    return-void

    .line 476
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final l(Lchy;)V
    .locals 1
    .param p1, "chyVar"    # Lchy;

    .line 480
    iget-object v0, p0, Lcfe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 481
    return-void
.end method

.method public final m(Z)V
    .locals 13
    .param p1, "z"    # Z

    .line 484
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-object v1, p0, Lcfe;->r:Lcju;

    if-nez v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcfe;->c()V

    .line 488
    :cond_0
    iget-object v1, p0, Lcfe;->r:Lcju;

    iget-object v1, v1, Lcju;->f:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    sget-object v2, Lcjr;->UNINITIALIZED:Lcjr;

    if-eq v1, v2, :cond_1

    .line 489
    sget-object v1, Lcfe;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x149

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Capture session already started. Ignoring..."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 490
    monitor-exit v0

    return-void

    .line 492
    :cond_1
    iget-object v1, p0, Lcfe;->E:Lqkg;

    check-cast v1, Lcnl;

    invoke-virtual {v1}, Lcnl;->mo37get()Lcnk;

    move-result-object v1

    .line 493
    .local v1, "mo37get":Lcnk;
    iput-object v1, p0, Lcfe;->J:Lcni;

    .line 494
    move-object v2, v1

    .line 495
    .local v2, "cnkVar":Lcnk;
    iget-object v3, v1, Lcnk;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 496
    move-object v4, v1

    .line 497
    .local v4, "cnkVar2":Lcnk;
    :try_start_1
    iget-boolean v5, v1, Lcnk;->d:Z

    if-nez v5, :cond_3

    .line 498
    move-object v5, v1

    .line 499
    .local v5, "cnkVar3":Lcnk;
    iget-boolean v6, v1, Lcnk;->e:Z

    if-eqz v6, :cond_2

    .line 500
    move-object v6, v1

    .line 501
    .local v6, "cnkVar4":Lcnk;
    invoke-virtual {v1}, Lcnk;->a()V

    .line 503
    .end local v6    # "cnkVar4":Lcnk;
    :cond_2
    move-object v6, v1

    .line 504
    .local v6, "cnkVar5":Lcnk;
    invoke-virtual {v1}, Lcnk;->b()V

    .line 505
    move-object v7, v1

    .line 506
    .local v7, "cnkVar6":Lcnk;
    move-object v8, v1

    .line 507
    .local v8, "cnkVar7":Lcnk;
    move-object v9, v1

    .line 508
    .local v9, "cnkVar8":Lcnk;
    iget-object v10, v1, Lcnk;->a:Landroid/media/AudioManager;

    iget-object v11, v1, Lcnk;->b:Landroid/media/AudioDeviceCallback;

    iget-object v12, v1, Lcnk;->c:Landroid/os/Handler;

    invoke-virtual {v10, v11, v12}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 509
    move-object v10, v1

    .line 510
    .local v10, "cnkVar9":Lcnk;
    const/4 v11, 0x1

    iput-boolean v11, v1, Lcnk;->e:Z

    .line 512
    .end local v4    # "cnkVar2":Lcnk;
    .end local v5    # "cnkVar3":Lcnk;
    .end local v6    # "cnkVar5":Lcnk;
    .end local v7    # "cnkVar6":Lcnk;
    .end local v8    # "cnkVar7":Lcnk;
    .end local v9    # "cnkVar8":Lcnk;
    .end local v10    # "cnkVar9":Lcnk;
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    :try_start_2
    iget-object v3, p0, Lcfe;->L:Lnvb;

    sget-object v4, Lcms;->MODULE:Lcms;

    invoke-virtual {v3, v4}, Lnvb;->k(Lcms;)Llap;

    move-result-object v3

    iget-object v5, p0, Lcfe;->J:Lcni;

    invoke-virtual {v3, v5}, Llap;->c(Llie;)V

    .line 514
    iget-object v3, p0, Lcfe;->L:Lnvb;

    invoke-virtual {v3, v4}, Lnvb;->k(Lcms;)Llap;

    move-result-object v3

    .line 515
    .local v3, "k":Llap;
    iget-object v5, p0, Lcfe;->o:Lepj;

    iget-object v6, p0, Lcfe;->p:Lepi;

    invoke-virtual {v5, v6}, Lepj;->a(Lepi;)V

    .line 516
    new-instance v5, Ldefpackage/o2;

    invoke-direct {v5, p0}, Ldefpackage/o2;-><init>(Lcfe;)V

    invoke-virtual {v3, v5}, Llap;->c(Llie;)V

    .line 523
    iget-object v5, p0, Lcfe;->L:Lnvb;

    invoke-virtual {v5, v4}, Lnvb;->k(Lcms;)Llap;

    move-result-object v5

    iget-object v6, p0, Lcfe;->h:Ljlb;

    iget-object v7, p0, Lcfe;->n:Ljli;

    invoke-interface {v6, v7}, Ljlb;->d(Ljli;)Llie;

    move-result-object v6

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 524
    iget-object v5, p0, Lcfe;->m:Lddf;

    sget-object v6, Ldcu;->r:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 525
    iget-object v5, p0, Lcfe;->F:Lqkg;

    check-cast v5, Lcnh;

    invoke-virtual {v5}, Lcnh;->mo37get()Lcng;

    move-result-object v5

    .line 526
    .local v5, "mo37get2":Lcng;
    iput-object v5, p0, Lcfe;->y:Lcng;

    .line 527
    iget-object v6, v5, Lcng;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 528
    :try_start_3
    iget-object v7, v5, Lcng;->d:Llap;

    iget-object v8, v5, Lcng;->f:Llda;

    sget-object v9, Lbxe;->m:Lbxe;

    invoke-static {v8, v9}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v8

    new-instance v9, Ldefpackage/p2;

    invoke-direct {v9, p0, v5}, Ldefpackage/p2;-><init>(Lcfe;Lcng;)V

    sget-object v10, Lpgr;->a:Lpgr;

    invoke-interface {v8, v9, v10}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v7, v8}, Llap;->c(Llie;)V

    .line 561
    iget-object v7, v5, Lcng;->d:Llap;

    iget-object v8, v5, Lcng;->g:Llda;

    new-instance v9, Ldefpackage/q2;

    invoke-direct {v9, p0, v5}, Ldefpackage/q2;-><init>(Lcfe;Lcng;)V

    invoke-interface {v8, v9, v10}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v7, v8}, Llap;->c(Llie;)V

    .line 594
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 595
    .local v7, "intentFilter":Landroid/content/IntentFilter;
    const-string v8, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 596
    iget-object v8, v5, Lcng;->b:Landroid/app/Activity;

    iget-object v9, v5, Lcng;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v8, v9, v7}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 597
    nop

    .end local v7    # "intentFilter":Landroid/content/IntentFilter;
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    :try_start_4
    iget-object v6, p0, Lcfe;->L:Lnvb;

    invoke-virtual {v6, v4}, Lnvb;->k(Lcms;)Llap;

    move-result-object v4

    iget-object v6, p0, Lcfe;->y:Lcng;

    invoke-virtual {v4, v6}, Llap;->c(Llie;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcfe;
    .end local p1    # "z":Z
    :try_start_6
    throw v4

    .line 600
    .end local v5    # "mo37get2":Lcng;
    .restart local p0    # "this":Lcfe;
    .restart local p1    # "z":Z
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 601
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcfe;->s(I)V

    .line 603
    .end local v1    # "mo37get":Lcnk;
    .end local v2    # "cnkVar":Lcnk;
    .end local v3    # "k":Llap;
    :cond_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 604
    return-void

    .line 512
    .restart local v1    # "mo37get":Lcnk;
    .restart local v2    # "cnkVar":Lcnk;
    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Lcfe;
    .end local p1    # "z":Z
    :try_start_8
    throw v4

    .line 603
    .end local v1    # "mo37get":Lcnk;
    .end local v2    # "cnkVar":Lcnk;
    .restart local p0    # "this":Lcfe;
    .restart local p1    # "z":Z
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public final n()V
    .locals 5

    .line 607
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 608
    :try_start_0
    invoke-direct {p0}, Lcfe;->q()V

    .line 609
    iget-object v1, p0, Lcfe;->J:Lcni;

    .line 610
    .local v1, "cniVar":Lcni;
    if-eqz v1, :cond_0

    .line 611
    invoke-interface {v1}, Lcni;->a()V

    .line 613
    :cond_0
    iget-object v2, p0, Lcfe;->L:Lnvb;

    .line 614
    .local v2, "nvbVar":Lnvb;
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v2, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcms;

    .line 615
    .local v4, "cmsVar":Lcms;
    invoke-virtual {v2, v4}, Lnvb;->l(Lcms;)V

    .line 616
    .end local v4    # "cmsVar":Lcms;
    goto :goto_0

    .line 617
    :cond_1
    iget-object v3, p0, Lcfe;->r:Lcju;

    .line 618
    .local v3, "cjuVar":Lcju;
    if-eqz v3, :cond_2

    .line 619
    sget-object v4, Lcjr;->UNINITIALIZED:Lcjr;

    invoke-virtual {v3, v4}, Lcju;->a(Lcjr;)V

    .line 621
    .end local v1    # "cniVar":Lcni;
    .end local v2    # "nvbVar":Lnvb;
    .end local v3    # "cjuVar":Lcju;
    :cond_2
    monitor-exit v0

    .line 622
    return-void

    .line 621
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 5

    .line 625
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Lcfe;->r:Lcju;

    iget-object v1, v1, Lcju;->f:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    sget-object v2, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 627
    invoke-virtual {p0, v4}, Lcfe;->h(Z)V

    .line 628
    monitor-exit v0

    return v3

    .line 629
    :cond_0
    iget-object v1, p0, Lcfe;->m:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfe;->b:Lckh;

    invoke-virtual {v1}, Lckh;->a()Ljrl;

    move-result-object v1

    sget-object v2, Ljrl;->SLOW_MOTION:Ljrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfe;->I:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 632
    :cond_1
    iget-object v1, p0, Lcfe;->I:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    invoke-interface {v1}, Lctw;->d()V

    .line 633
    monitor-exit v0

    return v3

    .line 630
    :cond_2
    :goto_0
    monitor-exit v0

    return v4

    .line 635
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(I)V
    .locals 2
    .param p1, "i"    # I

    .line 639
    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    invoke-direct {p0}, Lcfe;->q()V

    .line 641
    invoke-direct {p0, p1}, Lcfe;->s(I)V

    .line 642
    monitor-exit v0

    .line 643
    return-void

    .line 642
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
