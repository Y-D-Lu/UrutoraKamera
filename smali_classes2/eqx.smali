.class public final Leqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lesl;


# static fields
.field public static final a:Louj;


# instance fields
.field private final A:Lhax;

.field public final b:Ljava/lang/Object;

.field public final c:Lepm;

.field public final d:Lpjl;

.field public final e:Llce;

.field public final f:Lddf;

.field public final g:Llvq;

.field public final h:I

.field public final i:Lljf;

.field public final j:Lhgm;

.field public final k:Lojc;

.field public final l:Lerk;

.field public final m:Ljava/util/Map;

.field public final n:Lpko;

.field public final o:Llco;

.field public final p:Lhoh;

.field public q:Lesk;

.field public r:I

.field public final s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

.field public final t:Ljtx;

.field private final v:Llie;

.field private final w:Llda;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Llae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leqx;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llce;Llda;Lerk;Ljava/util/concurrent/Executor;Lpko;Lpjl;Lhax;Lead;Lddf;Llvq;Ljtx;Lhuf;Lljf;Lojc;Lhgm;Lhoh;Lbui;[B)V
    .locals 16
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lceVar"    # Llce;
    .param p3, "ldaVar"    # Llda;
    .param p4, "erkVar"    # Lerk;
    .param p5, "executor2"    # Ljava/util/concurrent/Executor;
    .param p6, "pkoVar"    # Lpko;
    .param p7, "pjlVar"    # Lpjl;
    .param p8, "haxVar"    # Lhax;
    .param p9, "eadVar"    # Lead;
    .param p10, "ddfVar"    # Lddf;
    .param p11, "lvqVar"    # Llvq;
    .param p12, "jtxVar"    # Ljtx;
    .param p13, "hufVar"    # Lhuf;
    .param p14, "ljfVar"    # Lljf;
    .param p15, "ojcVar"    # Lojc;
    .param p16, "hgmVar"    # Lhgm;
    .param p17, "hohVar"    # Lhoh;
    .param p18, "buiVar"    # Lbui;
    .param p19, "bArr"    # [B

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Leqx;->b:Ljava/lang/Object;

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Leqx;->m:Ljava/util/Map;

    .line 41
    new-instance v5, Lequ;

    invoke-direct {v5, v0}, Lequ;-><init>(Leqx;)V

    iput-object v5, v0, Leqx;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    .line 42
    new-instance v5, Lepm;

    invoke-direct {v5}, Lepm;-><init>()V

    iput-object v5, v0, Leqx;->c:Lepm;

    .line 45
    move-object/from16 v5, p1

    iput-object v5, v0, Leqx;->x:Ljava/util/concurrent/Executor;

    .line 46
    iput-object v1, v0, Leqx;->e:Llce;

    .line 47
    iput-object v3, v0, Leqx;->l:Lerk;

    .line 48
    move-object/from16 v6, p5

    iput-object v6, v0, Leqx;->y:Ljava/util/concurrent/Executor;

    .line 49
    move-object/from16 v7, p6

    iput-object v7, v0, Leqx;->n:Lpko;

    .line 50
    move-object/from16 v8, p7

    iput-object v8, v0, Leqx;->d:Lpjl;

    .line 51
    move-object/from16 v9, p8

    iput-object v9, v0, Leqx;->A:Lhax;

    .line 52
    iput-object v4, v0, Leqx;->f:Lddf;

    .line 53
    move-object/from16 v10, p11

    iput-object v10, v0, Leqx;->g:Llvq;

    .line 54
    move-object/from16 v11, p12

    iput-object v11, v0, Leqx;->t:Ljtx;

    .line 55
    sget-object v12, Lhtu;->Y:Lhul;

    move-object/from16 v13, p13

    invoke-interface {v13, v12}, Lhuf;->a(Lhts;)Llco;

    move-result-object v12

    new-instance v14, Limc;

    const/4 v15, 0x1

    invoke-direct {v14, v4, v15}, Limc;-><init>(Lddf;I)V

    invoke-static {v12, v14}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v12

    iput-object v12, v0, Leqx;->o:Llco;

    .line 56
    move-object/from16 v12, p14

    iput-object v12, v0, Leqx;->i:Lljf;

    .line 57
    move-object/from16 v14, p15

    iput-object v14, v0, Leqx;->k:Lojc;

    .line 58
    move-object/from16 v15, p16

    iput-object v15, v0, Leqx;->j:Lhgm;

    .line 59
    iput-object v2, v0, Leqx;->w:Llda;

    .line 60
    move-object/from16 v4, p17

    iput-object v4, v0, Leqx;->p:Lhoh;

    .line 61
    new-instance v4, Ldefpackage/Q8;

    invoke-direct {v4, v0, v3, v1}, Ldefpackage/Q8;-><init>(Leqx;Lerk;Llce;)V

    iput-object v4, v0, Leqx;->v:Llie;

    .line 81
    invoke-virtual/range {p9 .. p9}, Lead;->b()Z

    move-result v4

    iput v4, v0, Leqx;->h:I

    .line 82
    move-object/from16 v4, p18

    iget-object v1, v4, Lbui;->b:Llap;

    new-instance v3, Leqr;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Leqr;-><init>(Leqx;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    .line 83
    invoke-direct/range {p0 .. p0}, Leqx;->l()V

    .line 84
    return-void
.end method

.method public static final k(Llig;Llvp;)Llig;
    .locals 5
    .param p0, "ligVar"    # Llig;
    .param p1, "lvpVar"    # Llvp;

    .line 87
    invoke-interface {p1}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 88
    .local v0, "h":Landroid/graphics/Rect;
    new-instance v1, Llig;

    iget v2, p0, Llig;->a:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Llig;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Llig;-><init>(II)V

    return-object v1
.end method

.method private final l()V
    .locals 4

    .line 93
    iget-object v0, p0, Leqx;->f:Lddf;

    .line 94
    .local v0, "ddfVar":Lddf;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v1, Lddt;->f:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Leqx;->w:Llda;

    .line 97
    .local v1, "ldaVar":Llda;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 99
    .local v1, "num":Ljava/lang/Integer;
    goto :goto_0

    .line 100
    .end local v1    # "num":Ljava/lang/Integer;
    :cond_0
    iget-object v1, p0, Leqx;->f:Lddf;

    .line 101
    .local v1, "ddfVar2":Lddf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v2, Lddt;->d:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v1, v2

    .line 104
    .local v1, "num":Ljava/lang/Integer;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Leqx;->r:I

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 10

    .line 109
    const/4 v0, 0x0

    .line 110
    .local v0, "lieVar":Llie;
    sget-object v1, Lovl;->a:Lovd;

    .line 111
    .local v1, "ovdVar":Lovd;
    invoke-direct {p0}, Leqx;->l()V

    .line 112
    iget-object v2, p0, Leqx;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, p0, Leqx;->z:Llae;

    .line 114
    .local v3, "laeVar":Llae;
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Llae;->a()Llie;

    move-result-object v4

    .line 115
    .local v4, "a2":Llie;
    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 116
    iget-object v6, p0, Leqx;->l:Lerk;

    const-string v7, "init"

    new-instance v8, Leqs;

    invoke-direct {v8, p0, v5}, Leqs;-><init>(Leqx;I)V

    invoke-virtual {v6, v7, v8}, Lerk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    new-instance v6, Llae;

    iget-object v7, p0, Leqx;->v:Llie;

    invoke-direct {v6, v7}, Llae;-><init>(Llie;)V

    .line 118
    .local v6, "laeVar2":Llae;
    iput-object v6, p0, Leqx;->z:Llae;

    .line 119
    invoke-virtual {v6}, Llae;->a()Llie;

    move-result-object v7

    move-object v4, v7

    .line 121
    .end local v6    # "laeVar2":Llae;
    :cond_1
    move-object v6, v4

    .line 122
    .local v6, "a2Final":Llie;
    iget-object v7, p0, Leqx;->o:Llco;

    new-instance v8, Leqr;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Leqr;-><init>(Leqx;I)V

    iget-object v9, p0, Leqx;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v8, v9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    .line 123
    .local v7, "a3":Llie;
    iget-object v8, p0, Leqx;->p:Lhoh;

    invoke-virtual {v8}, Lhoh;->c()Llco;

    move-result-object v8

    new-instance v9, Leqr;

    invoke-direct {v9, p0, v5}, Leqr;-><init>(Leqx;I)V

    iget-object v5, p0, Leqx;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v9, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    .line 124
    .local v5, "a4":Llie;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-object v8, v0

    .line 126
    .local v8, "finalLieVar":Llie;
    new-instance v9, Ldefpackage/R8;

    invoke-direct {v9, p0, v8, v5, v6}, Ldefpackage/R8;-><init>(Leqx;Llie;Llie;Llie;)V

    move-object v0, v9

    .line 139
    .end local v3    # "laeVar":Llae;
    .end local v4    # "a2":Llie;
    .end local v5    # "a4":Llie;
    .end local v6    # "a2Final":Llie;
    .end local v7    # "a3":Llie;
    .end local v8    # "finalLieVar":Llie;
    monitor-exit v2

    .line 140
    return-object v0

    .line 139
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public final b(Lgog;Lpih;)Llie;
    .locals 23
    .param p1, "gogVar"    # Lgog;
    .param p2, "pihVar"    # Lpih;

    .line 146
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    invoke-direct/range {p0 .. p0}, Leqx;->l()V

    .line 147
    move-object/from16 v13, p1

    iget-object v0, v13, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    iget v14, v0, Lhsp;->a:I

    .line 148
    .local v14, "i":I
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, v1, Leqx;->q:Lesk;

    .line 150
    .local v0, "eskVar2":Lesk;
    const/4 v15, 0x0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, v14}, Lesk;->b(I)Lpht;

    move-result-object v2

    new-instance v3, Leqo;

    invoke-direct {v3, v12, v15}, Leqo;-><init>(Lpih;I)V

    iget-object v4, v1, Leqx;->y:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    iget-object v2, v1, Leqx;->q:Lesk;

    move-object/from16 v16, v2

    .local v2, "eskVar":Lesk;
    goto :goto_0

    .line 154
    .end local v2    # "eskVar":Lesk;
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v16, v2

    .line 156
    .end local v0    # "eskVar2":Lesk;
    .local v16, "eskVar":Lesk;
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    iget-object v11, v1, Leqx;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 158
    :try_start_1
    sget-object v0, Lovl;->a:Lovd;

    .line 159
    .local v0, "ovdVar":Lovd;
    iget-object v2, v1, Leqx;->z:Llae;

    move-object/from16 v17, v2

    .line 160
    .local v17, "laeVar":Llae;
    const/4 v2, 0x0

    if-nez v17, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Llae;->a()Llie;

    move-result-object v3

    :goto_1
    move-object/from16 v18, v3

    .line 161
    .local v18, "a2":Llie;
    if-nez v18, :cond_2

    .line 162
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 163
    monitor-exit v11

    return-object v2

    .line 165
    :cond_2
    iget-object v2, v1, Leqx;->m:Ljava/util/Map;

    move-object v9, v2

    .line 166
    .local v9, "map":Ljava/util/Map;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    .line 167
    .local v7, "valueOf":Ljava/lang/Integer;
    iget-object v2, v1, Leqx;->A:Lhax;

    .line 168
    .local v2, "haxVar":Lhax;
    iget-object v8, v1, Leqx;->c:Lepm;

    .line 169
    .local v8, "epmVar":Lepm;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v10

    .line 170
    .local v10, "f":Lpih;
    iget-object v3, v2, Lhax;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjl;

    .line 171
    .local v3, "pjlVar":Lpjl;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v4, v2, Lhax;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerk;

    .line 173
    .local v4, "erkVar":Lerk;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v5, v2, Lhax;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 175
    .local v5, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v6, v2, Lhax;->a:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljf;

    .line 177
    .local v6, "ljfVar":Lljf;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-object/from16 v19, v18

    .line 180
    .local v19, "lieVar":Llie;
    new-instance v15, Lerp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v2

    .end local v2    # "haxVar":Lhax;
    .local v20, "haxVar":Lhax;
    move-object v2, v15

    move-object/from16 v21, v0

    move-object v0, v7

    .end local v7    # "valueOf":Ljava/lang/Integer;
    .local v0, "valueOf":Ljava/lang/Integer;
    .local v21, "ovdVar":Lovd;
    move-object/from16 v7, p1

    move-object v13, v9

    .end local v9    # "map":Ljava/util/Map;
    .local v13, "map":Ljava/util/Map;
    move-object/from16 v9, v16

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    :try_start_2
    invoke-direct/range {v2 .. v11}, Lerp;-><init>(Lpjl;Lerk;Ljava/util/concurrent/Executor;Lljf;Lgog;Lepm;Lesk;Lpih;Lpih;)V

    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v2, v1, Leqx;->y:Ljava/util/concurrent/Executor;

    new-instance v7, Leqt;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v14, v9}, Leqt;-><init>(Leqx;II)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    new-instance v2, Ldefpackage/S8;

    move-object/from16 v7, v19

    .end local v19    # "lieVar":Llie;
    .local v7, "lieVar":Llie;
    invoke-direct {v2, v1, v7, v12}, Ldefpackage/S8;-><init>(Leqx;Llie;Lpih;)V

    monitor-exit v22

    return-object v2

    .line 193
    .end local v0    # "valueOf":Ljava/lang/Integer;
    .end local v3    # "pjlVar":Lpjl;
    .end local v4    # "erkVar":Lerk;
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    .end local v6    # "ljfVar":Lljf;
    .end local v7    # "lieVar":Llie;
    .end local v8    # "epmVar":Lepm;
    .end local v10    # "f":Lpih;
    .end local v13    # "map":Ljava/util/Map;
    .end local v17    # "laeVar":Llae;
    .end local v18    # "a2":Llie;
    .end local v20    # "haxVar":Lhax;
    .end local v21    # "ovdVar":Lovd;
    :catchall_0
    move-exception v0

    move-object/from16 v22, v11

    :goto_2
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 156
    .end local v16    # "eskVar":Lesk;
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final c(Ledd;Lesn;Lpll;Ljava/lang/Runnable;Lesh;)Lpht;
    .locals 18
    .param p1, "eddVar"    # Ledd;
    .param p2, "esnVar"    # Lesn;
    .param p3, "pllVar"    # Lpll;
    .param p4, "runnable"    # Ljava/lang/Runnable;
    .param p5, "eshVar"    # Lesh;

    .line 199
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    sget-object v12, Lovl;->a:Lovd;

    .line 200
    .local v12, "ovdVar":Lovd;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    iget-object v13, v10, Leqx;->b:Ljava/lang/Object;

    monitor-enter v13

    .line 202
    :try_start_0
    iget-object v0, v10, Leqx;->z:Llae;

    move-object v14, v0

    .line 203
    .local v14, "laeVar":Llae;
    if-eqz v14, :cond_3

    .line 204
    iget-object v1, v14, Llae;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 205
    :try_start_1
    iget v0, v14, Llae;->b:I

    .line 206
    .local v0, "i":I
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    if-lez v0, :cond_2

    .line 208
    :try_start_2
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    move-object v15, v1

    .line 209
    .local v15, "f":Lpih;
    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    .line 210
    iget-object v1, v11, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->d:Lgoh;

    sget-object v2, Lesl;->u:Ljti;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v1, v2, v3}, Lgoh;->a(Ljti;F)V

    .line 211
    iget-object v1, v11, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    iget v1, v1, Lhsp;->a:I

    move v9, v1

    .line 212
    .local v9, "i2":I
    iget-object v8, v10, Leqx;->l:Lerk;

    const-string v7, "processZsl"

    new-instance v6, Leqw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v6

    move-object/from16 v2, p0

    move v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v16, v0

    move-object v0, v6

    .end local v0    # "i":I
    .local v16, "i":I
    move-object v6, v15

    move-object v10, v7

    move-object/from16 v7, p4

    move-object v11, v8

    move-object/from16 v8, p5

    move-object/from16 v17, v12

    move v12, v9

    .end local v9    # "i2":I
    .local v12, "i2":I
    .local v17, "ovdVar":Lovd;
    move-object/from16 v9, p3

    :try_start_3
    invoke-direct/range {v1 .. v9}, Leqw;-><init>(Leqx;ILedd;Lesn;Lpih;Ljava/lang/Runnable;Lesh;Lpll;)V

    invoke-virtual {v11, v12, v10, v0}, Lerk;->e(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result v0

    .line 213
    .local v0, "e":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 214
    sget-object v1, Leqx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x579

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Couldn\'t post processZSL"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 215
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Error enqueuing shot processing for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .local v2, "illegalStateException":Ljava/lang/Throwable;
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 221
    new-instance v3, Ldma;

    invoke-direct {v3, v2}, Ldma;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 223
    :cond_0
    invoke-virtual {v15, v2}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 225
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "illegalStateException":Ljava/lang/Throwable;
    :cond_1
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v15

    .line 207
    .end local v15    # "f":Lpih;
    .end local v16    # "i":I
    .end local v17    # "ovdVar":Lovd;
    .local v0, "i":I
    .local v12, "ovdVar":Lovd;
    :cond_2
    move/from16 v16, v0

    move-object/from16 v17, v12

    .end local v0    # "i":I
    .end local v12    # "ovdVar":Lovd;
    .restart local v16    # "i":I
    .restart local v17    # "ovdVar":Lovd;
    goto :goto_1

    .line 206
    .end local v16    # "i":I
    .end local v17    # "ovdVar":Lovd;
    .restart local v12    # "ovdVar":Lovd;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v12

    .end local v12    # "ovdVar":Lovd;
    .restart local v17    # "ovdVar":Lovd;
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v17    # "ovdVar":Lovd;
    .end local p0    # "this":Leqx;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "esnVar":Lesn;
    .end local p3    # "pllVar":Lpll;
    .end local p4    # "runnable":Ljava/lang/Runnable;
    .end local p5    # "eshVar":Lesh;
    :try_start_5
    throw v0

    .restart local v17    # "ovdVar":Lovd;
    .restart local p0    # "this":Leqx;
    .restart local p1    # "eddVar":Ledd;
    .restart local p2    # "esnVar":Lesn;
    .restart local p3    # "pllVar":Lpll;
    .restart local p4    # "runnable":Ljava/lang/Runnable;
    .restart local p5    # "eshVar":Lesh;
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 203
    .end local v17    # "ovdVar":Lovd;
    .restart local v12    # "ovdVar":Lovd;
    :cond_3
    move-object/from16 v17, v12

    .line 228
    .end local v12    # "ovdVar":Lovd;
    .restart local v17    # "ovdVar":Lovd;
    :goto_1
    new-instance v0, Lllv;

    const-string v1, "CAM_MotionBlurController not initialized, but processShot was called."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    monitor-exit v13

    return-object v0

    .line 229
    .end local v14    # "laeVar":Llae;
    .end local v17    # "ovdVar":Lovd;
    .restart local v12    # "ovdVar":Lovd;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v12

    .end local v12    # "ovdVar":Lovd;
    .restart local v17    # "ovdVar":Lovd;
    :goto_2
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public final d(Ledd;)V
    .locals 11
    .param p1, "eddVar"    # Ledd;

    .line 234
    sget-object v0, Leqx;->a:Louj;

    .line 235
    .local v0, "oujVar":Louj;
    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v4, 0x57a

    invoke-interface {v1, v4}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v4

    const-string v5, "Aborting shot %s"

    invoke-interface {v1, v5, v4}, Lova;->p(Ljava/lang/String;I)V

    .line 236
    iget-object v1, p0, Leqx;->x:Ljava/util/concurrent/Executor;

    new-instance v4, Leqs;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Leqs;-><init>(Leqx;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    iget-object v1, p0, Leqx;->m:Ljava/util/Map;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerp;

    .line 238
    .local v1, "erpVar":Lerp;
    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v1}, Lerp;->c()V

    .line 240
    invoke-virtual {v1, v5}, Lerp;->d(Z)V

    .line 241
    iget-object v2, v1, Lerp;->p:Lfjx;

    .line 242
    .local v2, "fjxVar":Lfjx;
    iget-object v3, v2, Lfjx;->a:Lpoy;

    .line 243
    .local v3, "poyVar":Lpoy;
    iget-boolean v4, v3, Lpoy;->c:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 244
    invoke-virtual {v3}, Lpoy;->m()V

    .line 245
    iput-boolean v6, v3, Lpoy;->c:Z

    .line 247
    :cond_0
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpdb;

    .line 248
    .local v4, "pdbVar":Lpdb;
    sget-object v7, Lpdb;->v:Lpdb;

    .line 249
    .local v7, "pdbVar2":Lpdb;
    iget v8, v4, Lpdb;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lpdb;->a:I

    .line 250
    iput-boolean v6, v4, Lpdb;->c:Z

    .line 251
    iget-object v8, v2, Lfjx;->a:Lpoy;

    .line 252
    .local v8, "poyVar2":Lpoy;
    iget-boolean v9, v8, Lpoy;->c:Z

    if-eqz v9, :cond_1

    .line 253
    invoke-virtual {v8}, Lpoy;->m()V

    .line 254
    iput-boolean v6, v8, Lpoy;->c:Z

    .line 256
    :cond_1
    iget-object v6, v8, Lpoy;->b:Lppd;

    check-cast v6, Lpdb;

    .line 257
    .local v6, "pdbVar3":Lpdb;
    iget v9, v6, Lpdb;->a:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v6, Lpdb;->a:I

    .line 258
    iput-boolean v5, v6, Lpdb;->o:Z

    .line 259
    iget-object v9, v1, Lerp;->i:Lhsa;

    invoke-interface {v9}, Lhsa;->k()Liij;

    move-result-object v9

    check-cast v9, Liik;

    iget-object v10, v1, Lerp;->p:Lfjx;

    invoke-virtual {v10}, Lfjx;->k()Lpdb;

    move-result-object v10

    iput-object v10, v9, Liik;->t:Lpdb;

    .line 260
    .end local v2    # "fjxVar":Lfjx;
    .end local v3    # "poyVar":Lpoy;
    .end local v4    # "pdbVar":Lpdb;
    .end local v6    # "pdbVar3":Lpdb;
    .end local v7    # "pdbVar2":Lpdb;
    .end local v8    # "poyVar2":Lpoy;
    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x57b

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Couldn\'t find a session for shot %s"

    invoke-interface {v2, v3, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    :goto_0
    iget-object v2, p0, Leqx;->l:Lerk;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lerk;->a(IZ)V

    .line 264
    return-void
.end method

.method public final e(Lmad;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 3
    .param p1, "madVar"    # Lmad;
    .param p2, "frameMetadata"    # Lcom/google/googlex/gcam/FrameMetadata;

    .line 268
    if-nez p1, :cond_0

    .line 269
    sget-object v0, Leqx;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaController"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x589

    const-string v2, "Viewfinder image not found."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_1

    .line 270
    :cond_0
    iget-object v0, p0, Leqx;->e:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Leqx;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Leqx;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/T8;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/T8;-><init>(Leqx;Lmad;Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 271
    :cond_2
    :goto_0
    invoke-interface {p1}, Llie;->close()V

    .line 293
    :goto_1
    return-void
.end method

.method public final declared-synchronized f(Lesk;)V
    .locals 2
    .param p1, "eskVar"    # Lesk;

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Leqx;->q:Lesk;

    if-ne v0, p1, :cond_0

    .line 298
    sget-object v0, Lovl;->a:Lovd;

    .line 299
    .local v0, "ovdVar":Lovd;
    const/4 v1, 0x0

    iput-object v1, p0, Leqx;->q:Lesk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .end local v0    # "ovdVar":Lovd;
    .end local p0    # "this":Leqx;
    :cond_0
    monitor-exit p0

    return-void

    .line 296
    .end local p1    # "eskVar":Lesk;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(I)V
    .locals 3
    .param p1, "i"    # I

    .line 304
    sget-object v0, Leqx;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaController"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x58b

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Shot didn\'t start, removing %s."

    invoke-interface {v0, v1, p1}, Lova;->p(Ljava/lang/String;I)V

    .line 305
    iget-object v0, p0, Leqx;->e:Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-void
.end method

.method public final h(IJ)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 311
    iget-object v0, p0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerp;

    .line 312
    .local v0, "erpVar":Lerp;
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, v0, Lerp;->g:Lpih;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    sget-object v1, Leqx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x58c

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Can\'t set the base frame timestamp, shot %s already aborted"

    invoke-interface {v1, v2, p1}, Lova;->p(Ljava/lang/String;I)V

    .line 317
    :goto_0
    return-void
.end method

.method public final i(IZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 320
    iget-object v0, p0, Leqx;->l:Lerk;

    new-instance v1, Ldefpackage/U8;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/U8;-><init>(Leqx;IZ)V

    const-string v2, "setOptions"

    invoke-virtual {v0, v2, v1}, Lerk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method public final declared-synchronized j(Lesk;)V
    .locals 1
    .param p1, "eskVar"    # Lesk;

    monitor-enter p0

    .line 362
    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    .line 363
    .local v0, "ovdVar":Lovd;
    iput-object p1, p0, Leqx;->q:Lesk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 361
    .end local v0    # "ovdVar":Lovd;
    .end local p0    # "this":Leqx;
    .end local p1    # "eskVar":Lesk;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
