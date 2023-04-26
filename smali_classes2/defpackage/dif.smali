.class public final Ldefpackage/dif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/dij;

.field public final b:J

.field public final c:Ljava/time/Instant;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/dij;JLjava/time/Instant;I)V
    .locals 0
    .param p1, "dijVar"    # Ldefpackage/dij;
    .param p2, "j"    # J
    .param p4, "instant"    # Ljava/time/Instant;
    .param p5, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p5, p0, Ldefpackage/dif;->d:I

    .line 17
    iput-object p1, p0, Ldefpackage/dif;->a:Ldefpackage/dij;

    .line 18
    iput-wide p2, p0, Ldefpackage/dif;->b:J

    .line 19
    iput-object p4, p0, Ldefpackage/dif;->c:Ljava/time/Instant;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 24
    iget v0, p0, Ldefpackage/dif;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 136
    iget-object v0, p0, Ldefpackage/dif;->a:Ldefpackage/dij;

    .line 137
    .local v0, "dijVar6":Ldefpackage/dij;
    iget-wide v4, p0, Ldefpackage/dif;->b:J

    .line 138
    .local v4, "j6":J
    iget-object v6, p0, Ldefpackage/dif;->c:Ljava/time/Instant;

    .local v6, "instant6":Ljava/time/Instant;
    goto/16 :goto_0

    .line 111
    .end local v0    # "dijVar6":Ldefpackage/dij;
    .end local v4    # "j6":J
    .end local v6    # "instant6":Ljava/time/Instant;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dif;->a:Ldefpackage/dij;

    .line 112
    .local v0, "dijVar5":Ldefpackage/dij;
    iget-wide v4, p0, Ldefpackage/dif;->b:J

    .line 113
    .local v4, "j5":J
    iget-object v6, p0, Ldefpackage/dif;->c:Ljava/time/Instant;

    .line 115
    .local v6, "instant5":Ljava/time/Instant;
    :try_start_0
    iget-object v7, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v7, v4, v5}, Ldefpackage/dil;->b(J)Ldefpackage/dit;

    move-result-object v7

    .line 116
    .local v7, "b4":Ldefpackage/dit;
    if-nez v7, :cond_0

    .line 117
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    const-string v9, "Attempted to mark shot %s as stuck, but couldn\'t find it"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v9, v10}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_0
    iget-boolean v8, v7, Ldefpackage/dit;->k:Z

    if-eqz v8, :cond_1

    .line 120
    return-void

    .line 122
    :cond_1
    iput-boolean v3, v7, Ldefpackage/dit;->k:Z

    .line 123
    iget-object v8, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v8, v7}, Ldefpackage/dil;->c(Ldefpackage/dit;)V

    .line 124
    iget-object v8, v0, Ldefpackage/dij;->i:Ldefpackage/diu;

    const-string v9, "marked stuck"

    invoke-static {v4, v5, v6, v9}, Ldefpackage/dij;->k(JLjava/time/Instant;Ljava/lang/String;)Ldefpackage/diz;

    move-result-object v9

    invoke-interface {v8, v9}, Ldefpackage/diu;->b(Ldefpackage/diz;)V

    .line 125
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    const-string v9, "Stuck shot %s detected. Log contents:\n%s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v0, Ldefpackage/dij;->i:Ldefpackage/diu;

    invoke-interface {v11, v4, v5}, Ldefpackage/diu;->a(J)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ldefpackage/dij;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ldefpackage/lis;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 128
    .end local v7    # "b4":Ldefpackage/dit;
    :catch_0
    move-exception v7

    .line 129
    .local v7, "e5":Landroid/database/sqlite/SQLiteException;
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in markShotStuckImpl for id=%d time=%s"

    invoke-static {v2, v1}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-boolean v1, v0, Ldefpackage/dij;->f:Z

    if-nez v1, :cond_2

    .line 133
    return-void

    .line 131
    :cond_2
    throw v7

    .line 86
    .end local v0    # "dijVar5":Ldefpackage/dij;
    .end local v4    # "j5":J
    .end local v6    # "instant5":Ljava/time/Instant;
    .end local v7    # "e5":Landroid/database/sqlite/SQLiteException;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/dif;->a:Ldefpackage/dij;

    .line 87
    .local v0, "dijVar4":Ldefpackage/dij;
    iget-wide v4, p0, Ldefpackage/dif;->b:J

    .line 88
    .local v4, "j4":J
    iget-object v6, p0, Ldefpackage/dif;->c:Ljava/time/Instant;

    .line 90
    .local v6, "instant4":Ljava/time/Instant;
    :try_start_1
    iget-object v7, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v7, v4, v5}, Ldefpackage/dil;->b(J)Ldefpackage/dit;

    move-result-object v7

    .line 91
    .local v7, "b3":Ldefpackage/dit;
    if-nez v7, :cond_3

    .line 92
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    const-string v9, "Attempted to mark shot %s as failed, but couldn\'t find it"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v9, v10}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_3
    iget-boolean v8, v7, Ldefpackage/dit;->l:Z

    if-eqz v8, :cond_4

    .line 95
    return-void

    .line 97
    :cond_4
    iput-boolean v3, v7, Ldefpackage/dit;->l:Z

    .line 98
    iget-object v8, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v8, v7}, Ldefpackage/dil;->c(Ldefpackage/dit;)V

    .line 99
    iget-object v8, v0, Ldefpackage/dij;->i:Ldefpackage/diu;

    const-string v9, "marked failed"

    invoke-static {v4, v5, v6, v9}, Ldefpackage/dij;->k(JLjava/time/Instant;Ljava/lang/String;)Ldefpackage/diz;

    move-result-object v9

    invoke-interface {v8, v9}, Ldefpackage/diu;->b(Ldefpackage/diz;)V

    .line 100
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    const-string v9, "Failed shot %s detected. Log contents:\n%s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v0, Ldefpackage/dij;->i:Ldefpackage/diu;

    invoke-interface {v11, v4, v5}, Ldefpackage/diu;->a(J)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ldefpackage/dij;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ldefpackage/lis;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return-void

    .line 103
    .end local v7    # "b3":Ldefpackage/dit;
    :catch_1
    move-exception v7

    .line 104
    .local v7, "e4":Landroid/database/sqlite/SQLiteException;
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in markShotFailedImpl for id=%d time=%s"

    invoke-static {v2, v1}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget-boolean v1, v0, Ldefpackage/dij;->f:Z

    if-nez v1, :cond_5

    .line 108
    return-void

    .line 106
    :cond_5
    throw v7

    .line 68
    .end local v0    # "dijVar4":Ldefpackage/dij;
    .end local v4    # "j4":J
    .end local v6    # "instant4":Ljava/time/Instant;
    .end local v7    # "e4":Landroid/database/sqlite/SQLiteException;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/dif;->a:Ldefpackage/dij;

    .line 69
    .local v0, "dijVar3":Ldefpackage/dij;
    iget-wide v4, p0, Ldefpackage/dif;->b:J

    .line 70
    .local v4, "j3":J
    iget-object v6, p0, Ldefpackage/dif;->c:Ljava/time/Instant;

    .line 72
    .local v6, "instant3":Ljava/time/Instant;
    :try_start_2
    iget-object v7, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-interface {v7, v4, v5, v8, v9}, Ldefpackage/dil;->a(JJ)I

    move-result v7

    .line 73
    .local v7, "a":I
    if-ne v7, v3, :cond_6

    .line 74
    return-void

    .line 76
    :cond_6
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    const-string v9, "makingProgress updated %d rows for id=%d with time=%s (expected 1)"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ldefpackage/lis;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    return-void

    .line 78
    .end local v7    # "a":I
    :catch_2
    move-exception v7

    .line 79
    .local v7, "e3":Landroid/database/sqlite/SQLiteException;
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in makingProgressImpl for id=%d time=%s"

    invoke-static {v2, v1}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    iget-boolean v1, v0, Ldefpackage/dij;->f:Z

    if-nez v1, :cond_7

    .line 83
    return-void

    .line 81
    :cond_7
    throw v7

    .line 47
    .end local v0    # "dijVar3":Ldefpackage/dij;
    .end local v4    # "j3":J
    .end local v6    # "instant3":Ljava/time/Instant;
    .end local v7    # "e3":Landroid/database/sqlite/SQLiteException;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/dif;->a:Ldefpackage/dij;

    .line 48
    .local v0, "dijVar2":Ldefpackage/dij;
    iget-wide v4, p0, Ldefpackage/dif;->b:J

    .line 49
    .local v4, "j2":J
    iget-object v6, p0, Ldefpackage/dif;->c:Ljava/time/Instant;

    .line 51
    .local v6, "instant2":Ljava/time/Instant;
    :try_start_3
    iget-object v7, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v7, v4, v5}, Ldefpackage/dil;->b(J)Ldefpackage/dit;

    move-result-object v7

    .line 52
    .local v7, "b2":Ldefpackage/dit;
    if-nez v7, :cond_8

    .line 53
    return-void

    .line 55
    :cond_8
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    .line 56
    .local v8, "epochMilli2":J
    iput-wide v8, v7, Ldefpackage/dit;->e:J

    .line 57
    iput-wide v8, v7, Ldefpackage/dit;->g:J

    .line 58
    iget-object v10, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v10, v7}, Ldefpackage/dil;->c(Ldefpackage/dit;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    return-void

    .line 60
    .end local v7    # "b2":Ldefpackage/dit;
    .end local v8    # "epochMilli2":J
    :catch_3
    move-exception v7

    .line 61
    .local v7, "e2":Landroid/database/sqlite/SQLiteException;
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in canceledImpl for id=%d time=%s"

    invoke-static {v2, v1}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-boolean v1, v0, Ldefpackage/dij;->f:Z

    if-nez v1, :cond_9

    .line 65
    return-void

    .line 63
    :cond_9
    throw v7

    .line 26
    .end local v0    # "dijVar2":Ldefpackage/dij;
    .end local v4    # "j2":J
    .end local v6    # "instant2":Ljava/time/Instant;
    .end local v7    # "e2":Landroid/database/sqlite/SQLiteException;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/dif;->a:Ldefpackage/dij;

    .line 27
    .local v0, "dijVar":Ldefpackage/dij;
    iget-wide v4, p0, Ldefpackage/dif;->b:J

    .line 28
    .local v4, "j":J
    iget-object v6, p0, Ldefpackage/dif;->c:Ljava/time/Instant;

    .line 30
    .local v6, "instant":Ljava/time/Instant;
    :try_start_4
    iget-object v7, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v7, v4, v5}, Ldefpackage/dil;->b(J)Ldefpackage/dit;

    move-result-object v7

    .line 31
    .local v7, "b":Ldefpackage/dit;
    if-nez v7, :cond_a

    .line 32
    return-void

    .line 34
    :cond_a
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    .line 35
    .local v8, "epochMilli":J
    iput-wide v8, v7, Ldefpackage/dit;->f:J

    .line 36
    iput-wide v8, v7, Ldefpackage/dit;->g:J

    .line 37
    iget-object v10, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v10, v7}, Ldefpackage/dil;->c(Ldefpackage/dit;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    return-void

    .line 39
    .end local v7    # "b":Ldefpackage/dit;
    .end local v8    # "epochMilli":J
    :catch_4
    move-exception v7

    .line 40
    .local v7, "e":Landroid/database/sqlite/SQLiteException;
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in deletedImpl for id=%d time=%s"

    invoke-static {v2, v1}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-boolean v1, v0, Ldefpackage/dij;->f:Z

    if-nez v1, :cond_b

    .line 44
    return-void

    .line 42
    :cond_b
    throw v7

    .line 140
    .end local v7    # "e":Landroid/database/sqlite/SQLiteException;
    .local v0, "dijVar6":Ldefpackage/dij;
    .local v4, "j6":J
    .local v6, "instant6":Ljava/time/Instant;
    :goto_0
    :try_start_5
    iget-object v7, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v7, v4, v5}, Ldefpackage/dil;->b(J)Ldefpackage/dit;

    move-result-object v7

    .line 141
    .local v7, "b5":Ldefpackage/dit;
    if-nez v7, :cond_c

    .line 142
    return-void

    .line 144
    :cond_c
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    .line 145
    .local v8, "epochMilli3":J
    iput-wide v8, v7, Ldefpackage/dit;->d:J

    .line 146
    iput-wide v8, v7, Ldefpackage/dit;->g:J

    .line 147
    iget-object v10, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-interface {v10, v7}, Ldefpackage/dil;->c(Ldefpackage/dit;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 148
    return-void

    .line 149
    .end local v7    # "b5":Ldefpackage/dit;
    .end local v8    # "epochMilli3":J
    :catch_5
    move-exception v7

    .line 150
    .local v7, "e6":Landroid/database/sqlite/SQLiteException;
    iget-object v8, v0, Ldefpackage/dij;->d:Ldefpackage/lis;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in persistedImpl for id=%d time=%s"

    invoke-static {v2, v1}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-boolean v1, v0, Ldefpackage/dij;->f:Z

    if-nez v1, :cond_d

    .line 154
    return-void

    .line 152
    :cond_d
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
