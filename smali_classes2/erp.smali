.class public final Lerp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;
.implements Lesj;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lerk;

.field public final c:Lepm;

.field public final d:I

.field public final e:Lesk;

.field public final f:Lljf;

.field public final g:Lpih;

.field public final h:Lpih;

.field public final i:Lhsa;

.field public j:Ledd;

.field public final k:Lgof;

.field public l:Lpih;

.field public m:Ljava/lang/Runnable;

.field public n:Lesh;

.field public o:Z

.field public final p:Lfjx;

.field private final q:Lpjl;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessingSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lerp;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpjl;Lerk;Ljava/util/concurrent/Executor;Lljf;Lgog;Lepm;Lesk;Lpih;Lpih;)V
    .locals 1
    .param p1, "pjlVar"    # Lpjl;
    .param p2, "erkVar"    # Lerk;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ljfVar"    # Lljf;
    .param p5, "gogVar"    # Lgog;
    .param p6, "epmVar"    # Lepm;
    .param p7, "eskVar"    # Lesk;
    .param p8, "pihVar"    # Lpih;
    .param p9, "pihVar2"    # Lpih;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerp;->o:Z

    .line 35
    new-instance v0, Lfjx;

    invoke-direct {v0}, Lfjx;-><init>()V

    iput-object v0, p0, Lerp;->p:Lfjx;

    .line 40
    iput-object p1, p0, Lerp;->q:Lpjl;

    .line 41
    iput-object p2, p0, Lerp;->b:Lerk;

    .line 42
    iput-object p3, p0, Lerp;->r:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p4, p0, Lerp;->f:Lljf;

    .line 44
    iget-object v0, p5, Lgog;->c:Lgof;

    iput-object v0, p0, Lerp;->k:Lgof;

    .line 45
    iput-object p6, p0, Lerp;->c:Lepm;

    .line 46
    iput-object p7, p0, Lerp;->e:Lesk;

    .line 47
    iput-object p8, p0, Lerp;->g:Lpih;

    .line 48
    iput-object p9, p0, Lerp;->h:Lpih;

    .line 49
    iget-object v0, p5, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    iget v0, v0, Lhsp;->a:I

    iput v0, p0, Lerp;->d:I

    .line 50
    iget-object v0, p5, Lgog;->b:Lhsa;

    iput-object v0, p0, Lerp;->i:Lhsa;

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILjava/lang/String;Lojc;)V
    .locals 26
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "ojcVar"    # Lojc;

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 55
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Lerp;->o:Z

    .line 56
    iget-object v5, v1, Lerp;->m:Ljava/lang/Runnable;

    .line 57
    .local v5, "runnable":Ljava/lang/Runnable;
    if-eqz v5, :cond_0

    .line 58
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 60
    .end local p0    # "this":Lerp;
    :cond_0
    iget-object v6, v1, Lerp;->h:Lpih;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpih;->o(Ljava/lang/Object;)Z

    .line 61
    if-nez v2, :cond_27

    .line 62
    sget-object v6, Lovl;->a:Lovd;

    .line 63
    .local v6, "ovdVar":Lovd;
    iget-object v7, v1, Lerp;->l:Lpih;

    .line 64
    .local v7, "pihVar":Lpih;
    if-eqz v7, :cond_1

    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Lpih;->o(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    iget-object v8, v1, Lerp;->p:Lfjx;

    .line 68
    .local v8, "fjxVar":Lfjx;
    iget-object v9, v8, Lfjx;->a:Lpoy;

    .line 69
    .local v9, "poyVar":Lpoy;
    iget-boolean v10, v9, Lpoy;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 70
    invoke-virtual {v9}, Lpoy;->m()V

    .line 71
    iput-boolean v11, v9, Lpoy;->c:Z

    .line 73
    :cond_2
    iget-object v10, v9, Lpoy;->b:Lppd;

    check-cast v10, Lpdb;

    .line 74
    .local v10, "pdbVar":Lpdb;
    sget-object v12, Lpdb;->v:Lpdb;

    .line 75
    .local v12, "pdbVar2":Lpdb;
    iget v13, v10, Lpdb;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Lpdb;->a:I

    .line 76
    iput-boolean v4, v10, Lpdb;->c:Z

    .line 77
    invoke-virtual/range {p4 .. p4}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_26

    .line 78
    invoke-virtual/range {p4 .. p4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lplp;

    .line 79
    .local v13, "plpVar":Lplp;
    iget-object v14, v13, Lplp;->i:Lppj;

    .line 80
    .local v14, "ppjVar":Lppj;
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 81
    iget-object v15, v8, Lfjx;->a:Lpoy;

    .line 82
    .local v15, "poyVar2":Lpoy;
    invoke-static {v14}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move/from16 v17, v16

    .line 83
    .local v17, "abs":F
    iget-boolean v4, v15, Lpoy;->c:Z

    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v15}, Lpoy;->m()V

    .line 85
    iput-boolean v11, v15, Lpoy;->c:Z

    .line 87
    :cond_3
    iget-object v4, v15, Lpoy;->b:Lppd;

    check-cast v4, Lpdb;

    .line 88
    .local v4, "pdbVar3":Lpdb;
    iget v11, v4, Lpdb;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v4, Lpdb;->a:I

    .line 89
    move/from16 v11, v17

    .end local v17    # "abs":F
    .local v11, "abs":F
    iput v11, v4, Lpdb;->f:F

    .line 91
    .end local v4    # "pdbVar3":Lpdb;
    .end local v11    # "abs":F
    .end local v15    # "poyVar2":Lpoy;
    :cond_4
    iget v4, v13, Lplp;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    .line 92
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 93
    .local v4, "poyVar3":Lpoy;
    iget v11, v13, Lplp;->f:F

    .line 94
    .local v11, "f":F
    iget-boolean v15, v4, Lpoy;->c:Z

    if-eqz v15, :cond_5

    .line 95
    invoke-virtual {v4}, Lpoy;->m()V

    .line 96
    const/4 v15, 0x0

    iput-boolean v15, v4, Lpoy;->c:Z

    .line 98
    :cond_5
    iget-object v15, v4, Lpoy;->b:Lppd;

    check-cast v15, Lpdb;

    .line 99
    .local v15, "pdbVar4":Lpdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar3":Lpoy;
    .local v17, "poyVar3":Lpoy;
    iget v4, v15, Lpdb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v15, Lpdb;->a:I

    .line 100
    iput v11, v15, Lpdb;->g:F

    .line 102
    .end local v11    # "f":F
    .end local v15    # "pdbVar4":Lpdb;
    .end local v17    # "poyVar3":Lpoy;
    :cond_6
    iget v4, v13, Lplp;->a:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_8

    .line 103
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 104
    .local v4, "poyVar4":Lpoy;
    iget v11, v13, Lplp;->g:F

    .line 105
    .local v11, "f2":F
    iget-boolean v15, v4, Lpoy;->c:Z

    if-eqz v15, :cond_7

    .line 106
    invoke-virtual {v4}, Lpoy;->m()V

    .line 107
    const/4 v15, 0x0

    iput-boolean v15, v4, Lpoy;->c:Z

    .line 109
    :cond_7
    iget-object v15, v4, Lpoy;->b:Lppd;

    check-cast v15, Lpdb;

    .line 110
    .local v15, "pdbVar5":Lpdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar4":Lpoy;
    .local v17, "poyVar4":Lpoy;
    iget v4, v15, Lpdb;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v15, Lpdb;->a:I

    .line 111
    iput v11, v15, Lpdb;->h:F

    .line 113
    .end local v11    # "f2":F
    .end local v15    # "pdbVar5":Lpdb;
    .end local v17    # "poyVar4":Lpoy;
    :cond_8
    iget v4, v13, Lplp;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_a

    .line 114
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 115
    .local v4, "poyVar5":Lpoy;
    iget v11, v13, Lplp;->d:I

    .line 116
    .local v11, "i3":I
    iget-boolean v15, v4, Lpoy;->c:Z

    if-eqz v15, :cond_9

    .line 117
    invoke-virtual {v4}, Lpoy;->m()V

    .line 118
    const/4 v15, 0x0

    iput-boolean v15, v4, Lpoy;->c:Z

    .line 120
    :cond_9
    iget-object v15, v4, Lpoy;->b:Lppd;

    check-cast v15, Lpdb;

    .line 121
    .local v15, "pdbVar6":Lpdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar5":Lpoy;
    .local v17, "poyVar5":Lpoy;
    iget v4, v15, Lpdb;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v15, Lpdb;->a:I

    .line 122
    iput v11, v15, Lpdb;->j:I

    .line 124
    .end local v11    # "i3":I
    .end local v15    # "pdbVar6":Lpdb;
    .end local v17    # "poyVar5":Lpoy;
    :cond_a
    iget v4, v13, Lplp;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_c

    .line 125
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 126
    .local v4, "poyVar6":Lpoy;
    iget v11, v13, Lplp;->e:I

    .line 127
    .local v11, "i4":I
    iget-boolean v15, v4, Lpoy;->c:Z

    if-eqz v15, :cond_b

    .line 128
    invoke-virtual {v4}, Lpoy;->m()V

    .line 129
    const/4 v15, 0x0

    iput-boolean v15, v4, Lpoy;->c:Z

    .line 131
    :cond_b
    iget-object v15, v4, Lpoy;->b:Lppd;

    check-cast v15, Lpdb;

    .line 132
    .local v15, "pdbVar7":Lpdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar6":Lpoy;
    .local v17, "poyVar6":Lpoy;
    iget v4, v15, Lpdb;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v15, Lpdb;->a:I

    .line 133
    iput v11, v15, Lpdb;->k:I

    .line 135
    .end local v11    # "i4":I
    .end local v15    # "pdbVar7":Lpdb;
    .end local v17    # "poyVar6":Lpoy;
    :cond_c
    iget v4, v13, Lplp;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_e

    .line 136
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 137
    .local v4, "poyVar7":Lpoy;
    iget v11, v13, Lplp;->h:I

    .line 138
    .local v11, "i5":I
    iget-boolean v15, v4, Lpoy;->c:Z

    if-eqz v15, :cond_d

    .line 139
    invoke-virtual {v4}, Lpoy;->m()V

    .line 140
    const/4 v15, 0x0

    iput-boolean v15, v4, Lpoy;->c:Z

    .line 142
    :cond_d
    iget-object v15, v4, Lpoy;->b:Lppd;

    check-cast v15, Lpdb;

    .line 143
    .local v15, "pdbVar8":Lpdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar7":Lpoy;
    .local v17, "poyVar7":Lpoy;
    iget v4, v15, Lpdb;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v15, Lpdb;->a:I

    .line 144
    iput v11, v15, Lpdb;->l:I

    .line 146
    .end local v11    # "i5":I
    .end local v15    # "pdbVar8":Lpdb;
    .end local v17    # "poyVar7":Lpoy;
    :cond_e
    iget v4, v13, Lplp;->a:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_10

    .line 147
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 148
    .local v4, "poyVar8":Lpoy;
    iget-boolean v11, v13, Lplp;->j:Z

    .line 149
    .local v11, "z":Z
    iget-boolean v15, v4, Lpoy;->c:Z

    if-eqz v15, :cond_f

    .line 150
    invoke-virtual {v4}, Lpoy;->m()V

    .line 151
    const/4 v15, 0x0

    iput-boolean v15, v4, Lpoy;->c:Z

    .line 153
    :cond_f
    iget-object v15, v4, Lpoy;->b:Lppd;

    check-cast v15, Lpdb;

    .line 154
    .local v15, "pdbVar9":Lpdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar8":Lpoy;
    .local v17, "poyVar8":Lpoy;
    iget v4, v15, Lpdb;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v15, Lpdb;->a:I

    .line 155
    iput-boolean v11, v15, Lpdb;->m:Z

    .line 157
    .end local v11    # "z":Z
    .end local v15    # "pdbVar9":Lpdb;
    .end local v17    # "poyVar8":Lpoy;
    :cond_10
    iget v4, v13, Lplp;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_12

    .line 158
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 159
    .local v4, "poyVar9":Lpoy;
    iget v11, v13, Lplp;->c:I

    .line 160
    .local v11, "i6":I
    iget-boolean v15, v4, Lpoy;->c:Z

    if-eqz v15, :cond_11

    .line 161
    invoke-virtual {v4}, Lpoy;->m()V

    .line 162
    const/4 v15, 0x0

    iput-boolean v15, v4, Lpoy;->c:Z

    .line 164
    :cond_11
    iget-object v15, v4, Lpoy;->b:Lppd;

    check-cast v15, Lpdb;

    .line 165
    .local v15, "pdbVar10":Lpdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar9":Lpoy;
    .local v17, "poyVar9":Lpoy;
    iget v4, v15, Lpdb;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v15, Lpdb;->a:I

    .line 166
    iput v11, v15, Lpdb;->n:I

    .line 168
    .end local v11    # "i6":I
    .end local v15    # "pdbVar10":Lpdb;
    .end local v17    # "poyVar9":Lpoy;
    :cond_12
    iget v4, v13, Lplp;->a:I

    const/high16 v11, 0x20000

    and-int/2addr v4, v11

    if-eqz v4, :cond_15

    .line 169
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 170
    .local v4, "poyVar10":Lpoy;
    iget-object v15, v13, Lplp;->k:Lpln;

    .line 171
    .local v15, "plnVar":Lpln;
    if-nez v15, :cond_13

    .line 172
    sget-object v17, Lpln;->g:Lpln;

    move-object/from16 v15, v17

    .line 174
    :cond_13
    invoke-static {v15}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v17

    move-object/from16 v19, v17

    .line 175
    .local v19, "l":Lpbi;
    iget-boolean v11, v4, Lpoy;->c:Z

    if-eqz v11, :cond_14

    .line 176
    invoke-virtual {v4}, Lpoy;->m()V

    .line 177
    const/4 v11, 0x0

    iput-boolean v11, v4, Lpoy;->c:Z

    .line 179
    :cond_14
    iget-object v11, v4, Lpoy;->b:Lppd;

    check-cast v11, Lpdb;

    .line 180
    .local v11, "pdbVar11":Lpdb;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-object/from16 v20, v4

    move-object/from16 v4, v19

    .end local v19    # "l":Lpbi;
    .local v4, "l":Lpbi;
    .local v20, "poyVar10":Lpoy;
    iput-object v4, v11, Lpdb;->p:Lpbi;

    .line 182
    move-object/from16 v19, v4

    .end local v4    # "l":Lpbi;
    .restart local v19    # "l":Lpbi;
    iget v4, v11, Lpdb;->a:I

    const v21, 0x8000

    or-int v4, v4, v21

    iput v4, v11, Lpdb;->a:I

    .line 184
    .end local v11    # "pdbVar11":Lpdb;
    .end local v15    # "plnVar":Lpln;
    .end local v19    # "l":Lpbi;
    .end local v20    # "poyVar10":Lpoy;
    :cond_15
    iget v4, v13, Lplp;->a:I

    const/high16 v11, 0x40000

    and-int/2addr v4, v11

    if-eqz v4, :cond_18

    .line 185
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 186
    .local v4, "poyVar11":Lpoy;
    iget-object v15, v13, Lplp;->l:Lpln;

    .line 187
    .local v15, "plnVar2":Lpln;
    if-nez v15, :cond_16

    .line 188
    sget-object v19, Lpln;->g:Lpln;

    move-object/from16 v15, v19

    .line 190
    :cond_16
    invoke-static {v15}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v19

    move-object/from16 v20, v19

    .line 191
    .local v20, "l2":Lpbi;
    iget-boolean v11, v4, Lpoy;->c:Z

    if-eqz v11, :cond_17

    .line 192
    invoke-virtual {v4}, Lpoy;->m()V

    .line 193
    const/4 v11, 0x0

    iput-boolean v11, v4, Lpoy;->c:Z

    .line 195
    :cond_17
    iget-object v11, v4, Lpoy;->b:Lppd;

    check-cast v11, Lpdb;

    .line 196
    .local v11, "pdbVar12":Lpdb;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    move-object/from16 v21, v4

    move-object/from16 v4, v20

    .end local v20    # "l2":Lpbi;
    .local v4, "l2":Lpbi;
    .local v21, "poyVar11":Lpoy;
    iput-object v4, v11, Lpdb;->q:Lpbi;

    .line 198
    move-object/from16 v20, v4

    .end local v4    # "l2":Lpbi;
    .restart local v20    # "l2":Lpbi;
    iget v4, v11, Lpdb;->a:I

    const/high16 v22, 0x10000

    or-int v4, v4, v22

    iput v4, v11, Lpdb;->a:I

    .line 200
    .end local v11    # "pdbVar12":Lpdb;
    .end local v15    # "plnVar2":Lpln;
    .end local v20    # "l2":Lpbi;
    .end local v21    # "poyVar11":Lpoy;
    :cond_18
    iget v4, v13, Lplp;->a:I

    const/high16 v11, 0x80000

    and-int/2addr v4, v11

    if-eqz v4, :cond_1b

    .line 201
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 202
    .local v4, "poyVar12":Lpoy;
    iget-object v15, v13, Lplp;->m:Lpln;

    .line 203
    .local v15, "plnVar3":Lpln;
    if-nez v15, :cond_19

    .line 204
    sget-object v20, Lpln;->g:Lpln;

    move-object/from16 v15, v20

    .line 206
    :cond_19
    invoke-static {v15}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v20

    move-object/from16 v21, v20

    .line 207
    .local v21, "l3":Lpbi;
    iget-boolean v11, v4, Lpoy;->c:Z

    if-eqz v11, :cond_1a

    .line 208
    invoke-virtual {v4}, Lpoy;->m()V

    .line 209
    const/4 v11, 0x0

    iput-boolean v11, v4, Lpoy;->c:Z

    .line 211
    :cond_1a
    iget-object v11, v4, Lpoy;->b:Lppd;

    check-cast v11, Lpdb;

    .line 212
    .local v11, "pdbVar13":Lpdb;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-object/from16 v22, v4

    move-object/from16 v4, v21

    .end local v21    # "l3":Lpbi;
    .local v4, "l3":Lpbi;
    .local v22, "poyVar12":Lpoy;
    iput-object v4, v11, Lpdb;->r:Lpbi;

    .line 214
    move-object/from16 v21, v4

    .end local v4    # "l3":Lpbi;
    .restart local v21    # "l3":Lpbi;
    iget v4, v11, Lpdb;->a:I

    const/high16 v17, 0x20000

    or-int v4, v4, v17

    iput v4, v11, Lpdb;->a:I

    .line 216
    .end local v11    # "pdbVar13":Lpdb;
    .end local v15    # "plnVar3":Lpln;
    .end local v21    # "l3":Lpbi;
    .end local v22    # "poyVar12":Lpoy;
    :cond_1b
    iget v4, v13, Lplp;->a:I

    const/high16 v11, 0x100000

    and-int/2addr v4, v11

    if-eqz v4, :cond_1e

    .line 217
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 218
    .local v4, "poyVar13":Lpoy;
    iget-object v15, v13, Lplp;->n:Lpln;

    .line 219
    .local v15, "plnVar4":Lpln;
    if-nez v15, :cond_1c

    .line 220
    sget-object v17, Lpln;->g:Lpln;

    move-object/from16 v15, v17

    .line 222
    :cond_1c
    invoke-static {v15}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v17

    move-object/from16 v21, v17

    .line 223
    .local v21, "l4":Lpbi;
    iget-boolean v11, v4, Lpoy;->c:Z

    if-eqz v11, :cond_1d

    .line 224
    invoke-virtual {v4}, Lpoy;->m()V

    .line 225
    const/4 v11, 0x0

    iput-boolean v11, v4, Lpoy;->c:Z

    .line 227
    :cond_1d
    iget-object v11, v4, Lpoy;->b:Lppd;

    check-cast v11, Lpdb;

    .line 228
    .local v11, "pdbVar14":Lpdb;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    move-object/from16 v22, v4

    move-object/from16 v4, v21

    .end local v21    # "l4":Lpbi;
    .local v4, "l4":Lpbi;
    .local v22, "poyVar13":Lpoy;
    iput-object v4, v11, Lpdb;->s:Lpbi;

    .line 230
    move-object/from16 v21, v4

    .end local v4    # "l4":Lpbi;
    .restart local v21    # "l4":Lpbi;
    iget v4, v11, Lpdb;->a:I

    const/high16 v19, 0x40000

    or-int v4, v4, v19

    iput v4, v11, Lpdb;->a:I

    .line 232
    .end local v11    # "pdbVar14":Lpdb;
    .end local v15    # "plnVar4":Lpln;
    .end local v21    # "l4":Lpbi;
    .end local v22    # "poyVar13":Lpoy;
    :cond_1e
    iget v4, v13, Lplp;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v4, v11

    if-eqz v4, :cond_21

    .line 233
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 234
    .local v4, "poyVar14":Lpoy;
    iget-object v11, v13, Lplp;->o:Lpln;

    .line 235
    .local v11, "plnVar5":Lpln;
    if-nez v11, :cond_1f

    .line 236
    sget-object v15, Lpln;->g:Lpln;

    move-object v11, v15

    .line 238
    :cond_1f
    invoke-static {v11}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v15

    .line 239
    .local v15, "l5":Lpbi;
    move-object/from16 v19, v5

    .end local v5    # "runnable":Ljava/lang/Runnable;
    .local v19, "runnable":Ljava/lang/Runnable;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_20

    .line 240
    invoke-virtual {v4}, Lpoy;->m()V

    .line 241
    const/4 v5, 0x0

    iput-boolean v5, v4, Lpoy;->c:Z

    .line 243
    :cond_20
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpdb;

    .line 244
    .local v5, "pdbVar15":Lpdb;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iput-object v15, v5, Lpdb;->t:Lpbi;

    .line 246
    move-object/from16 v21, v4

    .end local v4    # "poyVar14":Lpoy;
    .local v21, "poyVar14":Lpoy;
    iget v4, v5, Lpdb;->a:I

    const/high16 v20, 0x80000

    or-int v4, v4, v20

    iput v4, v5, Lpdb;->a:I

    goto :goto_0

    .line 232
    .end local v11    # "plnVar5":Lpln;
    .end local v15    # "l5":Lpbi;
    .end local v19    # "runnable":Ljava/lang/Runnable;
    .end local v21    # "poyVar14":Lpoy;
    .local v5, "runnable":Ljava/lang/Runnable;
    :cond_21
    move-object/from16 v19, v5

    .line 248
    .end local v5    # "runnable":Ljava/lang/Runnable;
    .restart local v19    # "runnable":Ljava/lang/Runnable;
    :goto_0
    iget v4, v13, Lplp;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_25

    .line 249
    iget-object v4, v8, Lfjx;->a:Lpoy;

    .line 250
    .local v4, "poyVar15":Lpoy;
    iget-object v5, v13, Lplp;->p:Lplm;

    .line 251
    .local v5, "plmVar":Lplm;
    if-nez v5, :cond_22

    .line 252
    sget-object v11, Lplm;->c:Lplm;

    move-object v5, v11

    .line 254
    :cond_22
    sget-object v11, Lozx;->d:Lozx;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 255
    .local v11, "m":Lpoy;
    move-object v15, v6

    move-object/from16 v20, v7

    .end local v6    # "ovdVar":Lovd;
    .end local v7    # "pihVar":Lpih;
    .local v15, "ovdVar":Lovd;
    .local v20, "pihVar":Lpih;
    iget-wide v6, v5, Lplm;->a:D

    .line 256
    .local v6, "d":D
    move-object/from16 v21, v8

    .end local v8    # "fjxVar":Lfjx;
    .local v21, "fjxVar":Lfjx;
    iget-boolean v8, v11, Lpoy;->c:Z

    if-eqz v8, :cond_23

    .line 257
    invoke-virtual {v11}, Lpoy;->m()V

    .line 258
    const/4 v8, 0x0

    iput-boolean v8, v11, Lpoy;->c:Z

    .line 260
    :cond_23
    iget-object v8, v11, Lpoy;->b:Lppd;

    check-cast v8, Lozx;

    .line 261
    .local v8, "ozxVar":Lozx;
    move-object/from16 v22, v9

    .end local v9    # "poyVar":Lpoy;
    .local v22, "poyVar":Lpoy;
    iget v9, v8, Lozx;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    .line 262
    .local v9, "i7":I
    iput v9, v8, Lozx;->a:I

    .line 263
    iput-wide v6, v8, Lozx;->b:D

    .line 264
    move-wide/from16 v23, v6

    .end local v6    # "d":D
    .local v23, "d":D
    iget v6, v5, Lplm;->b:I

    .line 265
    .local v6, "i8":I
    or-int/lit8 v7, v9, 0x2

    iput v7, v8, Lozx;->a:I

    .line 266
    iput v6, v8, Lozx;->c:I

    .line 267
    invoke-virtual {v11}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lozx;

    .line 268
    .local v7, "ozxVar2":Lozx;
    move-object/from16 v25, v5

    .end local v5    # "plmVar":Lplm;
    .local v25, "plmVar":Lplm;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_24

    .line 269
    invoke-virtual {v4}, Lpoy;->m()V

    .line 270
    const/4 v5, 0x0

    iput-boolean v5, v4, Lpoy;->c:Z

    .line 272
    :cond_24
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpdb;

    .line 273
    .local v5, "pdbVar16":Lpdb;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iput-object v7, v5, Lpdb;->u:Lozx;

    .line 275
    move-object/from16 v18, v4

    .end local v4    # "poyVar15":Lpoy;
    .local v18, "poyVar15":Lpoy;
    iget v4, v5, Lpdb;->a:I

    const/high16 v17, 0x100000

    or-int v4, v4, v17

    iput v4, v5, Lpdb;->a:I

    goto :goto_1

    .line 248
    .end local v5    # "pdbVar16":Lpdb;
    .end local v11    # "m":Lpoy;
    .end local v15    # "ovdVar":Lovd;
    .end local v18    # "poyVar15":Lpoy;
    .end local v20    # "pihVar":Lpih;
    .end local v21    # "fjxVar":Lfjx;
    .end local v22    # "poyVar":Lpoy;
    .end local v23    # "d":D
    .end local v25    # "plmVar":Lplm;
    .local v6, "ovdVar":Lovd;
    .local v7, "pihVar":Lpih;
    .local v8, "fjxVar":Lfjx;
    .local v9, "poyVar":Lpoy;
    :cond_25
    move-object v15, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .end local v6    # "ovdVar":Lovd;
    .end local v7    # "pihVar":Lpih;
    .end local v8    # "fjxVar":Lfjx;
    .end local v9    # "poyVar":Lpoy;
    .restart local v15    # "ovdVar":Lovd;
    .restart local v20    # "pihVar":Lpih;
    .restart local v21    # "fjxVar":Lfjx;
    .restart local v22    # "poyVar":Lpoy;
    goto :goto_1

    .line 77
    .end local v13    # "plpVar":Lplp;
    .end local v14    # "ppjVar":Lppj;
    .end local v15    # "ovdVar":Lovd;
    .end local v19    # "runnable":Ljava/lang/Runnable;
    .end local v20    # "pihVar":Lpih;
    .end local v21    # "fjxVar":Lfjx;
    .end local v22    # "poyVar":Lpoy;
    .local v5, "runnable":Ljava/lang/Runnable;
    .restart local v6    # "ovdVar":Lovd;
    .restart local v7    # "pihVar":Lpih;
    .restart local v8    # "fjxVar":Lfjx;
    .restart local v9    # "poyVar":Lpoy;
    :cond_26
    move-object/from16 v19, v5

    move-object v15, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 278
    .end local v5    # "runnable":Ljava/lang/Runnable;
    .end local v6    # "ovdVar":Lovd;
    .end local v7    # "pihVar":Lpih;
    .end local v8    # "fjxVar":Lfjx;
    .end local v9    # "poyVar":Lpoy;
    .restart local v15    # "ovdVar":Lovd;
    .restart local v19    # "runnable":Ljava/lang/Runnable;
    .restart local v20    # "pihVar":Lpih;
    .restart local v21    # "fjxVar":Lfjx;
    .restart local v22    # "poyVar":Lpoy;
    :goto_1
    iget-object v4, v1, Lerp;->b:Lerk;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lerk;->b(IZ)V

    .line 279
    .end local v10    # "pdbVar":Lpdb;
    .end local v12    # "pdbVar2":Lpdb;
    .end local v15    # "ovdVar":Lovd;
    .end local v20    # "pihVar":Lpih;
    .end local v21    # "fjxVar":Lfjx;
    .end local v22    # "poyVar":Lpoy;
    goto :goto_2

    .line 280
    .end local v19    # "runnable":Ljava/lang/Runnable;
    .restart local v5    # "runnable":Ljava/lang/Runnable;
    :cond_27
    move-object/from16 v19, v5

    .end local v5    # "runnable":Ljava/lang/Runnable;
    .restart local v19    # "runnable":Ljava/lang/Runnable;
    sget-object v4, Lerp;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    sget-object v5, Lovl;->a:Lovd;

    const-string v6, "LasagnaProcSession"

    invoke-interface {v4, v5, v6}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x5a6

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "[shot-%s] Final error status [%s]. "

    invoke-interface {v4, v5, v0, v3}, Lova;->t(Ljava/lang/String;ILjava/lang/Object;)V

    .line 281
    const/16 v4, 0xa

    if-eq v2, v4, :cond_28

    .line 282
    iget-object v4, v1, Lerp;->r:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/a9;

    invoke-direct {v5, v1, v0, v3}, Ldefpackage/a9;-><init>(Lerp;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 376
    :cond_28
    :goto_2
    iget-object v4, v1, Lerp;->i:Lhsa;

    invoke-interface {v4}, Lhsa;->k()Liij;

    move-result-object v4

    check-cast v4, Liik;

    iget-object v5, v1, Lerp;->p:Lfjx;

    invoke-virtual {v5}, Lfjx;->k()Lpdb;

    move-result-object v5

    iput-object v5, v4, Liik;->t:Lpdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    .line 54
    .end local v19    # "runnable":Ljava/lang/Runnable;
    .end local p1    # "i":I
    .end local p2    # "i2":I
    .end local p3    # "str":Ljava/lang/String;
    .end local p4    # "ojcVar":Lojc;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 37
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "i2"    # I
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 385
    move-object/from16 v1, p0

    move/from16 v2, p4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 386
    .local v3, "locale":Ljava/util/Locale;
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    .line 387
    .local v4, "objArr":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 388
    .local v5, "z":Z
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    .line 389
    add-int/lit8 v6, v2, -0x1

    .line 390
    .local v6, "i4":I
    if-eqz v2, :cond_8

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v4, v7

    .line 392
    const/4 v0, 0x2

    invoke-static/range {p4 .. p4}, Lplk;->c(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    .line 393
    const/4 v0, 0x3

    aput-object p5, v4, v0

    .line 394
    const-string v0, "Got image!!! allocationId = %d, outputType=%d (%s), description=%s)"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    sget-object v7, Lovl;->a:Lovd;

    .line 396
    .local v7, "ovdVar":Lovd;
    iget-object v0, v1, Lerp;->f:Lljf;

    const-string v8, "Lasagna#onImage"

    invoke-interface {v0, v8}, Lljf;->e(Ljava/lang/String;)V

    .line 397
    iget-object v0, v1, Lerp;->q:Lpjl;

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Lpjl;->a(J)Lojc;

    move-result-object v10

    .line 398
    .local v10, "a2":Lojc;
    invoke-virtual {v10}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, v1, Lerp;->f:Lljf;

    const-string v11, "settingResult"

    invoke-interface {v0, v11}, Lljf;->e(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 401
    .local v0, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    .line 402
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    .line 403
    iget-wide v11, v0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v11, v12, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_channels(JLcom/google/googlex/gcam/InterleavedImageU8;)I

    .line 404
    new-instance v11, Lesg;

    move-object/from16 v12, p6

    invoke-direct {v11, v0, v2, v12}, Lesg;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v11}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    .line 405
    .local v11, "ojcVar":Lojc;
    iget-object v13, v1, Lerp;->f:Lljf;

    invoke-interface {v13}, Lljf;->f()V

    .line 406
    .end local v0    # "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    goto :goto_0

    .line 407
    .end local v11    # "ojcVar":Lojc;
    :cond_0
    move-object/from16 v12, p6

    sget-object v11, Loih;->a:Loih;

    .line 409
    .restart local v11    # "ojcVar":Lojc;
    :goto_0
    iget-object v13, v1, Lerp;->n:Lesh;

    .line 410
    .local v13, "eshVar":Lesh;
    if-eqz v13, :cond_7

    iget-object v0, v1, Lerp;->j:Ledd;

    move-object v14, v0

    .local v14, "eddVar":Ledd;
    if-eqz v0, :cond_6

    .line 411
    invoke-virtual {v14}, Ledd;->a()I

    .line 412
    move-object v15, v13

    check-cast v15, Lerw;

    .line 413
    .local v15, "erwVar":Lerw;
    iget-object v0, v15, Lerw;->d:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lerv;

    .line 414
    .local v2, "ervVar":Lerv;
    if-nez v2, :cond_2

    .line 415
    invoke-virtual {v11}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    invoke-virtual {v0}, Lesg;->close()V

    .line 418
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v16, v3

    .end local v3    # "locale":Ljava/util/Locale;
    .local v16, "locale":Ljava/util/Locale;
    const-string v3, "Shot hasn\'t been started yet"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    .end local v16    # "locale":Ljava/util/Locale;
    .restart local v3    # "locale":Ljava/util/Locale;
    :cond_2
    move-object/from16 v16, v3

    .end local v3    # "locale":Ljava/util/Locale;
    .restart local v16    # "locale":Ljava/util/Locale;
    invoke-virtual {v11}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    .line 421
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lesg;

    .line 422
    .local v3, "esgVar":Lesg;
    iget-object v0, v2, Lerv;->c:Ledd;

    invoke-virtual {v0}, Ledd;->a()I

    .line 423
    move-object/from16 v17, v4

    .end local v4    # "objArr":[Ljava/lang/Object;
    .local v17, "objArr":[Ljava/lang/Object;
    iget v4, v3, Lesg;->d:I

    .line 424
    .local v4, "i5":I
    const/4 v0, 0x5

    if-ne v4, v0, :cond_4

    .line 425
    move/from16 v18, v5

    .end local v5    # "z":Z
    .local v18, "z":Z
    iget-object v5, v3, Lesg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 427
    .local v5, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_start_0
    move-object v0, v13

    check-cast v0, Lerw;

    iget-object v0, v0, Lerw;->c:Lljf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v19, v6

    .end local v6    # "i4":I
    .local v19, "i4":I
    :try_start_1
    const-string v6, "updateThumbnail"

    invoke-interface {v0, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 428
    iget-object v0, v2, Lerv;->c:Ledd;

    invoke-virtual {v0}, Ledd;->a()I

    .line 429
    move-object v0, v13

    check-cast v0, Lerw;

    iget-object v0, v0, Lerw;->c:Lljf;

    const-string v6, "convert"

    invoke-interface {v0, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 430
    move-object v0, v13

    check-cast v0, Lerw;

    iget-object v0, v0, Lerw;->e:Legi;

    invoke-virtual {v0, v5}, Legi;->a(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    .local v0, "a3":Landroid/graphics/Bitmap;
    move-object v6, v13

    check-cast v6, Lerw;

    iget-object v6, v6, Lerw;->c:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 432
    iget-object v6, v2, Lerv;->g:Lesn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v20, v5

    .end local v5    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v20, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_start_2
    sget-object v5, Lesn;->LANDSCAPE:Lesn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v5, :cond_3

    .line 433
    const/4 v5, 0x1

    .end local v18    # "z":Z
    .local v5, "z":Z
    goto :goto_1

    .line 432
    .end local v5    # "z":Z
    .restart local v18    # "z":Z
    :cond_3
    move/from16 v5, v18

    .line 435
    .end local v18    # "z":Z
    .restart local v5    # "z":Z
    :goto_1
    :try_start_3
    move-object v6, v13

    check-cast v6, Lerw;

    invoke-virtual {v6, v2, v0, v5}, Lerw;->o(Lerv;Landroid/graphics/Bitmap;Z)V

    .line 436
    iget-object v6, v15, Lerw;->c:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 437
    invoke-virtual {v3}, Lesg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    .end local v0    # "a3":Landroid/graphics/Bitmap;
    nop

    .line 442
    .end local v20    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    move-object/from16 v36, v7

    goto/16 :goto_5

    .line 438
    .restart local v20    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v5    # "z":Z
    .restart local v18    # "z":Z
    :catchall_1
    move-exception v0

    move/from16 v5, v18

    goto :goto_2

    .end local v20    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v5, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v5, v18

    .end local v5    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v20    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    goto :goto_2

    .end local v19    # "i4":I
    .end local v20    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v5    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v6    # "i4":I
    :catchall_3
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v19, v6

    move/from16 v5, v18

    .line 439
    .end local v6    # "i4":I
    .end local v18    # "z":Z
    .local v0, "th":Ljava/lang/Throwable;
    .local v5, "z":Z
    .restart local v19    # "i4":I
    .restart local v20    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :goto_2
    iget-object v6, v15, Lerw;->c:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 440
    throw v0

    .line 443
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v19    # "i4":I
    .end local v20    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v6    # "i4":I
    :cond_4
    move/from16 v18, v5

    move/from16 v19, v6

    .end local v5    # "z":Z
    .end local v6    # "i4":I
    .restart local v18    # "z":Z
    .restart local v19    # "i4":I
    iget-object v0, v15, Lerw;->b:Ledu;

    .line 444
    .local v0, "eduVar":Ledu;
    iget-object v5, v3, Lesg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 445
    .local v5, "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    iget-object v6, v3, Lesg;->c:Lhgk;

    .line 446
    .local v6, "hgkVar":Lhgk;
    add-int/lit8 v20, v4, -0x1

    .line 447
    .local v20, "i6":I
    packed-switch v20, :pswitch_data_0

    .line 452
    const/16 v21, 0x64

    move/from16 v32, v21

    .local v21, "i3":I
    goto :goto_3

    .line 449
    .end local v21    # "i3":I
    :pswitch_0
    const/16 v21, 0x0

    .line 450
    .restart local v21    # "i3":I
    move/from16 v32, v21

    .line 455
    .end local v21    # "i3":I
    .local v32, "i3":I
    :goto_3
    packed-switch v20, :pswitch_data_1

    .line 460
    sget-object v21, Ledt;->PRIMARY:Ledt;

    move-object/from16 v33, v21

    .local v21, "edtVar":Ledt;
    goto :goto_4

    .line 457
    .end local v21    # "edtVar":Ledt;
    :pswitch_1
    sget-object v21, Ledt;->ORIGINAL:Ledt;

    .line 458
    .restart local v21    # "edtVar":Ledt;
    move-object/from16 v33, v21

    .line 463
    .end local v21    # "edtVar":Ledt;
    .local v33, "edtVar":Ledt;
    :goto_4
    invoke-static {v5}, Lmsq;->a(Ljava/lang/Object;)Lmsq;

    move-result-object v22

    const/16 v25, 0x0

    move/from16 v34, v4

    .end local v4    # "i5":I
    .local v34, "i5":I
    iget-object v4, v0, Ledu;->g:Lddf;

    move-object/from16 v35, v5

    .end local v5    # "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v35, "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    sget-object v5, Lddl;->bf:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v26

    iget-object v4, v2, Lerv;->c:Ledd;

    iget-object v4, v4, Ledd;->c:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    iget-object v5, v2, Lerv;->a:Ljava/util/UUID;

    move-object/from16 v36, v7

    .end local v7    # "ovdVar":Lovd;
    .local v36, "ovdVar":Lovd;
    iget-object v7, v3, Lesg;->b:Lcom/google/googlex/gcam/ShotMetadata;

    sget-object v31, Loih;->a:Loih;

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move/from16 v24, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    invoke-virtual/range {v21 .. v31}, Ledu;->a(Lmsq;Lhgk;IIZLedt;Lhsa;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lojc;)Lpht;

    move-result-object v4

    new-instance v5, Lert;

    invoke-direct {v5, v15, v3, v2}, Lert;-><init>(Lerw;Lesg;Lerv;)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-static {v4, v5, v7}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    move/from16 v5, v18

    .line 465
    .end local v0    # "eduVar":Ledu;
    .end local v3    # "esgVar":Lesg;
    .end local v6    # "hgkVar":Lhgk;
    .end local v18    # "z":Z
    .end local v20    # "i6":I
    .end local v32    # "i3":I
    .end local v33    # "edtVar":Ledt;
    .end local v34    # "i5":I
    .end local v35    # "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v5, "z":Z
    :goto_5
    goto :goto_7

    .line 466
    .end local v17    # "objArr":[Ljava/lang/Object;
    .end local v19    # "i4":I
    .end local v36    # "ovdVar":Lovd;
    .local v4, "objArr":[Ljava/lang/Object;
    .local v6, "i4":I
    .restart local v7    # "ovdVar":Lovd;
    :cond_5
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v36, v7

    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "z":Z
    .end local v6    # "i4":I
    .end local v7    # "ovdVar":Lovd;
    .restart local v17    # "objArr":[Ljava/lang/Object;
    .restart local v18    # "z":Z
    .restart local v19    # "i4":I
    .restart local v36    # "ovdVar":Lovd;
    sget-object v0, Lerw;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v3, Lovl;->a:Lovd;

    const-string v4, "LasagnaProcessor"

    invoke-interface {v0, v3, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x5c1

    invoke-interface {v0, v3}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static/range {p4 .. p4}, Lplk;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lasagna result %s was received, but ignored because it was invalid."

    invoke-interface {v0, v4, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    iget-object v0, v2, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    goto :goto_6

    .line 410
    .end local v2    # "ervVar":Lerv;
    .end local v15    # "erwVar":Lerw;
    .end local v16    # "locale":Ljava/util/Locale;
    .end local v17    # "objArr":[Ljava/lang/Object;
    .end local v18    # "z":Z
    .end local v19    # "i4":I
    .end local v36    # "ovdVar":Lovd;
    .local v3, "locale":Ljava/util/Locale;
    .restart local v4    # "objArr":[Ljava/lang/Object;
    .restart local v5    # "z":Z
    .restart local v6    # "i4":I
    .restart local v7    # "ovdVar":Lovd;
    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v36, v7

    .end local v3    # "locale":Ljava/util/Locale;
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "z":Z
    .end local v6    # "i4":I
    .end local v7    # "ovdVar":Lovd;
    .restart local v16    # "locale":Ljava/util/Locale;
    .restart local v17    # "objArr":[Ljava/lang/Object;
    .restart local v18    # "z":Z
    .restart local v19    # "i4":I
    .restart local v36    # "ovdVar":Lovd;
    goto :goto_6

    .end local v14    # "eddVar":Ledd;
    .end local v16    # "locale":Ljava/util/Locale;
    .end local v17    # "objArr":[Ljava/lang/Object;
    .end local v18    # "z":Z
    .end local v19    # "i4":I
    .end local v36    # "ovdVar":Lovd;
    .restart local v3    # "locale":Ljava/util/Locale;
    .restart local v4    # "objArr":[Ljava/lang/Object;
    .restart local v5    # "z":Z
    .restart local v6    # "i4":I
    .restart local v7    # "ovdVar":Lovd;
    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v36, v7

    .line 470
    .end local v3    # "locale":Ljava/util/Locale;
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "z":Z
    .end local v6    # "i4":I
    .end local v7    # "ovdVar":Lovd;
    .restart local v16    # "locale":Ljava/util/Locale;
    .restart local v17    # "objArr":[Ljava/lang/Object;
    .restart local v18    # "z":Z
    .restart local v19    # "i4":I
    .restart local v36    # "ovdVar":Lovd;
    :goto_6
    move/from16 v5, v18

    .end local v18    # "z":Z
    .restart local v5    # "z":Z
    :goto_7
    iget-object v0, v1, Lerp;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 471
    return-void

    .line 473
    .end local v10    # "a2":Lojc;
    .end local v11    # "ojcVar":Lojc;
    .end local v13    # "eshVar":Lesh;
    .end local v16    # "locale":Ljava/util/Locale;
    .end local v17    # "objArr":[Ljava/lang/Object;
    .end local v19    # "i4":I
    .end local v36    # "ovdVar":Lovd;
    .restart local v3    # "locale":Ljava/util/Locale;
    .restart local v4    # "objArr":[Ljava/lang/Object;
    .restart local v6    # "i4":I
    :cond_8
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 477
    iget-object v0, p0, Lerp;->h:Lpih;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Lerp;->e:Lesk;

    .line 479
    .local v0, "eskVar":Lesk;
    if-eqz v0, :cond_0

    .line 480
    sget-object v1, Lovl;->a:Lovd;

    .line 481
    .local v1, "ovdVar":Lovd;
    iget v2, p0, Lerp;->d:I

    invoke-interface {v0, v2}, Lesk;->c(I)V

    .line 483
    .end local v1    # "ovdVar":Lovd;
    :cond_0
    iget-object v1, p0, Lerp;->k:Lgof;

    .line 484
    .local v1, "gofVar":Lgof;
    if-eqz v1, :cond_1

    .line 485
    invoke-interface {v1}, Lgof;->f()V

    .line 487
    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 8
    .param p1, "z"    # Z

    monitor-enter p0

    .line 491
    :try_start_0
    iget-object v0, p0, Lerp;->h:Lpih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 492
    iget-boolean v0, p0, Lerp;->o:Z

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Lovl;->a:Lovd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .local v0, "ovdVar":Lovd;
    monitor-exit p0

    return-void

    .line 496
    .end local v0    # "ovdVar":Lovd;
    .end local p0    # "this":Lerp;
    :cond_0
    if-eq v1, p1, :cond_1

    :try_start_1
    const-string v0, "endShot"

    goto :goto_0

    :cond_1
    const-string v0, "abortShot"

    .line 497
    .local v0, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    const-string v2, "Enqueuing "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 500
    :cond_2
    new-instance v2, Ljava/lang/String;

    const-string v3, "Enqueuing "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 502
    :goto_1
    sget-object v2, Lovl;->a:Lovd;

    move-object v3, v2

    .line 503
    .local v3, "ovdVar2":Lovd;
    iget-object v4, p0, Lerp;->b:Lerk;

    iget v5, p0, Lerp;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "onPslDone: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    const-string v7, "onPslDone: "

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v7, Ldefpackage/b9;

    invoke-direct {v7, p0, v0, p1}, Ldefpackage/b9;-><init>(Lerp;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v6, v7}, Lerk;->e(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 526
    sget-object v1, Lerp;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v4, "LasagnaProcSession"

    invoke-interface {v1, v2, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x5a9

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Couldn\'t post %s"

    invoke-interface {v1, v2, v0}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :cond_4
    monitor-exit p0

    return-void

    .line 490
    .end local v0    # "str":Ljava/lang/String;
    .end local v3    # "ovdVar2":Lovd;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lplj;)V
    .locals 12
    .param p1, "pljVar"    # Lplj;

    monitor-enter p0

    .line 532
    :try_start_0
    iget-boolean v0, p0, Lerp;->o:Z

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p1, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v0

    .line 534
    .local v0, "c":J
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 535
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Received frame for inactive shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    sget-object v3, Lovl;->a:Lovd;

    .line 539
    .local v3, "ovdVar":Lovd;
    iget-object v4, p1, Lplj;->d:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    .line 542
    .end local v0    # "c":J
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "ovdVar":Lovd;
    .end local p0    # "this":Lerp;
    :cond_0
    :try_start_1
    iget-object v0, p1, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v0

    .line 543
    .local v0, "c2":J
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 544
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Enqueuing PSL frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    sget-object v3, Lovl;->a:Lovd;

    move-object v4, v3

    .line 548
    .local v4, "ovdVar2":Lovd;
    iget-object v5, p1, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v5

    .line 549
    .local v5, "c3":J
    iget-object v7, p0, Lerp;->b:Lerk;

    iget v8, p0, Lerp;->d:I

    const-string v9, "onPslFrame"

    new-instance v10, Ldefpackage/c9;

    invoke-direct {v10, p0, v5, v6, p1}, Ldefpackage/c9;-><init>(Lerp;JLplj;)V

    new-instance v11, Ldefpackage/d9;

    invoke-direct {v11, p0, v5, v6, p1}, Ldefpackage/d9;-><init>(Lerp;JLplj;)V

    invoke-virtual {v7, v8, v9, v10, v11}, Lerk;->f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    .line 582
    sget-object v7, Lerp;->a:Louj;

    invoke-virtual {v7}, Loue;->c()Lova;

    move-result-object v7

    const-string v8, "LasagnaProcSession"

    invoke-interface {v7, v3, v8}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v3

    const-string v7, "Couldn\'t post PSL frame"

    const/16 v8, 0x5aa

    invoke-static {v3, v7, v8}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :cond_1
    monitor-exit p0

    return-void

    .line 531
    .end local v0    # "c2":J
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .end local v4    # "ovdVar2":Lovd;
    .end local v5    # "c3":J
    .end local p1    # "pljVar":Lplj;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onFinalStatusNative(IILjava/lang/String;[B)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "bArr"    # [B

    .line 588
    invoke-static {p0, p1, p2, p3, p4}, Lplk;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

    .line 589
    return-void
.end method

.method public final onImageNative(IJILjava/lang/String;J)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "i2"    # I
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "j2"    # J

    .line 593
    invoke-static/range {p0 .. p7}, Lplk;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

    .line 594
    return-void
.end method

.method public final onProgress(IF)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 599
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Processing progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    sget-object v1, Lovl;->a:Lovd;

    .line 603
    .local v1, "ovdVar":Lovd;
    iget-object v2, p0, Lerp;->j:Ledd;

    .line 604
    .local v2, "eddVar":Ledd;
    if-eqz v2, :cond_0

    .line 605
    iget-object v3, v2, Ledd;->c:Lgog;

    iget-object v3, v3, Lgog;->d:Lgoh;

    sget-object v4, Lesl;->u:Ljti;

    invoke-interface {v3, v4, p2}, Lgoh;->a(Ljti;F)V

    goto :goto_0

    .line 607
    :cond_0
    sget-object v3, Lerp;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    sget-object v4, Lovl;->a:Lovd;

    const-string v5, "LasagnaProcSession"

    invoke-interface {v3, v4, v5}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v3

    const/16 v4, 0x5a8

    const-string v5, "Shot has been aborted."

    invoke-static {v3, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 609
    :goto_0
    return-void
.end method

.method public final onPslRequest(IZFF)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 613
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "onPslRequest / isNeeded = %s, duration = %s, frameRate = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    sget-object v0, Lovl;->a:Lovd;

    .line 615
    .local v0, "ovdVar":Lovd;
    if-eqz p2, :cond_5

    iget-object v1, p0, Lerp;->e:Lesk;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 621
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-float v1, v3

    mul-float/2addr v1, p3

    float-to-long v3, v1

    .line 622
    .local v3, "millis":J
    iget-object v1, p0, Lerp;->k:Lgof;

    .line 623
    .local v1, "gofVar":Lgof;
    if-eqz v1, :cond_1

    .line 624
    invoke-interface {v1}, Lgof;->d()Lgoe;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lgoe;->f(J)V

    .line 625
    iget-object v5, p0, Lerp;->k:Lgof;

    .line 626
    .local v5, "gofVar2":Lgof;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    invoke-interface {v5}, Lgof;->d()Lgoe;

    move-result-object v6

    invoke-interface {v6}, Lgoe;->g()V

    .line 628
    iget-object v6, p0, Lerp;->k:Lgof;

    .line 629
    .local v6, "gofVar3":Lgof;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    invoke-interface {v6}, Lgof;->d()Lgoe;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Llij;->fB(Ljava/lang/Object;)V

    .line 632
    .end local v5    # "gofVar2":Lgof;
    .end local v6    # "gofVar3":Lgof;
    :cond_1
    iget-object v5, p0, Lerp;->i:Lhsa;

    invoke-interface {v5, v3, v4}, Lhsa;->Q(J)V

    .line 633
    iget-object v5, p0, Lerp;->e:Lesk;

    iget-object v6, p0, Lerp;->g:Lpih;

    invoke-virtual {v6}, Lpfx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, p3, p4, v6, v7}, Lesk;->d(FFJ)V

    .line 634
    iget-object v5, p0, Lerp;->p:Lfjx;

    .line 635
    .local v5, "fjxVar":Lfjx;
    iget-object v6, v5, Lfjx;->a:Lpoy;

    .line 636
    .local v6, "poyVar":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 637
    invoke-virtual {v6}, Lpoy;->m()V

    .line 638
    iput-boolean v2, v6, Lpoy;->c:Z

    .line 640
    :cond_2
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lpdb;

    .line 641
    .local v7, "pdbVar":Lpdb;
    sget-object v8, Lpdb;->v:Lpdb;

    .line 642
    .local v8, "pdbVar2":Lpdb;
    iget v9, v7, Lpdb;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lpdb;->a:I

    .line 643
    iput p3, v7, Lpdb;->e:F

    .line 644
    iget-object v9, v5, Lfjx;->a:Lpoy;

    .line 645
    .local v9, "poyVar2":Lpoy;
    iget-boolean v10, v9, Lpoy;->c:Z

    if-eqz v10, :cond_3

    .line 646
    invoke-virtual {v9}, Lpoy;->m()V

    .line 647
    iput-boolean v2, v9, Lpoy;->c:Z

    .line 649
    :cond_3
    iget-object v2, v9, Lpoy;->b:Lppd;

    check-cast v2, Lpdb;

    .line 650
    .local v2, "pdbVar3":Lpdb;
    iget v10, v2, Lpdb;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v2, Lpdb;->a:I

    .line 651
    iput p4, v2, Lpdb;->i:F
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    .end local v1    # "gofVar":Lgof;
    .end local v2    # "pdbVar3":Lpdb;
    .end local v3    # "millis":J
    .end local v5    # "fjxVar":Lfjx;
    .end local v6    # "poyVar":Lpoy;
    .end local v7    # "pdbVar":Lpdb;
    .end local v8    # "pdbVar2":Lpdb;
    .end local v9    # "poyVar2":Lpoy;
    goto :goto_0

    .line 652
    :catch_0
    move-exception v1

    .line 653
    .local v1, "e":Ljava/lang/Exception;
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_4

    .line 654
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 656
    :cond_4
    invoke-virtual {p0}, Lerp;->c()V

    .line 658
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 616
    :cond_5
    :goto_1
    iget-object v1, p0, Lerp;->h:Lpih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {p0}, Lerp;->c()V

    .line 618
    return-void
.end method
