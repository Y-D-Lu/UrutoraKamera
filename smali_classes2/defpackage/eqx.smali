.class public final Ldefpackage/eqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/esl;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field private final A:Ldefpackage/hax;

.field public final b:Ljava/lang/Object;

.field public final c:Ldefpackage/epm;

.field public final d:Ldefpackage/pjl;

.field public final e:Ldefpackage/lce;

.field public final f:Ldefpackage/ddf;

.field public final g:Ldefpackage/lvq;

.field public final h:I

.field public final i:Ldefpackage/ljf;

.field public final j:Ldefpackage/hgm;

.field public final k:Ldefpackage/ojc;

.field public final l:Ldefpackage/erk;

.field public final m:Ljava/util/Map;

.field public final n:Ldefpackage/pko;

.field public final o:Ldefpackage/lco;

.field public final p:Ldefpackage/hoh;

.field public q:Ldefpackage/esk;

.field public r:I

.field public final s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

.field public final t:Ldefpackage/jtx;

.field private final v:Ldefpackage/lie;

.field private final w:Llda;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Ldefpackage/lae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/lce;Llda;Ldefpackage/erk;Ljava/util/concurrent/Executor;Ldefpackage/pko;Ldefpackage/pjl;Ldefpackage/hax;Ldefpackage/ead;Ldefpackage/ddf;Ldefpackage/lvq;Ldefpackage/jtx;Ldefpackage/huf;Ldefpackage/ljf;Ldefpackage/ojc;Ldefpackage/hgm;Ldefpackage/hoh;Ldefpackage/bui;[B)V
    .locals 16
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lceVar"    # Ldefpackage/lce;
    .param p3, "ldaVar"    # Llda;
    .param p4, "erkVar"    # Ldefpackage/erk;
    .param p5, "executor2"    # Ljava/util/concurrent/Executor;
    .param p6, "pkoVar"    # Ldefpackage/pko;
    .param p7, "pjlVar"    # Ldefpackage/pjl;
    .param p8, "haxVar"    # Ldefpackage/hax;
    .param p9, "eadVar"    # Ldefpackage/ead;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "lvqVar"    # Ldefpackage/lvq;
    .param p12, "jtxVar"    # Ldefpackage/jtx;
    .param p13, "hufVar"    # Ldefpackage/huf;
    .param p14, "ljfVar"    # Ldefpackage/ljf;
    .param p15, "ojcVar"    # Ldefpackage/ojc;
    .param p16, "hgmVar"    # Ldefpackage/hgm;
    .param p17, "hohVar"    # Ldefpackage/hoh;
    .param p18, "buiVar"    # Ldefpackage/bui;
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

    iput-object v5, v0, Ldefpackage/eqx;->b:Ljava/lang/Object;

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ldefpackage/eqx;->m:Ljava/util/Map;

    .line 41
    new-instance v5, Ldefpackage/equ;

    invoke-direct {v5, v0}, Ldefpackage/equ;-><init>(Ldefpackage/eqx;)V

    iput-object v5, v0, Ldefpackage/eqx;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    .line 42
    new-instance v5, Ldefpackage/epm;

    invoke-direct {v5}, Ldefpackage/epm;-><init>()V

    iput-object v5, v0, Ldefpackage/eqx;->c:Ldefpackage/epm;

    .line 45
    move-object/from16 v5, p1

    iput-object v5, v0, Ldefpackage/eqx;->x:Ljava/util/concurrent/Executor;

    .line 46
    iput-object v1, v0, Ldefpackage/eqx;->e:Ldefpackage/lce;

    .line 47
    iput-object v3, v0, Ldefpackage/eqx;->l:Ldefpackage/erk;

    .line 48
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/eqx;->y:Ljava/util/concurrent/Executor;

    .line 49
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/eqx;->n:Ldefpackage/pko;

    .line 50
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/eqx;->d:Ldefpackage/pjl;

    .line 51
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/eqx;->A:Ldefpackage/hax;

    .line 52
    iput-object v4, v0, Ldefpackage/eqx;->f:Ldefpackage/ddf;

    .line 53
    move-object/from16 v10, p11

    iput-object v10, v0, Ldefpackage/eqx;->g:Ldefpackage/lvq;

    .line 54
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/eqx;->t:Ldefpackage/jtx;

    .line 55
    sget-object v12, Ldefpackage/htu;->Y:Ldefpackage/hul;

    move-object/from16 v13, p13

    invoke-interface {v13, v12}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v12

    new-instance v14, Ldefpackage/imc;

    const/4 v15, 0x1

    invoke-direct {v14, v4, v15}, Ldefpackage/imc;-><init>(Ldefpackage/ddf;I)V

    invoke-static {v12, v14}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v12

    iput-object v12, v0, Ldefpackage/eqx;->o:Ldefpackage/lco;

    .line 56
    move-object/from16 v12, p14

    iput-object v12, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    .line 57
    move-object/from16 v14, p15

    iput-object v14, v0, Ldefpackage/eqx;->k:Ldefpackage/ojc;

    .line 58
    move-object/from16 v15, p16

    iput-object v15, v0, Ldefpackage/eqx;->j:Ldefpackage/hgm;

    .line 59
    iput-object v2, v0, Ldefpackage/eqx;->w:Llda;

    .line 60
    move-object/from16 v4, p17

    iput-object v4, v0, Ldefpackage/eqx;->p:Ldefpackage/hoh;

    .line 61
    new-instance v4, Ldefpackage/eqx$1;

    invoke-direct {v4, v0, v3, v1}, Ldefpackage/eqx$1;-><init>(Ldefpackage/eqx;Ldefpackage/erk;Ldefpackage/lce;)V

    iput-object v4, v0, Ldefpackage/eqx;->v:Ldefpackage/lie;

    .line 81
    invoke-virtual/range {p9 .. p9}, Ldefpackage/ead;->b()Z

    move-result v4

    iput v4, v0, Ldefpackage/eqx;->h:I

    .line 82
    move-object/from16 v4, p18

    iget-object v1, v4, Ldefpackage/bui;->b:Ldefpackage/lap;

    new-instance v3, Ldefpackage/eqr;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ldefpackage/eqr;-><init>(Ldefpackage/eqx;I)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 83
    invoke-direct/range {p0 .. p0}, Ldefpackage/eqx;->l()V

    .line 84
    return-void
.end method

.method public static final k(Ldefpackage/lig;Ldefpackage/lvp;)Ldefpackage/lig;
    .locals 5
    .param p0, "ligVar"    # Ldefpackage/lig;
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 87
    invoke-interface {p1}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 88
    .local v0, "h":Landroid/graphics/Rect;
    new-instance v1, Ldefpackage/lig;

    iget v2, p0, Ldefpackage/lig;->a:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ldefpackage/lig;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldefpackage/lig;-><init>(II)V

    return-object v1
.end method

.method private final l()V
    .locals 4

    .line 93
    iget-object v0, p0, Ldefpackage/eqx;->f:Ldefpackage/ddf;

    .line 94
    .local v0, "ddfVar":Ldefpackage/ddf;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v1, Ldefpackage/ddt;->f:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Ldefpackage/eqx;->w:Llda;

    .line 97
    .local v1, "ldaVar":Llda;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 99
    .local v1, "num":Ljava/lang/Integer;
    goto :goto_0

    .line 100
    .end local v1    # "num":Ljava/lang/Integer;
    :cond_0
    iget-object v1, p0, Ldefpackage/eqx;->f:Ldefpackage/ddf;

    .line 101
    .local v1, "ddfVar2":Ldefpackage/ddf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v2, Ldefpackage/ddt;->d:Ldefpackage/ddi;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v1, v2

    .line 104
    .local v1, "num":Ljava/lang/Integer;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ldefpackage/eqx;->r:I

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 10

    .line 109
    const/4 v0, 0x0

    .line 110
    .local v0, "lieVar":Ldefpackage/lie;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 111
    .local v1, "ovdVar":Ldefpackage/ovd;
    invoke-direct {p0}, Ldefpackage/eqx;->l()V

    .line 112
    iget-object v2, p0, Ldefpackage/eqx;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, p0, Ldefpackage/eqx;->z:Ldefpackage/lae;

    .line 114
    .local v3, "laeVar":Ldefpackage/lae;
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ldefpackage/lae;->a()Ldefpackage/lie;

    move-result-object v4

    .line 115
    .local v4, "a2":Ldefpackage/lie;
    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 116
    iget-object v6, p0, Ldefpackage/eqx;->l:Ldefpackage/erk;

    const-string v7, "init"

    new-instance v8, Ldefpackage/eqs;

    invoke-direct {v8, p0, v5}, Ldefpackage/eqs;-><init>(Ldefpackage/eqx;I)V

    invoke-virtual {v6, v7, v8}, Ldefpackage/erk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    new-instance v6, Ldefpackage/lae;

    iget-object v7, p0, Ldefpackage/eqx;->v:Ldefpackage/lie;

    invoke-direct {v6, v7}, Ldefpackage/lae;-><init>(Ldefpackage/lie;)V

    .line 118
    .local v6, "laeVar2":Ldefpackage/lae;
    iput-object v6, p0, Ldefpackage/eqx;->z:Ldefpackage/lae;

    .line 119
    invoke-virtual {v6}, Ldefpackage/lae;->a()Ldefpackage/lie;

    move-result-object v7

    move-object v4, v7

    .line 121
    .end local v6    # "laeVar2":Ldefpackage/lae;
    :cond_1
    move-object v6, v4

    .line 122
    .local v6, "a2Final":Ldefpackage/lie;
    iget-object v7, p0, Ldefpackage/eqx;->o:Ldefpackage/lco;

    new-instance v8, Ldefpackage/eqr;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Ldefpackage/eqr;-><init>(Ldefpackage/eqx;I)V

    iget-object v9, p0, Ldefpackage/eqx;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v8, v9}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v7

    .line 123
    .local v7, "a3":Ldefpackage/lie;
    iget-object v8, p0, Ldefpackage/eqx;->p:Ldefpackage/hoh;

    invoke-virtual {v8}, Ldefpackage/hoh;->c()Ldefpackage/lco;

    move-result-object v8

    new-instance v9, Ldefpackage/eqr;

    invoke-direct {v9, p0, v5}, Ldefpackage/eqr;-><init>(Ldefpackage/eqx;I)V

    iget-object v5, p0, Ldefpackage/eqx;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v9, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    .line 124
    .local v5, "a4":Ldefpackage/lie;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-object v8, v0

    .line 126
    .local v8, "finalLieVar":Ldefpackage/lie;
    new-instance v9, Ldefpackage/eqx$2;

    invoke-direct {v9, p0, v8, v5, v6}, Ldefpackage/eqx$2;-><init>(Ldefpackage/eqx;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;)V

    move-object v0, v9

    .line 139
    .end local v3    # "laeVar":Ldefpackage/lae;
    .end local v4    # "a2":Ldefpackage/lie;
    .end local v5    # "a4":Ldefpackage/lie;
    .end local v6    # "a2Final":Ldefpackage/lie;
    .end local v7    # "a3":Ldefpackage/lie;
    .end local v8    # "finalLieVar":Ldefpackage/lie;
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

.method public final b(Ldefpackage/gog;Ldefpackage/pih;)Ldefpackage/lie;
    .locals 23
    .param p1, "gogVar"    # Ldefpackage/gog;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 146
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    invoke-direct/range {p0 .. p0}, Ldefpackage/eqx;->l()V

    .line 147
    move-object/from16 v13, p1

    iget-object v0, v13, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    iget v14, v0, Ldefpackage/hsp;->a:I

    .line 148
    .local v14, "i":I
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, v1, Ldefpackage/eqx;->q:Ldefpackage/esk;

    .line 150
    .local v0, "eskVar2":Ldefpackage/esk;
    const/4 v15, 0x0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, v14}, Ldefpackage/esk;->b(I)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/eqo;

    invoke-direct {v3, v12, v15}, Ldefpackage/eqo;-><init>(Ldefpackage/pih;I)V

    iget-object v4, v1, Ldefpackage/eqx;->y:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    iget-object v2, v1, Ldefpackage/eqx;->q:Ldefpackage/esk;

    move-object/from16 v16, v2

    .local v2, "eskVar":Ldefpackage/esk;
    goto :goto_0

    .line 154
    .end local v2    # "eskVar":Ldefpackage/esk;
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v16, v2

    .line 156
    .end local v0    # "eskVar2":Ldefpackage/esk;
    .local v16, "eskVar":Ldefpackage/esk;
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    iget-object v11, v1, Ldefpackage/eqx;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 158
    :try_start_1
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 159
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v2, v1, Ldefpackage/eqx;->z:Ldefpackage/lae;

    move-object/from16 v17, v2

    .line 160
    .local v17, "laeVar":Ldefpackage/lae;
    const/4 v2, 0x0

    if-nez v17, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Ldefpackage/lae;->a()Ldefpackage/lie;

    move-result-object v3

    :goto_1
    move-object/from16 v18, v3

    .line 161
    .local v18, "a2":Ldefpackage/lie;
    if-nez v18, :cond_2

    .line 162
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 163
    monitor-exit v11

    return-object v2

    .line 165
    :cond_2
    iget-object v2, v1, Ldefpackage/eqx;->m:Ljava/util/Map;

    move-object v9, v2

    .line 166
    .local v9, "map":Ljava/util/Map;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    .line 167
    .local v7, "valueOf":Ljava/lang/Integer;
    iget-object v2, v1, Ldefpackage/eqx;->A:Ldefpackage/hax;

    .line 168
    .local v2, "haxVar":Ldefpackage/hax;
    iget-object v8, v1, Ldefpackage/eqx;->c:Ldefpackage/epm;

    .line 169
    .local v8, "epmVar":Ldefpackage/epm;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v10

    .line 170
    .local v10, "f":Ldefpackage/pih;
    iget-object v3, v2, Ldefpackage/hax;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/pjl;

    .line 171
    .local v3, "pjlVar":Ldefpackage/pjl;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v4, v2, Ldefpackage/hax;->b:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/erk;

    .line 173
    .local v4, "erkVar":Ldefpackage/erk;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v5, v2, Ldefpackage/hax;->d:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 175
    .local v5, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v6, v2, Ldefpackage/hax;->a:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ljf;

    .line 177
    .local v6, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-object/from16 v19, v18

    .line 180
    .local v19, "lieVar":Ldefpackage/lie;
    new-instance v15, Ldefpackage/erp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v2

    .end local v2    # "haxVar":Ldefpackage/hax;
    .local v20, "haxVar":Ldefpackage/hax;
    move-object v2, v15

    move-object/from16 v21, v0

    move-object v0, v7

    .end local v7    # "valueOf":Ljava/lang/Integer;
    .local v0, "valueOf":Ljava/lang/Integer;
    .local v21, "ovdVar":Ldefpackage/ovd;
    move-object/from16 v7, p1

    move-object v13, v9

    .end local v9    # "map":Ljava/util/Map;
    .local v13, "map":Ljava/util/Map;
    move-object/from16 v9, v16

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    :try_start_2
    invoke-direct/range {v2 .. v11}, Ldefpackage/erp;-><init>(Ldefpackage/pjl;Ldefpackage/erk;Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ldefpackage/gog;Ldefpackage/epm;Ldefpackage/esk;Ldefpackage/pih;Ldefpackage/pih;)V

    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v2, v1, Ldefpackage/eqx;->y:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/eqt;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v14, v9}, Ldefpackage/eqt;-><init>(Ldefpackage/eqx;II)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    new-instance v2, Ldefpackage/eqx$3;

    move-object/from16 v7, v19

    .end local v19    # "lieVar":Ldefpackage/lie;
    .local v7, "lieVar":Ldefpackage/lie;
    invoke-direct {v2, v1, v7, v12}, Ldefpackage/eqx$3;-><init>(Ldefpackage/eqx;Ldefpackage/lie;Ldefpackage/pih;)V

    monitor-exit v22

    return-object v2

    .line 193
    .end local v0    # "valueOf":Ljava/lang/Integer;
    .end local v3    # "pjlVar":Ldefpackage/pjl;
    .end local v4    # "erkVar":Ldefpackage/erk;
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    .end local v6    # "ljfVar":Ldefpackage/ljf;
    .end local v7    # "lieVar":Ldefpackage/lie;
    .end local v8    # "epmVar":Ldefpackage/epm;
    .end local v10    # "f":Ldefpackage/pih;
    .end local v13    # "map":Ljava/util/Map;
    .end local v17    # "laeVar":Ldefpackage/lae;
    .end local v18    # "a2":Ldefpackage/lie;
    .end local v20    # "haxVar":Ldefpackage/hax;
    .end local v21    # "ovdVar":Ldefpackage/ovd;
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
    .end local v16    # "eskVar":Ldefpackage/esk;
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final c(Ldefpackage/edd;Ldefpackage/esn;Ldefpackage/pll;Ljava/lang/Runnable;Lesh;)Ldefpackage/pht;
    .locals 18
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "esnVar"    # Ldefpackage/esn;
    .param p3, "pllVar"    # Ldefpackage/pll;
    .param p4, "runnable"    # Ljava/lang/Runnable;
    .param p5, "eshVar"    # Lesh;

    .line 199
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    sget-object v12, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 200
    .local v12, "ovdVar":Ldefpackage/ovd;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    iget-object v13, v10, Ldefpackage/eqx;->b:Ljava/lang/Object;

    monitor-enter v13

    .line 202
    :try_start_0
    iget-object v0, v10, Ldefpackage/eqx;->z:Ldefpackage/lae;

    move-object v14, v0

    .line 203
    .local v14, "laeVar":Ldefpackage/lae;
    if-eqz v14, :cond_3

    .line 204
    iget-object v1, v14, Ldefpackage/lae;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 205
    :try_start_1
    iget v0, v14, Ldefpackage/lae;->b:I

    .line 206
    .local v0, "i":I
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    if-lez v0, :cond_2

    .line 208
    :try_start_2
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    move-object v15, v1

    .line 209
    .local v15, "f":Ldefpackage/pih;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    .line 210
    iget-object v1, v11, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->d:Ldefpackage/goh;

    sget-object v2, Ldefpackage/esl;->u:Ldefpackage/jti;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v1, v2, v3}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    .line 211
    iget-object v1, v11, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v1

    iget v1, v1, Ldefpackage/hsp;->a:I

    move v9, v1

    .line 212
    .local v9, "i2":I
    iget-object v8, v10, Ldefpackage/eqx;->l:Ldefpackage/erk;

    const-string v7, "processZsl"

    new-instance v6, Ldefpackage/eqw;
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
    .local v17, "ovdVar":Ldefpackage/ovd;
    move-object/from16 v9, p3

    :try_start_3
    invoke-direct/range {v1 .. v9}, Ldefpackage/eqw;-><init>(Ldefpackage/eqx;ILdefpackage/edd;Ldefpackage/esn;Ldefpackage/pih;Ljava/lang/Runnable;Lesh;Ldefpackage/pll;)V

    invoke-virtual {v11, v12, v10, v0}, Ldefpackage/erk;->e(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result v0

    .line 213
    .local v0, "e":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 214
    sget-object v1, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x579

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Couldn\'t post processZSL"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

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
    new-instance v3, Ldefpackage/dma;

    invoke-direct {v3, v2}, Ldefpackage/dma;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 223
    :cond_0
    invoke-virtual {v15, v2}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 225
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "illegalStateException":Ljava/lang/Throwable;
    :cond_1
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v15

    .line 207
    .end local v15    # "f":Ldefpackage/pih;
    .end local v16    # "i":I
    .end local v17    # "ovdVar":Ldefpackage/ovd;
    .local v0, "i":I
    .local v12, "ovdVar":Ldefpackage/ovd;
    :cond_2
    move/from16 v16, v0

    move-object/from16 v17, v12

    .end local v0    # "i":I
    .end local v12    # "ovdVar":Ldefpackage/ovd;
    .restart local v16    # "i":I
    .restart local v17    # "ovdVar":Ldefpackage/ovd;
    goto :goto_1

    .line 206
    .end local v16    # "i":I
    .end local v17    # "ovdVar":Ldefpackage/ovd;
    .restart local v12    # "ovdVar":Ldefpackage/ovd;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v12

    .end local v12    # "ovdVar":Ldefpackage/ovd;
    .restart local v17    # "ovdVar":Ldefpackage/ovd;
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v17    # "ovdVar":Ldefpackage/ovd;
    .end local p0    # "this":Ldefpackage/eqx;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "esnVar":Ldefpackage/esn;
    .end local p3    # "pllVar":Ldefpackage/pll;
    .end local p4    # "runnable":Ljava/lang/Runnable;
    .end local p5    # "eshVar":Lesh;
    :try_start_5
    throw v0

    .restart local v17    # "ovdVar":Ldefpackage/ovd;
    .restart local p0    # "this":Ldefpackage/eqx;
    .restart local p1    # "eddVar":Ldefpackage/edd;
    .restart local p2    # "esnVar":Ldefpackage/esn;
    .restart local p3    # "pllVar":Ldefpackage/pll;
    .restart local p4    # "runnable":Ljava/lang/Runnable;
    .restart local p5    # "eshVar":Lesh;
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 203
    .end local v17    # "ovdVar":Ldefpackage/ovd;
    .restart local v12    # "ovdVar":Ldefpackage/ovd;
    :cond_3
    move-object/from16 v17, v12

    .line 228
    .end local v12    # "ovdVar":Ldefpackage/ovd;
    .restart local v17    # "ovdVar":Ldefpackage/ovd;
    :goto_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "CAM_MotionBlurController not initialized, but processShot was called."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    monitor-exit v13

    return-object v0

    .line 229
    .end local v14    # "laeVar":Ldefpackage/lae;
    .end local v17    # "ovdVar":Ldefpackage/ovd;
    .restart local v12    # "ovdVar":Ldefpackage/ovd;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v12

    .end local v12    # "ovdVar":Ldefpackage/ovd;
    .restart local v17    # "ovdVar":Ldefpackage/ovd;
    :goto_2
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public final d(Ldefpackage/edd;)V
    .locals 11
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 234
    sget-object v0, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    .line 235
    .local v0, "oujVar":Ldefpackage/ouj;
    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v4, 0x57a

    invoke-interface {v1, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v4

    const-string v5, "Aborting shot %s"

    invoke-interface {v1, v5, v4}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 236
    iget-object v1, p0, Ldefpackage/eqx;->x:Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/eqs;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ldefpackage/eqs;-><init>(Ldefpackage/eqx;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    iget-object v1, p0, Ldefpackage/eqx;->m:Ljava/util/Map;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/erp;

    .line 238
    .local v1, "erpVar":Ldefpackage/erp;
    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v1}, Ldefpackage/erp;->c()V

    .line 240
    invoke-virtual {v1, v5}, Ldefpackage/erp;->d(Z)V

    .line 241
    iget-object v2, v1, Ldefpackage/erp;->p:Ldefpackage/fjx;

    .line 242
    .local v2, "fjxVar":Ldefpackage/fjx;
    iget-object v3, v2, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 243
    .local v3, "poyVar":Ldefpackage/poy;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 244
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 245
    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 247
    :cond_0
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pdb;

    .line 248
    .local v4, "pdbVar":Ldefpackage/pdb;
    sget-object v7, Ldefpackage/pdb;->v:Ldefpackage/pdb;

    .line 249
    .local v7, "pdbVar2":Ldefpackage/pdb;
    iget v8, v4, Ldefpackage/pdb;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Ldefpackage/pdb;->a:I

    .line 250
    iput-boolean v6, v4, Ldefpackage/pdb;->c:Z

    .line 251
    iget-object v8, v2, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 252
    .local v8, "poyVar2":Ldefpackage/poy;
    iget-boolean v9, v8, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_1

    .line 253
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 254
    iput-boolean v6, v8, Ldefpackage/poy;->c:Z

    .line 256
    :cond_1
    iget-object v6, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pdb;

    .line 257
    .local v6, "pdbVar3":Ldefpackage/pdb;
    iget v9, v6, Ldefpackage/pdb;->a:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v6, Ldefpackage/pdb;->a:I

    .line 258
    iput-boolean v5, v6, Ldefpackage/pdb;->o:Z

    .line 259
    iget-object v9, v1, Ldefpackage/erp;->i:Ldefpackage/hsa;

    invoke-interface {v9}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v9

    check-cast v9, Ldefpackage/iik;

    iget-object v10, v1, Ldefpackage/erp;->p:Ldefpackage/fjx;

    invoke-virtual {v10}, Ldefpackage/fjx;->k()Ldefpackage/pdb;

    move-result-object v10

    iput-object v10, v9, Ldefpackage/iik;->t:Ldefpackage/pdb;

    .line 260
    .end local v2    # "fjxVar":Ldefpackage/fjx;
    .end local v3    # "poyVar":Ldefpackage/poy;
    .end local v4    # "pdbVar":Ldefpackage/pdb;
    .end local v6    # "pdbVar3":Ldefpackage/pdb;
    .end local v7    # "pdbVar2":Ldefpackage/pdb;
    .end local v8    # "poyVar2":Ldefpackage/poy;
    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x57b

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Couldn\'t find a session for shot %s"

    invoke-interface {v2, v3, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    :goto_0
    iget-object v2, p0, Ldefpackage/eqx;->l:Ldefpackage/erk;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Ldefpackage/erk;->a(IZ)V

    .line 264
    return-void
.end method

.method public final e(Ldefpackage/mad;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 3
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "frameMetadata"    # Lcom/google/googlex/gcam/FrameMetadata;

    .line 268
    if-nez p1, :cond_0

    .line 269
    sget-object v0, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "LasagnaController"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x589

    const-string v2, "Viewfinder image not found."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_1

    .line 270
    :cond_0
    iget-object v0, p0, Ldefpackage/eqx;->e:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ldefpackage/eqx;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Ldefpackage/eqx;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/eqx$4;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/eqx$4;-><init>(Ldefpackage/eqx;Ldefpackage/mad;Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 271
    :cond_2
    :goto_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 293
    :goto_1
    return-void
.end method

.method public final declared-synchronized f(Ldefpackage/esk;)V
    .locals 2
    .param p1, "eskVar"    # Ldefpackage/esk;

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Ldefpackage/eqx;->q:Ldefpackage/esk;

    if-ne v0, p1, :cond_0

    .line 298
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 299
    .local v0, "ovdVar":Ldefpackage/ovd;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/eqx;->q:Ldefpackage/esk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    .end local p0    # "this":Ldefpackage/eqx;
    :cond_0
    monitor-exit p0

    return-void

    .line 296
    .end local p1    # "eskVar":Ldefpackage/esk;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(I)V
    .locals 3
    .param p1, "i"    # I

    .line 304
    sget-object v0, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "LasagnaController"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x58b

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Shot didn\'t start, removing %s."

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 305
    iget-object v0, p0, Ldefpackage/eqx;->e:Ldefpackage/lce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Ldefpackage/eqx;->m:Ljava/util/Map;

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
    iget-object v0, p0, Ldefpackage/eqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/erp;

    .line 312
    .local v0, "erpVar":Ldefpackage/erp;
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, v0, Ldefpackage/erp;->g:Ldefpackage/pih;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    sget-object v1, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x58c

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Can\'t set the base frame timestamp, shot %s already aborted"

    invoke-interface {v1, v2, p1}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 317
    :goto_0
    return-void
.end method

.method public final i(IZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 320
    iget-object v0, p0, Ldefpackage/eqx;->l:Ldefpackage/erk;

    new-instance v1, Ldefpackage/eqx$5;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/eqx$5;-><init>(Ldefpackage/eqx;IZ)V

    const-string v2, "setOptions"

    invoke-virtual {v0, v2, v1}, Ldefpackage/erk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method public final declared-synchronized j(Ldefpackage/esk;)V
    .locals 1
    .param p1, "eskVar"    # Ldefpackage/esk;

    monitor-enter p0

    .line 362
    :try_start_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 363
    .local v0, "ovdVar":Ldefpackage/ovd;
    iput-object p1, p0, Ldefpackage/eqx;->q:Ldefpackage/esk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 361
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    .end local p0    # "this":Ldefpackage/eqx;
    .end local p1    # "eskVar":Ldefpackage/esk;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
