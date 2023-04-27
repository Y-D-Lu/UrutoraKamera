.class public final Lcvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcwj;
.implements Llco;


# static fields
.field private static final d:Louj;


# instance fields
.field public a:Llwd;

.field public final b:Llda;

.field public final c:Ljava/util/List;

.field private final e:Llar;

.field private final f:Llco;

.field private g:Z

.field private h:Z

.field private final i:Landroid/content/Intent;

.field private final j:Lcxz;

.field private final k:Lcwl;

.field private final l:Ldlt;

.field private final m:Ljava/util/List;

.field private final n:Llwf;

.field private o:Lghx;

.field private p:Lghx;

.field private final q:Lcwc;

.field private final r:Ljtx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/camerafacing/CameraFacingController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcvo;->d:Louj;

    return-void
.end method

.method public constructor <init>(Llwf;Llar;Lcwc;Lcwl;Lcxz;Ljtx;Ldlt;Landroid/content/Intent;[B[B[B)V
    .locals 17
    .param p1, "lwfVar"    # Llwf;
    .param p2, "larVar"    # Llar;
    .param p3, "cwcVar"    # Lcwc;
    .param p4, "cwlVar"    # Lcwl;
    .param p5, "cxzVar"    # Lcxz;
    .param p6, "jtxVar"    # Ljtx;
    .param p7, "dltVar"    # Ldlt;
    .param p8, "intent"    # Landroid/content/Intent;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B
    .param p11, "bArr3"    # [B

    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcvo;->c:Ljava/util/List;

    .line 37
    sget-object v4, Llwd;->BACK:Llwd;

    iput-object v4, v0, Lcvo;->a:Llwd;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v5, "arrayList":Ljava/util/ArrayList;
    iput-object v5, v0, Lcvo;->m:Ljava/util/List;

    .line 40
    move-object/from16 v6, p1

    iput-object v6, v0, Lcvo;->n:Llwf;

    .line 41
    move-object/from16 v7, p2

    iput-object v7, v0, Lcvo;->e:Llar;

    .line 42
    const/4 v8, 0x0

    iput-boolean v8, v0, Lcvo;->g:Z

    .line 43
    iput-boolean v8, v0, Lcvo;->h:Z

    .line 44
    move-object/from16 v9, p8

    iput-object v9, v0, Lcvo;->i:Landroid/content/Intent;

    .line 45
    iput-object v1, v0, Lcvo;->q:Lcwc;

    .line 46
    move-object/from16 v10, p4

    iput-object v10, v0, Lcvo;->k:Lcwl;

    .line 47
    iput-object v2, v0, Lcvo;->j:Lcxz;

    .line 48
    move-object/from16 v11, p6

    iput-object v11, v0, Lcvo;->r:Ljtx;

    .line 49
    iput-object v3, v0, Lcvo;->l:Ldlt;

    .line 50
    new-instance v12, Lcvn;

    invoke-direct/range {p0 .. p0}, Lcvo;->o()Lghx;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v8

    :goto_0
    invoke-direct {v12, v4, v13}, Lcvn;-><init>(Llwd;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v12, Lcvn;

    sget-object v13, Llwd;->FRONT:Llwd;

    invoke-direct/range {p0 .. p0}, Lcvo;->p()Lghx;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v8

    :goto_1
    invoke-direct {v12, v13, v15}, Lcvn;-><init>(Llwd;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-direct/range {p0 .. p0}, Lcvo;->o()Lghx;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object v12, v13

    :goto_2
    iput-object v12, v0, Lcvo;->a:Llwd;

    .line 53
    new-instance v15, Llce;

    invoke-direct {v15, v12}, Llce;-><init>(Ljava/lang/Object;)V

    move-object v12, v15

    .line 54
    .local v12, "lceVar":Llce;
    iput-object v12, v0, Lcvo;->b:Llda;

    .line 55
    new-instance v15, Lbxd;

    invoke-static {v12}, Llci;->c(Llco;)Llco;

    move-result-object v14

    new-instance v8, Ldefpackage/i4;

    invoke-direct {v8, v0}, Ldefpackage/i4;-><init>(Lcvo;)V

    invoke-static {v14, v8}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v8

    invoke-direct {v15, v8}, Lbxd;-><init>(Llco;)V

    iput-object v15, v0, Lcvo;->f:Llco;

    .line 65
    invoke-direct/range {p0 .. p0}, Lcvo;->m()Z

    move-result v8

    const/4 v14, 0x2

    if-eqz v8, :cond_3

    .line 66
    new-array v8, v14, [Llwd;

    const/4 v15, 0x0

    aput-object v13, v8, v15

    const/4 v14, 0x1

    aput-object v4, v8, v14

    invoke-interface {v2, v8}, Lcxz;->e([Llwd;)V

    goto :goto_3

    .line 67
    :cond_3
    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v0, v13}, Lcvo;->n(Llwd;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 68
    new-array v8, v14, [Llwd;

    aput-object v4, v8, v15

    invoke-interface {v2, v8}, Lcxz;->e([Llwd;)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-direct {v0, v4}, Lcvo;->n(Llwd;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 70
    new-array v8, v14, [Llwd;

    aput-object v13, v8, v15

    invoke-interface {v2, v8}, Lcxz;->e([Llwd;)V

    .line 72
    :cond_5
    :goto_3
    invoke-static/range {p8 .. p8}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v4, v13

    .line 73
    .local v4, "lwdVar":Llwd;
    :cond_6
    invoke-direct {v0, v4}, Lcvo;->l(Llwd;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcvo;->m()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v12, Llce;->d:Ljava/lang/Object;

    if-ne v4, v8, :cond_7

    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljtx;->s()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 78
    iget-object v8, v12, Llce;->d:Ljava/lang/Object;

    check-cast v8, Llwd;

    invoke-direct {v0, v8}, Lcvo;->l(Llwd;)V

    .line 79
    invoke-interface {v2, v4}, Lcxz;->f(Llwd;)V

    .line 80
    const/4 v8, 0x2

    invoke-virtual {v1, v4, v8, v8}, Lcwc;->a(Llwd;II)V

    .line 81
    return-void

    .line 83
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 84
    .local v8, "name":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string v14, "No "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v14, " camera present"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v14, Ldlr;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Llju;->CAMERAS_NOT_ENUMERATED:Llju;

    const/4 v1, 0x1

    new-array v1, v1, [Llwd;

    const/16 v16, 0x0

    aput-object v4, v1, v16

    invoke-direct {v14, v15, v0, v1}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {v3, v14}, Lllt;->e(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 75
    .end local v8    # "name":Ljava/lang/String;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    :cond_9
    :goto_4
    return-void
.end method

.method private final l(Llwd;)V
    .locals 3
    .param p1, "lwdVar"    # Llwd;

    .line 92
    iget-object v0, p0, Lcvo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcvm;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 93
    .local v0, "cvnVar":Lcvn;
    if-eqz v0, :cond_0

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvn;->d:Z

    .line 96
    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 4

    .line 99
    iget-object v0, p0, Lcvo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbql;->d:Lbql;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n(Llwd;)Z
    .locals 3
    .param p1, "lwdVar"    # Llwd;

    .line 103
    iget-object v0, p0, Lcvo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcvm;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized o()Lghx;
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcvo;->g:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcvo;->n:Llwf;

    sget-object v1, Llwd;->BACK:Llwd;

    invoke-static {v0, v1}, Lcvo;->q(Llwf;Llwd;)Lghx;

    move-result-object v0

    iput-object v0, p0, Lcvo;->o:Lghx;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvo;->g:Z

    .line 111
    .end local p0    # "this":Lcvo;
    :cond_0
    iget-object v0, p0, Lcvo;->o:Lghx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized p()Lghx;
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcvo;->h:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcvo;->n:Llwf;

    sget-object v1, Llwd;->FRONT:Llwd;

    invoke-static {v0, v1}, Lcvo;->q(Llwf;Llwd;)Lghx;

    move-result-object v0

    iput-object v0, p0, Lcvo;->p:Lghx;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvo;->h:Z

    .line 119
    .end local p0    # "this":Lcvo;
    :cond_0
    iget-object v0, p0, Lcvo;->p:Lghx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static q(Llwf;Llwd;)Lghx;
    .locals 2
    .param p0, "lwfVar"    # Llwf;
    .param p1, "lwdVar"    # Llwd;

    .line 123
    invoke-virtual {p0, p1}, Llwf;->e(Llwd;)Llvs;

    move-result-object v0

    .line 124
    .local v0, "e":Llvs;
    if-nez v0, :cond_0

    .line 125
    const/4 v1, 0x0

    return-object v1

    .line 127
    :cond_0
    invoke-virtual {p0, v0}, Llwf;->f(Llvs;)Lghx;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 132
    iget-object v0, p0, Lcvo;->f:Llco;

    invoke-interface {v0, p1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llwd;
    .locals 1

    .line 143
    iget-object v0, p0, Lcvo;->b:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Llwd;

    return-object v0
.end method

.method public final e()Lojc;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvo;->k(Llwd;)Lghx;

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final f(Llwd;)V
    .locals 3
    .param p1, "lwdVar"    # Llwd;

    .line 151
    iget-object v0, p0, Lcvo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcvm;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 152
    .local v0, "cvnVar":Lcvn;
    if-eqz v0, :cond_0

    .line 153
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcvn;->c:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final fA()Lcwi;
    .locals 1

    .line 138
    iget-object v0, p0, Lcvo;->f:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    return-object v0
.end method

.method public bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcvo;->fA()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final g(Llwd;)V
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 158
    invoke-direct {p0}, Lcvo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcvo;->b:Llda;

    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 10
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 166
    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v0

    .line 167
    .local v0, "d2":Llwd;
    sget-object v1, Llwd;->BACK:Llwd;

    if-ne v0, v1, :cond_0

    sget-object v2, Llwd;->FRONT:Llwd;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 168
    .local v2, "lwdVar":Llwd;
    :goto_0
    invoke-direct {p0, v2}, Lcvo;->n(Llwd;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {p0}, Lcvo;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Llwd;->FRONT:Llwd;

    :cond_1
    invoke-virtual {p0, v1}, Lcvo;->g(Llwd;)V

    .line 170
    invoke-virtual {p0}, Lcvo;->d()Llwd;

    .line 171
    iget-object v1, p0, Lcvo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ldefpackage/k4;

    invoke-direct {v3, p0}, Ldefpackage/k4;-><init>(Lcvo;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 186
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-static {v1}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v1

    new-instance v3, Ldefpackage/j4;

    invoke-direct {v3, p0, p1}, Ldefpackage/j4;-><init>(Lcvo;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcvo;->e:Llar;

    invoke-static {v1, v3, v5}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 192
    :cond_2
    iget-object v1, p0, Lcvo;->r:Ljtx;

    invoke-virtual {v1}, Ljtx;->s()Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    iget-object v1, p0, Lcvo;->l:Ldlt;

    .line 194
    .local v1, "dltVar":Ldlt;
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 195
    .local v3, "name":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "No "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v6, " camera present"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance v6, Ldlr;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Llju;->CAMERAS_NOT_ENUMERATED:Llju;

    const/4 v9, 0x1

    new-array v9, v9, [Llwd;

    aput-object v2, v9, v4

    invoke-direct {v6, v7, v8, v9}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {v1, v6}, Lllt;->e(Ljava/lang/Throwable;)V

    .line 201
    .end local v1    # "dltVar":Ldlt;
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcvo;->n(Llwd;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v2}, Lcvo;->n(Llwd;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcvo;->r:Ljtx;

    invoke-virtual {v1}, Ljtx;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 202
    iget-object v1, p0, Lcvo;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcvm;

    invoke-direct {v3, v2, v4}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 203
    .local v1, "findFirst":Ljava/util/Optional;
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvn;

    iget-boolean v3, v3, Lcvn;->b:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v5

    .line 204
    .local v3, "i":I
    :goto_3
    if-ne v3, v5, :cond_7

    iget-object v6, p0, Lcvo;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcvm;

    invoke-direct {v7, v2, v5}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvn;

    move-object v6, v5

    .local v6, "cvnVar":Lcvn;
    if-eqz v5, :cond_6

    iget-boolean v5, v6, Lcvn;->d:Z

    if-nez v5, :cond_7

    .line 205
    :cond_6
    iget-object v5, p0, Lcvo;->j:Lcxz;

    invoke-interface {v5, v2}, Lcxz;->f(Llwd;)V

    .line 207
    .end local v6    # "cvnVar":Lcvn;
    :cond_7
    iget-object v5, p0, Lcvo;->q:Lcwc;

    invoke-virtual {v5, v2, v4, v3}, Lcwc;->a(Llwd;II)V

    .end local v1    # "findFirst":Ljava/util/Optional;
    .end local v3    # "i":I
    goto :goto_4

    .line 208
    :cond_8
    invoke-direct {p0, v0}, Lcvo;->n(Llwd;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, v2}, Lcvo;->n(Llwd;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcvo;->r:Ljtx;

    invoke-virtual {v1}, Ljtx;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 209
    iget-object v1, p0, Lcvo;->k:Lcwl;

    invoke-interface {v1}, Lcwl;->c()V

    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    nop

    .line 211
    :goto_5
    invoke-direct {p0, v2}, Lcvo;->l(Llwd;)V

    .line 212
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->BACK:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Llwd;)Lghx;
    .locals 3
    .param p1, "lwdVar"    # Llwd;

    .line 223
    sget-object v0, Llwd;->BACK:Llwd;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcvo;->o()Lghx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-direct {p0}, Lcvo;->o()Lghx;

    move-result-object v0

    return-object v0

    .line 224
    :cond_1
    :goto_0
    sget-object v0, Llwd;->FRONT:Llwd;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcvo;->p()Lghx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-direct {p0}, Lcvo;->p()Lghx;

    move-result-object v0

    return-object v0

    .line 227
    :cond_2
    sget-object v0, Lcvo;->d:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x289

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v1

    const-string v2, "No OneCameraCharacteristics found for: %s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcvo;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Front Camera"

    goto :goto_0

    :cond_0
    const-string v0, "Back Camera"

    :goto_0
    return-object v0
.end method
