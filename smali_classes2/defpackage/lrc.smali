.class public final Ldefpackage/lrc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Ldefpackage/lpz;

.field private final g:Ldefpackage/lpr;

.field private final h:Ldefpackage/lsn;

.field private final i:Ldefpackage/lqz;

.field private final j:Ldefpackage/lqt;

.field private final k:Ldefpackage/lap;

.field private final l:Z

.field private final m:Ldefpackage/ljf;

.field private final n:Ldefpackage/lis;

.field private o:Ljava/util/Set;

.field private final p:Ldefpackage/lrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/lrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldefpackage/loy;Ldefpackage/ltv;Ldefpackage/lom;Ldefpackage/lqt;Ldefpackage/lsn;Ldefpackage/lqz;Ldefpackage/lpr;Ldefpackage/lpz;Ldefpackage/lap;ILdefpackage/ljf;Ldefpackage/lis;)V
    .locals 16
    .param p1, "loyVar"    # Ldefpackage/loy;
    .param p2, "ltvVar"    # Ldefpackage/ltv;
    .param p3, "lomVar"    # Ldefpackage/lom;
    .param p4, "lqtVar"    # Ldefpackage/lqt;
    .param p5, "lsnVar"    # Ldefpackage/lsn;
    .param p6, "lqzVar"    # Ldefpackage/lqz;
    .param p7, "lprVar"    # Ldefpackage/lpr;
    .param p8, "lpzVar"    # Ldefpackage/lpz;
    .param p9, "lapVar"    # Ldefpackage/lap;
    .param p10, "i"    # I
    .param p11, "ljfVar"    # Ldefpackage/ljf;
    .param p12, "lisVar"    # Ldefpackage/lis;

    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v4, 0x1

    iput v4, v0, Ldefpackage/lrc;->e:I

    .line 25
    new-instance v5, Ldefpackage/lrb;

    invoke-direct {v5, v0}, Ldefpackage/lrb;-><init>(Ldefpackage/lrc;)V

    iput-object v5, v0, Ldefpackage/lrc;->p:Ldefpackage/lrb;

    .line 28
    const/4 v5, 0x1

    .line 29
    .local v5, "z":Z
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/lrc;->h:Ldefpackage/lsn;

    .line 30
    iput-object v2, v0, Ldefpackage/lrc;->i:Ldefpackage/lqz;

    .line 31
    iput-object v1, v0, Ldefpackage/lrc;->j:Ldefpackage/lqt;

    .line 32
    move-object/from16 v7, p8

    iput-object v7, v0, Ldefpackage/lrc;->f:Ldefpackage/lpz;

    .line 33
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/lrc;->g:Ldefpackage/lpr;

    .line 34
    iput-object v3, v0, Ldefpackage/lrc;->k:Ldefpackage/lap;

    .line 35
    move/from16 v10, p10

    if-le v10, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Ldefpackage/lrc;->l:Z

    .line 36
    move-object/from16 v4, p11

    iput-object v4, v0, Ldefpackage/lrc;->m:Ldefpackage/ljf;

    .line 37
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v0, Ldefpackage/lrc;->o:Ljava/util/Set;

    .line 38
    const-string v11, "RequestQueue"

    move-object/from16 v12, p12

    invoke-interface {v12, v11}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v11

    iput-object v11, v0, Ldefpackage/lrc;->n:Ldefpackage/lis;

    .line 39
    new-instance v11, Ldefpackage/lrc$1;

    invoke-direct {v11, v0}, Ldefpackage/lrc$1;-><init>(Ldefpackage/lrc;)V

    .line 81
    .local v11, "runnable":Ljava/lang/Runnable;
    new-instance v13, Ldefpackage/lrc$2;

    invoke-direct {v13, v0}, Ldefpackage/lrc$2;-><init>(Ldefpackage/lrc;)V

    .line 123
    .local v13, "runnable2":Ljava/lang/Runnable;
    move-object/from16 v14, p1

    invoke-virtual {v14, v11}, Ldefpackage/loy;->a(Ljava/lang/Runnable;)Ldefpackage/lie;

    move-result-object v15

    invoke-virtual {v3, v15}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 124
    move-object/from16 v15, p2

    invoke-virtual {v15, v11}, Ldefpackage/ltv;->b(Ljava/lang/Runnable;)V

    .line 125
    move-object/from16 v9, p3

    invoke-virtual {v9, v11}, Ldefpackage/lom;->b(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {v1, v13}, Ldefpackage/lqt;->c(Ljava/lang/Runnable;)V

    .line 127
    new-instance v1, Ldefpackage/lrc$3;

    invoke-direct {v1, v0}, Ldefpackage/lrc$3;-><init>(Ldefpackage/lrc;)V

    .line 169
    .local v1, "runnable3":Ljava/lang/Runnable;
    iget-object v0, v2, Ldefpackage/lqz;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const-string v3, "Session closed listener was set multiple times!"

    invoke-static {v0, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 170
    iput-object v1, v2, Ldefpackage/lqz;->e:Ljava/lang/Runnable;

    .line 171
    return-void
.end method

.method private final c(Ljava/util/Set;)V
    .locals 6
    .param p1, "set"    # Ljava/util/Set;

    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 176
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lqh;

    .line 178
    .local v1, "lqhVar":Ldefpackage/lqh;
    iget-object v2, p0, Ldefpackage/lrc;->n:Ldefpackage/lis;

    .line 179
    .local v2, "lisVar":Ldefpackage/lis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Failed to submit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ldefpackage/lqh;->f()V

    .line 185
    .end local v1    # "lqhVar":Ldefpackage/lqh;
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 187
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lrc.a():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lrc.b():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
