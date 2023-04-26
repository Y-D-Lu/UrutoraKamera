.class public final Ldefpackage/erp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;
.implements Ldefpackage/esj;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/erk;

.field public final c:Ldefpackage/epm;

.field public final d:I

.field public final e:Ldefpackage/esk;

.field public final f:Ldefpackage/ljf;

.field public final g:Ldefpackage/pih;

.field public final h:Ldefpackage/pih;

.field public final i:Ldefpackage/hsa;

.field public j:Ldefpackage/edd;

.field public final k:Ldefpackage/gof;

.field public l:Ldefpackage/pih;

.field public m:Ljava/lang/Runnable;

.field public n:Lesh;

.field public o:Z

.field public final p:Ldefpackage/fjx;

.field private final q:Ldefpackage/pjl;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessingSession"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/erp;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/pjl;Ldefpackage/erk;Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ldefpackage/gog;Ldefpackage/epm;Ldefpackage/esk;Ldefpackage/pih;Ldefpackage/pih;)V
    .locals 1
    .param p1, "pjlVar"    # Ldefpackage/pjl;
    .param p2, "erkVar"    # Ldefpackage/erk;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "gogVar"    # Ldefpackage/gog;
    .param p6, "epmVar"    # Ldefpackage/epm;
    .param p7, "eskVar"    # Ldefpackage/esk;
    .param p8, "pihVar"    # Ldefpackage/pih;
    .param p9, "pihVar2"    # Ldefpackage/pih;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/erp;->o:Z

    .line 35
    new-instance v0, Ldefpackage/fjx;

    invoke-direct {v0}, Ldefpackage/fjx;-><init>()V

    iput-object v0, p0, Ldefpackage/erp;->p:Ldefpackage/fjx;

    .line 40
    iput-object p1, p0, Ldefpackage/erp;->q:Ldefpackage/pjl;

    .line 41
    iput-object p2, p0, Ldefpackage/erp;->b:Ldefpackage/erk;

    .line 42
    iput-object p3, p0, Ldefpackage/erp;->r:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p4, p0, Ldefpackage/erp;->f:Ldefpackage/ljf;

    .line 44
    iget-object v0, p5, Ldefpackage/gog;->c:Ldefpackage/gof;

    iput-object v0, p0, Ldefpackage/erp;->k:Ldefpackage/gof;

    .line 45
    iput-object p6, p0, Ldefpackage/erp;->c:Ldefpackage/epm;

    .line 46
    iput-object p7, p0, Ldefpackage/erp;->e:Ldefpackage/esk;

    .line 47
    iput-object p8, p0, Ldefpackage/erp;->g:Ldefpackage/pih;

    .line 48
    iput-object p9, p0, Ldefpackage/erp;->h:Ldefpackage/pih;

    .line 49
    iget-object v0, p5, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    iget v0, v0, Ldefpackage/hsp;->a:I

    iput v0, p0, Ldefpackage/erp;->d:I

    .line 50
    iget-object v0, p5, Ldefpackage/gog;->b:Ldefpackage/hsa;

    iput-object v0, p0, Ldefpackage/erp;->i:Ldefpackage/hsa;

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILjava/lang/String;Ldefpackage/ojc;)V
    .locals 26
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "ojcVar"    # Ldefpackage/ojc;

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 55
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Ldefpackage/erp;->o:Z

    .line 56
    iget-object v5, v1, Ldefpackage/erp;->m:Ljava/lang/Runnable;

    .line 57
    .local v5, "runnable":Ljava/lang/Runnable;
    if-eqz v5, :cond_0

    .line 58
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 60
    .end local p0    # "this":Ldefpackage/erp;
    :cond_0
    iget-object v6, v1, Ldefpackage/erp;->h:Ldefpackage/pih;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 61
    if-nez v2, :cond_27

    .line 62
    sget-object v6, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 63
    .local v6, "ovdVar":Ldefpackage/ovd;
    iget-object v7, v1, Ldefpackage/erp;->l:Ldefpackage/pih;

    .line 64
    .local v7, "pihVar":Ldefpackage/pih;
    if-eqz v7, :cond_1

    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    iget-object v8, v1, Ldefpackage/erp;->p:Ldefpackage/fjx;

    .line 68
    .local v8, "fjxVar":Ldefpackage/fjx;
    iget-object v9, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 69
    .local v9, "poyVar":Ldefpackage/poy;
    iget-boolean v10, v9, Ldefpackage/poy;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 70
    invoke-virtual {v9}, Ldefpackage/poy;->m()V

    .line 71
    iput-boolean v11, v9, Ldefpackage/poy;->c:Z

    .line 73
    :cond_2
    iget-object v10, v9, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/pdb;

    .line 74
    .local v10, "pdbVar":Ldefpackage/pdb;
    sget-object v12, Ldefpackage/pdb;->v:Ldefpackage/pdb;

    .line 75
    .local v12, "pdbVar2":Ldefpackage/pdb;
    iget v13, v10, Ldefpackage/pdb;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Ldefpackage/pdb;->a:I

    .line 76
    iput-boolean v4, v10, Ldefpackage/pdb;->c:Z

    .line 77
    invoke-virtual/range {p4 .. p4}, Ldefpackage/ojc;->g()Z

    move-result v13

    if-eqz v13, :cond_26

    .line 78
    invoke-virtual/range {p4 .. p4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/plp;

    .line 79
    .local v13, "plpVar":Ldefpackage/plp;
    iget-object v14, v13, Ldefpackage/plp;->i:Ldefpackage/ppj;

    .line 80
    .local v14, "ppjVar":Ldefpackage/ppj;
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 81
    iget-object v15, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 82
    .local v15, "poyVar2":Ldefpackage/poy;
    invoke-static {v14}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move/from16 v17, v16

    .line 83
    .local v17, "abs":F
    iget-boolean v4, v15, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v15}, Ldefpackage/poy;->m()V

    .line 85
    iput-boolean v11, v15, Ldefpackage/poy;->c:Z

    .line 87
    :cond_3
    iget-object v4, v15, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pdb;

    .line 88
    .local v4, "pdbVar3":Ldefpackage/pdb;
    iget v11, v4, Ldefpackage/pdb;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v4, Ldefpackage/pdb;->a:I

    .line 89
    move/from16 v11, v17

    .end local v17    # "abs":F
    .local v11, "abs":F
    iput v11, v4, Ldefpackage/pdb;->f:F

    .line 91
    .end local v4    # "pdbVar3":Ldefpackage/pdb;
    .end local v11    # "abs":F
    .end local v15    # "poyVar2":Ldefpackage/poy;
    :cond_4
    iget v4, v13, Ldefpackage/plp;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    .line 92
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 93
    .local v4, "poyVar3":Ldefpackage/poy;
    iget v11, v13, Ldefpackage/plp;->f:F

    .line 94
    .local v11, "f":F
    iget-boolean v15, v4, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_5

    .line 95
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 96
    const/4 v15, 0x0

    iput-boolean v15, v4, Ldefpackage/poy;->c:Z

    .line 98
    :cond_5
    iget-object v15, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/pdb;

    .line 99
    .local v15, "pdbVar4":Ldefpackage/pdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar3":Ldefpackage/poy;
    .local v17, "poyVar3":Ldefpackage/poy;
    iget v4, v15, Ldefpackage/pdb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v15, Ldefpackage/pdb;->a:I

    .line 100
    iput v11, v15, Ldefpackage/pdb;->g:F

    .line 102
    .end local v11    # "f":F
    .end local v15    # "pdbVar4":Ldefpackage/pdb;
    .end local v17    # "poyVar3":Ldefpackage/poy;
    :cond_6
    iget v4, v13, Ldefpackage/plp;->a:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_8

    .line 103
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 104
    .local v4, "poyVar4":Ldefpackage/poy;
    iget v11, v13, Ldefpackage/plp;->g:F

    .line 105
    .local v11, "f2":F
    iget-boolean v15, v4, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_7

    .line 106
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 107
    const/4 v15, 0x0

    iput-boolean v15, v4, Ldefpackage/poy;->c:Z

    .line 109
    :cond_7
    iget-object v15, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/pdb;

    .line 110
    .local v15, "pdbVar5":Ldefpackage/pdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar4":Ldefpackage/poy;
    .local v17, "poyVar4":Ldefpackage/poy;
    iget v4, v15, Ldefpackage/pdb;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v15, Ldefpackage/pdb;->a:I

    .line 111
    iput v11, v15, Ldefpackage/pdb;->h:F

    .line 113
    .end local v11    # "f2":F
    .end local v15    # "pdbVar5":Ldefpackage/pdb;
    .end local v17    # "poyVar4":Ldefpackage/poy;
    :cond_8
    iget v4, v13, Ldefpackage/plp;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_a

    .line 114
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 115
    .local v4, "poyVar5":Ldefpackage/poy;
    iget v11, v13, Ldefpackage/plp;->d:I

    .line 116
    .local v11, "i3":I
    iget-boolean v15, v4, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_9

    .line 117
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 118
    const/4 v15, 0x0

    iput-boolean v15, v4, Ldefpackage/poy;->c:Z

    .line 120
    :cond_9
    iget-object v15, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/pdb;

    .line 121
    .local v15, "pdbVar6":Ldefpackage/pdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar5":Ldefpackage/poy;
    .local v17, "poyVar5":Ldefpackage/poy;
    iget v4, v15, Ldefpackage/pdb;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v15, Ldefpackage/pdb;->a:I

    .line 122
    iput v11, v15, Ldefpackage/pdb;->j:I

    .line 124
    .end local v11    # "i3":I
    .end local v15    # "pdbVar6":Ldefpackage/pdb;
    .end local v17    # "poyVar5":Ldefpackage/poy;
    :cond_a
    iget v4, v13, Ldefpackage/plp;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_c

    .line 125
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 126
    .local v4, "poyVar6":Ldefpackage/poy;
    iget v11, v13, Ldefpackage/plp;->e:I

    .line 127
    .local v11, "i4":I
    iget-boolean v15, v4, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_b

    .line 128
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 129
    const/4 v15, 0x0

    iput-boolean v15, v4, Ldefpackage/poy;->c:Z

    .line 131
    :cond_b
    iget-object v15, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/pdb;

    .line 132
    .local v15, "pdbVar7":Ldefpackage/pdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar6":Ldefpackage/poy;
    .local v17, "poyVar6":Ldefpackage/poy;
    iget v4, v15, Ldefpackage/pdb;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v15, Ldefpackage/pdb;->a:I

    .line 133
    iput v11, v15, Ldefpackage/pdb;->k:I

    .line 135
    .end local v11    # "i4":I
    .end local v15    # "pdbVar7":Ldefpackage/pdb;
    .end local v17    # "poyVar6":Ldefpackage/poy;
    :cond_c
    iget v4, v13, Ldefpackage/plp;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_e

    .line 136
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 137
    .local v4, "poyVar7":Ldefpackage/poy;
    iget v11, v13, Ldefpackage/plp;->h:I

    .line 138
    .local v11, "i5":I
    iget-boolean v15, v4, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_d

    .line 139
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 140
    const/4 v15, 0x0

    iput-boolean v15, v4, Ldefpackage/poy;->c:Z

    .line 142
    :cond_d
    iget-object v15, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/pdb;

    .line 143
    .local v15, "pdbVar8":Ldefpackage/pdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar7":Ldefpackage/poy;
    .local v17, "poyVar7":Ldefpackage/poy;
    iget v4, v15, Ldefpackage/pdb;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v15, Ldefpackage/pdb;->a:I

    .line 144
    iput v11, v15, Ldefpackage/pdb;->l:I

    .line 146
    .end local v11    # "i5":I
    .end local v15    # "pdbVar8":Ldefpackage/pdb;
    .end local v17    # "poyVar7":Ldefpackage/poy;
    :cond_e
    iget v4, v13, Ldefpackage/plp;->a:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_10

    .line 147
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 148
    .local v4, "poyVar8":Ldefpackage/poy;
    iget-boolean v11, v13, Ldefpackage/plp;->j:Z

    .line 149
    .local v11, "z":Z
    iget-boolean v15, v4, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_f

    .line 150
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 151
    const/4 v15, 0x0

    iput-boolean v15, v4, Ldefpackage/poy;->c:Z

    .line 153
    :cond_f
    iget-object v15, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/pdb;

    .line 154
    .local v15, "pdbVar9":Ldefpackage/pdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar8":Ldefpackage/poy;
    .local v17, "poyVar8":Ldefpackage/poy;
    iget v4, v15, Ldefpackage/pdb;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v15, Ldefpackage/pdb;->a:I

    .line 155
    iput-boolean v11, v15, Ldefpackage/pdb;->m:Z

    .line 157
    .end local v11    # "z":Z
    .end local v15    # "pdbVar9":Ldefpackage/pdb;
    .end local v17    # "poyVar8":Ldefpackage/poy;
    :cond_10
    iget v4, v13, Ldefpackage/plp;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_12

    .line 158
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 159
    .local v4, "poyVar9":Ldefpackage/poy;
    iget v11, v13, Ldefpackage/plp;->c:I

    .line 160
    .local v11, "i6":I
    iget-boolean v15, v4, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_11

    .line 161
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 162
    const/4 v15, 0x0

    iput-boolean v15, v4, Ldefpackage/poy;->c:Z

    .line 164
    :cond_11
    iget-object v15, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/pdb;

    .line 165
    .local v15, "pdbVar10":Ldefpackage/pdb;
    move-object/from16 v17, v4

    .end local v4    # "poyVar9":Ldefpackage/poy;
    .local v17, "poyVar9":Ldefpackage/poy;
    iget v4, v15, Ldefpackage/pdb;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v15, Ldefpackage/pdb;->a:I

    .line 166
    iput v11, v15, Ldefpackage/pdb;->n:I

    .line 168
    .end local v11    # "i6":I
    .end local v15    # "pdbVar10":Ldefpackage/pdb;
    .end local v17    # "poyVar9":Ldefpackage/poy;
    :cond_12
    iget v4, v13, Ldefpackage/plp;->a:I

    const/high16 v11, 0x20000

    and-int/2addr v4, v11

    if-eqz v4, :cond_15

    .line 169
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 170
    .local v4, "poyVar10":Ldefpackage/poy;
    iget-object v15, v13, Ldefpackage/plp;->k:Ldefpackage/pln;

    .line 171
    .local v15, "plnVar":Ldefpackage/pln;
    if-nez v15, :cond_13

    .line 172
    sget-object v17, Ldefpackage/pln;->g:Ldefpackage/pln;

    move-object/from16 v15, v17

    .line 174
    :cond_13
    invoke-static {v15}, Ldefpackage/fjx;->l(Ldefpackage/pln;)Ldefpackage/pbi;

    move-result-object v17

    move-object/from16 v19, v17

    .line 175
    .local v19, "l":Ldefpackage/pbi;
    iget-boolean v11, v4, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_14

    .line 176
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 177
    const/4 v11, 0x0

    iput-boolean v11, v4, Ldefpackage/poy;->c:Z

    .line 179
    :cond_14
    iget-object v11, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pdb;

    .line 180
    .local v11, "pdbVar11":Ldefpackage/pdb;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-object/from16 v20, v4

    move-object/from16 v4, v19

    .end local v19    # "l":Ldefpackage/pbi;
    .local v4, "l":Ldefpackage/pbi;
    .local v20, "poyVar10":Ldefpackage/poy;
    iput-object v4, v11, Ldefpackage/pdb;->p:Ldefpackage/pbi;

    .line 182
    move-object/from16 v19, v4

    .end local v4    # "l":Ldefpackage/pbi;
    .restart local v19    # "l":Ldefpackage/pbi;
    iget v4, v11, Ldefpackage/pdb;->a:I

    const v21, 0x8000

    or-int v4, v4, v21

    iput v4, v11, Ldefpackage/pdb;->a:I

    .line 184
    .end local v11    # "pdbVar11":Ldefpackage/pdb;
    .end local v15    # "plnVar":Ldefpackage/pln;
    .end local v19    # "l":Ldefpackage/pbi;
    .end local v20    # "poyVar10":Ldefpackage/poy;
    :cond_15
    iget v4, v13, Ldefpackage/plp;->a:I

    const/high16 v11, 0x40000

    and-int/2addr v4, v11

    if-eqz v4, :cond_18

    .line 185
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 186
    .local v4, "poyVar11":Ldefpackage/poy;
    iget-object v15, v13, Ldefpackage/plp;->l:Ldefpackage/pln;

    .line 187
    .local v15, "plnVar2":Ldefpackage/pln;
    if-nez v15, :cond_16

    .line 188
    sget-object v19, Ldefpackage/pln;->g:Ldefpackage/pln;

    move-object/from16 v15, v19

    .line 190
    :cond_16
    invoke-static {v15}, Ldefpackage/fjx;->l(Ldefpackage/pln;)Ldefpackage/pbi;

    move-result-object v19

    move-object/from16 v20, v19

    .line 191
    .local v20, "l2":Ldefpackage/pbi;
    iget-boolean v11, v4, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_17

    .line 192
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 193
    const/4 v11, 0x0

    iput-boolean v11, v4, Ldefpackage/poy;->c:Z

    .line 195
    :cond_17
    iget-object v11, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pdb;

    .line 196
    .local v11, "pdbVar12":Ldefpackage/pdb;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    move-object/from16 v21, v4

    move-object/from16 v4, v20

    .end local v20    # "l2":Ldefpackage/pbi;
    .local v4, "l2":Ldefpackage/pbi;
    .local v21, "poyVar11":Ldefpackage/poy;
    iput-object v4, v11, Ldefpackage/pdb;->q:Ldefpackage/pbi;

    .line 198
    move-object/from16 v20, v4

    .end local v4    # "l2":Ldefpackage/pbi;
    .restart local v20    # "l2":Ldefpackage/pbi;
    iget v4, v11, Ldefpackage/pdb;->a:I

    const/high16 v22, 0x10000

    or-int v4, v4, v22

    iput v4, v11, Ldefpackage/pdb;->a:I

    .line 200
    .end local v11    # "pdbVar12":Ldefpackage/pdb;
    .end local v15    # "plnVar2":Ldefpackage/pln;
    .end local v20    # "l2":Ldefpackage/pbi;
    .end local v21    # "poyVar11":Ldefpackage/poy;
    :cond_18
    iget v4, v13, Ldefpackage/plp;->a:I

    const/high16 v11, 0x80000

    and-int/2addr v4, v11

    if-eqz v4, :cond_1b

    .line 201
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 202
    .local v4, "poyVar12":Ldefpackage/poy;
    iget-object v15, v13, Ldefpackage/plp;->m:Ldefpackage/pln;

    .line 203
    .local v15, "plnVar3":Ldefpackage/pln;
    if-nez v15, :cond_19

    .line 204
    sget-object v20, Ldefpackage/pln;->g:Ldefpackage/pln;

    move-object/from16 v15, v20

    .line 206
    :cond_19
    invoke-static {v15}, Ldefpackage/fjx;->l(Ldefpackage/pln;)Ldefpackage/pbi;

    move-result-object v20

    move-object/from16 v21, v20

    .line 207
    .local v21, "l3":Ldefpackage/pbi;
    iget-boolean v11, v4, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_1a

    .line 208
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 209
    const/4 v11, 0x0

    iput-boolean v11, v4, Ldefpackage/poy;->c:Z

    .line 211
    :cond_1a
    iget-object v11, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pdb;

    .line 212
    .local v11, "pdbVar13":Ldefpackage/pdb;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-object/from16 v22, v4

    move-object/from16 v4, v21

    .end local v21    # "l3":Ldefpackage/pbi;
    .local v4, "l3":Ldefpackage/pbi;
    .local v22, "poyVar12":Ldefpackage/poy;
    iput-object v4, v11, Ldefpackage/pdb;->r:Ldefpackage/pbi;

    .line 214
    move-object/from16 v21, v4

    .end local v4    # "l3":Ldefpackage/pbi;
    .restart local v21    # "l3":Ldefpackage/pbi;
    iget v4, v11, Ldefpackage/pdb;->a:I

    const/high16 v17, 0x20000

    or-int v4, v4, v17

    iput v4, v11, Ldefpackage/pdb;->a:I

    .line 216
    .end local v11    # "pdbVar13":Ldefpackage/pdb;
    .end local v15    # "plnVar3":Ldefpackage/pln;
    .end local v21    # "l3":Ldefpackage/pbi;
    .end local v22    # "poyVar12":Ldefpackage/poy;
    :cond_1b
    iget v4, v13, Ldefpackage/plp;->a:I

    const/high16 v11, 0x100000

    and-int/2addr v4, v11

    if-eqz v4, :cond_1e

    .line 217
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 218
    .local v4, "poyVar13":Ldefpackage/poy;
    iget-object v15, v13, Ldefpackage/plp;->n:Ldefpackage/pln;

    .line 219
    .local v15, "plnVar4":Ldefpackage/pln;
    if-nez v15, :cond_1c

    .line 220
    sget-object v17, Ldefpackage/pln;->g:Ldefpackage/pln;

    move-object/from16 v15, v17

    .line 222
    :cond_1c
    invoke-static {v15}, Ldefpackage/fjx;->l(Ldefpackage/pln;)Ldefpackage/pbi;

    move-result-object v17

    move-object/from16 v21, v17

    .line 223
    .local v21, "l4":Ldefpackage/pbi;
    iget-boolean v11, v4, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_1d

    .line 224
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 225
    const/4 v11, 0x0

    iput-boolean v11, v4, Ldefpackage/poy;->c:Z

    .line 227
    :cond_1d
    iget-object v11, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pdb;

    .line 228
    .local v11, "pdbVar14":Ldefpackage/pdb;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    move-object/from16 v22, v4

    move-object/from16 v4, v21

    .end local v21    # "l4":Ldefpackage/pbi;
    .local v4, "l4":Ldefpackage/pbi;
    .local v22, "poyVar13":Ldefpackage/poy;
    iput-object v4, v11, Ldefpackage/pdb;->s:Ldefpackage/pbi;

    .line 230
    move-object/from16 v21, v4

    .end local v4    # "l4":Ldefpackage/pbi;
    .restart local v21    # "l4":Ldefpackage/pbi;
    iget v4, v11, Ldefpackage/pdb;->a:I

    const/high16 v19, 0x40000

    or-int v4, v4, v19

    iput v4, v11, Ldefpackage/pdb;->a:I

    .line 232
    .end local v11    # "pdbVar14":Ldefpackage/pdb;
    .end local v15    # "plnVar4":Ldefpackage/pln;
    .end local v21    # "l4":Ldefpackage/pbi;
    .end local v22    # "poyVar13":Ldefpackage/poy;
    :cond_1e
    iget v4, v13, Ldefpackage/plp;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v4, v11

    if-eqz v4, :cond_21

    .line 233
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 234
    .local v4, "poyVar14":Ldefpackage/poy;
    iget-object v11, v13, Ldefpackage/plp;->o:Ldefpackage/pln;

    .line 235
    .local v11, "plnVar5":Ldefpackage/pln;
    if-nez v11, :cond_1f

    .line 236
    sget-object v15, Ldefpackage/pln;->g:Ldefpackage/pln;

    move-object v11, v15

    .line 238
    :cond_1f
    invoke-static {v11}, Ldefpackage/fjx;->l(Ldefpackage/pln;)Ldefpackage/pbi;

    move-result-object v15

    .line 239
    .local v15, "l5":Ldefpackage/pbi;
    move-object/from16 v19, v5

    .end local v5    # "runnable":Ljava/lang/Runnable;
    .local v19, "runnable":Ljava/lang/Runnable;
    iget-boolean v5, v4, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_20

    .line 240
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 241
    const/4 v5, 0x0

    iput-boolean v5, v4, Ldefpackage/poy;->c:Z

    .line 243
    :cond_20
    iget-object v5, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pdb;

    .line 244
    .local v5, "pdbVar15":Ldefpackage/pdb;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iput-object v15, v5, Ldefpackage/pdb;->t:Ldefpackage/pbi;

    .line 246
    move-object/from16 v21, v4

    .end local v4    # "poyVar14":Ldefpackage/poy;
    .local v21, "poyVar14":Ldefpackage/poy;
    iget v4, v5, Ldefpackage/pdb;->a:I

    const/high16 v20, 0x80000

    or-int v4, v4, v20

    iput v4, v5, Ldefpackage/pdb;->a:I

    goto :goto_0

    .line 232
    .end local v11    # "plnVar5":Ldefpackage/pln;
    .end local v15    # "l5":Ldefpackage/pbi;
    .end local v19    # "runnable":Ljava/lang/Runnable;
    .end local v21    # "poyVar14":Ldefpackage/poy;
    .local v5, "runnable":Ljava/lang/Runnable;
    :cond_21
    move-object/from16 v19, v5

    .line 248
    .end local v5    # "runnable":Ljava/lang/Runnable;
    .restart local v19    # "runnable":Ljava/lang/Runnable;
    :goto_0
    iget v4, v13, Ldefpackage/plp;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_25

    .line 249
    iget-object v4, v8, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 250
    .local v4, "poyVar15":Ldefpackage/poy;
    iget-object v5, v13, Ldefpackage/plp;->p:Ldefpackage/plm;

    .line 251
    .local v5, "plmVar":Ldefpackage/plm;
    if-nez v5, :cond_22

    .line 252
    sget-object v11, Ldefpackage/plm;->c:Ldefpackage/plm;

    move-object v5, v11

    .line 254
    :cond_22
    sget-object v11, Ldefpackage/ozx;->d:Ldefpackage/ozx;

    invoke-virtual {v11}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v11

    .line 255
    .local v11, "m":Ldefpackage/poy;
    move-object v15, v6

    move-object/from16 v20, v7

    .end local v6    # "ovdVar":Ldefpackage/ovd;
    .end local v7    # "pihVar":Ldefpackage/pih;
    .local v15, "ovdVar":Ldefpackage/ovd;
    .local v20, "pihVar":Ldefpackage/pih;
    iget-wide v6, v5, Ldefpackage/plm;->a:D

    .line 256
    .local v6, "d":D
    move-object/from16 v21, v8

    .end local v8    # "fjxVar":Ldefpackage/fjx;
    .local v21, "fjxVar":Ldefpackage/fjx;
    iget-boolean v8, v11, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_23

    .line 257
    invoke-virtual {v11}, Ldefpackage/poy;->m()V

    .line 258
    const/4 v8, 0x0

    iput-boolean v8, v11, Ldefpackage/poy;->c:Z

    .line 260
    :cond_23
    iget-object v8, v11, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/ozx;

    .line 261
    .local v8, "ozxVar":Ldefpackage/ozx;
    move-object/from16 v22, v9

    .end local v9    # "poyVar":Ldefpackage/poy;
    .local v22, "poyVar":Ldefpackage/poy;
    iget v9, v8, Ldefpackage/ozx;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    .line 262
    .local v9, "i7":I
    iput v9, v8, Ldefpackage/ozx;->a:I

    .line 263
    iput-wide v6, v8, Ldefpackage/ozx;->b:D

    .line 264
    move-wide/from16 v23, v6

    .end local v6    # "d":D
    .local v23, "d":D
    iget v6, v5, Ldefpackage/plm;->b:I

    .line 265
    .local v6, "i8":I
    or-int/lit8 v7, v9, 0x2

    iput v7, v8, Ldefpackage/ozx;->a:I

    .line 266
    iput v6, v8, Ldefpackage/ozx;->c:I

    .line 267
    invoke-virtual {v11}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/ozx;

    .line 268
    .local v7, "ozxVar2":Ldefpackage/ozx;
    move-object/from16 v25, v5

    .end local v5    # "plmVar":Ldefpackage/plm;
    .local v25, "plmVar":Ldefpackage/plm;
    iget-boolean v5, v4, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_24

    .line 269
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 270
    const/4 v5, 0x0

    iput-boolean v5, v4, Ldefpackage/poy;->c:Z

    .line 272
    :cond_24
    iget-object v5, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pdb;

    .line 273
    .local v5, "pdbVar16":Ldefpackage/pdb;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iput-object v7, v5, Ldefpackage/pdb;->u:Ldefpackage/ozx;

    .line 275
    move-object/from16 v18, v4

    .end local v4    # "poyVar15":Ldefpackage/poy;
    .local v18, "poyVar15":Ldefpackage/poy;
    iget v4, v5, Ldefpackage/pdb;->a:I

    const/high16 v17, 0x100000

    or-int v4, v4, v17

    iput v4, v5, Ldefpackage/pdb;->a:I

    goto :goto_1

    .line 248
    .end local v5    # "pdbVar16":Ldefpackage/pdb;
    .end local v11    # "m":Ldefpackage/poy;
    .end local v15    # "ovdVar":Ldefpackage/ovd;
    .end local v18    # "poyVar15":Ldefpackage/poy;
    .end local v20    # "pihVar":Ldefpackage/pih;
    .end local v21    # "fjxVar":Ldefpackage/fjx;
    .end local v22    # "poyVar":Ldefpackage/poy;
    .end local v23    # "d":D
    .end local v25    # "plmVar":Ldefpackage/plm;
    .local v6, "ovdVar":Ldefpackage/ovd;
    .local v7, "pihVar":Ldefpackage/pih;
    .local v8, "fjxVar":Ldefpackage/fjx;
    .local v9, "poyVar":Ldefpackage/poy;
    :cond_25
    move-object v15, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .end local v6    # "ovdVar":Ldefpackage/ovd;
    .end local v7    # "pihVar":Ldefpackage/pih;
    .end local v8    # "fjxVar":Ldefpackage/fjx;
    .end local v9    # "poyVar":Ldefpackage/poy;
    .restart local v15    # "ovdVar":Ldefpackage/ovd;
    .restart local v20    # "pihVar":Ldefpackage/pih;
    .restart local v21    # "fjxVar":Ldefpackage/fjx;
    .restart local v22    # "poyVar":Ldefpackage/poy;
    goto :goto_1

    .line 77
    .end local v13    # "plpVar":Ldefpackage/plp;
    .end local v14    # "ppjVar":Ldefpackage/ppj;
    .end local v15    # "ovdVar":Ldefpackage/ovd;
    .end local v19    # "runnable":Ljava/lang/Runnable;
    .end local v20    # "pihVar":Ldefpackage/pih;
    .end local v21    # "fjxVar":Ldefpackage/fjx;
    .end local v22    # "poyVar":Ldefpackage/poy;
    .local v5, "runnable":Ljava/lang/Runnable;
    .restart local v6    # "ovdVar":Ldefpackage/ovd;
    .restart local v7    # "pihVar":Ldefpackage/pih;
    .restart local v8    # "fjxVar":Ldefpackage/fjx;
    .restart local v9    # "poyVar":Ldefpackage/poy;
    :cond_26
    move-object/from16 v19, v5

    move-object v15, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 278
    .end local v5    # "runnable":Ljava/lang/Runnable;
    .end local v6    # "ovdVar":Ldefpackage/ovd;
    .end local v7    # "pihVar":Ldefpackage/pih;
    .end local v8    # "fjxVar":Ldefpackage/fjx;
    .end local v9    # "poyVar":Ldefpackage/poy;
    .restart local v15    # "ovdVar":Ldefpackage/ovd;
    .restart local v19    # "runnable":Ljava/lang/Runnable;
    .restart local v20    # "pihVar":Ldefpackage/pih;
    .restart local v21    # "fjxVar":Ldefpackage/fjx;
    .restart local v22    # "poyVar":Ldefpackage/poy;
    :goto_1
    iget-object v4, v1, Ldefpackage/erp;->b:Ldefpackage/erk;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Ldefpackage/erk;->b(IZ)V

    .line 279
    .end local v10    # "pdbVar":Ldefpackage/pdb;
    .end local v12    # "pdbVar2":Ldefpackage/pdb;
    .end local v15    # "ovdVar":Ldefpackage/ovd;
    .end local v20    # "pihVar":Ldefpackage/pih;
    .end local v21    # "fjxVar":Ldefpackage/fjx;
    .end local v22    # "poyVar":Ldefpackage/poy;
    goto :goto_2

    .line 280
    .end local v19    # "runnable":Ljava/lang/Runnable;
    .restart local v5    # "runnable":Ljava/lang/Runnable;
    :cond_27
    move-object/from16 v19, v5

    .end local v5    # "runnable":Ljava/lang/Runnable;
    .restart local v19    # "runnable":Ljava/lang/Runnable;
    sget-object v4, Ldefpackage/erp;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    sget-object v5, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v6, "LasagnaProcSession"

    invoke-interface {v4, v5, v6}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x5a6

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "[shot-%s] Final error status [%s]. "

    invoke-interface {v4, v5, v0, v3}, Ldefpackage/ova;->t(Ljava/lang/String;ILjava/lang/Object;)V

    .line 281
    const/16 v4, 0xa

    if-eq v2, v4, :cond_28

    .line 282
    iget-object v4, v1, Ldefpackage/erp;->r:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/erp$1;

    invoke-direct {v5, v1, v0, v3}, Ldefpackage/erp$1;-><init>(Ldefpackage/erp;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 376
    :cond_28
    :goto_2
    iget-object v4, v1, Ldefpackage/erp;->i:Ldefpackage/hsa;

    invoke-interface {v4}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v4

    check-cast v4, Ldefpackage/iik;

    iget-object v5, v1, Ldefpackage/erp;->p:Ldefpackage/fjx;

    invoke-virtual {v5}, Ldefpackage/fjx;->k()Ldefpackage/pdb;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/iik;->t:Ldefpackage/pdb;
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
    .end local p4    # "ojcVar":Ldefpackage/ojc;
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

    invoke-static/range {p4 .. p4}, Ldefpackage/plk;->c(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    .line 393
    const/4 v0, 0x3

    aput-object p5, v4, v0

    .line 394
    const-string v0, "Got image!!! allocationId = %d, outputType=%d (%s), description=%s)"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    sget-object v7, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 396
    .local v7, "ovdVar":Ldefpackage/ovd;
    iget-object v0, v1, Ldefpackage/erp;->f:Ldefpackage/ljf;

    const-string v8, "Lasagna#onImage"

    invoke-interface {v0, v8}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 397
    iget-object v0, v1, Ldefpackage/erp;->q:Ldefpackage/pjl;

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Ldefpackage/pjl;->a(J)Ldefpackage/ojc;

    move-result-object v10

    .line 398
    .local v10, "a2":Ldefpackage/ojc;
    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, v1, Ldefpackage/erp;->f:Ldefpackage/ljf;

    const-string v11, "settingResult"

    invoke-interface {v0, v11}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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
    new-instance v11, Ldefpackage/esg;

    move-object/from16 v12, p6

    invoke-direct {v11, v0, v2, v12}, Ldefpackage/esg;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v11}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v11

    .line 405
    .local v11, "ojcVar":Ldefpackage/ojc;
    iget-object v13, v1, Ldefpackage/erp;->f:Ldefpackage/ljf;

    invoke-interface {v13}, Ldefpackage/ljf;->f()V

    .line 406
    .end local v0    # "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    goto :goto_0

    .line 407
    .end local v11    # "ojcVar":Ldefpackage/ojc;
    :cond_0
    move-object/from16 v12, p6

    sget-object v11, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 409
    .restart local v11    # "ojcVar":Ldefpackage/ojc;
    :goto_0
    iget-object v13, v1, Ldefpackage/erp;->n:Lesh;

    .line 410
    .local v13, "eshVar":Lesh;
    if-eqz v13, :cond_7

    iget-object v0, v1, Ldefpackage/erp;->j:Ldefpackage/edd;

    move-object v14, v0

    .local v14, "eddVar":Ldefpackage/edd;
    if-eqz v0, :cond_6

    .line 411
    invoke-virtual {v14}, Ldefpackage/edd;->a()I

    .line 412
    move-object v15, v13

    check-cast v15, Ldefpackage/erw;

    .line 413
    .local v15, "erwVar":Ldefpackage/erw;
    iget-object v0, v15, Ldefpackage/erw;->d:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/erv;

    .line 414
    .local v2, "ervVar":Ldefpackage/erv;
    if-nez v2, :cond_2

    .line 415
    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/esg;

    invoke-virtual {v0}, Ldefpackage/esg;->close()V

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
    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    .line 421
    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/esg;

    .line 422
    .local v3, "esgVar":Ldefpackage/esg;
    iget-object v0, v2, Ldefpackage/erv;->c:Ldefpackage/edd;

    invoke-virtual {v0}, Ldefpackage/edd;->a()I

    .line 423
    move-object/from16 v17, v4

    .end local v4    # "objArr":[Ljava/lang/Object;
    .local v17, "objArr":[Ljava/lang/Object;
    iget v4, v3, Ldefpackage/esg;->d:I

    .line 424
    .local v4, "i5":I
    const/4 v0, 0x5

    if-ne v4, v0, :cond_4

    .line 425
    move/from16 v18, v5

    .end local v5    # "z":Z
    .local v18, "z":Z
    iget-object v5, v3, Ldefpackage/esg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 427
    .local v5, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_start_0
    move-object v0, v13

    check-cast v0, Ldefpackage/erw;

    iget-object v0, v0, Ldefpackage/erw;->c:Ldefpackage/ljf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v19, v6

    .end local v6    # "i4":I
    .local v19, "i4":I
    :try_start_1
    const-string v6, "updateThumbnail"

    invoke-interface {v0, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 428
    iget-object v0, v2, Ldefpackage/erv;->c:Ldefpackage/edd;

    invoke-virtual {v0}, Ldefpackage/edd;->a()I

    .line 429
    move-object v0, v13

    check-cast v0, Ldefpackage/erw;

    iget-object v0, v0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v6, "convert"

    invoke-interface {v0, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 430
    move-object v0, v13

    check-cast v0, Ldefpackage/erw;

    iget-object v0, v0, Ldefpackage/erw;->e:Ldefpackage/egi;

    invoke-virtual {v0, v5}, Ldefpackage/egi;->a(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    .local v0, "a3":Landroid/graphics/Bitmap;
    move-object v6, v13

    check-cast v6, Ldefpackage/erw;

    iget-object v6, v6, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 432
    iget-object v6, v2, Ldefpackage/erv;->g:Ldefpackage/esn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v20, v5

    .end local v5    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v20, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_start_2
    sget-object v5, Ldefpackage/esn;->LANDSCAPE:Ldefpackage/esn;
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

    check-cast v6, Ldefpackage/erw;

    invoke-virtual {v6, v2, v0, v5}, Ldefpackage/erw;->o(Ldefpackage/erv;Landroid/graphics/Bitmap;Z)V

    .line 436
    iget-object v6, v15, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 437
    invoke-virtual {v3}, Ldefpackage/esg;->close()V
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
    iget-object v6, v15, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

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
    iget-object v0, v15, Ldefpackage/erw;->b:Ldefpackage/edu;

    .line 444
    .local v0, "eduVar":Ldefpackage/edu;
    iget-object v5, v3, Ldefpackage/esg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 445
    .local v5, "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    iget-object v6, v3, Ldefpackage/esg;->c:Ldefpackage/hgk;

    .line 446
    .local v6, "hgkVar":Ldefpackage/hgk;
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
    sget-object v21, Ldefpackage/edt;->PRIMARY:Ldefpackage/edt;

    move-object/from16 v33, v21

    .local v21, "edtVar":Ldefpackage/edt;
    goto :goto_4

    .line 457
    .end local v21    # "edtVar":Ldefpackage/edt;
    :pswitch_1
    sget-object v21, Ldefpackage/edt;->ORIGINAL:Ldefpackage/edt;

    .line 458
    .restart local v21    # "edtVar":Ldefpackage/edt;
    move-object/from16 v33, v21

    .line 463
    .end local v21    # "edtVar":Ldefpackage/edt;
    .local v33, "edtVar":Ldefpackage/edt;
    :goto_4
    invoke-static {v5}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v22

    const/16 v25, 0x0

    move/from16 v34, v4

    .end local v4    # "i5":I
    .local v34, "i5":I
    iget-object v4, v0, Ldefpackage/edu;->g:Ldefpackage/ddf;

    move-object/from16 v35, v5

    .end local v5    # "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v35, "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    sget-object v5, Ldefpackage/ddl;->bf:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v26

    iget-object v4, v2, Ldefpackage/erv;->c:Ldefpackage/edd;

    iget-object v4, v4, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v4, v4, Ldefpackage/gog;->b:Ldefpackage/hsa;

    iget-object v5, v2, Ldefpackage/erv;->a:Ljava/util/UUID;

    move-object/from16 v36, v7

    .end local v7    # "ovdVar":Ldefpackage/ovd;
    .local v36, "ovdVar":Ldefpackage/ovd;
    iget-object v7, v3, Ldefpackage/esg;->b:Lcom/google/googlex/gcam/ShotMetadata;

    sget-object v31, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move/from16 v24, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    invoke-virtual/range {v21 .. v31}, Ldefpackage/edu;->a(Ldefpackage/msq;Ldefpackage/hgk;IIZLdefpackage/edt;Ldefpackage/hsa;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Ldefpackage/ojc;)Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/ert;

    invoke-direct {v5, v15, v3, v2}, Ldefpackage/ert;-><init>(Ldefpackage/erw;Ldefpackage/esg;Ldefpackage/erv;)V

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v4, v5, v7}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    move/from16 v5, v18

    .line 465
    .end local v0    # "eduVar":Ldefpackage/edu;
    .end local v3    # "esgVar":Ldefpackage/esg;
    .end local v6    # "hgkVar":Ldefpackage/hgk;
    .end local v18    # "z":Z
    .end local v20    # "i6":I
    .end local v32    # "i3":I
    .end local v33    # "edtVar":Ldefpackage/edt;
    .end local v34    # "i5":I
    .end local v35    # "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v5, "z":Z
    :goto_5
    goto :goto_7

    .line 466
    .end local v17    # "objArr":[Ljava/lang/Object;
    .end local v19    # "i4":I
    .end local v36    # "ovdVar":Ldefpackage/ovd;
    .local v4, "objArr":[Ljava/lang/Object;
    .local v6, "i4":I
    .restart local v7    # "ovdVar":Ldefpackage/ovd;
    :cond_5
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v36, v7

    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "z":Z
    .end local v6    # "i4":I
    .end local v7    # "ovdVar":Ldefpackage/ovd;
    .restart local v17    # "objArr":[Ljava/lang/Object;
    .restart local v18    # "z":Z
    .restart local v19    # "i4":I
    .restart local v36    # "ovdVar":Ldefpackage/ovd;
    sget-object v0, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v4, "LasagnaProcessor"

    invoke-interface {v0, v3, v4}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x5c1

    invoke-interface {v0, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static/range {p4 .. p4}, Ldefpackage/plk;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lasagna result %s was received, but ignored because it was invalid."

    invoke-interface {v0, v4, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    iget-object v0, v2, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    goto :goto_6

    .line 410
    .end local v2    # "ervVar":Ldefpackage/erv;
    .end local v15    # "erwVar":Ldefpackage/erw;
    .end local v16    # "locale":Ljava/util/Locale;
    .end local v17    # "objArr":[Ljava/lang/Object;
    .end local v18    # "z":Z
    .end local v19    # "i4":I
    .end local v36    # "ovdVar":Ldefpackage/ovd;
    .local v3, "locale":Ljava/util/Locale;
    .restart local v4    # "objArr":[Ljava/lang/Object;
    .restart local v5    # "z":Z
    .restart local v6    # "i4":I
    .restart local v7    # "ovdVar":Ldefpackage/ovd;
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
    .end local v7    # "ovdVar":Ldefpackage/ovd;
    .restart local v16    # "locale":Ljava/util/Locale;
    .restart local v17    # "objArr":[Ljava/lang/Object;
    .restart local v18    # "z":Z
    .restart local v19    # "i4":I
    .restart local v36    # "ovdVar":Ldefpackage/ovd;
    goto :goto_6

    .end local v14    # "eddVar":Ldefpackage/edd;
    .end local v16    # "locale":Ljava/util/Locale;
    .end local v17    # "objArr":[Ljava/lang/Object;
    .end local v18    # "z":Z
    .end local v19    # "i4":I
    .end local v36    # "ovdVar":Ldefpackage/ovd;
    .restart local v3    # "locale":Ljava/util/Locale;
    .restart local v4    # "objArr":[Ljava/lang/Object;
    .restart local v5    # "z":Z
    .restart local v6    # "i4":I
    .restart local v7    # "ovdVar":Ldefpackage/ovd;
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
    .end local v7    # "ovdVar":Ldefpackage/ovd;
    .restart local v16    # "locale":Ljava/util/Locale;
    .restart local v17    # "objArr":[Ljava/lang/Object;
    .restart local v18    # "z":Z
    .restart local v19    # "i4":I
    .restart local v36    # "ovdVar":Ldefpackage/ovd;
    :goto_6
    move/from16 v5, v18

    .end local v18    # "z":Z
    .restart local v5    # "z":Z
    :goto_7
    iget-object v0, v1, Ldefpackage/erp;->f:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 471
    return-void

    .line 473
    .end local v10    # "a2":Ldefpackage/ojc;
    .end local v11    # "ojcVar":Ldefpackage/ojc;
    .end local v13    # "eshVar":Lesh;
    .end local v16    # "locale":Ljava/util/Locale;
    .end local v17    # "objArr":[Ljava/lang/Object;
    .end local v19    # "i4":I
    .end local v36    # "ovdVar":Ldefpackage/ovd;
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
    iget-object v0, p0, Ldefpackage/erp;->h:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Ldefpackage/erp;->e:Ldefpackage/esk;

    .line 479
    .local v0, "eskVar":Ldefpackage/esk;
    if-eqz v0, :cond_0

    .line 480
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 481
    .local v1, "ovdVar":Ldefpackage/ovd;
    iget v2, p0, Ldefpackage/erp;->d:I

    invoke-interface {v0, v2}, Ldefpackage/esk;->c(I)V

    .line 483
    .end local v1    # "ovdVar":Ldefpackage/ovd;
    :cond_0
    iget-object v1, p0, Ldefpackage/erp;->k:Ldefpackage/gof;

    .line 484
    .local v1, "gofVar":Ldefpackage/gof;
    if-eqz v1, :cond_1

    .line 485
    invoke-interface {v1}, Ldefpackage/gof;->f()V

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
    iget-object v0, p0, Ldefpackage/erp;->h:Ldefpackage/pih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 492
    iget-boolean v0, p0, Ldefpackage/erp;->o:Z

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .local v0, "ovdVar":Ldefpackage/ovd;
    monitor-exit p0

    return-void

    .line 496
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    .end local p0    # "this":Ldefpackage/erp;
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
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    move-object v3, v2

    .line 503
    .local v3, "ovdVar2":Ldefpackage/ovd;
    iget-object v4, p0, Ldefpackage/erp;->b:Ldefpackage/erk;

    iget v5, p0, Ldefpackage/erp;->d:I

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
    new-instance v7, Ldefpackage/erp$2;

    invoke-direct {v7, p0, v0, p1}, Ldefpackage/erp$2;-><init>(Ldefpackage/erp;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v6, v7}, Ldefpackage/erk;->e(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 526
    sget-object v1, Ldefpackage/erp;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const-string v4, "LasagnaProcSession"

    invoke-interface {v1, v2, v4}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x5a9

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Couldn\'t post %s"

    invoke-interface {v1, v2, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :cond_4
    monitor-exit p0

    return-void

    .line 490
    .end local v0    # "str":Ljava/lang/String;
    .end local v3    # "ovdVar2":Ldefpackage/ovd;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/plj;)V
    .locals 12
    .param p1, "pljVar"    # Ldefpackage/plj;

    monitor-enter p0

    .line 532
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/erp;->o:Z

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p1, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

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
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 539
    .local v3, "ovdVar":Ldefpackage/ovd;
    iget-object v4, p1, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    .line 542
    .end local v0    # "c":J
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "ovdVar":Ldefpackage/ovd;
    .end local p0    # "this":Ldefpackage/erp;
    :cond_0
    :try_start_1
    iget-object v0, p1, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

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
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    move-object v4, v3

    .line 548
    .local v4, "ovdVar2":Ldefpackage/ovd;
    iget-object v5, p1, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v5

    .line 549
    .local v5, "c3":J
    iget-object v7, p0, Ldefpackage/erp;->b:Ldefpackage/erk;

    iget v8, p0, Ldefpackage/erp;->d:I

    const-string v9, "onPslFrame"

    new-instance v10, Ldefpackage/erp$3;

    invoke-direct {v10, p0, v5, v6, p1}, Ldefpackage/erp$3;-><init>(Ldefpackage/erp;JLdefpackage/plj;)V

    new-instance v11, Ldefpackage/erp$4;

    invoke-direct {v11, p0, v5, v6, p1}, Ldefpackage/erp$4;-><init>(Ldefpackage/erp;JLdefpackage/plj;)V

    invoke-virtual {v7, v8, v9, v10, v11}, Ldefpackage/erk;->f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    .line 582
    sget-object v7, Ldefpackage/erp;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    const-string v8, "LasagnaProcSession"

    invoke-interface {v7, v3, v8}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v3

    const-string v7, "Couldn\'t post PSL frame"

    const/16 v8, 0x5aa

    invoke-static {v3, v7, v8}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :cond_1
    monitor-exit p0

    return-void

    .line 531
    .end local v0    # "c2":J
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .end local v4    # "ovdVar2":Ldefpackage/ovd;
    .end local v5    # "c3":J
    .end local p1    # "pljVar":Ldefpackage/plj;
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
    invoke-static {p0, p1, p2, p3, p4}, Ldefpackage/plk;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

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
    invoke-static/range {p0 .. p7}, Ldefpackage/plk;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

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
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 603
    .local v1, "ovdVar":Ldefpackage/ovd;
    iget-object v2, p0, Ldefpackage/erp;->j:Ldefpackage/edd;

    .line 604
    .local v2, "eddVar":Ldefpackage/edd;
    if-eqz v2, :cond_0

    .line 605
    iget-object v3, v2, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v3, v3, Ldefpackage/gog;->d:Ldefpackage/goh;

    sget-object v4, Ldefpackage/esl;->u:Ldefpackage/jti;

    invoke-interface {v3, v4, p2}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    goto :goto_0

    .line 607
    :cond_0
    sget-object v3, Ldefpackage/erp;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v5, "LasagnaProcSession"

    invoke-interface {v3, v4, v5}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v3

    const/16 v4, 0x5a8

    const-string v5, "Shot has been aborted."

    invoke-static {v3, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

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
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 615
    .local v0, "ovdVar":Ldefpackage/ovd;
    if-eqz p2, :cond_5

    iget-object v1, p0, Ldefpackage/erp;->e:Ldefpackage/esk;

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
    iget-object v1, p0, Ldefpackage/erp;->k:Ldefpackage/gof;

    .line 623
    .local v1, "gofVar":Ldefpackage/gof;
    if-eqz v1, :cond_1

    .line 624
    invoke-interface {v1}, Ldefpackage/gof;->d()Ldefpackage/goe;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ldefpackage/goe;->f(J)V

    .line 625
    iget-object v5, p0, Ldefpackage/erp;->k:Ldefpackage/gof;

    .line 626
    .local v5, "gofVar2":Ldefpackage/gof;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    invoke-interface {v5}, Ldefpackage/gof;->d()Ldefpackage/goe;

    move-result-object v6

    invoke-interface {v6}, Ldefpackage/goe;->g()V

    .line 628
    iget-object v6, p0, Ldefpackage/erp;->k:Ldefpackage/gof;

    .line 629
    .local v6, "gofVar3":Ldefpackage/gof;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    invoke-interface {v6}, Ldefpackage/gof;->d()Ldefpackage/goe;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 632
    .end local v5    # "gofVar2":Ldefpackage/gof;
    .end local v6    # "gofVar3":Ldefpackage/gof;
    :cond_1
    iget-object v5, p0, Ldefpackage/erp;->i:Ldefpackage/hsa;

    invoke-interface {v5, v3, v4}, Ldefpackage/hsa;->Q(J)V

    .line 633
    iget-object v5, p0, Ldefpackage/erp;->e:Ldefpackage/esk;

    iget-object v6, p0, Ldefpackage/erp;->g:Ldefpackage/pih;

    invoke-virtual {v6}, Ldefpackage/pfx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, p3, p4, v6, v7}, Ldefpackage/esk;->d(FFJ)V

    .line 634
    iget-object v5, p0, Ldefpackage/erp;->p:Ldefpackage/fjx;

    .line 635
    .local v5, "fjxVar":Ldefpackage/fjx;
    iget-object v6, v5, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 636
    .local v6, "poyVar":Ldefpackage/poy;
    iget-boolean v7, v6, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_2

    .line 637
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 638
    iput-boolean v2, v6, Ldefpackage/poy;->c:Z

    .line 640
    :cond_2
    iget-object v7, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/pdb;

    .line 641
    .local v7, "pdbVar":Ldefpackage/pdb;
    sget-object v8, Ldefpackage/pdb;->v:Ldefpackage/pdb;

    .line 642
    .local v8, "pdbVar2":Ldefpackage/pdb;
    iget v9, v7, Ldefpackage/pdb;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Ldefpackage/pdb;->a:I

    .line 643
    iput p3, v7, Ldefpackage/pdb;->e:F

    .line 644
    iget-object v9, v5, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 645
    .local v9, "poyVar2":Ldefpackage/poy;
    iget-boolean v10, v9, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_3

    .line 646
    invoke-virtual {v9}, Ldefpackage/poy;->m()V

    .line 647
    iput-boolean v2, v9, Ldefpackage/poy;->c:Z

    .line 649
    :cond_3
    iget-object v2, v9, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pdb;

    .line 650
    .local v2, "pdbVar3":Ldefpackage/pdb;
    iget v10, v2, Ldefpackage/pdb;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v2, Ldefpackage/pdb;->a:I

    .line 651
    iput p4, v2, Ldefpackage/pdb;->i:F
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    .end local v1    # "gofVar":Ldefpackage/gof;
    .end local v2    # "pdbVar3":Ldefpackage/pdb;
    .end local v3    # "millis":J
    .end local v5    # "fjxVar":Ldefpackage/fjx;
    .end local v6    # "poyVar":Ldefpackage/poy;
    .end local v7    # "pdbVar":Ldefpackage/pdb;
    .end local v8    # "pdbVar2":Ldefpackage/pdb;
    .end local v9    # "poyVar2":Ldefpackage/poy;
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
    invoke-virtual {p0}, Ldefpackage/erp;->c()V

    .line 658
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 616
    :cond_5
    :goto_1
    iget-object v1, p0, Ldefpackage/erp;->h:Ldefpackage/pih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {p0}, Ldefpackage/erp;->c()V

    .line 618
    return-void
.end method
