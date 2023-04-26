.class public final Ldefpackage/myt;
.super Ldefpackage/myq;
.source ""

# interfaces
.implements Ldefpackage/mxo;
.implements Ldefpackage/mwa;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/mxl;

.field private final c:Landroid/content/Context;

.field private final d:Ldefpackage/mwe;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ldefpackage/myn;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/pyn;

.field private final i:Ldefpackage/qkg;

.field private final j:Ldefpackage/qkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/myt;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mxm;Landroid/content/Context;Ldefpackage/mwe;Ljava/util/concurrent/Executor;Ldefpackage/myn;Ldefpackage/qkg;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 1
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mweVar"    # Ldefpackage/mwe;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "mynVar"    # Ldefpackage/myn;
    .param p6, "qkgVar"    # Ldefpackage/qkg;
    .param p7, "pynVar"    # Ldefpackage/pyn;
    .param p8, "qkgVar2"    # Ldefpackage/qkg;
    .param p9, "qkgVar3"    # Ldefpackage/qkg;

    .line 26
    invoke-direct {p0}, Ldefpackage/myq;-><init>()V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p7, v0}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/myt;->b:Ldefpackage/mxl;

    .line 28
    iput-object p2, p0, Ldefpackage/myt;->c:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Ldefpackage/myt;->d:Ldefpackage/mwe;

    .line 30
    iput-object p4, p0, Ldefpackage/myt;->e:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p5, p0, Ldefpackage/myt;->f:Ldefpackage/myn;

    .line 32
    iput-object p6, p0, Ldefpackage/myt;->g:Ldefpackage/qkg;

    .line 33
    iput-object p7, p0, Ldefpackage/myt;->h:Ldefpackage/pyn;

    .line 34
    iput-object p8, p0, Ldefpackage/myt;->i:Ldefpackage/qkg;

    .line 35
    iput-object p9, p0, Ldefpackage/myt;->j:Ldefpackage/qkg;

    .line 36
    return-void
.end method

.method public static s(Ldefpackage/myt;)Ldefpackage/pht;
    .locals 17
    .param p0, "mytVar"    # Ldefpackage/myt;

    .line 39
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/myt;->h:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mym;

    invoke-virtual {v1}, Ldefpackage/mym;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    sget-object v1, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v1

    .line 42
    :cond_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/myt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ldefpackage/myt;->i:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    iget-object v2, v0, Ldefpackage/myt;->f:Ldefpackage/myn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, Ldefpackage/myt;->g:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v6, "lastExitProcessName"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Ldefpackage/myt;->g:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-wide/16 v6, -0x1

    const-string v8, "lastExitTimestamp"

    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Ldefpackage/myn;->a(IILjava/lang/String;J)Ljava/util/List;

    move-result-object v1

    .line 44
    .local v1, "a2":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    sget-object v2, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v2

    .line 47
    :cond_1
    iget-object v2, v0, Ldefpackage/myt;->j:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qws;

    .line 48
    .local v2, "qwsVar":Ldefpackage/qws;
    sget-object v3, Ldefpackage/qwr;->e:Ldefpackage/qwr;

    invoke-virtual {v3}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 49
    .local v3, "m":Ldefpackage/poy;
    move-object v4, v1

    check-cast v4, Ldefpackage/orr;

    iget v4, v4, Ldefpackage/orr;->c:I

    .line 50
    .local v4, "i":I
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 51
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 52
    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 54
    :cond_2
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qwr;

    .line 55
    .local v5, "qwrVar":Ldefpackage/qwr;
    iget v7, v5, Ldefpackage/qwr;->a:I

    or-int/lit8 v7, v7, 0x2

    .line 56
    .local v7, "i2":I
    iput v7, v5, Ldefpackage/qwr;->a:I

    .line 57
    iput v4, v5, Ldefpackage/qwr;->d:I

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v2, v5, Ldefpackage/qwr;->c:Ldefpackage/qws;

    .line 60
    or-int/lit8 v8, v7, 0x1

    iput v8, v5, Ldefpackage/qwr;->a:I

    .line 61
    invoke-static {}, Ldefpackage/obr;->B()Ljava/util/HashSet;

    move-result-object v8

    .line 62
    .local v8, "B":Ljava/util/HashSet;
    const/4 v9, 0x0

    .local v9, "i3":I
    :goto_0
    iget-object v10, v2, Ldefpackage/qws;->a:Ldefpackage/ppk;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 63
    iget-object v10, v2, Ldefpackage/qws;->a:Ldefpackage/ppk;

    invoke-interface {v10, v9}, Ldefpackage/ppk;->d(I)I

    move-result v10

    invoke-static {v10}, Ldefpackage/qno;->G(I)I

    move-result v10

    .line 64
    .local v10, "G":I
    if-nez v10, :cond_3

    .line 65
    const/4 v10, 0x1

    .line 67
    :cond_3
    add-int/lit8 v11, v10, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v10    # "G":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 69
    .end local v9    # "i3":I
    :cond_4
    move-object v9, v1

    check-cast v9, Ldefpackage/oom;

    invoke-virtual {v9}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v9

    .line 70
    .local v9, "listIterator":Ldefpackage/otj;
    :goto_1
    invoke-virtual {v9}, Ldefpackage/otj;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 71
    invoke-virtual {v9}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/qwq;

    .line 72
    .local v10, "qwqVar":Ldefpackage/qwq;
    iget v11, v10, Ldefpackage/qwq;->c:I

    invoke-static {v11}, Ldefpackage/qno;->G(I)I

    move-result v11

    .line 73
    .local v11, "G2":I
    if-nez v11, :cond_5

    .line 74
    const/4 v11, 0x1

    .line 76
    :cond_5
    add-int/lit8 v12, v11, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 77
    iget-boolean v12, v3, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_6

    .line 78
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 79
    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 81
    :cond_6
    iget-object v12, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/qwr;

    .line 82
    .local v12, "qwrVar2":Ldefpackage/qwr;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v13, v12, Ldefpackage/qwr;->b:Ldefpackage/ppm;

    .line 84
    .local v13, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v13}, Ldefpackage/ppm;->c()Z

    move-result v14

    if-nez v14, :cond_7

    .line 85
    invoke-static {v13}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v14

    iput-object v14, v12, Ldefpackage/qwr;->b:Ldefpackage/ppm;

    .line 87
    :cond_7
    iget-object v14, v12, Ldefpackage/qwr;->b:Ldefpackage/ppm;

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .end local v10    # "qwqVar":Ldefpackage/qwq;
    .end local v11    # "G2":I
    .end local v12    # "qwrVar2":Ldefpackage/qwr;
    .end local v13    # "ppmVar":Ldefpackage/ppm;
    :cond_8
    goto :goto_1

    .line 90
    :cond_9
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v10

    check-cast v10, Ldefpackage/qwr;

    .line 91
    .local v10, "qwrVar3":Ldefpackage/qwr;
    iget-object v11, v0, Ldefpackage/myt;->b:Ldefpackage/mxl;

    .line 92
    .local v11, "mxlVar":Ldefpackage/mxl;
    invoke-static {}, Ldefpackage/mxg;->a()Ldefpackage/mxf;

    move-result-object v12

    .line 93
    .local v12, "a3":Ldefpackage/mxf;
    sget-object v13, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    invoke-virtual {v13}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v13

    .line 94
    .local v13, "m2":Ldefpackage/poy;
    iget-boolean v14, v13, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_a

    .line 95
    invoke-virtual {v13}, Ldefpackage/poy;->m()V

    .line 96
    iput-boolean v6, v13, Ldefpackage/poy;->c:Z

    .line 98
    :cond_a
    iget-object v6, v13, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qyk;

    .line 99
    .local v6, "qykVar":Ldefpackage/qyk;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object v10, v6, Ldefpackage/qyk;->s:Ldefpackage/qwr;

    .line 101
    iget v14, v6, Ldefpackage/qyk;->a:I

    const/high16 v15, 0x8000000

    or-int/2addr v14, v15

    iput v14, v6, Ldefpackage/qyk;->a:I

    .line 102
    invoke-virtual {v13}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v14

    check-cast v14, Ldefpackage/qyk;

    invoke-virtual {v12, v14}, Ldefpackage/mxf;->d(Ldefpackage/qyk;)V

    .line 103
    invoke-virtual {v12}, Ldefpackage/mxf;->a()Ldefpackage/mxg;

    move-result-object v14

    invoke-virtual {v11, v14}, Ldefpackage/mxl;->b(Ldefpackage/mxg;)Ldefpackage/pht;

    move-result-object v14

    new-instance v15, Ldefpackage/myt$1;

    invoke-direct {v15, v0, v1}, Ldefpackage/myt$1;-><init>(Ldefpackage/myt;Ljava/util/List;)V

    move-object/from16 v16, v1

    .end local v1    # "a2":Ljava/util/List;
    .local v16, "a2":Ljava/util/List;
    iget-object v1, v0, Ldefpackage/myt;->e:Ljava/util/concurrent/Executor;

    invoke-static {v14, v15, v1}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    return-object v1

    .line 111
    .end local v2    # "qwsVar":Ldefpackage/qws;
    .end local v3    # "m":Ldefpackage/poy;
    .end local v4    # "i":I
    .end local v5    # "qwrVar":Ldefpackage/qwr;
    .end local v6    # "qykVar":Ldefpackage/qyk;
    .end local v7    # "i2":I
    .end local v8    # "B":Ljava/util/HashSet;
    .end local v9    # "listIterator":Ldefpackage/otj;
    .end local v10    # "qwrVar3":Ldefpackage/qwr;
    .end local v11    # "mxlVar":Ldefpackage/mxl;
    .end local v12    # "a3":Ldefpackage/mxf;
    .end local v13    # "m2":Ldefpackage/poy;
    .end local v16    # "a2":Ljava/util/List;
    :cond_b
    sget-object v1, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v1
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 116
    iget-object v0, p0, Ldefpackage/myt;->d:Ldefpackage/mwe;

    invoke-virtual {v0, p0}, Ldefpackage/mwe;->b(Lmwd;)V

    .line 117
    invoke-virtual {p0}, Ldefpackage/myt;->v()V

    .line 118
    return-void
.end method

.method public t()V
    .locals 1

    .line 122
    iget-object v0, p0, Ldefpackage/myt;->d:Ldefpackage/mwe;

    invoke-virtual {v0, p0}, Ldefpackage/mwe;->a(Lmwd;)V

    .line 123
    return-void
.end method

.method public u(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .param p1, "list"    # Ljava/util/List;
    .param p2, "r7"    # Ljava/lang/Void;

    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, "i":I
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qwq;

    .line 129
    .local v1, "qwqVar":Ldefpackage/qwq;
    :goto_0
    iget-object v2, v1, Ldefpackage/qwq;->b:Ljava/lang/String;

    .line 130
    .local v2, "str":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    .line 131
    iget-object v3, p0, Ldefpackage/myt;->g:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "lastExitProcessName"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v4, v1, Ldefpackage/qwq;->f:J

    const-string v6, "lastExitTimestamp"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 132
    return-object v4

    .line 134
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 135
    sget-object v2, Ldefpackage/myt;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0xe2b

    const-string v5, "Failed to persist most recent App Exit"

    invoke-static {v2, v5, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 136
    return-object v4

    .line 134
    :cond_1
    goto :goto_0
.end method

.method public v()V
    .locals 2

    .line 140
    new-instance v0, Ldefpackage/myt$2;

    invoke-direct {v0, p0}, Ldefpackage/myt$2;-><init>(Ldefpackage/myt;)V

    iget-object v1, p0, Ldefpackage/myt;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 146
    return-void
.end method
