.class public final Ldefpackage/cfe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final A:Ldefpackage/jtx;

.field private final B:Ldefpackage/cev;

.field private final C:Ldefpackage/cka;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Ldefpackage/qkg;

.field private final F:Ldefpackage/qkg;

.field private final G:Ldefpackage/cvc;

.field private final H:Ldefpackage/cux;

.field private final I:Ldefpackage/ojc;

.field private J:Ldefpackage/cni;

.field private K:Ldefpackage/pht;

.field private final L:Ldefpackage/nvb;

.field public final b:Ldefpackage/ckh;

.field public final c:Ldefpackage/lar;

.field public final d:Ldefpackage/cvo;

.field public final e:Ldefpackage/ljf;

.field public final f:Ljava/util/List;

.field public final g:Ldefpackage/kas;

.field public final h:Ldefpackage/jlb;

.field public final i:Ldefpackage/iuf;

.field public final j:Ldefpackage/iju;

.field public final k:Ldlt;

.field public final l:Ldefpackage/cxz;

.field public final m:Ldefpackage/ddf;

.field public final n:Ldefpackage/jli;

.field public final o:Ldefpackage/epj;

.field public final p:Ldefpackage/epi;

.field public q:Ldefpackage/cfy;

.field public r:Ldefpackage/cju;

.field public s:Z

.field public t:Z

.field public u:Ldefpackage/cvf;

.field public v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ldefpackage/cwc;

.field public y:Ldefpackage/cng;

.field public final z:Ldefpackage/emb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/camcorder/CamcorderController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ckh;Ldefpackage/cev;Ldefpackage/nvb;Ldefpackage/cka;Ljava/util/concurrent/Executor;Ldefpackage/emb;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/cvo;Ldefpackage/kas;Ldefpackage/epj;Ldefpackage/lar;Ldefpackage/ljf;Ldefpackage/jlb;Ldefpackage/iuf;Ldefpackage/iju;Ldefpackage/cvc;Ldefpackage/cux;Ldlt;Ldefpackage/cwc;Ldefpackage/jtx;Ldefpackage/cxz;Ldefpackage/ojc;Ldefpackage/ddf;[B[B[B[B)V
    .locals 16
    .param p1, "ckhVar"    # Ldefpackage/ckh;
    .param p2, "cevVar"    # Ldefpackage/cev;
    .param p3, "nvbVar"    # Ldefpackage/nvb;
    .param p4, "ckaVar"    # Ldefpackage/cka;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "embVar"    # Ldefpackage/emb;
    .param p7, "qkgVar"    # Ldefpackage/qkg;
    .param p8, "qkgVar2"    # Ldefpackage/qkg;
    .param p9, "cvoVar"    # Ldefpackage/cvo;
    .param p10, "kasVar"    # Ldefpackage/kas;
    .param p11, "epjVar"    # Ldefpackage/epj;
    .param p12, "larVar"    # Ldefpackage/lar;
    .param p13, "ljfVar"    # Ldefpackage/ljf;
    .param p14, "jlbVar"    # Ldefpackage/jlb;
    .param p15, "iufVar"    # Ldefpackage/iuf;
    .param p16, "ijuVar"    # Ldefpackage/iju;
    .param p17, "cvcVar"    # Ldefpackage/cvc;
    .param p18, "cuxVar"    # Ldefpackage/cux;
    .param p19, "dltVar"    # Ldlt;
    .param p20, "cwcVar"    # Ldefpackage/cwc;
    .param p21, "jtxVar"    # Ldefpackage/jtx;
    .param p22, "cxzVar"    # Ldefpackage/cxz;
    .param p23, "ojcVar"    # Ldefpackage/ojc;
    .param p24, "ddfVar"    # Ldefpackage/ddf;
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

    iput-object v1, v0, Ldefpackage/cfe;->f:Ljava/util/List;

    .line 52
    new-instance v1, Ldefpackage/cfa;

    invoke-direct {v1, v0}, Ldefpackage/cfa;-><init>(Ldefpackage/cfe;)V

    iput-object v1, v0, Ldefpackage/cfe;->n:Ldefpackage/jli;

    .line 53
    new-instance v1, Ldefpackage/cfb;

    invoke-direct {v1, v0}, Ldefpackage/cfb;-><init>(Ldefpackage/cfe;)V

    iput-object v1, v0, Ldefpackage/cfe;->p:Ldefpackage/epi;

    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    .line 57
    move-object/from16 v1, p2

    iput-object v1, v0, Ldefpackage/cfe;->B:Ldefpackage/cev;

    .line 58
    move-object/from16 v2, p3

    iput-object v2, v0, Ldefpackage/cfe;->L:Ldefpackage/nvb;

    .line 59
    move-object/from16 v3, p4

    iput-object v3, v0, Ldefpackage/cfe;->C:Ldefpackage/cka;

    .line 60
    move-object/from16 v4, p1

    iput-object v4, v0, Ldefpackage/cfe;->b:Ldefpackage/ckh;

    .line 61
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/cfe;->D:Ljava/util/concurrent/Executor;

    .line 62
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/cfe;->z:Ldefpackage/emb;

    .line 63
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/cfe;->E:Ldefpackage/qkg;

    .line 64
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/cfe;->F:Ldefpackage/qkg;

    .line 65
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/cfe;->d:Ldefpackage/cvo;

    .line 66
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/cfe;->g:Ldefpackage/kas;

    .line 67
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/cfe;->o:Ldefpackage/epj;

    .line 68
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/cfe;->c:Ldefpackage/lar;

    .line 69
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/cfe;->e:Ldefpackage/ljf;

    .line 70
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/cfe;->h:Ldefpackage/jlb;

    .line 71
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/cfe;->i:Ldefpackage/iuf;

    .line 72
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/cfe;->j:Ldefpackage/iju;

    .line 73
    move-object/from16 v1, p17

    iput-object v1, v0, Ldefpackage/cfe;->G:Ldefpackage/cvc;

    .line 74
    move-object/from16 v1, p18

    iput-object v1, v0, Ldefpackage/cfe;->H:Ldefpackage/cux;

    .line 75
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/cfe;->k:Ldlt;

    .line 76
    move-object/from16 v1, p20

    iput-object v1, v0, Ldefpackage/cfe;->x:Ldefpackage/cwc;

    .line 77
    move-object/from16 v1, p21

    iput-object v1, v0, Ldefpackage/cfe;->A:Ldefpackage/jtx;

    .line 78
    move-object/from16 v1, p22

    iput-object v1, v0, Ldefpackage/cfe;->l:Ldefpackage/cxz;

    .line 79
    move-object/from16 v1, p23

    iput-object v1, v0, Ldefpackage/cfe;->I:Ldefpackage/ojc;

    .line 80
    move-object/from16 v1, p24

    iput-object v1, v0, Ldefpackage/cfe;->m:Ldefpackage/ddf;

    .line 81
    return-void
.end method

.method private final q()V
    .locals 32

    .line 85
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, v1, Ldefpackage/cfe;->K:Ldefpackage/pht;

    .line 87
    .local v0, "phtVar":Ldefpackage/pht;
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

    iput-object v5, v1, Ldefpackage/cfe;->K:Ldefpackage/pht;

    .line 92
    iget-object v6, v1, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    .line 93
    iget-object v6, v1, Ldefpackage/cfe;->j:Ldefpackage/iju;

    sget-object v8, Ldefpackage/ijt;->CAPTURE_SESSION_CLOSED:Ldefpackage/ijt;

    invoke-virtual {v6, v8}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 94
    iget-object v6, v1, Ldefpackage/cfe;->u:Ldefpackage/cvf;

    .line 95
    .local v6, "cvfVar":Ldefpackage/cvf;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v9, v1, Ldefpackage/cfe;->j:Ldefpackage/iju;

    sget-object v10, Ldefpackage/ijt;->CAPTURE_SESSION_STARTED:Ldefpackage/ijt;

    invoke-virtual {v9, v10, v8}, Ldefpackage/iju;->c(Ldefpackage/ijt;Ldefpackage/ijt;)I

    move-result v8

    invoke-virtual {v6, v8}, Ldefpackage/cvf;->d(I)V

    .line 97
    iget-object v8, v1, Ldefpackage/cfe;->H:Ldefpackage/cux;

    invoke-virtual {v8}, Ldefpackage/cux;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Ldefpackage/cvf;->c(I)V

    .line 98
    iget-object v8, v1, Ldefpackage/cfe;->G:Ldefpackage/cvc;

    .line 99
    .local v8, "cvcVar":Ldefpackage/cvc;
    iget-object v9, v1, Ldefpackage/cfe;->u:Ldefpackage/cvf;

    .line 100
    .local v9, "cvfVar2":Ldefpackage/cvf;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v10, v9, Ldefpackage/cvf;->a:Ljava/lang/Integer;

    .line 102
    .local v10, "num":Ljava/lang/Integer;
    if-eqz v10, :cond_6

    iget-object v11, v9, Ldefpackage/cvf;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_6

    iget-object v11, v9, Ldefpackage/cvf;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_6

    iget-object v11, v9, Ldefpackage/cvf;->d:Ldefpackage/lwd;

    if-eqz v11, :cond_6

    iget v11, v9, Ldefpackage/cvf;->e:I

    if-eqz v11, :cond_6

    iget v11, v9, Ldefpackage/cvf;->f:I

    if-eqz v11, :cond_6

    .line 103
    new-instance v11, Ldefpackage/cvg;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v12, v9, Ldefpackage/cvf;->b:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v12, v9, Ldefpackage/cvf;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v12, v9, Ldefpackage/cvf;->d:Ldefpackage/lwd;

    iget v5, v9, Ldefpackage/cvf;->e:I

    iget v4, v9, Ldefpackage/cvf;->f:I

    move-object/from16 v16, v12

    move-object v12, v11

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Ldefpackage/cvg;-><init>(IIILdefpackage/lwd;II)V

    move-object v4, v11

    .line 104
    .local v4, "cvgVar":Ldefpackage/cvg;
    sget-object v5, Ldefpackage/pek;->h:Ldefpackage/pek;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 105
    .local v5, "m":Ldefpackage/poy;
    iget v11, v4, Ldefpackage/cvg;->a:I

    .line 106
    .local v11, "i3":I
    iget-boolean v12, v5, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_1

    .line 107
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 108
    iput-boolean v7, v5, Ldefpackage/poy;->c:Z

    .line 110
    :cond_1
    iget-object v12, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/pek;

    .line 111
    .local v12, "pekVar":Ldefpackage/pek;
    iget v13, v12, Ldefpackage/pek;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    .line 112
    .local v13, "i4":I
    iput v13, v12, Ldefpackage/pek;->a:I

    .line 113
    iput v11, v12, Ldefpackage/pek;->b:I

    .line 114
    iget v15, v4, Ldefpackage/cvg;->b:I

    .line 115
    .local v15, "i5":I
    or-int/lit8 v14, v13, 0x2

    .line 116
    .local v14, "i6":I
    iput v14, v12, Ldefpackage/pek;->a:I

    .line 117
    iput v15, v12, Ldefpackage/pek;->c:I

    .line 118
    iget v7, v4, Ldefpackage/cvg;->c:I

    .line 119
    .local v7, "i7":I
    move-object/from16 v17, v0

    .end local v0    # "phtVar":Ldefpackage/pht;
    .local v17, "phtVar":Ldefpackage/pht;
    or-int/lit8 v0, v14, 0x4

    iput v0, v12, Ldefpackage/pek;->a:I

    .line 120
    iput v7, v12, Ldefpackage/pek;->d:I

    .line 121
    iget-object v0, v4, Ldefpackage/cvg;->d:Ldefpackage/lwd;

    move/from16 v18, v3

    .end local v3    # "i2":I
    .local v18, "i2":I
    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v0, v3, :cond_2

    const/16 v20, 0x1

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v20

    .line 122
    .local v0, "z":Z
    iget-boolean v3, v5, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 124
    const/4 v3, 0x0

    iput-boolean v3, v5, Ldefpackage/poy;->c:Z

    .line 126
    :cond_3
    iget-object v3, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pek;

    .line 127
    .local v3, "pekVar2":Ldefpackage/pek;
    move-object/from16 v16, v6

    .end local v6    # "cvfVar":Ldefpackage/cvf;
    .local v16, "cvfVar":Ldefpackage/cvf;
    iget v6, v3, Ldefpackage/pek;->a:I

    or-int/lit8 v6, v6, 0x8

    .line 128
    .local v6, "i8":I
    iput v6, v3, Ldefpackage/pek;->a:I

    .line 129
    iput-boolean v0, v3, Ldefpackage/pek;->e:Z

    .line 130
    move/from16 v20, v0

    .end local v0    # "z":Z
    .local v20, "z":Z
    iget v0, v4, Ldefpackage/cvg;->e:I

    .line 131
    .local v0, "i9":I
    sget-object v21, Ldefpackage/cqj;->OFF:Ldefpackage/cqj;

    .line 132
    .local v21, "cqjVar":Ldefpackage/cqj;
    sget-object v22, Ldefpackage/lga;->VIDEO_BUFFER_DELAY:Ldefpackage/lga;

    .line 133
    .local v22, "lgaVar":Ldefpackage/lga;
    sget-object v23, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 134
    .local v23, "jrlVar":Ldefpackage/jrl;
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

    .end local v3    # "pekVar2":Ldefpackage/pek;
    .end local v4    # "cvgVar":Ldefpackage/cvg;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "i8":I
    .end local v7    # "i7":I
    .local v26, "i7":I
    .local v27, "i8":I
    .local v29, "cvgVar":Ldefpackage/cvg;
    .local v30, "m":Ldefpackage/poy;
    .local v31, "pekVar2":Ldefpackage/pek;
    invoke-static {v0}, Ldefpackage/agq;->c(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 146
    .end local v26    # "i7":I
    .end local v27    # "i8":I
    .end local v29    # "cvgVar":Ldefpackage/cvg;
    .end local v30    # "m":Ldefpackage/poy;
    .end local v31    # "pekVar2":Ldefpackage/pek;
    .restart local v3    # "pekVar2":Ldefpackage/pek;
    .restart local v4    # "cvgVar":Ldefpackage/cvg;
    .restart local v5    # "m":Ldefpackage/poy;
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

    iput v7, v3, Ldefpackage/pek;->f:I

    .line 156
    or-int/lit8 v7, v6, 0x10

    .line 157
    .local v7, "i11":I
    iput v7, v3, Ldefpackage/pek;->a:I

    .line 158
    move/from16 v27, v6

    .end local v6    # "i8":I
    .restart local v27    # "i8":I
    iget v6, v4, Ldefpackage/cvg;->f:I

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

    .end local v3    # "pekVar2":Ldefpackage/pek;
    .end local v4    # "cvgVar":Ldefpackage/cvg;
    .restart local v29    # "cvgVar":Ldefpackage/cvg;
    .restart local v31    # "pekVar2":Ldefpackage/pek;
    invoke-static {v6}, Ldefpackage/agq;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 182
    .end local v29    # "cvgVar":Ldefpackage/cvg;
    .end local v31    # "pekVar2":Ldefpackage/pek;
    .restart local v3    # "pekVar2":Ldefpackage/pek;
    .restart local v4    # "cvgVar":Ldefpackage/cvg;
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

    .end local v4    # "cvgVar":Ldefpackage/cvg;
    .restart local v29    # "cvgVar":Ldefpackage/cvg;
    add-int/lit8 v4, v18, -0x1

    iput v4, v3, Ldefpackage/pek;->g:I

    .line 192
    or-int/lit8 v4, v7, 0x20

    iput v4, v3, Ldefpackage/pek;->a:I

    .line 193
    iget-object v4, v8, Ldefpackage/cvc;->a:Ldefpackage/fjs;

    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v30

    move-object/from16 v31, v3

    .end local v3    # "pekVar2":Ldefpackage/pek;
    .restart local v31    # "pekVar2":Ldefpackage/pek;
    move-object/from16 v3, v30

    check-cast v3, Ldefpackage/pek;

    invoke-interface {v4, v3}, Ldefpackage/fjs;->K(Ldefpackage/pek;)V

    .line 194
    const/4 v3, 0x0

    iput-object v3, v1, Ldefpackage/cfe;->u:Ldefpackage/cvf;

    .line 195
    iput-object v3, v1, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    move/from16 v3, v18

    goto :goto_5

    .line 186
    .local v3, "d":Ljava/lang/String;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v30, v5

    .end local v5    # "m":Ldefpackage/poy;
    .restart local v30    # "m":Ldefpackage/poy;
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

    .end local p0    # "this":Ldefpackage/cfe;
    throw v5

    .line 161
    .end local v19    # "d":Ljava/lang/String;
    .end local v29    # "cvgVar":Ldefpackage/cvg;
    .end local v30    # "m":Ldefpackage/poy;
    .end local v31    # "pekVar2":Ldefpackage/pek;
    .local v3, "pekVar2":Ldefpackage/pek;
    .local v4, "cvgVar":Ldefpackage/cvg;
    .restart local v5    # "m":Ldefpackage/poy;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_4
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .end local v3    # "pekVar2":Ldefpackage/pek;
    .end local v4    # "cvgVar":Ldefpackage/cvg;
    .end local v5    # "m":Ldefpackage/poy;
    .restart local v29    # "cvgVar":Ldefpackage/cvg;
    .restart local v30    # "m":Ldefpackage/poy;
    .restart local v31    # "pekVar2":Ldefpackage/pek;
    const/4 v3, 0x0

    .end local p0    # "this":Ldefpackage/cfe;
    throw v3

    .line 150
    .end local v6    # "i12":I
    .end local v7    # "i11":I
    .end local v25    # "i":I
    .end local v28    # "i13":I
    .local v3, "c":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/cfe;
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

    .end local p0    # "this":Ldefpackage/cfe;
    throw v5

    .line 136
    .end local v26    # "i7":I
    .end local v27    # "i8":I
    .end local v29    # "cvgVar":Ldefpackage/cvg;
    .end local v30    # "m":Ldefpackage/poy;
    .end local v31    # "pekVar2":Ldefpackage/pek;
    .local v3, "pekVar2":Ldefpackage/pek;
    .local v4, "cvgVar":Ldefpackage/cvg;
    .restart local v5    # "m":Ldefpackage/poy;
    .local v6, "i8":I
    .local v7, "i7":I
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_5
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v27, v6

    move/from16 v26, v7

    .end local v3    # "pekVar2":Ldefpackage/pek;
    .end local v4    # "cvgVar":Ldefpackage/cvg;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "i8":I
    .end local v7    # "i7":I
    .restart local v26    # "i7":I
    .restart local v27    # "i8":I
    .restart local v29    # "cvgVar":Ldefpackage/cvg;
    .restart local v30    # "m":Ldefpackage/poy;
    .restart local v31    # "pekVar2":Ldefpackage/pek;
    const/4 v3, 0x0

    .end local p0    # "this":Ldefpackage/cfe;
    throw v3

    .line 102
    .end local v11    # "i3":I
    .end local v12    # "pekVar":Ldefpackage/pek;
    .end local v13    # "i4":I
    .end local v14    # "i6":I
    .end local v15    # "i5":I
    .end local v16    # "cvfVar":Ldefpackage/cvf;
    .end local v17    # "phtVar":Ldefpackage/pht;
    .end local v18    # "i2":I
    .end local v20    # "z":Z
    .end local v21    # "cqjVar":Ldefpackage/cqj;
    .end local v22    # "lgaVar":Ldefpackage/lga;
    .end local v23    # "jrlVar":Ldefpackage/jrl;
    .end local v24    # "i10":I
    .end local v26    # "i7":I
    .end local v27    # "i8":I
    .end local v29    # "cvgVar":Ldefpackage/cvg;
    .end local v30    # "m":Ldefpackage/poy;
    .end local v31    # "pekVar2":Ldefpackage/pek;
    .local v0, "phtVar":Ldefpackage/pht;
    .local v3, "i2":I
    .local v6, "cvfVar":Ldefpackage/cvf;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_6
    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v16, v6

    .line 197
    .end local v0    # "phtVar":Ldefpackage/pht;
    .end local v3    # "i2":I
    .end local v6    # "cvfVar":Ldefpackage/cvf;
    .restart local v16    # "cvfVar":Ldefpackage/cvf;
    .restart local v17    # "phtVar":Ldefpackage/pht;
    .restart local v18    # "i2":I
    move/from16 v3, v18

    .end local v18    # "i2":I
    .restart local v3    # "i2":I
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .local v0, "sb3":Ljava/lang/StringBuilder;
    iget-object v4, v9, Ldefpackage/cvf;->a:Ljava/lang/Integer;

    if-nez v4, :cond_7

    .line 199
    const-string v4, " creationLatencyMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_7
    iget-object v4, v9, Ldefpackage/cvf;->b:Ljava/lang/Integer;

    if-nez v4, :cond_8

    .line 202
    const-string v4, " sessionDurationMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_8
    iget-object v4, v9, Ldefpackage/cvf;->c:Ljava/lang/Integer;

    if-nez v4, :cond_9

    .line 205
    const-string v4, " numRecordedSessions"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_9
    iget-object v4, v9, Ldefpackage/cvf;->d:Ldefpackage/lwd;

    if-nez v4, :cond_a

    .line 208
    const-string v4, " cameraFacing"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_a
    iget v4, v9, Ldefpackage/cvf;->e:I

    if-nez v4, :cond_b

    .line 211
    const-string v4, " sessionState"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_b
    iget v4, v9, Ldefpackage/cvf;->f:I

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

    .end local p0    # "this":Ldefpackage/cfe;
    throw v6

    .line 222
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb4":Ljava/lang/StringBuilder;
    .end local v8    # "cvcVar":Ldefpackage/cvc;
    .end local v9    # "cvfVar2":Ldefpackage/cvf;
    .end local v10    # "num":Ljava/lang/Integer;
    .end local v16    # "cvfVar":Ldefpackage/cvf;
    .end local v17    # "phtVar":Ldefpackage/pht;
    .local v0, "phtVar":Ldefpackage/pht;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_d
    move-object/from16 v17, v0

    move/from16 v18, v3

    .end local v0    # "phtVar":Ldefpackage/pht;
    .end local v3    # "i2":I
    .restart local v17    # "phtVar":Ldefpackage/pht;
    .restart local v18    # "i2":I
    const/4 v0, 0x0

    iput-boolean v0, v1, Ldefpackage/cfe;->t:Z

    .line 223
    iget-object v0, v1, Ldefpackage/cfe;->L:Ldefpackage/nvb;

    sget-object v3, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    invoke-virtual {v0, v3}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 224
    iget-object v0, v1, Ldefpackage/cfe;->L:Ldefpackage/nvb;

    sget-object v3, Ldefpackage/cms;->VIDEO_RECORDER:Ldefpackage/cms;

    invoke-virtual {v0, v3}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 225
    iget-object v0, v1, Ldefpackage/cfe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v3, Ldefpackage/cez;->b:Ldefpackage/cez;

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 226
    iget-object v0, v1, Ldefpackage/cfe;->r:Ldefpackage/cju;

    .line 227
    .local v0, "cjuVar":Ldefpackage/cju;
    if-eqz v0, :cond_e

    .line 228
    sget-object v3, Ldefpackage/cjr;->CAPTURE_SESSION_CLOSED:Ldefpackage/cjr;

    invoke-virtual {v0, v3}, Ldefpackage/cju;->a(Ldefpackage/cjr;)V

    .line 230
    .end local v0    # "cjuVar":Ldefpackage/cju;
    .end local v17    # "phtVar":Ldefpackage/pht;
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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfe;->q:Ldefpackage/cfy;

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
.method public final a()Ldefpackage/cfy;
    .locals 2

    .line 297
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    .line 299
    .local v1, "cfyVar":Ldefpackage/cfy;
    monitor-exit v0

    .line 300
    return-object v1

    .line 299
    .end local v1    # "cfyVar":Ldefpackage/cfy;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/chy;)V
    .locals 1
    .param p1, "chyVar"    # Ldefpackage/chy;

    .line 304
    iget-object v0, p0, Ldefpackage/cfe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public final c()V
    .locals 2

    .line 308
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfe;->C:Ldefpackage/cka;

    invoke-virtual {v1}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfe;->b:Ldefpackage/ckh;

    invoke-virtual {v1}, Ldefpackage/ckh;->a()Ldefpackage/jrl;

    move-result-object v1

    sget-object v2, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    if-ne v1, v2, :cond_0

    .line 316
    sget-object v1, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x139

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Camera switch not supported for slow motion"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v1, p0, Ldefpackage/cfe;->d:Ldefpackage/cvo;

    new-instance v2, Ldefpackage/cfe$1;

    invoke-direct {v2, p0}, Ldefpackage/cfe$1;-><init>(Ldefpackage/cfe;)V

    invoke-virtual {v1, v2}, Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cfe;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    move-object v2, v1

    .local v2, "cfyVar":Ldefpackage/cfy;
    if-nez v1, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 335
    iget-object v1, v2, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 336
    :try_start_1
    iget-object v3, v2, Ldefpackage/cfy;->z:Ldefpackage/cgl;

    .line 337
    .local v3, "cglVar":Ldefpackage/cgl;
    if-eqz v3, :cond_3

    .line 338
    iget-object v4, v3, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :try_start_2
    iget v5, v3, Ldefpackage/cgl;->K:I

    .line 340
    .local v5, "i":I
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 341
    :cond_1
    iget-object v6, v3, Ldefpackage/cgl;->G:Ldefpackage/cmz;

    .line 342
    .local v6, "cmzVar":Ldefpackage/cmz;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget-object v7, v6, Ldefpackage/cmz;->a:Ldefpackage/lfj;

    invoke-interface {v7}, Ldefpackage/lfj;->g()Ldefpackage/pht;

    .line 344
    iget-object v7, v3, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    invoke-virtual {v7}, Ldefpackage/cmq;->c()V

    .line 345
    iget-object v7, v3, Ldefpackage/cgl;->J:Ldefpackage/cve;

    iget-object v7, v7, Ldefpackage/cve;->a:Ldefpackage/ifn;

    const v8, 0x7f100013

    invoke-interface {v7, v8}, Ldefpackage/ifn;->b(I)V

    .line 346
    iget-object v7, v3, Ldefpackage/cgl;->L:Ldefpackage/hiz;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ldefpackage/hiz;->b(I)V

    .line 347
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Ldefpackage/cgl;->l(I)V

    .line 348
    iget-object v7, v3, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v7, v7, Ldefpackage/ckd;->C:Z

    if-eqz v7, :cond_2

    .line 349
    iget-object v7, v3, Ldefpackage/cgl;->x:Ldefpackage/ctb;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ldefpackage/ctb;->c(Z)V

    .line 352
    .end local v5    # "i":I
    .end local v6    # "cmzVar":Ldefpackage/cmz;
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "cfyVar":Ldefpackage/cfy;
    .end local p0    # "this":Ldefpackage/cfe;
    :try_start_3
    throw v5

    .line 354
    .end local v3    # "cglVar":Ldefpackage/cgl;
    .restart local v2    # "cfyVar":Ldefpackage/cfy;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Ldefpackage/cfe;
    :try_start_4
    throw v3

    .line 332
    .end local v2    # "cfyVar":Ldefpackage/cfy;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_4
    :goto_1
    sget-object v1, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x13b

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onPauseButtonClicked ignored with state: %s"

    iget-object v3, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v3, v3, Ldefpackage/cju;->f:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cfe;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    iget-object v1, p0, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    .line 363
    .local v1, "cfyVar":Ldefpackage/cfy;
    const/4 v2, 0x0

    .line 364
    .local v2, "z":Z
    if-eqz v1, :cond_1

    .line 365
    iget-object v3, v1, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    if-nez p1, :cond_0

    .line 367
    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, v1, Ldefpackage/cfy;->x:Z

    .line 369
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/cfe;
    .end local p1    # "i":I
    :try_start_2
    throw v4

    .line 371
    .restart local p0    # "this":Ldefpackage/cfe;
    .restart local p1    # "i":I
    :cond_1
    :goto_0
    iget-object v3, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v3, v3, Ldefpackage/cju;->e:Llda;

    .line 372
    .local v3, "ldaVar":Llda;
    if-nez p1, :cond_2

    move-object v4, v3

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

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

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 377
    .end local v1    # "cfyVar":Ldefpackage/cfy;
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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cfe;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    move-object v2, v1

    .local v2, "cfyVar":Ldefpackage/cfy;
    if-nez v1, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 387
    iget-object v1, v2, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 388
    :try_start_1
    iget-object v3, v2, Ldefpackage/cfy;->z:Ldefpackage/cgl;

    .line 389
    .local v3, "cglVar":Ldefpackage/cgl;
    if-eqz v3, :cond_2

    .line 390
    iget-object v4, v3, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    :try_start_2
    iget v5, v3, Ldefpackage/cgl;->K:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 392
    iget-object v5, v3, Ldefpackage/cgl;->J:Ldefpackage/cve;

    iget-object v5, v5, Ldefpackage/cve;->a:Ldefpackage/ifn;

    const v6, 0x7f100014

    invoke-interface {v5, v6}, Ldefpackage/ifn;->b(I)V

    .line 393
    iget-object v5, v3, Ldefpackage/cgl;->L:Ldefpackage/hiz;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ldefpackage/hiz;->b(I)V

    .line 394
    invoke-virtual {v3, v6}, Ldefpackage/cgl;->l(I)V

    .line 395
    iget-object v5, v3, Ldefpackage/cgl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Ldefpackage/cge;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Ldefpackage/cge;-><init>(Ldefpackage/cgl;I)V

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

    .end local v2    # "cfyVar":Ldefpackage/cfy;
    .end local p0    # "this":Ldefpackage/cfe;
    :try_start_3
    throw v5

    .line 399
    .end local v3    # "cglVar":Ldefpackage/cgl;
    .restart local v2    # "cfyVar":Ldefpackage/cfy;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Ldefpackage/cfe;
    :try_start_4
    throw v3

    .line 384
    .end local v2    # "cfyVar":Ldefpackage/cfy;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_3
    :goto_1
    sget-object v1, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x13e

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onResumeButtonClicked ignored with state: %s"

    iget-object v3, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v3, v3, Ldefpackage/cju;->f:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 407
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cfe;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    move-object v2, v1

    .local v2, "cfyVar":Ldefpackage/cfy;
    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {v2, p1}, Ldefpackage/cfy;->j(Z)V

    .line 409
    iget-boolean v1, p0, Ldefpackage/cfe;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldefpackage/cfe;->s:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Ldefpackage/cfe;->m:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->aw:Ldefpackage/ddg;

    invoke-interface {v1, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    iget-object v1, p0, Ldefpackage/cfe;->h:Ldefpackage/jlb;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ldefpackage/jlb;->A(Z)V

    .line 411
    iput-boolean v3, p0, Ldefpackage/cfe;->t:Z

    .line 412
    iput-boolean v3, p0, Ldefpackage/cfe;->s:Z

    goto :goto_0

    .line 414
    .end local v2    # "cfyVar":Ldefpackage/cfy;
    :cond_1
    iget-object v1, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->f:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    sget-object v2, Ldefpackage/cjr;->INITIATING:Ldefpackage/cjr;

    if-ne v1, v2, :cond_2

    .line 415
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/cfe;->t:Z

    goto :goto_0

    .line 417
    :cond_2
    sget-object v1, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x140

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onShutterButtonClicked ignored with state: %s"

    iget-object v3, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v3, v3, Ldefpackage/cju;->f:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cfe;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    move-object v2, v1

    .local v2, "cfyVar":Ldefpackage/cfy;
    if-nez v1, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 429
    iget-object v1, v2, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430
    :try_start_1
    iget-object v3, v2, Ldefpackage/cfy;->z:Ldefpackage/cgl;

    .line 431
    .local v3, "cglVar":Ldefpackage/cgl;
    if-eqz v3, :cond_3

    .line 432
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 433
    iget-object v4, v3, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    :try_start_2
    iget v5, v3, Ldefpackage/cgl;->K:I

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
    iget-object v6, v3, Ldefpackage/cgl;->d:Ldefpackage/cgx;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ldefpackage/cgx;->l(Z)V

    .line 437
    invoke-static {}, Ldefpackage/hsp;->a()Ldefpackage/hsp;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ldefpackage/hsr;->VIDEO_SNAPSHOT:Ldefpackage/hsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Ldefpackage/dhy;->a(Ldefpackage/hsr;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v8, v9, v11, v10}, Ldefpackage/hsq;->a(Ldefpackage/hsp;JLjava/lang/String;Ldefpackage/hsr;)Ldefpackage/hsq;

    move-result-object v6

    .line 438
    .local v6, "a2":Ldefpackage/hsq;
    iget-object v8, v3, Ldefpackage/cgl;->z:Ldefpackage/dib;

    invoke-interface {v8, v6}, Ldefpackage/dib;->i(Ldefpackage/hsq;)V

    .line 439
    iget-object v8, v3, Ldefpackage/cgl;->D:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v8, v3, Ldefpackage/cgl;->p:Ldefpackage/cpt;

    invoke-interface {v8, v6}, Ldefpackage/cpt;->a(Ldefpackage/hsq;)Ldefpackage/pht;

    move-result-object v8

    .line 441
    .local v8, "a3":Ldefpackage/pht;
    iget-object v9, v3, Ldefpackage/cgl;->d:Ldefpackage/cgx;

    iget-object v9, v9, Ldefpackage/cgx;->t:Ldefpackage/btv;

    invoke-interface {v9}, Ldefpackage/btv;->l()V

    .line 442
    new-instance v9, Ldefpackage/cgj;

    invoke-direct {v9, v3, v7}, Ldefpackage/cgj;-><init>(Ldefpackage/cgl;I)V

    iget-object v7, v3, Ldefpackage/cgl;->c:Ldefpackage/lar;

    invoke-static {v8, v9, v7}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 444
    .end local v5    # "i":I
    .end local v6    # "a2":Ldefpackage/hsq;
    .end local v8    # "a3":Ldefpackage/pht;
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "cfyVar":Ldefpackage/cfy;
    .end local p0    # "this":Ldefpackage/cfe;
    :try_start_3
    throw v5

    .line 446
    .end local v3    # "cglVar":Ldefpackage/cgl;
    .restart local v2    # "cfyVar":Ldefpackage/cfy;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Ldefpackage/cfe;
    :try_start_4
    throw v3

    .line 426
    .end local v2    # "cfyVar":Ldefpackage/cfy;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_4
    :goto_1
    sget-object v1, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x143

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onSnapshotButtonClicked ignored with state: %s"

    iget-object v3, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v3, v3, Ldefpackage/cju;->f:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 454
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cfe;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    move-object v2, v1

    .local v2, "cfyVar":Ldefpackage/cfy;
    if-nez v1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v1, v2, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 458
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Ldefpackage/cfy;->x:Z

    .line 459
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/cfe;
    :try_start_2
    throw v3

    .line 455
    .end local v2    # "cfyVar":Ldefpackage/cfy;
    .restart local p0    # "this":Ldefpackage/cfe;
    :cond_1
    :goto_0
    sget-object v1, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x145

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onThumbnailButtonClicked ignored with state: %s"

    iget-object v3, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v3, v3, Ldefpackage/cju;->f:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cfe;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    move-object v2, v1

    .local v2, "cfyVar":Ldefpackage/cfy;
    if-nez v1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget-object v1, v2, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 471
    if-eqz p1, :cond_1

    .line 472
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v2, Ldefpackage/cfy;->x:Z

    .line 474
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/cfe;
    .end local p1    # "z":Z
    :try_start_2
    throw v3

    .line 468
    .end local v2    # "cfyVar":Ldefpackage/cfy;
    .restart local p0    # "this":Ldefpackage/cfe;
    .restart local p1    # "z":Z
    :cond_2
    :goto_0
    sget-object v1, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x147

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onWindowFocusChanged ignored with state: %s"

    iget-object v3, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v3, v3, Ldefpackage/cju;->f:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public final l(Ldefpackage/chy;)V
    .locals 1
    .param p1, "chyVar"    # Ldefpackage/chy;

    .line 480
    iget-object v0, p0, Ldefpackage/cfe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 481
    return-void
.end method

.method public final m(Z)V
    .locals 13
    .param p1, "z"    # Z

    .line 484
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    if-nez v1, :cond_0

    .line 486
    invoke-virtual {p0}, Ldefpackage/cfe;->c()V

    .line 488
    :cond_0
    iget-object v1, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->f:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    sget-object v2, Ldefpackage/cjr;->UNINITIALIZED:Ldefpackage/cjr;

    if-eq v1, v2, :cond_1

    .line 489
    sget-object v1, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x149

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Capture session already started. Ignoring..."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 490
    monitor-exit v0

    return-void

    .line 492
    :cond_1
    iget-object v1, p0, Ldefpackage/cfe;->E:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/cnl;

    invoke-virtual {v1}, Ldefpackage/cnl;->mo37get()Ldefpackage/cnk;

    move-result-object v1

    .line 493
    .local v1, "mo37get":Ldefpackage/cnk;
    iput-object v1, p0, Ldefpackage/cfe;->J:Ldefpackage/cni;

    .line 494
    move-object v2, v1

    .line 495
    .local v2, "cnkVar":Ldefpackage/cnk;
    iget-object v3, v1, Ldefpackage/cnk;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 496
    move-object v4, v1

    .line 497
    .local v4, "cnkVar2":Ldefpackage/cnk;
    :try_start_1
    iget-boolean v5, v1, Ldefpackage/cnk;->d:Z

    if-nez v5, :cond_3

    .line 498
    move-object v5, v1

    .line 499
    .local v5, "cnkVar3":Ldefpackage/cnk;
    iget-boolean v6, v1, Ldefpackage/cnk;->e:Z

    if-eqz v6, :cond_2

    .line 500
    move-object v6, v1

    .line 501
    .local v6, "cnkVar4":Ldefpackage/cnk;
    invoke-virtual {v1}, Ldefpackage/cnk;->a()V

    .line 503
    .end local v6    # "cnkVar4":Ldefpackage/cnk;
    :cond_2
    move-object v6, v1

    .line 504
    .local v6, "cnkVar5":Ldefpackage/cnk;
    invoke-virtual {v1}, Ldefpackage/cnk;->b()V

    .line 505
    move-object v7, v1

    .line 506
    .local v7, "cnkVar6":Ldefpackage/cnk;
    move-object v8, v1

    .line 507
    .local v8, "cnkVar7":Ldefpackage/cnk;
    move-object v9, v1

    .line 508
    .local v9, "cnkVar8":Ldefpackage/cnk;
    iget-object v10, v1, Ldefpackage/cnk;->a:Landroid/media/AudioManager;

    iget-object v11, v1, Ldefpackage/cnk;->b:Landroid/media/AudioDeviceCallback;

    iget-object v12, v1, Ldefpackage/cnk;->c:Landroid/os/Handler;

    invoke-virtual {v10, v11, v12}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 509
    move-object v10, v1

    .line 510
    .local v10, "cnkVar9":Ldefpackage/cnk;
    const/4 v11, 0x1

    iput-boolean v11, v1, Ldefpackage/cnk;->e:Z

    .line 512
    .end local v4    # "cnkVar2":Ldefpackage/cnk;
    .end local v5    # "cnkVar3":Ldefpackage/cnk;
    .end local v6    # "cnkVar5":Ldefpackage/cnk;
    .end local v7    # "cnkVar6":Ldefpackage/cnk;
    .end local v8    # "cnkVar7":Ldefpackage/cnk;
    .end local v9    # "cnkVar8":Ldefpackage/cnk;
    .end local v10    # "cnkVar9":Ldefpackage/cnk;
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    :try_start_2
    iget-object v3, p0, Ldefpackage/cfe;->L:Ldefpackage/nvb;

    sget-object v4, Ldefpackage/cms;->MODULE:Ldefpackage/cms;

    invoke-virtual {v3, v4}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v3

    iget-object v5, p0, Ldefpackage/cfe;->J:Ldefpackage/cni;

    invoke-virtual {v3, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 514
    iget-object v3, p0, Ldefpackage/cfe;->L:Ldefpackage/nvb;

    invoke-virtual {v3, v4}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v3

    .line 515
    .local v3, "k":Ldefpackage/lap;
    iget-object v5, p0, Ldefpackage/cfe;->o:Ldefpackage/epj;

    iget-object v6, p0, Ldefpackage/cfe;->p:Ldefpackage/epi;

    invoke-virtual {v5, v6}, Ldefpackage/epj;->a(Ldefpackage/epi;)V

    .line 516
    new-instance v5, Ldefpackage/cfe$2;

    invoke-direct {v5, p0}, Ldefpackage/cfe$2;-><init>(Ldefpackage/cfe;)V

    invoke-virtual {v3, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 523
    iget-object v5, p0, Ldefpackage/cfe;->L:Ldefpackage/nvb;

    invoke-virtual {v5, v4}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/cfe;->h:Ldefpackage/jlb;

    iget-object v7, p0, Ldefpackage/cfe;->n:Ldefpackage/jli;

    invoke-interface {v6, v7}, Ldefpackage/jlb;->d(Ldefpackage/jli;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 524
    iget-object v5, p0, Ldefpackage/cfe;->m:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/dcu;->r:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 525
    iget-object v5, p0, Ldefpackage/cfe;->F:Ldefpackage/qkg;

    check-cast v5, Ldefpackage/cnh;

    invoke-virtual {v5}, Ldefpackage/cnh;->mo37get()Ldefpackage/cng;

    move-result-object v5

    .line 526
    .local v5, "mo37get2":Ldefpackage/cng;
    iput-object v5, p0, Ldefpackage/cfe;->y:Ldefpackage/cng;

    .line 527
    iget-object v6, v5, Ldefpackage/cng;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 528
    :try_start_3
    iget-object v7, v5, Ldefpackage/cng;->d:Ldefpackage/lap;

    iget-object v8, v5, Ldefpackage/cng;->f:Llda;

    sget-object v9, Ldefpackage/bxe;->m:Ldefpackage/bxe;

    invoke-static {v8, v9}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v8

    new-instance v9, Ldefpackage/cfe$3;

    invoke-direct {v9, p0, v5}, Ldefpackage/cfe$3;-><init>(Ldefpackage/cfe;Ldefpackage/cng;)V

    sget-object v10, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v8, v9, v10}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 561
    iget-object v7, v5, Ldefpackage/cng;->d:Ldefpackage/lap;

    iget-object v8, v5, Ldefpackage/cng;->g:Llda;

    new-instance v9, Ldefpackage/cfe$4;

    invoke-direct {v9, p0, v5}, Ldefpackage/cfe$4;-><init>(Ldefpackage/cfe;Ldefpackage/cng;)V

    invoke-interface {v8, v9, v10}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 594
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 595
    .local v7, "intentFilter":Landroid/content/IntentFilter;
    const-string v8, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 596
    iget-object v8, v5, Ldefpackage/cng;->b:Landroid/app/Activity;

    iget-object v9, v5, Ldefpackage/cng;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v8, v9, v7}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 597
    nop

    .end local v7    # "intentFilter":Landroid/content/IntentFilter;
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    :try_start_4
    iget-object v6, p0, Ldefpackage/cfe;->L:Ldefpackage/nvb;

    invoke-virtual {v6, v4}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v4

    iget-object v6, p0, Ldefpackage/cfe;->y:Ldefpackage/cng;

    invoke-virtual {v4, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V
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

    .end local p0    # "this":Ldefpackage/cfe;
    .end local p1    # "z":Z
    :try_start_6
    throw v4

    .line 600
    .end local v5    # "mo37get2":Ldefpackage/cng;
    .restart local p0    # "this":Ldefpackage/cfe;
    .restart local p1    # "z":Z
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 601
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Ldefpackage/cfe;->s(I)V

    .line 603
    .end local v1    # "mo37get":Ldefpackage/cnk;
    .end local v2    # "cnkVar":Ldefpackage/cnk;
    .end local v3    # "k":Ldefpackage/lap;
    :cond_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 604
    return-void

    .line 512
    .restart local v1    # "mo37get":Ldefpackage/cnk;
    .restart local v2    # "cnkVar":Ldefpackage/cnk;
    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Ldefpackage/cfe;
    .end local p1    # "z":Z
    :try_start_8
    throw v4

    .line 603
    .end local v1    # "mo37get":Ldefpackage/cnk;
    .end local v2    # "cnkVar":Ldefpackage/cnk;
    .restart local p0    # "this":Ldefpackage/cfe;
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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 608
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cfe;->q()V

    .line 609
    iget-object v1, p0, Ldefpackage/cfe;->J:Ldefpackage/cni;

    .line 610
    .local v1, "cniVar":Ldefpackage/cni;
    if-eqz v1, :cond_0

    .line 611
    invoke-interface {v1}, Ldefpackage/cni;->a()V

    .line 613
    :cond_0
    iget-object v2, p0, Ldefpackage/cfe;->L:Ldefpackage/nvb;

    .line 614
    .local v2, "nvbVar":Ldefpackage/nvb;
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v2, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    check-cast v4, Ldefpackage/cms;

    .line 615
    .local v4, "cmsVar":Ldefpackage/cms;
    invoke-virtual {v2, v4}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 616
    .end local v4    # "cmsVar":Ldefpackage/cms;
    goto :goto_0

    .line 617
    :cond_1
    iget-object v3, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    .line 618
    .local v3, "cjuVar":Ldefpackage/cju;
    if-eqz v3, :cond_2

    .line 619
    sget-object v4, Ldefpackage/cjr;->UNINITIALIZED:Ldefpackage/cjr;

    invoke-virtual {v3, v4}, Ldefpackage/cju;->a(Ldefpackage/cjr;)V

    .line 621
    .end local v1    # "cniVar":Ldefpackage/cni;
    .end local v2    # "nvbVar":Ldefpackage/nvb;
    .end local v3    # "cjuVar":Ldefpackage/cju;
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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->f:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    sget-object v2, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 627
    invoke-virtual {p0, v4}, Ldefpackage/cfe;->h(Z)V

    .line 628
    monitor-exit v0

    return v3

    .line 629
    :cond_0
    iget-object v1, p0, Ldefpackage/cfe;->m:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/cfe;->b:Ldefpackage/ckh;

    invoke-virtual {v1}, Ldefpackage/ckh;->a()Ldefpackage/jrl;

    move-result-object v1

    sget-object v2, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/cfe;->I:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 632
    :cond_1
    iget-object v1, p0, Ldefpackage/cfe;->I:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ctw;

    invoke-interface {v1}, Ldefpackage/ctw;->d()V

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
    iget-object v0, p0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cfe;->q()V

    .line 641
    invoke-direct {p0, p1}, Ldefpackage/cfe;->s(I)V

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
