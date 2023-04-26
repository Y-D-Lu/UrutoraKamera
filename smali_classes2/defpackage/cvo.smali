.class public final Ldefpackage/cvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cwj;
.implements Ldefpackage/lco;


# static fields
.field private static final d:Ldefpackage/ouj;


# instance fields
.field public a:Ldefpackage/lwd;

.field public final b:Llda;

.field public final c:Ljava/util/List;

.field private final e:Ldefpackage/lar;

.field private final f:Ldefpackage/lco;

.field private g:Z

.field private h:Z

.field private final i:Landroid/content/Intent;

.field private final j:Ldefpackage/cxz;

.field private final k:Ldefpackage/cwl;

.field private final l:Ldlt;

.field private final m:Ljava/util/List;

.field private final n:Ldefpackage/lwf;

.field private o:Ldefpackage/ghx;

.field private p:Ldefpackage/ghx;

.field private final q:Ldefpackage/cwc;

.field private final r:Ldefpackage/jtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/camerafacing/CameraFacingController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cvo;->d:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lwf;Ldefpackage/lar;Ldefpackage/cwc;Ldefpackage/cwl;Ldefpackage/cxz;Ldefpackage/jtx;Ldlt;Landroid/content/Intent;[B[B[B)V
    .locals 17
    .param p1, "lwfVar"    # Ldefpackage/lwf;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "cwcVar"    # Ldefpackage/cwc;
    .param p4, "cwlVar"    # Ldefpackage/cwl;
    .param p5, "cxzVar"    # Ldefpackage/cxz;
    .param p6, "jtxVar"    # Ldefpackage/jtx;
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

    iput-object v4, v0, Ldefpackage/cvo;->c:Ljava/util/List;

    .line 37
    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    iput-object v4, v0, Ldefpackage/cvo;->a:Ldefpackage/lwd;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v5, "arrayList":Ljava/util/ArrayList;
    iput-object v5, v0, Ldefpackage/cvo;->m:Ljava/util/List;

    .line 40
    move-object/from16 v6, p1

    iput-object v6, v0, Ldefpackage/cvo;->n:Ldefpackage/lwf;

    .line 41
    move-object/from16 v7, p2

    iput-object v7, v0, Ldefpackage/cvo;->e:Ldefpackage/lar;

    .line 42
    const/4 v8, 0x0

    iput-boolean v8, v0, Ldefpackage/cvo;->g:Z

    .line 43
    iput-boolean v8, v0, Ldefpackage/cvo;->h:Z

    .line 44
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/cvo;->i:Landroid/content/Intent;

    .line 45
    iput-object v1, v0, Ldefpackage/cvo;->q:Ldefpackage/cwc;

    .line 46
    move-object/from16 v10, p4

    iput-object v10, v0, Ldefpackage/cvo;->k:Ldefpackage/cwl;

    .line 47
    iput-object v2, v0, Ldefpackage/cvo;->j:Ldefpackage/cxz;

    .line 48
    move-object/from16 v11, p6

    iput-object v11, v0, Ldefpackage/cvo;->r:Ldefpackage/jtx;

    .line 49
    iput-object v3, v0, Ldefpackage/cvo;->l:Ldlt;

    .line 50
    new-instance v12, Ldefpackage/cvn;

    invoke-direct/range {p0 .. p0}, Ldefpackage/cvo;->o()Ldefpackage/ghx;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v8

    :goto_0
    invoke-direct {v12, v4, v13}, Ldefpackage/cvn;-><init>(Ldefpackage/lwd;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v12, Ldefpackage/cvn;

    sget-object v13, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-direct/range {p0 .. p0}, Ldefpackage/cvo;->p()Ldefpackage/ghx;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v8

    :goto_1
    invoke-direct {v12, v13, v15}, Ldefpackage/cvn;-><init>(Ldefpackage/lwd;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-direct/range {p0 .. p0}, Ldefpackage/cvo;->o()Ldefpackage/ghx;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object v12, v13

    :goto_2
    iput-object v12, v0, Ldefpackage/cvo;->a:Ldefpackage/lwd;

    .line 53
    new-instance v15, Ldefpackage/lce;

    invoke-direct {v15, v12}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    move-object v12, v15

    .line 54
    .local v12, "lceVar":Ldefpackage/lce;
    iput-object v12, v0, Ldefpackage/cvo;->b:Llda;

    .line 55
    new-instance v15, Ldefpackage/bxd;

    invoke-static {v12}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v14

    new-instance v8, Ldefpackage/cvo$1;

    invoke-direct {v8, v0}, Ldefpackage/cvo$1;-><init>(Ldefpackage/cvo;)V

    invoke-static {v14, v8}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v8

    invoke-direct {v15, v8}, Ldefpackage/bxd;-><init>(Ldefpackage/lco;)V

    iput-object v15, v0, Ldefpackage/cvo;->f:Ldefpackage/lco;

    .line 65
    invoke-direct/range {p0 .. p0}, Ldefpackage/cvo;->m()Z

    move-result v8

    const/4 v14, 0x2

    if-eqz v8, :cond_3

    .line 66
    new-array v8, v14, [Ldefpackage/lwd;

    const/4 v15, 0x0

    aput-object v13, v8, v15

    const/4 v14, 0x1

    aput-object v4, v8, v14

    invoke-interface {v2, v8}, Ldefpackage/cxz;->e([Ldefpackage/lwd;)V

    goto :goto_3

    .line 67
    :cond_3
    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v0, v13}, Ldefpackage/cvo;->n(Ldefpackage/lwd;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 68
    new-array v8, v14, [Ldefpackage/lwd;

    aput-object v4, v8, v15

    invoke-interface {v2, v8}, Ldefpackage/cxz;->e([Ldefpackage/lwd;)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-direct {v0, v4}, Ldefpackage/cvo;->n(Ldefpackage/lwd;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 70
    new-array v8, v14, [Ldefpackage/lwd;

    aput-object v13, v8, v15

    invoke-interface {v2, v8}, Ldefpackage/cxz;->e([Ldefpackage/lwd;)V

    .line 72
    :cond_5
    :goto_3
    invoke-static/range {p8 .. p8}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v4, v13

    .line 73
    .local v4, "lwdVar":Ldefpackage/lwd;
    :cond_6
    invoke-direct {v0, v4}, Ldefpackage/cvo;->l(Ldefpackage/lwd;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Ldefpackage/cvo;->m()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v12, Ldefpackage/lce;->d:Ljava/lang/Object;

    if-ne v4, v8, :cond_7

    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ldefpackage/jtx;->s()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 78
    iget-object v8, v12, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v8, Ldefpackage/lwd;

    invoke-direct {v0, v8}, Ldefpackage/cvo;->l(Ldefpackage/lwd;)V

    .line 79
    invoke-interface {v2, v4}, Ldefpackage/cxz;->f(Ldefpackage/lwd;)V

    .line 80
    const/4 v8, 0x2

    invoke-virtual {v1, v4, v8, v8}, Ldefpackage/cwc;->a(Ldefpackage/lwd;II)V

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
    new-instance v14, Ldefpackage/dlr;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Ldefpackage/lju;->CAMERAS_NOT_ENUMERATED:Ldefpackage/lju;

    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/lwd;

    const/16 v16, 0x0

    aput-object v4, v1, v16

    invoke-direct {v14, v15, v0, v1}, Ldefpackage/dlr;-><init>(Ljava/lang/String;Ldefpackage/lju;[Ldefpackage/lwd;)V

    invoke-interface {v3, v14}, Ldefpackage/llt;->e(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 75
    .end local v8    # "name":Ljava/lang/String;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    :cond_9
    :goto_4
    return-void
.end method

.method private final l(Ldefpackage/lwd;)V
    .locals 3
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 92
    iget-object v0, p0, Ldefpackage/cvo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldefpackage/cvm;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ldefpackage/cvm;-><init>(Ldefpackage/lwd;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cvn;

    .line 93
    .local v0, "cvnVar":Ldefpackage/cvn;
    if-eqz v0, :cond_0

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/cvn;->d:Z

    .line 96
    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 4

    .line 99
    iget-object v0, p0, Ldefpackage/cvo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/bql;->d:Ldefpackage/bql;

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

.method private final n(Ldefpackage/lwd;)Z
    .locals 3
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 103
    iget-object v0, p0, Ldefpackage/cvo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldefpackage/cvm;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ldefpackage/cvm;-><init>(Ldefpackage/lwd;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized o()Ldefpackage/ghx;
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/cvo;->g:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Ldefpackage/cvo;->n:Ldefpackage/lwf;

    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v0, v1}, Ldefpackage/cvo;->q(Ldefpackage/lwf;Ldefpackage/lwd;)Ldefpackage/ghx;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cvo;->o:Ldefpackage/ghx;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cvo;->g:Z

    .line 111
    .end local p0    # "this":Ldefpackage/cvo;
    :cond_0
    iget-object v0, p0, Ldefpackage/cvo;->o:Ldefpackage/ghx;
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

.method private final declared-synchronized p()Ldefpackage/ghx;
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/cvo;->h:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Ldefpackage/cvo;->n:Ldefpackage/lwf;

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v0, v1}, Ldefpackage/cvo;->q(Ldefpackage/lwf;Ldefpackage/lwd;)Ldefpackage/ghx;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cvo;->p:Ldefpackage/ghx;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cvo;->h:Z

    .line 119
    .end local p0    # "this":Ldefpackage/cvo;
    :cond_0
    iget-object v0, p0, Ldefpackage/cvo;->p:Ldefpackage/ghx;
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

.method private static q(Ldefpackage/lwf;Ldefpackage/lwd;)Ldefpackage/ghx;
    .locals 2
    .param p0, "lwfVar"    # Ldefpackage/lwf;
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 123
    invoke-virtual {p0, p1}, Ldefpackage/lwf;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v0

    .line 124
    .local v0, "e":Ldefpackage/lvs;
    if-nez v0, :cond_0

    .line 125
    const/4 v1, 0x0

    return-object v1

    .line 127
    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 1
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 132
    iget-object v0, p0, Ldefpackage/cvo;->f:Ldefpackage/lco;

    invoke-interface {v0, p1, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/lwd;
    .locals 1

    .line 143
    iget-object v0, p0, Ldefpackage/cvo;->b:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/lwd;

    return-object v0
.end method

.method public final e()Ldefpackage/ojc;
    .locals 1

    .line 147
    invoke-virtual {p0}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/cvo;->k(Ldefpackage/lwd;)Ldefpackage/ghx;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldefpackage/lwd;)V
    .locals 3
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 151
    iget-object v0, p0, Ldefpackage/cvo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldefpackage/cvm;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldefpackage/cvm;-><init>(Ldefpackage/lwd;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cvn;

    .line 152
    .local v0, "cvnVar":Ldefpackage/cvn;
    if-eqz v0, :cond_0

    .line 153
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/cvn;->c:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final fA()Ldefpackage/cwi;
    .locals 1

    .line 138
    iget-object v0, p0, Ldefpackage/cvo;->f:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cwi;

    return-object v0
.end method

.method public bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ldefpackage/cvo;->fA()Ldefpackage/cwi;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldefpackage/lwd;)V
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 158
    invoke-direct {p0}, Ldefpackage/cvo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Ldefpackage/cvo;->b:Llda;

    invoke-interface {v0, p1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 10
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 166
    invoke-virtual {p0}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v0

    .line 167
    .local v0, "d2":Ldefpackage/lwd;
    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne v0, v1, :cond_0

    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 168
    .local v2, "lwdVar":Ldefpackage/lwd;
    :goto_0
    invoke-direct {p0, v2}, Ldefpackage/cvo;->n(Ldefpackage/lwd;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {p0}, Ldefpackage/cvo;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    :cond_1
    invoke-virtual {p0, v1}, Ldefpackage/cvo;->g(Ldefpackage/lwd;)V

    .line 170
    invoke-virtual {p0}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    .line 171
    iget-object v1, p0, Ldefpackage/cvo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ldefpackage/cvo$3;

    invoke-direct {v3, p0}, Ldefpackage/cvo$3;-><init>(Ldefpackage/cvo;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 186
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-static {v1}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v1

    new-instance v3, Ldefpackage/cvo$2;

    invoke-direct {v3, p0, p1}, Ldefpackage/cvo$2;-><init>(Ldefpackage/cvo;Ljava/lang/Runnable;)V

    iget-object v5, p0, Ldefpackage/cvo;->e:Ldefpackage/lar;

    invoke-static {v1, v3, v5}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 192
    :cond_2
    iget-object v1, p0, Ldefpackage/cvo;->r:Ldefpackage/jtx;

    invoke-virtual {v1}, Ldefpackage/jtx;->s()Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    iget-object v1, p0, Ldefpackage/cvo;->l:Ldlt;

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
    new-instance v6, Ldefpackage/dlr;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldefpackage/lju;->CAMERAS_NOT_ENUMERATED:Ldefpackage/lju;

    const/4 v9, 0x1

    new-array v9, v9, [Ldefpackage/lwd;

    aput-object v2, v9, v4

    invoke-direct {v6, v7, v8, v9}, Ldefpackage/dlr;-><init>(Ljava/lang/String;Ldefpackage/lju;[Ldefpackage/lwd;)V

    invoke-interface {v1, v6}, Ldefpackage/llt;->e(Ljava/lang/Throwable;)V

    .line 201
    .end local v1    # "dltVar":Ldlt;
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Ldefpackage/cvo;->n(Ldefpackage/lwd;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v2}, Ldefpackage/cvo;->n(Ldefpackage/lwd;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ldefpackage/cvo;->r:Ldefpackage/jtx;

    invoke-virtual {v1}, Ldefpackage/jtx;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 202
    iget-object v1, p0, Ldefpackage/cvo;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ldefpackage/cvm;

    invoke-direct {v3, v2, v4}, Ldefpackage/cvm;-><init>(Ldefpackage/lwd;I)V

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

    check-cast v3, Ldefpackage/cvn;

    iget-boolean v3, v3, Ldefpackage/cvn;->b:Z

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

    iget-object v6, p0, Ldefpackage/cvo;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ldefpackage/cvm;

    invoke-direct {v7, v2, v5}, Ldefpackage/cvm;-><init>(Ldefpackage/lwd;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/cvn;

    move-object v6, v5

    .local v6, "cvnVar":Ldefpackage/cvn;
    if-eqz v5, :cond_6

    iget-boolean v5, v6, Ldefpackage/cvn;->d:Z

    if-nez v5, :cond_7

    .line 205
    :cond_6
    iget-object v5, p0, Ldefpackage/cvo;->j:Ldefpackage/cxz;

    invoke-interface {v5, v2}, Ldefpackage/cxz;->f(Ldefpackage/lwd;)V

    .line 207
    .end local v6    # "cvnVar":Ldefpackage/cvn;
    :cond_7
    iget-object v5, p0, Ldefpackage/cvo;->q:Ldefpackage/cwc;

    invoke-virtual {v5, v2, v4, v3}, Ldefpackage/cwc;->a(Ldefpackage/lwd;II)V

    .end local v1    # "findFirst":Ljava/util/Optional;
    .end local v3    # "i":I
    goto :goto_4

    .line 208
    :cond_8
    invoke-direct {p0, v0}, Ldefpackage/cvo;->n(Ldefpackage/lwd;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, v2}, Ldefpackage/cvo;->n(Ldefpackage/lwd;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ldefpackage/cvo;->r:Ldefpackage/jtx;

    invoke-virtual {v1}, Ldefpackage/jtx;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 209
    iget-object v1, p0, Ldefpackage/cvo;->k:Ldefpackage/cwl;

    invoke-interface {v1}, Ldefpackage/cwl;->c()V

    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    nop

    .line 211
    :goto_5
    invoke-direct {p0, v2}, Ldefpackage/cvo;->l(Ldefpackage/lwd;)V

    .line 212
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 215
    invoke-virtual {p0}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

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
    invoke-virtual {p0}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ldefpackage/lwd;)Ldefpackage/ghx;
    .locals 3
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 223
    sget-object v0, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ldefpackage/cvo;->o()Ldefpackage/ghx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-direct {p0}, Ldefpackage/cvo;->o()Ldefpackage/ghx;

    move-result-object v0

    return-object v0

    .line 224
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Ldefpackage/cvo;->p()Ldefpackage/ghx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-direct {p0}, Ldefpackage/cvo;->p()Ldefpackage/ghx;

    move-result-object v0

    return-object v0

    .line 227
    :cond_2
    sget-object v0, Ldefpackage/cvo;->d:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x289

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v1

    const-string v2, "No OneCameraCharacteristics found for: %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 234
    invoke-virtual {p0}, Ldefpackage/cvo;->i()Z

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
