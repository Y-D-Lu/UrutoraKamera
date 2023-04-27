.class public final Lmbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmak;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I

.field private final c:Lmch;

.field private final d:Lmbq;

.field private final e:Lmal;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Lmcf;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lmcc;

.field private final o:Lljf;

.field private final p:Llis;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lmce;

.field private final t:Lpih;

.field private final u:I

.field private final v:Lman;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmbr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmch;Lman;Lmcc;Lmbq;JJJJLjava/lang/String;ILmcf;Ljava/lang/String;Ljava/lang/String;Lljf;Llis;)V
    .locals 18
    .param p1, "mchVar"    # Lmch;
    .param p2, "manVar"    # Lman;
    .param p3, "mccVar"    # Lmcc;
    .param p4, "mbqVar"    # Lmbq;
    .param p5, "j"    # J
    .param p7, "j2"    # J
    .param p9, "j3"    # J
    .param p11, "j4"    # J
    .param p13, "str"    # Ljava/lang/String;
    .param p14, "i"    # I
    .param p15, "mcfVar"    # Lmcf;
    .param p16, "str2"    # Ljava/lang/String;
    .param p17, "str3"    # Ljava/lang/String;
    .param p18, "ljfVar"    # Lljf;
    .param p19, "lisVar"    # Llis;

    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v2, ""

    iput-object v2, v0, Lmbr;->r:Ljava/lang/String;

    .line 37
    invoke-static/range {p17 .. p17}, Lmip;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "J":Ljava/lang/String;
    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lmcf;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Lobr;->aF(Z)V

    .line 39
    move-object/from16 v4, p1

    iput-object v4, v0, Lmbr;->c:Lmch;

    .line 40
    move-object/from16 v5, p2

    iput-object v5, v0, Lmbr;->v:Lman;

    .line 41
    move-object/from16 v6, p4

    iput-object v6, v0, Lmbr;->d:Lmbq;

    .line 42
    move-wide/from16 v7, p5

    iput-wide v7, v0, Lmbr;->f:J

    .line 43
    move-wide/from16 v9, p7

    iput-wide v9, v0, Lmbr;->g:J

    .line 44
    move-wide/from16 v11, p9

    iput-wide v11, v0, Lmbr;->h:J

    .line 45
    move-wide/from16 v13, p11

    iput-wide v13, v0, Lmbr;->i:J

    .line 46
    iput-object v1, v0, Lmbr;->j:Lmcf;

    .line 47
    move/from16 v15, p14

    iput v15, v0, Lmbr;->u:I

    .line 48
    move-object/from16 v1, p16

    iput-object v1, v0, Lmbr;->k:Ljava/lang/String;

    .line 49
    move-object/from16 v1, p17

    iput-object v1, v0, Lmbr;->l:Ljava/lang/String;

    .line 50
    move-object/from16 v1, p13

    iput-object v1, v0, Lmbr;->m:Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    iput-object v1, v0, Lmbr;->s:Lmce;

    .line 52
    move-object/from16 v1, p18

    iput-object v1, v0, Lmbr;->o:Lljf;

    .line 53
    move-object/from16 v1, p3

    iput-object v1, v0, Lmbr;->n:Lmcc;

    .line 54
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, v0, Lmbr;->t:Lpih;

    .line 55
    new-instance v1, Lmal;

    invoke-direct {v1}, Lmal;-><init>()V

    .line 56
    .local v1, "malVar":Lmal;
    invoke-virtual {v1, v2}, Lmal;->a(Ljava/lang/String;)V

    .line 57
    sget-object v2, Lmcj;->a:Lmcj;

    .line 58
    .local v2, "mcjVar":Lmcj;
    if-eqz v2, :cond_1

    .line 59
    iput-object v2, v1, Lmal;->d:Lmcj;

    .line 60
    move-object/from16 v16, v2

    .end local v2    # "mcjVar":Lmcj;
    .local v16, "mcjVar":Lmcj;
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmal;->a:Ljava/lang/Long;

    .line 61
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmal;->b:Ljava/lang/Long;

    .line 62
    iput-object v1, v0, Lmbr;->e:Lmal;

    .line 63
    sget-object v2, Lmbr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, v0, Lmbr;->b:I

    .line 64
    const-string v2, "MediaFile"

    move-object/from16 v17, v1

    move-object/from16 v1, p19

    .end local v1    # "malVar":Lmal;
    .local v17, "malVar":Lmal;
    invoke-interface {v1, v2}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v2

    iput-object v2, v0, Lmbr;->p:Llis;

    .line 65
    return-void

    .line 67
    .end local v16    # "mcjVar":Lmcj;
    .end local v17    # "malVar":Lmal;
    .restart local v1    # "malVar":Lmal;
    .restart local v2    # "mcjVar":Lmcj;
    :cond_1
    move-object/from16 v16, v2

    .end local v2    # "mcjVar":Lmcj;
    .restart local v16    # "mcjVar":Lmcj;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final l()Lmce;
    .locals 21

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lmbr;->o:Lljf;

    invoke-virtual/range {p0 .. p0}, Lmbr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-create"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lmbr;->v:Lman;

    .line 73
    .local v1, "manVar":Lman;
    new-instance v2, Lmbt;

    invoke-direct {v2}, Lmbt;-><init>()V

    .line 74
    .local v2, "mbtVar":Lmbt;
    iget-wide v3, v0, Lmbr;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmbt;->a:Ljava/lang/Long;

    .line 75
    iget-wide v3, v0, Lmbr;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmbt;->b:Ljava/lang/Long;

    .line 76
    iget-object v3, v0, Lmbr;->m:Ljava/lang/String;

    iput-object v3, v2, Lmbt;->e:Ljava/lang/String;

    .line 77
    iget-wide v3, v0, Lmbr;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmbt;->c:Ljava/lang/Long;

    .line 78
    iget-wide v3, v0, Lmbr;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmbt;->d:Ljava/lang/Long;

    .line 79
    iget-object v4, v0, Lmbr;->r:Ljava/lang/String;

    .line 80
    .local v4, "str":Ljava/lang/String;
    if-eqz v4, :cond_a

    .line 81
    iput-object v4, v2, Lmbt;->f:Ljava/lang/String;

    .line 82
    iget-object v5, v0, Lmbr;->l:Ljava/lang/String;

    .line 83
    .local v5, "str2":Ljava/lang/String;
    if-eqz v5, :cond_9

    .line 86
    iput-object v5, v2, Lmbt;->g:Ljava/lang/String;

    .line 87
    iget-object v6, v2, Lmbt;->a:Ljava/lang/Long;

    .line 88
    .local v6, "l":Ljava/lang/Long;
    if-eqz v6, :cond_1

    iget-object v7, v2, Lmbt;->b:Ljava/lang/Long;

    if-eqz v7, :cond_1

    iget-object v7, v2, Lmbt;->c:Ljava/lang/Long;

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmbt;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 89
    new-instance v3, Lmbu;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v7, v2, Lmbt;->b:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v7, v2, Lmbt;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v2, Lmbt;->d:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v7, v2, Lmbt;->e:Ljava/lang/String;

    move-object/from16 v19, v4

    .end local v4    # "str":Ljava/lang/String;
    .local v19, "str":Ljava/lang/String;
    iget-object v4, v2, Lmbt;->f:Ljava/lang/String;

    move-object/from16 v20, v5

    .end local v5    # "str2":Ljava/lang/String;
    .local v20, "str2":Ljava/lang/String;
    iget-object v5, v2, Lmbt;->g:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Lmbu;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .local v3, "mbuVar":Lmbu;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lman;->a:Lmbj;

    iget-object v5, v5, Lmbj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lmbu;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lmbu;->b:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lmbu;->c:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "str3":Ljava/lang/String;
    iget-object v5, v0, Lmbr;->j:Lmcf;

    .line 92
    .local v5, "mcfVar":Lmcf;
    iget-object v7, v0, Lmbr;->k:Ljava/lang/String;

    .line 93
    .local v7, "str4":Ljava/lang/String;
    iget-object v8, v0, Lmbr;->l:Ljava/lang/String;

    .line 94
    .local v8, "str5":Ljava/lang/String;
    invoke-static {v8}, Lmip;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 95
    .local v9, "J":Ljava/lang/String;
    if-nez v9, :cond_0

    .line 96
    const-string v9, ""

    .line 98
    :cond_0
    iget-object v10, v0, Lmbr;->c:Lmch;

    invoke-static {v5, v7, v4, v8, v9}, Lmcn;->a(Lmcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmcn;

    move-result-object v11

    iget-object v12, v0, Lmbr;->n:Lmcc;

    invoke-interface {v10, v11, v12}, Lmch;->a(Lmcn;Lmcc;)Lmce;

    move-result-object v10

    .line 99
    .local v10, "a2":Lmce;
    iget-object v11, v0, Lmbr;->o:Lljf;

    invoke-interface {v11}, Lljf;->f()V

    .line 100
    return-object v10

    .line 88
    .end local v3    # "mbuVar":Lmbu;
    .end local v7    # "str4":Ljava/lang/String;
    .end local v8    # "str5":Ljava/lang/String;
    .end local v9    # "J":Ljava/lang/String;
    .end local v10    # "a2":Lmce;
    .end local v19    # "str":Ljava/lang/String;
    .end local v20    # "str2":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    .local v5, "str2":Ljava/lang/String;
    :cond_1
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 102
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "str2":Ljava/lang/String;
    .restart local v19    # "str":Ljava/lang/String;
    .restart local v20    # "str2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget-object v4, v2, Lmbt;->a:Ljava/lang/Long;

    if-nez v4, :cond_2

    .line 104
    const-string v4, " groupTimestampNs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    iget-object v4, v2, Lmbt;->b:Ljava/lang/Long;

    if-nez v4, :cond_3

    .line 107
    const-string v4, " groupUtcTimestampMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    iget-object v4, v2, Lmbt;->c:Ljava/lang/Long;

    if-nez v4, :cond_4

    .line 110
    const-string v4, " timestampNs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_4
    iget-object v4, v2, Lmbt;->d:Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 113
    const-string v4, " utcTimestampMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_5
    iget-object v4, v2, Lmbt;->e:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 116
    const-string v4, " groupTag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_6
    iget-object v4, v2, Lmbt;->f:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 119
    const-string v4, " tag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_7
    iget-object v4, v2, Lmbt;->g:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 122
    const-string v4, " extension"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "Missing required properties:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 84
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "l":Ljava/lang/Long;
    .end local v19    # "str":Ljava/lang/String;
    .end local v20    # "str2":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    .local v5, "str2":Ljava/lang/String;
    :cond_9
    move-object/from16 v19, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v19    # "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Null extension"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 130
    .end local v5    # "str2":Ljava/lang/String;
    .end local v19    # "str":Ljava/lang/String;
    .restart local v4    # "str":Ljava/lang/String;
    :cond_a
    move-object/from16 v19, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v19    # "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Null tag"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 3

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lmbr;->s:Lmce;

    .line 137
    .local v0, "mceVar":Lmce;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmcd;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lmbr;
    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit p0

    return-wide v1

    .line 135
    .end local v0    # "mceVar":Lmce;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .line 142
    iget-object v0, p0, Lmbr;->s:Lmce;

    .line 143
    .local v0, "mceVar":Lmce;
    if-nez v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmce;->h()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final c()Lpht;
    .locals 1

    .line 148
    iget-object v0, p0, Lmbr;->t:Lpih;

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/io/FileInputStream;
    .locals 12

    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lmbr;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot open an input stream after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lmbr;->o:Lljf;

    .line 156
    .local v0, "ljfVar":Lljf;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, "#openInputStream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lmbr;->s:Lmce;

    if-nez v3, :cond_1

    .line 162
    invoke-direct {p0}, Lmbr;->l()Lmce;

    move-result-object v3

    iput-object v3, p0, Lmbr;->s:Lmce;

    .line 164
    .end local p0    # "this":Lmbr;
    :cond_1
    iget-object v3, p0, Lmbr;->s:Lmce;

    invoke-interface {v3}, Lmcd;->b()Ljava/io/FileInputStream;

    move-result-object v3

    .line 165
    .local v3, "b":Ljava/io/FileInputStream;
    iget-object v4, p0, Lmbr;->p:Llis;

    .line 166
    .local v4, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 167
    .local v5, "valueOf2":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 168
    .local v6, "valueOf3":Ljava/lang/String;
    iget-object v7, p0, Lmbr;->s:Lmce;

    invoke-interface {v7}, Lmce;->i()Lmcn;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 169
    .local v7, "valueOf4":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .local v8, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v9, " opened "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Llis;->f(Ljava/lang/String;)V

    .line 176
    iget-object v9, p0, Lmbr;->o:Lljf;

    invoke-interface {v9}, Lljf;->f()V

    .line 177
    iget-object v9, p0, Lmbr;->t:Lpih;

    .line 178
    .local v9, "pihVar":Lpih;
    iget-object v10, p0, Lmbr;->s:Lmce;

    .line 179
    .local v10, "mceVar":Lmce;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-interface {v10}, Lmce;->h()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v9, v11}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-object v3

    .line 153
    .end local v0    # "ljfVar":Lljf;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "b":Ljava/io/FileInputStream;
    .end local v4    # "lisVar":Llis;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "valueOf3":Ljava/lang/String;
    .end local v7    # "valueOf4":Ljava/lang/String;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    .end local v9    # "pihVar":Lpih;
    .end local v10    # "mceVar":Lmce;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/io/FileOutputStream;
    .locals 12

    monitor-enter p0

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lmbr;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot open an output stream after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lmbr;->o:Lljf;

    .line 189
    .local v0, "ljfVar":Lljf;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v3, "#openOutputStream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 194
    iget-object v3, p0, Lmbr;->s:Lmce;

    if-nez v3, :cond_1

    .line 195
    invoke-direct {p0}, Lmbr;->l()Lmce;

    move-result-object v3

    iput-object v3, p0, Lmbr;->s:Lmce;

    .line 197
    .end local p0    # "this":Lmbr;
    :cond_1
    iget-object v3, p0, Lmbr;->s:Lmce;

    invoke-interface {v3}, Lmcd;->c()Ljava/io/FileOutputStream;

    move-result-object v3

    .line 198
    .local v3, "c":Ljava/io/FileOutputStream;
    iget-object v4, p0, Lmbr;->p:Llis;

    .line 199
    .local v4, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 200
    .local v5, "valueOf2":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 201
    .local v6, "valueOf3":Ljava/lang/String;
    iget-object v7, p0, Lmbr;->s:Lmce;

    invoke-interface {v7}, Lmce;->i()Lmcn;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 202
    .local v7, "valueOf4":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    .local v8, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v9, " opened "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Llis;->f(Ljava/lang/String;)V

    .line 209
    iget-object v9, p0, Lmbr;->o:Lljf;

    invoke-interface {v9}, Lljf;->f()V

    .line 210
    iget-object v9, p0, Lmbr;->t:Lpih;

    .line 211
    .local v9, "pihVar":Lpih;
    iget-object v10, p0, Lmbr;->s:Lmce;

    .line 212
    .local v10, "mceVar":Lmce;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-interface {v10}, Lmce;->h()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v9, v11}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-object v3

    .line 186
    .end local v0    # "ljfVar":Lljf;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "c":Ljava/io/FileOutputStream;
    .end local v4    # "lisVar":Llis;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "valueOf3":Ljava/lang/String;
    .end local v7    # "valueOf4":Ljava/lang/String;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    .end local v9    # "pihVar":Lpih;
    .end local v10    # "mceVar":Lmce;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 219
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 220
    :try_start_1
    iget-boolean v0, p0, Lmbr;->q:Z

    if-eqz v0, :cond_0

    .line 221
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 223
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmbr;->q:Z

    .line 224
    iget-object v0, p0, Lmbr;->p:Llis;

    .line 225
    .local v0, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v3, " Abandoned"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    .line 230
    iget-object v3, p0, Lmbr;->d:Lmbq;

    invoke-interface {v3, p0}, Lmbq;->d(Lmbr;)V

    .line 231
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 231
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local p0    # "this":Lmbr;
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 218
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 6

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lmbr;->q:Z

    if-eqz v0, :cond_0

    .line 238
    monitor-exit p0

    return-void

    .line 240
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbr;->q:Z

    .line 241
    iget-object v0, p0, Lmbr;->e:Lmal;

    .line 242
    .local v0, "malVar":Lmal;
    iget-object v1, p0, Lmbr;->s:Lmce;

    .line 243
    .local v1, "mceVar":Lmce;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iput-object v1, v0, Lmal;->e:Lmce;

    .line 245
    iget-object v2, p0, Lmbr;->p:Llis;

    .line 246
    .local v2, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 247
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x56

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v5, " Published, but will be visible to other apps after the MediaGroup is also published)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Llis;->f(Ljava/lang/String;)V

    .line 251
    iget-object v5, p0, Lmbr;->d:Lmbq;

    invoke-interface {v5, p0}, Lmbq;->e(Lmbr;)V

    .line 252
    .end local v0    # "malVar":Lmal;
    .end local v1    # "mceVar":Lmce;
    .end local v2    # "lisVar":Llis;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    monitor-exit p0

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 257
    iget-boolean v0, p0, Lmbr;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot set tag after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    iput-object p1, p0, Lmbr;->r:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lmbr;->e:Lmal;

    invoke-virtual {v0, p1}, Lmal;->a(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 11

    monitor-enter p0

    .line 264
    :try_start_0
    iget-boolean v0, p0, Lmbr;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot create new file after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lmbr;->s:Lmce;

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lmbr;->o:Lljf;

    .line 267
    .local v0, "ljfVar":Lljf;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v3, "#touch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lmbr;->l()Lmce;

    move-result-object v3

    .line 273
    .local v3, "l":Lmce;
    iput-object v3, p0, Lmbr;->s:Lmce;

    .line 274
    invoke-interface {v3}, Lmcd;->d()V

    .line 275
    iget-object v4, p0, Lmbr;->p:Llis;

    .line 276
    .local v4, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 277
    .local v5, "valueOf2":Ljava/lang/String;
    iget-object v6, p0, Lmbr;->s:Lmce;

    invoke-interface {v6}, Lmce;->i()Lmcn;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 278
    .local v6, "valueOf3":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .local v7, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v8, " created: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Llis;->f(Ljava/lang/String;)V

    .line 283
    iget-object v8, p0, Lmbr;->o:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    .line 284
    iget-object v8, p0, Lmbr;->t:Lpih;

    .line 285
    .local v8, "pihVar":Lpih;
    iget-object v9, p0, Lmbr;->s:Lmce;

    .line 286
    .local v9, "mceVar":Lmce;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-interface {v9}, Lmce;->h()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8, v10}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .end local v0    # "ljfVar":Lljf;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "l":Lmce;
    .end local v4    # "lisVar":Llis;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "valueOf3":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .end local v8    # "pihVar":Lpih;
    .end local v9    # "mceVar":Lmce;
    .end local p0    # "this":Lmbr;
    :cond_1
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lmam;
    .locals 7

    monitor-enter p0

    .line 295
    :try_start_0
    iget-boolean v0, p0, Lmbr;->q:Z

    const-string v1, "Cannot be invoked until %s is published or abandoned."

    invoke-static {v0, v1, p0}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lmbr;->e:Lmal;

    .line 297
    .local v0, "malVar":Lmal;
    iget-object v1, v0, Lmal;->a:Ljava/lang/Long;

    .line 298
    .local v1, "l":Ljava/lang/Long;
    if-eqz v1, :cond_0

    iget-object v2, v0, Lmal;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmal;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmal;->d:Lmcj;

    if-eqz v2, :cond_0

    .line 300
    .end local p0    # "this":Lmbr;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v0, Lmal;->a:Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 302
    const-string v3, " timestampNs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_1
    iget-object v3, v0, Lmal;->b:Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 305
    const-string v3, " utcTimestampMs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_2
    iget-object v3, v0, Lmal;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 308
    const-string v3, " tag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_3
    iget-object v3, v0, Lmal;->d:Lmcj;

    if-nez v3, :cond_4

    .line 311
    const-string v3, " metadata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_4
    iget-object v3, v0, Lmal;->e:Lmce;

    if-nez v3, :cond_5

    .line 314
    const-string v3, " fileObject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 317
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Missing required properties:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .end local v0    # "malVar":Lmal;
    .end local v1    # "l":Ljava/lang/Long;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lmce;
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lmbr;->q:Z

    const-string v1, "Cannot be invoked until %s is published or abandoned."

    invoke-static {v0, v1, p0}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lmbr;->s:Lmce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 327
    .end local p0    # "this":Lmbr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 335
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 336
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 337
    .local v1, "objArr":[Ljava/lang/Object;
    iget v2, p0, Lmbr;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 338
    iget v2, p0, Lmbr;->u:I

    .line 339
    .local v2, "i":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 340
    const-string v4, ""

    .local v4, "sb":Ljava/lang/String;
    goto :goto_1

    .line 342
    .end local v4    # "sb":Ljava/lang/String;
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 347
    const-string v4, "CACHE"

    .local v4, "str":Ljava/lang/String;
    goto :goto_0

    .line 344
    .end local v4    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v4, "PRIVATE"

    .line 345
    .restart local v4    # "str":Ljava/lang/String;
    nop

    .line 350
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 356
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .local v4, "sb":Ljava/lang/String;
    :goto_1
    aput-object v4, v1, v3

    .line 357
    const-string v3, "MediaFile-%s%s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
