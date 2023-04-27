.class public final Lhkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldvq;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lhki;

.field private final c:Lhkr;

.field private final d:Ldvp;

.field private final e:Lfpo;

.field private final f:Lojc;

.field private g:J

.field private final h:Limf;

.field private final i:Ldqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/qualityscore/FrameQualityScoreProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhkq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhki;Lhkr;Ldvp;Lfpo;Llda;Lddf;Lqkg;Limf;Ldqa;)V
    .locals 3
    .param p1, "hkiVar"    # Lhki;
    .param p2, "hkrVar"    # Lhkr;
    .param p3, "dvpVar"    # Ldvp;
    .param p4, "fpoVar"    # Lfpo;
    .param p5, "ldaVar"    # Llda;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "qkgVar"    # Lqkg;
    .param p8, "imfVar"    # Limf;
    .param p9, "dqaVar"    # Ldqa;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhkq;->g:J

    .line 24
    iput-object p1, p0, Lhkq;->b:Lhki;

    .line 25
    iput-object p2, p0, Lhkq;->c:Lhkr;

    .line 26
    iput-object p3, p0, Lhkq;->d:Ldvp;

    .line 27
    iput-object p4, p0, Lhkq;->e:Lfpo;

    .line 28
    invoke-interface {p5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lddd;->a:Lddg;

    .line 30
    .local v0, "ddgVar":Lddg;
    invoke-interface {p6}, Lddf;->d()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .local v0, "z":Z
    goto :goto_0

    .line 33
    .end local v0    # "z":Z
    :cond_0
    const/4 v0, 0x1

    .line 35
    .restart local v0    # "z":Z
    :goto_0
    sget-object v1, Lddd;->a:Lddg;

    .line 36
    .local v1, "ddgVar2":Lddg;
    invoke-interface {p6}, Lddf;->d()V

    .line 37
    if-eqz v0, :cond_1

    invoke-interface {p7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwk;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Loih;->a:Loih;

    :goto_1
    iput-object v2, p0, Lhkq;->f:Lojc;

    .line 38
    iput-object p8, p0, Lhkq;->h:Limf;

    .line 39
    iput-object p9, p0, Lhkq;->i:Ldqa;

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(J)V
    .locals 22
    .param p1, "j"    # J

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, v1, Lhkq;->e:Lfpo;

    invoke-interface {v0, v2, v3}, Lfpo;->c(J)Lmad;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    .line 46
    .local v4, "c":Lmad;
    if-nez v4, :cond_0

    .line 47
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, v1, Lhkq;->c:Lhkr;

    invoke-virtual {v0, v2, v3}, Lhkr;->c(J)Lhkn;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lhkq;->d:Ldvp;

    invoke-virtual {v0, v2, v3}, Ldvp;->a(J)Lhjz;

    move-result-object v0

    move-object v5, v0

    .local v5, "a2":Lhjz;
    if-eqz v0, :cond_8

    iget-object v0, v1, Lhkq;->h:Limf;

    invoke-virtual {v0}, Limf;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lhkq;->i:Ldqa;

    invoke-virtual {v0}, Ldqa;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    const-string v0, "frameQualityScorer.getFrameScore"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Lhkq;->b:Lhki;

    invoke-virtual {v0, v4, v5}, Lhki;->a(Lmad;Lhjz;)Lhkn;

    move-result-object v0

    move-object v6, v0

    .line 52
    .local v6, "a3":Lhkn;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    iget-wide v7, v1, Lhkq;->g:J

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    .line 54
    sget-object v0, Lhkq;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v7, 0x9d4

    invoke-interface {v0, v7}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v7, "Out of order frame scores detected!"

    invoke-interface {v0, v7}, Lova;->o(Ljava/lang/String;)V

    .line 56
    .end local p0    # "this":Lhkq;
    :cond_1
    iget-object v0, v1, Lhkq;->c:Lhkr;

    invoke-virtual {v0, v6}, Lhkr;->f(Lhkn;)V

    .line 57
    iget-object v0, v1, Lhkq;->f:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lhkn;->p:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, v1, Lhkq;->f:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk;

    move-object v7, v0

    .line 59
    .local v7, "dwkVar":Ldwk;
    iget-object v0, v6, Lhkn;->p:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    move-object v8, v0

    .line 60
    .local v8, "hlaVar":Lhla;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 61
    .local v9, "arrayList":Ljava/util/ArrayList;
    iget-object v0, v8, Lhla;->a:[Lhkz;

    array-length v10, v0

    const/4 v11, 0x0

    if-lez v10, :cond_6

    aget-object v0, v0, v11

    .line 62
    .local v0, "hkzVar":Lhkz;
    new-instance v10, Ldwe;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ldwe;-><init>([B)V

    .line 63
    .local v10, "dweVar":Ldwe;
    const-wide/16 v11, -0x1

    invoke-virtual {v10, v11, v12}, Ldwe;->c(J)V

    .line 64
    sget-object v11, Loih;->a:Loih;

    iput-object v11, v10, Ldwe;->b:Lojc;

    .line 65
    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v10, v12}, Ldwe;->b(F)V

    .line 66
    iput-object v11, v10, Ldwe;->d:Lojc;

    .line 67
    invoke-virtual {v10, v12}, Ldwe;->a(F)V

    .line 68
    iget-wide v11, v0, Lhkz;->a:J

    invoke-virtual {v10, v11, v12}, Ldwe;->c(J)V

    .line 69
    iget-object v11, v0, Lhkz;->b:Lojc;

    iput-object v11, v10, Ldwe;->b:Lojc;

    .line 70
    iget v11, v0, Lhkz;->c:F

    invoke-virtual {v10, v11}, Ldwe;->b(F)V

    .line 71
    iget-object v11, v0, Lhkz;->d:Lojc;

    iput-object v11, v10, Ldwe;->d:Lojc;

    .line 72
    iget v11, v0, Lhkz;->e:F

    invoke-virtual {v10, v11}, Ldwe;->a(F)V

    .line 73
    iget-object v11, v10, Ldwe;->a:Ljava/lang/Long;

    .line 74
    .local v11, "l":Ljava/lang/Long;
    if-eqz v11, :cond_2

    iget-object v12, v10, Ldwe;->c:Ljava/lang/Float;

    if-eqz v12, :cond_2

    iget-object v12, v10, Ldwe;->e:Ljava/lang/Float;

    if-eqz v12, :cond_2

    .line 75
    new-instance v12, Ldwf;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v13, v10, Ldwe;->b:Lojc;

    move-object/from16 v20, v0

    .end local v0    # "hkzVar":Lhkz;
    .local v20, "hkzVar":Lhkz;
    iget-object v0, v10, Ldwe;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v0, v10, Ldwe;->d:Lojc;

    move-object/from16 v21, v5

    .end local v5    # "a2":Lhjz;
    .local v21, "a2":Lhjz;
    iget-object v5, v10, Ldwe;->e:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move-object v5, v13

    move-object v13, v12

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Ldwf;-><init>(JLojc;FLojc;F)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    .end local v20    # "hkzVar":Lhkz;
    .end local v21    # "a2":Lhjz;
    .restart local v0    # "hkzVar":Lhkz;
    .restart local v5    # "a2":Lhjz;
    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v21, v5

    .line 77
    .end local v0    # "hkzVar":Lhkz;
    .end local v5    # "a2":Lhjz;
    .restart local v20    # "hkzVar":Lhkz;
    .restart local v21    # "a2":Lhjz;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v5, v10, Ldwe;->a:Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 79
    const-string v5, " trackId"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    iget-object v5, v10, Ldwe;->c:Ljava/lang/Float;

    if-nez v5, :cond_4

    .line 82
    const-string v5, " score"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_4
    iget-object v5, v10, Ldwe;->e:Ljava/lang/Float;

    if-nez v5, :cond_5

    .line 85
    const-string v5, " aggregatedToneConfidence"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .local v12, "sb2":Ljava/lang/StringBuilder;
    const-string v13, "Missing required properties:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 93
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "dweVar":Ldwe;
    .end local v11    # "l":Ljava/lang/Long;
    .end local v12    # "sb2":Ljava/lang/StringBuilder;
    .end local v20    # "hkzVar":Lhkz;
    .end local v21    # "a2":Lhjz;
    .local v5, "a2":Lhjz;
    :cond_6
    move-object/from16 v21, v5

    .end local v5    # "a2":Lhjz;
    .restart local v21    # "a2":Lhjz;
    new-instance v0, Ldwg;

    iget-wide v10, v8, Lhla;->f:J

    invoke-direct {v0, v10, v11, v9}, Ldwg;-><init>(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    .line 95
    .local v5, "dwgVar":Ldwg;
    :try_start_2
    iget-object v10, v7, Ldwk;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    iget-object v0, v7, Ldwk;->b:[Ldwg;

    iget-object v11, v7, Ldwk;->a:Ldtg;

    iget-wide v12, v5, Ldwg;->a:J

    invoke-virtual {v11, v12, v13}, Ldtg;->b(J)I

    move-result v11

    aput-object v5, v0, v11

    .line 97
    monitor-exit v10

    .line 99
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v4    # "c":Lmad;
    .end local v5    # "dwgVar":Ldwg;
    .end local v6    # "a3":Lhkn;
    .end local v7    # "dwkVar":Ldwk;
    .end local v8    # "hlaVar":Lhla;
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v21    # "a2":Lhjz;
    .end local p1    # "j":J
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .restart local v4    # "c":Lmad;
    .restart local v5    # "dwgVar":Ldwg;
    .restart local v6    # "a3":Lhkn;
    .restart local v7    # "dwkVar":Ldwk;
    .restart local v8    # "hlaVar":Lhla;
    .restart local v9    # "arrayList":Ljava/util/ArrayList;
    .restart local v21    # "a2":Lhjz;
    .restart local p1    # "j":J
    :catch_0
    move-exception v0

    goto :goto_1

    .line 57
    .end local v7    # "dwkVar":Ldwk;
    .end local v8    # "hlaVar":Lhla;
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v21    # "a2":Lhjz;
    .local v5, "a2":Lhjz;
    :cond_7
    move-object/from16 v21, v5

    .line 101
    .end local v5    # "a2":Lhjz;
    .restart local v21    # "a2":Lhjz;
    :goto_1
    :try_start_5
    iput-wide v2, v1, Lhkq;->g:J

    goto :goto_2

    .line 49
    .end local v6    # "a3":Lhkn;
    .end local v21    # "a2":Lhjz;
    .restart local v5    # "a2":Lhjz;
    :cond_8
    move-object/from16 v21, v5

    .line 103
    .end local v5    # "a2":Lhjz;
    :cond_9
    :goto_2
    invoke-interface {v4}, Llie;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    monitor-exit p0

    return-void

    .line 44
    .end local v4    # "c":Lmad;
    .end local p1    # "j":J
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lhjz;)V
    .locals 2
    .param p1, "hjzVar"    # Lhjz;

    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p1, Lhjz;->b:J

    invoke-virtual {p0, v0, v1}, Lhkq;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 107
    .end local p0    # "this":Lhkq;
    .end local p1    # "hjzVar":Lhjz;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
