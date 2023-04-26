.class public final Ldefpackage/hkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dvq;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/hki;

.field private final c:Ldefpackage/hkr;

.field private final d:Ldefpackage/dvp;

.field private final e:Ldefpackage/fpo;

.field private final f:Ldefpackage/ojc;

.field private g:J

.field private final h:Ldefpackage/imf;

.field private final i:Ldefpackage/dqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/qualityscore/FrameQualityScoreProcessor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hkq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hki;Ldefpackage/hkr;Ldefpackage/dvp;Ldefpackage/fpo;Llda;Ldefpackage/ddf;Ldefpackage/qkg;Ldefpackage/imf;Ldefpackage/dqa;)V
    .locals 3
    .param p1, "hkiVar"    # Ldefpackage/hki;
    .param p2, "hkrVar"    # Ldefpackage/hkr;
    .param p3, "dvpVar"    # Ldefpackage/dvp;
    .param p4, "fpoVar"    # Ldefpackage/fpo;
    .param p5, "ldaVar"    # Llda;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "qkgVar"    # Ldefpackage/qkg;
    .param p8, "imfVar"    # Ldefpackage/imf;
    .param p9, "dqaVar"    # Ldefpackage/dqa;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/hkq;->g:J

    .line 24
    iput-object p1, p0, Ldefpackage/hkq;->b:Ldefpackage/hki;

    .line 25
    iput-object p2, p0, Ldefpackage/hkq;->c:Ldefpackage/hkr;

    .line 26
    iput-object p3, p0, Ldefpackage/hkq;->d:Ldefpackage/dvp;

    .line 27
    iput-object p4, p0, Ldefpackage/hkq;->e:Ldefpackage/fpo;

    .line 28
    invoke-interface {p5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Ldefpackage/ddd;->a:Ldefpackage/ddg;

    .line 30
    .local v0, "ddgVar":Ldefpackage/ddg;
    invoke-interface {p6}, Ldefpackage/ddf;->d()V

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
    sget-object v1, Ldefpackage/ddd;->a:Ldefpackage/ddg;

    .line 36
    .local v1, "ddgVar2":Ldefpackage/ddg;
    invoke-interface {p6}, Ldefpackage/ddf;->d()V

    .line 37
    if-eqz v0, :cond_1

    invoke-interface {p7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dwk;

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_1
    iput-object v2, p0, Ldefpackage/hkq;->f:Ldefpackage/ojc;

    .line 38
    iput-object p8, p0, Ldefpackage/hkq;->h:Ldefpackage/imf;

    .line 39
    iput-object p9, p0, Ldefpackage/hkq;->i:Ldefpackage/dqa;

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
    iget-object v0, v1, Ldefpackage/hkq;->e:Ldefpackage/fpo;

    invoke-interface {v0, v2, v3}, Ldefpackage/fpo;->c(J)Ldefpackage/mad;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    .line 46
    .local v4, "c":Ldefpackage/mad;
    if-nez v4, :cond_0

    .line 47
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, v1, Ldefpackage/hkq;->c:Ldefpackage/hkr;

    invoke-virtual {v0, v2, v3}, Ldefpackage/hkr;->c(J)Ldefpackage/hkn;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Ldefpackage/hkq;->d:Ldefpackage/dvp;

    invoke-virtual {v0, v2, v3}, Ldefpackage/dvp;->a(J)Ldefpackage/hjz;

    move-result-object v0

    move-object v5, v0

    .local v5, "a2":Ldefpackage/hjz;
    if-eqz v0, :cond_8

    iget-object v0, v1, Ldefpackage/hkq;->h:Ldefpackage/imf;

    invoke-virtual {v0}, Ldefpackage/imf;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Ldefpackage/hkq;->i:Ldefpackage/dqa;

    invoke-virtual {v0}, Ldefpackage/dqa;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    const-string v0, "frameQualityScorer.getFrameScore"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Ldefpackage/hkq;->b:Ldefpackage/hki;

    invoke-virtual {v0, v4, v5}, Ldefpackage/hki;->a(Ldefpackage/mad;Ldefpackage/hjz;)Ldefpackage/hkn;

    move-result-object v0

    move-object v6, v0

    .line 52
    .local v6, "a3":Ldefpackage/hkn;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    iget-wide v7, v1, Ldefpackage/hkq;->g:J

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    .line 54
    sget-object v0, Ldefpackage/hkq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v7, 0x9d4

    invoke-interface {v0, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v7, "Out of order frame scores detected!"

    invoke-interface {v0, v7}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 56
    .end local p0    # "this":Ldefpackage/hkq;
    :cond_1
    iget-object v0, v1, Ldefpackage/hkq;->c:Ldefpackage/hkr;

    invoke-virtual {v0, v6}, Ldefpackage/hkr;->f(Ldefpackage/hkn;)V

    .line 57
    iget-object v0, v1, Ldefpackage/hkq;->f:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Ldefpackage/hkn;->p:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, v1, Ldefpackage/hkq;->f:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dwk;

    move-object v7, v0

    .line 59
    .local v7, "dwkVar":Ldefpackage/dwk;
    iget-object v0, v6, Ldefpackage/hkn;->p:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hla;

    move-object v8, v0

    .line 60
    .local v8, "hlaVar":Ldefpackage/hla;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 61
    .local v9, "arrayList":Ljava/util/ArrayList;
    iget-object v0, v8, Ldefpackage/hla;->a:[Ldefpackage/hkz;

    array-length v10, v0

    const/4 v11, 0x0

    if-lez v10, :cond_6

    aget-object v0, v0, v11

    .line 62
    .local v0, "hkzVar":Ldefpackage/hkz;
    new-instance v10, Ldefpackage/dwe;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ldefpackage/dwe;-><init>([B)V

    .line 63
    .local v10, "dweVar":Ldefpackage/dwe;
    const-wide/16 v11, -0x1

    invoke-virtual {v10, v11, v12}, Ldefpackage/dwe;->c(J)V

    .line 64
    sget-object v11, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v11, v10, Ldefpackage/dwe;->b:Ldefpackage/ojc;

    .line 65
    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v10, v12}, Ldefpackage/dwe;->b(F)V

    .line 66
    iput-object v11, v10, Ldefpackage/dwe;->d:Ldefpackage/ojc;

    .line 67
    invoke-virtual {v10, v12}, Ldefpackage/dwe;->a(F)V

    .line 68
    iget-wide v11, v0, Ldefpackage/hkz;->a:J

    invoke-virtual {v10, v11, v12}, Ldefpackage/dwe;->c(J)V

    .line 69
    iget-object v11, v0, Ldefpackage/hkz;->b:Ldefpackage/ojc;

    iput-object v11, v10, Ldefpackage/dwe;->b:Ldefpackage/ojc;

    .line 70
    iget v11, v0, Ldefpackage/hkz;->c:F

    invoke-virtual {v10, v11}, Ldefpackage/dwe;->b(F)V

    .line 71
    iget-object v11, v0, Ldefpackage/hkz;->d:Ldefpackage/ojc;

    iput-object v11, v10, Ldefpackage/dwe;->d:Ldefpackage/ojc;

    .line 72
    iget v11, v0, Ldefpackage/hkz;->e:F

    invoke-virtual {v10, v11}, Ldefpackage/dwe;->a(F)V

    .line 73
    iget-object v11, v10, Ldefpackage/dwe;->a:Ljava/lang/Long;

    .line 74
    .local v11, "l":Ljava/lang/Long;
    if-eqz v11, :cond_2

    iget-object v12, v10, Ldefpackage/dwe;->c:Ljava/lang/Float;

    if-eqz v12, :cond_2

    iget-object v12, v10, Ldefpackage/dwe;->e:Ljava/lang/Float;

    if-eqz v12, :cond_2

    .line 75
    new-instance v12, Ldefpackage/dwf;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v13, v10, Ldefpackage/dwe;->b:Ldefpackage/ojc;

    move-object/from16 v20, v0

    .end local v0    # "hkzVar":Ldefpackage/hkz;
    .local v20, "hkzVar":Ldefpackage/hkz;
    iget-object v0, v10, Ldefpackage/dwe;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v0, v10, Ldefpackage/dwe;->d:Ldefpackage/ojc;

    move-object/from16 v21, v5

    .end local v5    # "a2":Ldefpackage/hjz;
    .local v21, "a2":Ldefpackage/hjz;
    iget-object v5, v10, Ldefpackage/dwe;->e:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move-object v5, v13

    move-object v13, v12

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Ldefpackage/dwf;-><init>(JLdefpackage/ojc;FLdefpackage/ojc;F)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    .end local v20    # "hkzVar":Ldefpackage/hkz;
    .end local v21    # "a2":Ldefpackage/hjz;
    .restart local v0    # "hkzVar":Ldefpackage/hkz;
    .restart local v5    # "a2":Ldefpackage/hjz;
    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v21, v5

    .line 77
    .end local v0    # "hkzVar":Ldefpackage/hkz;
    .end local v5    # "a2":Ldefpackage/hjz;
    .restart local v20    # "hkzVar":Ldefpackage/hkz;
    .restart local v21    # "a2":Ldefpackage/hjz;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v5, v10, Ldefpackage/dwe;->a:Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 79
    const-string v5, " trackId"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    iget-object v5, v10, Ldefpackage/dwe;->c:Ljava/lang/Float;

    if-nez v5, :cond_4

    .line 82
    const-string v5, " score"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_4
    iget-object v5, v10, Ldefpackage/dwe;->e:Ljava/lang/Float;

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
    .end local v10    # "dweVar":Ldefpackage/dwe;
    .end local v11    # "l":Ljava/lang/Long;
    .end local v12    # "sb2":Ljava/lang/StringBuilder;
    .end local v20    # "hkzVar":Ldefpackage/hkz;
    .end local v21    # "a2":Ldefpackage/hjz;
    .local v5, "a2":Ldefpackage/hjz;
    :cond_6
    move-object/from16 v21, v5

    .end local v5    # "a2":Ldefpackage/hjz;
    .restart local v21    # "a2":Ldefpackage/hjz;
    new-instance v0, Ldefpackage/dwg;

    iget-wide v10, v8, Ldefpackage/hla;->f:J

    invoke-direct {v0, v10, v11, v9}, Ldefpackage/dwg;-><init>(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    .line 95
    .local v5, "dwgVar":Ldefpackage/dwg;
    :try_start_2
    iget-object v10, v7, Ldefpackage/dwk;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    iget-object v0, v7, Ldefpackage/dwk;->b:[Ldefpackage/dwg;

    iget-object v11, v7, Ldefpackage/dwk;->a:Ldefpackage/dtg;

    iget-wide v12, v5, Ldefpackage/dwg;->a:J

    invoke-virtual {v11, v12, v13}, Ldefpackage/dtg;->b(J)I

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

    .end local v4    # "c":Ldefpackage/mad;
    .end local v5    # "dwgVar":Ldefpackage/dwg;
    .end local v6    # "a3":Ldefpackage/hkn;
    .end local v7    # "dwkVar":Ldefpackage/dwk;
    .end local v8    # "hlaVar":Ldefpackage/hla;
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v21    # "a2":Ldefpackage/hjz;
    .end local p1    # "j":J
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .restart local v4    # "c":Ldefpackage/mad;
    .restart local v5    # "dwgVar":Ldefpackage/dwg;
    .restart local v6    # "a3":Ldefpackage/hkn;
    .restart local v7    # "dwkVar":Ldefpackage/dwk;
    .restart local v8    # "hlaVar":Ldefpackage/hla;
    .restart local v9    # "arrayList":Ljava/util/ArrayList;
    .restart local v21    # "a2":Ldefpackage/hjz;
    .restart local p1    # "j":J
    :catch_0
    move-exception v0

    goto :goto_1

    .line 57
    .end local v7    # "dwkVar":Ldefpackage/dwk;
    .end local v8    # "hlaVar":Ldefpackage/hla;
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v21    # "a2":Ldefpackage/hjz;
    .local v5, "a2":Ldefpackage/hjz;
    :cond_7
    move-object/from16 v21, v5

    .line 101
    .end local v5    # "a2":Ldefpackage/hjz;
    .restart local v21    # "a2":Ldefpackage/hjz;
    :goto_1
    :try_start_5
    iput-wide v2, v1, Ldefpackage/hkq;->g:J

    goto :goto_2

    .line 49
    .end local v6    # "a3":Ldefpackage/hkn;
    .end local v21    # "a2":Ldefpackage/hjz;
    .restart local v5    # "a2":Ldefpackage/hjz;
    :cond_8
    move-object/from16 v21, v5

    .line 103
    .end local v5    # "a2":Ldefpackage/hjz;
    :cond_9
    :goto_2
    invoke-interface {v4}, Ldefpackage/lie;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    monitor-exit p0

    return-void

    .line 44
    .end local v4    # "c":Ldefpackage/mad;
    .end local p1    # "j":J
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Ldefpackage/hjz;)V
    .locals 2
    .param p1, "hjzVar"    # Ldefpackage/hjz;

    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p1, Ldefpackage/hjz;->b:J

    invoke-virtual {p0, v0, v1}, Ldefpackage/hkq;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 107
    .end local p0    # "this":Ldefpackage/hkq;
    .end local p1    # "hjzVar":Ldefpackage/hjz;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
