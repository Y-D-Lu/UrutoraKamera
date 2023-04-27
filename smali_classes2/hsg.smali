.class public final Lhsg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lmas;

.field public final b:J

.field public final c:Ldxh;

.field public final d:Lhss;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Llis;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .local v0, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    sput-object v0, Lhsg;->h:Ljava/text/SimpleDateFormat;

    .line 32
    .end local v0    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    return-void
.end method

.method private constructor <init>(Lmas;JLdxh;Ljava/lang/String;Llis;Lhss;Landroid/content/Context;)V
    .locals 1
    .param p1, "masVar"    # Lmas;
    .param p2, "j"    # J
    .param p4, "dxhVar"    # Ldxh;
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "lisVar"    # Llis;
    .param p7, "hssVar"    # Lhss;
    .param p8, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lhsg;->i:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhsg;->j:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lhsg;->a:Lmas;

    .line 36
    iput-wide p2, p0, Lhsg;->b:J

    .line 37
    if-nez p4, :cond_0

    sget-object v0, Ldxh;->NONE:Ldxh;

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lhsg;->c:Ldxh;

    .line 38
    iput-object p5, p0, Lhsg;->f:Ljava/lang/String;

    .line 39
    const-string v0, "GcaMediaGroup"

    invoke-interface {p6, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lhsg;->g:Llis;

    .line 40
    iput-object p7, p0, Lhsg;->d:Lhss;

    .line 41
    iput-object p8, p0, Lhsg;->e:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static b(Lmbk;JLdxh;Ljava/lang/String;Llis;Lddf;Lmcc;Lhss;)Lhsg;
    .locals 17
    .param p0, "mbkVar"    # Lmbk;
    .param p1, "j"    # J
    .param p3, "dxhVar"    # Ldxh;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "lisVar"    # Llis;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "mccVar"    # Lmcc;
    .param p8, "hssVar"    # Lhss;

    .line 46
    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p7

    sget-object v1, Lhss;->MARS_STORE:Lhss;

    move-object/from16 v13, p8

    if-ne v13, v1, :cond_0

    .line 47
    invoke-static/range {p4 .. p4}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12, v1, v10, v11}, Lmbk;->a(Lmcc;Ljava/lang/String;J)Lmas;

    move-result-object v1

    move-object v14, v1

    .local v1, "a":Lmas;
    goto :goto_0

    .line 49
    .end local v1    # "a":Lmas;
    :cond_0
    move-object v1, v0

    check-cast v1, Lmbl;

    .line 50
    .local v1, "mblVar":Lmbl;
    iget-object v2, v1, Lmbl;->b:Lmcc;

    invoke-static/range {p4 .. p4}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v11}, Lmbl;->a(Lmcc;Ljava/lang/String;J)Lmas;

    move-result-object v2

    move-object v14, v2

    .line 52
    .end local v1    # "mblVar":Lmbl;
    .local v14, "a":Lmas;
    :goto_0
    sget-object v15, Lddl;->a:Lddi;

    .line 53
    .local v15, "ddiVar":Lddi;
    invoke-interface/range {p6 .. p6}, Lddf;->d()V

    .line 54
    new-instance v16, Lhsg;

    iget-object v9, v12, Lmcc;->a:Landroid/content/Context;

    move-object/from16 v1, v16

    move-object v2, v14

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lhsg;-><init>(Lmas;JLdxh;Ljava/lang/String;Llis;Lhss;Landroid/content/Context;)V

    return-object v16
.end method

.method private final declared-synchronized j(Ljava/lang/String;Z)Lhsc;
    .locals 11
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    monitor-enter p0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lhsg;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbql;->i:Lbql;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v1, "Already created a primary item: %s"

    iget-object v2, p0, Lhsg;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .end local p0    # "this":Lhsg;
    :cond_0
    iget-object v0, p0, Lhsg;->a:Lmas;

    .line 63
    .local v0, "masVar":Lmas;
    invoke-static {p1}, Lmip;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "J":Ljava/lang/String;
    const/4 v2, 0x0

    .line 65
    .local v2, "z2":Z
    invoke-static {v1}, Loje;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lmcf;->DCIM:Lmcf;

    invoke-virtual {v3, v1}, Lmcf;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    const/4 v2, 0x1

    .line 68
    :cond_1
    new-instance v3, Lhsc;

    move-object v4, v0

    check-cast v4, Lmau;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    sget-object v6, Lmcf;->DCIM:Lmcf;

    goto :goto_0

    :cond_2
    sget-object v6, Lmcf;->APP_DATA:Lmcf;

    :goto_0
    if-eqz v2, :cond_3

    move-object v7, v0

    check-cast v7, Lmau;

    iget-object v7, v7, Lmau;->a:Lmbj;

    iget-object v7, v7, Lmbj;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v0

    check-cast v7, Lmau;

    iget-object v7, v7, Lmau;->a:Lmbj;

    iget-object v7, v7, Lmbj;->m:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v8, p1

    invoke-virtual/range {v4 .. v10}, Lmau;->d(ILmcf;Ljava/lang/String;Ljava/lang/String;J)Lmak;

    move-result-object v4

    invoke-direct {v3, p0, v4, p2}, Lhsc;-><init>(Lhsg;Lmak;Z)V

    .line 69
    .local v3, "hscVar":Lhsc;
    iget-object v4, p0, Lhsg;->j:Ljava/util/Map;

    sget-object v5, Lhsf;->PENDING:Lhsf;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-object v3

    .line 58
    .end local v0    # "masVar":Lmas;
    .end local v1    # "J":Ljava/lang/String;
    .end local v2    # "z2":Z
    .end local v3    # "hscVar":Lhsc;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k()V
    .locals 13

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lhsg;->g:Llis;

    .line 75
    .local v0, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "#tryPublish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    .line 80
    const/4 v3, 0x0

    .line 81
    .local v3, "hscVar":Lhsc;
    const/4 v4, 0x0

    .line 82
    .local v4, "hscVar2":Lhsc;
    iget-object v5, p0, Lhsg;->j:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    .line 83
    .local v12, "hscVar3":Ljava/lang/Object;
    move-object v6, v12

    check-cast v6, Lhsc;

    iget-boolean v6, v6, Lhsc;->b:Z

    if-eqz v6, :cond_1

    .line 84
    if-nez v4, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const-string v7, "Found multiple primaries (%s and %s) in %s: %s"

    iget-object v11, p0, Lhsg;->j:Ljava/util/Map;

    move-object v8, v4

    move-object v9, v12

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lobr;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    move-object v6, v12

    check-cast v6, Lhsc;

    move-object v4, v6

    goto :goto_2

    .line 86
    .end local p0    # "this":Lhsg;
    :cond_1
    if-nez v3, :cond_2

    iget-object v6, p0, Lhsg;->j:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lhsf;->PUBLISH:Lhsf;

    if-ne v6, v7, :cond_2

    .line 87
    move-object v6, v12

    check-cast v6, Lhsc;

    move-object v3, v6

    .line 89
    .end local v12    # "hscVar3":Ljava/lang/Object;
    :cond_2
    :goto_2
    goto :goto_0

    .line 90
    :cond_3
    iget-object v5, p0, Lhsg;->j:Ljava/util/Map;

    .line 91
    .local v5, "map":Ljava/util/Map;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lhsf;->PUBLISH:Lhsf;

    if-eq v6, v9, :cond_5

    .line 93
    const/4 v6, 0x2

    if-nez v3, :cond_4

    .line 94
    iget-object v9, p0, Lhsg;->g:Llis;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "No published files found for %s: %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    iget-object v8, p0, Lhsg;->j:Ljava/util/Map;

    aput-object v8, v6, v7

    invoke-static {v10, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Llis;->h(Ljava/lang/String;)V

    .line 95
    iget-object v6, p0, Lhsg;->a:Lmas;

    invoke-interface {v6}, Lmas;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    monitor-exit p0

    return-void

    .line 99
    :cond_4
    :try_start_1
    iget-object v9, v3, Lhsc;->a:Lmak;

    invoke-interface {v9}, Lmak;->d()Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .local v9, "d":Ljava/io/FileInputStream;
    :try_start_2
    iget-object v10, v4, Lhsc;->a:Lmak;

    invoke-static {v9, v10}, Lmip;->M(Ljava/io/InputStream;Lmak;)J

    .line 102
    invoke-virtual {v4}, Lhsc;->c()V

    .line 103
    invoke-virtual {v3}, Lhsc;->b()V

    .line 104
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    nop

    .line 115
    .end local v9    # "d":Ljava/io/FileInputStream;
    goto :goto_4

    .line 105
    .restart local v9    # "d":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v10

    .line 107
    .local v10, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v11

    .line 110
    :goto_3
    nop

    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "hscVar":Lhsc;
    .end local v4    # "hscVar2":Lhsc;
    .end local v5    # "map":Ljava/util/Map;
    :try_start_4
    throw v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .end local v9    # "d":Ljava/io/FileInputStream;
    .end local v10    # "th":Ljava/lang/Throwable;
    .restart local v0    # "lisVar":Llis;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "hscVar":Lhsc;
    .restart local v4    # "hscVar2":Lhsc;
    .restart local v5    # "map":Ljava/util/Map;
    :catch_0
    move-exception v9

    .line 113
    .local v9, "e":Ljava/io/IOException;
    :try_start_5
    iget-object v10, p0, Lhsg;->g:Llis;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "Error publishing %s: %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    iget-object v8, p0, Lhsg;->j:Ljava/util/Map;

    aput-object v8, v6, v7

    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6, v9}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iget-object v6, p0, Lhsg;->a:Lmas;

    invoke-interface {v6}, Lmas;->a()V

    .line 117
    .end local v9    # "e":Ljava/io/IOException;
    :cond_5
    :goto_4
    iget-object v6, p0, Lhsg;->j:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 118
    .local v7, "hscVar4":Ljava/lang/Object;
    iget-object v8, p0, Lhsg;->j:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhsf;

    .line 119
    .local v8, "hsfVar":Lhsf;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_6

    .line 126
    :pswitch_0
    move-object v9, v7

    check-cast v9, Lhsc;

    iget-object v9, v9, Lhsc;->a:Lmak;

    invoke-interface {v9}, Lmak;->f()V

    goto :goto_6

    .line 122
    :pswitch_1
    move-object v9, v7

    check-cast v9, Lhsc;

    iget-object v9, v9, Lhsc;->a:Lmak;

    invoke-interface {v9}, Lmak;->g()V

    .line 123
    nop

    .line 129
    .end local v7    # "hscVar4":Ljava/lang/Object;
    .end local v8    # "hsfVar":Lhsf;
    :goto_6
    goto :goto_5

    .line 130
    :cond_6
    iget-object v6, p0, Lhsg;->g:Llis;

    .line 131
    .local v6, "lisVar2":Llis;
    iget-object v7, p0, Lhsg;->j:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 132
    .local v7, "valueOf2":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .local v8, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "State before publishing: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Llis;->f(Ljava/lang/String;)V

    .line 136
    iget-object v9, p0, Lhsg;->a:Lmas;

    invoke-interface {v9}, Lmas;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    monitor-exit p0

    return-void

    .line 73
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "hscVar":Lhsc;
    .end local v4    # "hscVar2":Lhsc;
    .end local v5    # "map":Ljava/util/Map;
    .end local v6    # "lisVar2":Llis;
    .end local v7    # "valueOf2":Ljava/lang/String;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized l()Z
    .locals 2

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lhsg;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    .local v0, "z":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    const-string v1, "Ignored"

    iput-object v1, p0, Lhsg;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .end local p0    # "this":Lhsg;
    :cond_1
    monitor-exit p0

    return v0

    .line 140
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhsc;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhsg;->j(Ljava/lang/String;Z)Lhsc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lmak;
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lhsg;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbql;->i:Lbql;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsc;

    iget-object v0, v0, Lhsc;->a:Lmak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 153
    .end local p0    # "this":Lhsg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lhsg;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lhsg;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 159
    .local v1, "hscVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lhsc;

    iget-object v2, v2, Lhsc;->a:Lmak;

    invoke-interface {v2}, Lmak;->f()V

    .line 160
    .end local v1    # "hscVar":Ljava/lang/Object;
    goto :goto_0

    .line 161
    .end local p0    # "this":Lhsg;
    :cond_0
    iget-object v0, p0, Lhsg;->a:Lmas;

    invoke-interface {v0}, Lmas;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_1
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lmar;)V
    .locals 3
    .param p1, "marVar"    # Lmar;

    .line 166
    iget-object v0, p0, Lhsg;->a:Lmas;

    check-cast v0, Lmau;

    .line 167
    .local v0, "mauVar":Lmau;
    iget-boolean v1, v0, Lmau;->d:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot modify the listener list after publish() or abandon()"

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object v1, v0, Lmau;->c:Looh;

    invoke-virtual {v1, p1}, Looh;->g(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public final declared-synchronized f(Lhsc;Lhsf;)V
    .locals 3
    .param p1, "hscVar"    # Lhsc;
    .param p2, "hsfVar"    # Lhsf;

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lhsg;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Trying to mark as published %s not contained in %s"

    iget-object v2, p0, Lhsg;->j:Ljava/util/Map;

    invoke-static {v0, v1, p1, v2}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lhsg;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 173
    .end local p0    # "this":Lhsg;
    .end local p1    # "hscVar":Lhsc;
    .end local p2    # "hsfVar":Lhsf;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-direct {p0}, Lhsg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lhsg;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .end local p0    # "this":Lhsg;
    :cond_0
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lhsc;
    .locals 2

    .line 185
    const-string v0, "jpg"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhsg;->j(Ljava/lang/String;Z)Lhsc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i()Lhsc;
    .locals 9

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lhsg;->a:Lmas;

    .line 191
    .local v0, "masVar":Lmas;
    new-instance v1, Lhsc;

    move-object v2, v0

    check-cast v2, Lmau;

    const/4 v3, 0x3

    sget-object v4, Lmcf;->APP_CACHE:Lmcf;

    move-object v5, v0

    check-cast v5, Lmau;

    iget-object v5, v5, Lmau;->a:Lmbj;

    iget-object v5, v5, Lmbj;->l:Ljava/lang/String;

    const-string v6, "mp4"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lmau;->d(ILmcf;Ljava/lang/String;Ljava/lang/String;J)Lmak;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhsc;-><init>(Lhsg;Lmak;Z)V

    .line 192
    .local v1, "hscVar":Lhsc;
    iget-object v2, p0, Lhsg;->j:Ljava/util/Map;

    sget-object v3, Lhsf;->PENDING:Lhsf;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-object v1

    .line 189
    .end local v0    # "masVar":Lmas;
    .end local v1    # "hscVar":Lhsc;
    .end local p0    # "this":Lhsg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 198
    iget-object v0, p0, Lhsg;->f:Ljava/lang/String;

    invoke-static {v0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, ""

    .local v0, "concat":Ljava/lang/String;
    goto :goto_1

    .line 201
    .end local v0    # "concat":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lhsg;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    .line 204
    .local v0, "concat":Ljava/lang/String;
    :goto_1
    sget-object v1, Lhsg;->h:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lhsg;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 205
    .local v1, "format":Ljava/lang/String;
    iget-object v2, p0, Lhsg;->a:Lmas;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "PXL_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
